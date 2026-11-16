; instruction-faithful ARM64 fallback for RobloxLib::function_40b1d24
0x00000000040b1d24: stp        x20, x19, [sp, #-0x20]!
0x00000000040b1d28: stp        x29, x30, [sp, #0x10]
0x00000000040b1d2c: add        x29, sp, #0x10
0x00000000040b1d30: bl         #0x40b1bb0
0x00000000040b1d34: adrp       x0, #0x64c9000
0x00000000040b1d38: add        x0, x0, #0x3c0
0x00000000040b1d3c: bl         #0x699138
0x00000000040b1d40: ldp        x8, x19, [x0, #0x18]
0x00000000040b1d44: cbz        x19, #0x40b1d5c
0x00000000040b1d48: add        x9, x19, #8
0x00000000040b1d4c: ldxr       x10, [x9]
0x00000000040b1d50: add        x10, x10, #1
0x00000000040b1d54: stxr       w11, x10, [x9]
0x00000000040b1d58: cbnz       w11, #0x40b1d4c
0x00000000040b1d5c: cbz        x8, #0x40b1d70
0x00000000040b1d60: add        x8, x8, #0x5c
0x00000000040b1d64: ldarb      w20, [x8]
0x00000000040b1d68: cbnz       x19, #0x40b1d78
0x00000000040b1d6c: b          #0x40b1da8
0x00000000040b1d70: mov        w20, #0
0x00000000040b1d74: cbz        x19, #0x40b1da8
0x00000000040b1d78: add        x8, x19, #8
0x00000000040b1d7c: ldaxr      x9, [x8]
0x00000000040b1d80: sub        x10, x9, #1
0x00000000040b1d84: stlxr      w11, x10, [x8]
0x00000000040b1d88: cbnz       w11, #0x40b1d7c
0x00000000040b1d8c: cbnz       x9, #0x40b1da8
0x00000000040b1d90: ldr        x8, [x19]
0x00000000040b1d94: ldr        x8, [x8, #0x10]
0x00000000040b1d98: mov        x0, x19
0x00000000040b1d9c: blr        x8
0x00000000040b1da0: mov        x0, x19
0x00000000040b1da4: bl         #0x4b9808c
0x00000000040b1da8: and        w0, w20, #1
0x00000000040b1dac: ldp        x29, x30, [sp, #0x10]
0x00000000040b1db0: ldp        x20, x19, [sp], #0x20
0x00000000040b1db4: ret        
