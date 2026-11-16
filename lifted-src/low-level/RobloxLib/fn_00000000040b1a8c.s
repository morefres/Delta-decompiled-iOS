; instruction-faithful ARM64 fallback for RobloxLib::function_40b1a8c
0x00000000040b1a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000040b1a90: stp        x29, x30, [sp, #0x10]
0x00000000040b1a94: add        x29, sp, #0x10
0x00000000040b1a98: mov        x19, x8
0x00000000040b1a9c: adrp       x0, #0x64c9000
0x00000000040b1aa0: add        x0, x0, #0x3c0
0x00000000040b1aa4: bl         #0x699138
0x00000000040b1aa8: ldp        x9, x8, [x0, #0x18]
0x00000000040b1aac: stp        x9, x8, [x19]
0x00000000040b1ab0: cbz        x8, #0x40b1ac8
0x00000000040b1ab4: add        x8, x8, #8
0x00000000040b1ab8: ldxr       x9, [x8]
0x00000000040b1abc: add        x9, x9, #1
0x00000000040b1ac0: stxr       w10, x9, [x8]
0x00000000040b1ac4: cbnz       w10, #0x40b1ab8
0x00000000040b1ac8: ldp        x29, x30, [sp, #0x10]
0x00000000040b1acc: ldp        x20, x19, [sp], #0x20
0x00000000040b1ad0: ret        
0x00000000040b1ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000040b1ad8: stp        x29, x30, [sp, #0x10]
0x00000000040b1adc: add        x29, sp, #0x10
0x00000000040b1ae0: mov        x19, x0
0x00000000040b1ae4: adrp       x0, #0x64c9000
0x00000000040b1ae8: add        x0, x0, #0x3c0
0x00000000040b1aec: bl         #0x699138
0x00000000040b1af0: add        x0, x0, #0x18
0x00000000040b1af4: mov        x1, x19
0x00000000040b1af8: ldp        x29, x30, [sp, #0x10]
0x00000000040b1afc: ldp        x20, x19, [sp], #0x20
0x00000000040b1b00: b          #0x1a230
