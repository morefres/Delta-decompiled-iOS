; instruction-faithful ARM64 fallback for RobloxLib::function_3f53f7c
0x0000000003f53f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f53f80: stp        x29, x30, [sp, #0x10]
0x0000000003f53f84: add        x29, sp, #0x10
0x0000000003f53f88: mov        x19, x0
0x0000000003f53f8c: adrp       x8, #0x5ffc000
0x0000000003f53f90: add        x8, x8, #0x1b8
0x0000000003f53f94: str        x8, [x0]
0x0000000003f53f98: bl         #0x3f5365c
0x0000000003f53f9c: mov        x1, #0
0x0000000003f53fa0: bl         #0x4408f38
0x0000000003f53fa4: mov        x0, x19
0x0000000003f53fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003f53fac: ldp        x20, x19, [sp], #0x20
0x0000000003f53fb0: ret        
0x0000000003f53fb4: bl         #0x18bd8
