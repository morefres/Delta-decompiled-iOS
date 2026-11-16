; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7f74
0x0000000002eb7f74: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb7f78: stp        x29, x30, [sp, #0x10]
0x0000000002eb7f7c: add        x29, sp, #0x10
0x0000000002eb7f80: mov        x19, x0
0x0000000002eb7f84: adrp       x8, #0x5f06000
0x0000000002eb7f88: add        x8, x8, #0x650
0x0000000002eb7f8c: str        x8, [x0]
0x0000000002eb7f90: bl         #0x2eb622c
0x0000000002eb7f94: mov        x1, #0
0x0000000002eb7f98: bl         #0x4408f38
0x0000000002eb7f9c: mov        x0, x19
0x0000000002eb7fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7fa4: ldp        x20, x19, [sp], #0x20
0x0000000002eb7fa8: ret        
0x0000000002eb7fac: bl         #0x18bd8
