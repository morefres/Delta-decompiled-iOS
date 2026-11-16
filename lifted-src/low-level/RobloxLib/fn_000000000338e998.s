; instruction-faithful ARM64 fallback for RobloxLib::function_338e998
0x000000000338e998: stp        x20, x19, [sp, #-0x20]!
0x000000000338e99c: stp        x29, x30, [sp, #0x10]
0x000000000338e9a0: add        x29, sp, #0x10
0x000000000338e9a4: mov        x19, x0
0x000000000338e9a8: stp        xzr, xzr, [x0]
0x000000000338e9ac: str        xzr, [x0, #0x10]
0x000000000338e9b0: mov        w1, #5
0x000000000338e9b4: bl         #0x332c4bc
0x000000000338e9b8: mov        x0, x19
0x000000000338e9bc: ldp        x29, x30, [sp, #0x10]
0x000000000338e9c0: ldp        x20, x19, [sp], #0x20
0x000000000338e9c4: ret        
0x000000000338e9c8: mov        x20, x0
0x000000000338e9cc: ldr        x0, [x19]
0x000000000338e9d0: cbz        x0, #0x338e9dc
0x000000000338e9d4: str        x0, [x19, #8]
0x000000000338e9d8: bl         #0x47e93a8
0x000000000338e9dc: mov        x0, x20
0x000000000338e9e0: bl         #0x4b97984
