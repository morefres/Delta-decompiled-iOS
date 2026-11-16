; instruction-faithful ARM64 fallback for RobloxLib::function_40b1b84
0x00000000040b1b84: stp        x20, x19, [sp, #-0x20]!
0x00000000040b1b88: stp        x29, x30, [sp, #0x10]
0x00000000040b1b8c: add        x29, sp, #0x10
0x00000000040b1b90: mov        x19, x0
0x00000000040b1b94: adrp       x0, #0x64c9000
0x00000000040b1b98: add        x0, x0, #0x3c0
0x00000000040b1b9c: bl         #0x699138
0x00000000040b1ba0: strb       w19, [x0, #0x30]
0x00000000040b1ba4: ldp        x29, x30, [sp, #0x10]
0x00000000040b1ba8: ldp        x20, x19, [sp], #0x20
0x00000000040b1bac: ret        
