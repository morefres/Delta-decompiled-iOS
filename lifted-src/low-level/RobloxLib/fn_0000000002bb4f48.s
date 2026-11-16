; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4f48
0x0000000002bb4f48: sub        sp, sp, #0x30
0x0000000002bb4f4c: stp        x20, x19, [sp, #0x10]
0x0000000002bb4f50: stp        x29, x30, [sp, #0x20]
0x0000000002bb4f54: add        x29, sp, #0x20
0x0000000002bb4f58: mov        x19, x0
0x0000000002bb4f5c: adrp       x8, #0x5ed0000
0x0000000002bb4f60: add        x8, x8, #0x2d8
0x0000000002bb4f64: stp        x8, xzr, [x0]
0x0000000002bb4f68: stp        xzr, x1, [x0, #0x10]
0x0000000002bb4f6c: str        x1, [sp, #8]
0x0000000002bb4f70: add        x0, sp, #8
0x0000000002bb4f74: add        x1, x19, #0x20
0x0000000002bb4f78: bl         #0x2bb4fa4
0x0000000002bb4f7c: mov        x0, x19
0x0000000002bb4f80: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4f84: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4f88: add        sp, sp, #0x30
0x0000000002bb4f8c: ret        
0x0000000002bb4f90: mov        x20, x0
0x0000000002bb4f94: mov        x0, x19
0x0000000002bb4f98: bl         #0x4b980a4
0x0000000002bb4f9c: mov        x0, x20
0x0000000002bb4fa0: bl         #0x4b97984
