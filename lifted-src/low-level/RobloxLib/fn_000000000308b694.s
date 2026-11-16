; instruction-faithful ARM64 fallback for RobloxLib::function_308b694
0x000000000308b694: ldr        x8, [x0]
0x000000000308b698: cbz        x8, #0x308b6c8
0x000000000308b69c: stp        x20, x19, [sp, #-0x20]!
0x000000000308b6a0: stp        x29, x30, [sp, #0x10]
0x000000000308b6a4: add        x29, sp, #0x10
0x000000000308b6a8: mov        x19, x0
0x000000000308b6ac: bl         #0x30741d0
0x000000000308b6b0: ldr        x0, [x19]
0x000000000308b6b4: bl         #0x47e93a8
0x000000000308b6b8: stp        xzr, xzr, [x19]
0x000000000308b6bc: str        xzr, [x19, #0x10]
0x000000000308b6c0: ldp        x29, x30, [sp, #0x10]
0x000000000308b6c4: ldp        x20, x19, [sp], #0x20
0x000000000308b6c8: ret        
