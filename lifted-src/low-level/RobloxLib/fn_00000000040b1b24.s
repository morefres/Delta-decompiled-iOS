; instruction-faithful ARM64 fallback for RobloxLib::function_40b1b24
0x00000000040b1b24: ldr        x8, [x0]
0x00000000040b1b28: cbz        x8, #0x40b1b60
0x00000000040b1b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000040b1b30: stp        x29, x30, [sp, #0x10]
0x00000000040b1b34: add        x29, sp, #0x10
0x00000000040b1b38: mov        x19, x0
0x00000000040b1b3c: adrp       x0, #0x64c9000
0x00000000040b1b40: add        x0, x0, #0x3c0
0x00000000040b1b44: bl         #0x699138
0x00000000040b1b48: ldr        x1, [x19]
0x00000000040b1b4c: str        xzr, [x19]
0x00000000040b1b50: add        x0, x0, #0x28
0x00000000040b1b54: ldp        x29, x30, [sp, #0x10]
0x00000000040b1b58: ldp        x20, x19, [sp], #0x20
0x00000000040b1b5c: b          #0x31bb88
0x00000000040b1b60: ret        
