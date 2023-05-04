#! /bin/bash

git clone https://github.com/internetwache/GitTools.git
sudo mv GitTools/Dumper/gitdumper.sh /bin/gitDump
sudo mv GitTools/Extractor/extractor.sh /bin/gitExtract
sudo rm -r GitTools
