; instruction-faithful ARM64 fallback for RobloxLib::function_40b2f6c
0x00000000040b2f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000040b2f70: stp        x29, x30, [sp, #0x10]
0x00000000040b2f74: add        x29, sp, #0x10
0x00000000040b2f78: mov        x19, x0
0x00000000040b2f7c: bl         #0x40b2fb8
0x00000000040b2f80: ldr        x1, [x19]
0x00000000040b2f84: cbz        x1, #0x40b2fa4
0x00000000040b2f88: ldp        x9, x8, [x19, #0x18]
0x00000000040b2f8c: sub        x2, x9, x1
0x00000000040b2f90: ldr        x0, [x8]
0x00000000040b2f94: ldr        x8, [x0]
0x00000000040b2f98: ldr        x8, [x8, #0x18]
0x00000000040b2f9c: mov        w3, #4
0x00000000040b2fa0: blr        x8
0x00000000040b2fa4: mov        x0, x19
0x00000000040b2fa8: ldp        x29, x30, [sp, #0x10]
0x00000000040b2fac: ldp        x20, x19, [sp], #0x20
0x00000000040b2fb0: ret        
0x00000000040b2fb4: bl         #0x18bd8
