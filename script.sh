#!/bin/bash
echo "==================================="
echo "Script exécuté depuis GitHub"
echo "Date: $(date)"
echo "User: $(whoami)"
echo "==================================="
echo "Compilation Java depuis GitHub"
javac Test.java
java Test
echo "==================================="
echo "Fin du script GitHub"
