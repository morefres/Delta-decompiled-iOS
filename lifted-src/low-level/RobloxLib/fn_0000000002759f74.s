; instruction-faithful ARM64 fallback for RobloxLib::function_2759f74
0x0000000002759f74: stp        x20, x19, [sp, #-0x20]!
0x0000000002759f78: stp        x29, x30, [sp, #0x10]
0x0000000002759f7c: add        x29, sp, #0x10
0x0000000002759f80: mov        x19, x8
0x0000000002759f84: bl         #0x219169c
0x0000000002759f88: cbz        x0, #0x2759f9c
0x0000000002759f8c: mov        x8, x19
0x0000000002759f90: ldp        x29, x30, [sp, #0x10]
0x0000000002759f94: ldp        x20, x19, [sp], #0x20
0x0000000002759f98: b          #0x3d9d90
0x0000000002759f9c: stp        xzr, xzr, [x19]
0x0000000002759fa0: str        xzr, [x19, #0x10]
0x0000000002759fa4: ldp        x29, x30, [sp, #0x10]
0x0000000002759fa8: ldp        x20, x19, [sp], #0x20
0x0000000002759fac: ret        
