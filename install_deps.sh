#! /usr/bin/env bash

if [[ $TRAVIS_PYTHON_VERSION == 2* ]]; then
  pip install -r test_requirements_py2.txt
elif [[ $TRAVIS_PYTHON_VERSION == 3* ]]; then
  pip install -r test_requirements_py3.txt
fi
