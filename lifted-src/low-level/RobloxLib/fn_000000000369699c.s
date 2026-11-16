; instruction-faithful ARM64 fallback for RobloxLib::function_369699c
0x000000000369699c: ldr        x1, [x0]
0x00000000036969a0: cbz        x1, #0x36969d0
0x00000000036969a4: stp        x20, x19, [sp, #-0x20]!
0x00000000036969a8: stp        x29, x30, [sp, #0x10]
0x00000000036969ac: add        x29, sp, #0x10
0x00000000036969b0: mov        x19, x0
0x00000000036969b4: bl         #0x369521c
0x00000000036969b8: ldr        x0, [x19]
0x00000000036969bc: bl         #0x47e93a8
0x00000000036969c0: stp        xzr, xzr, [x19]
0x00000000036969c4: str        xzr, [x19, #0x10]
0x00000000036969c8: ldp        x29, x30, [sp, #0x10]
0x00000000036969cc: ldp        x20, x19, [sp], #0x20
0x00000000036969d0: ret        
