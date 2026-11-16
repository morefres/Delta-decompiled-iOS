; instruction-faithful ARM64 fallback for RobloxLib::function_27f839c
0x00000000027f839c: stp        x20, x19, [sp, #-0x20]!
0x00000000027f83a0: stp        x29, x30, [sp, #0x10]
0x00000000027f83a4: add        x29, sp, #0x10
0x00000000027f83a8: mov        x20, x1
0x00000000027f83ac: mov        x19, x0
0x00000000027f83b0: bl         #0x27f8500
0x00000000027f83b4: str        xzr, [x0, #0x40]
0x00000000027f83b8: add        x0, x0, #0x28
0x00000000027f83bc: add        x1, x20, #0x28
0x00000000027f83c0: bl         #0x19204
0x00000000027f83c4: ldp        x9, x8, [x20, #0x48]
0x00000000027f83c8: stp        x9, x8, [x19, #0x48]
0x00000000027f83cc: cbz        x8, #0x27f83e4
0x00000000027f83d0: add        x8, x8, #8
0x00000000027f83d4: ldxr       x9, [x8]
0x00000000027f83d8: add        x9, x9, #1
0x00000000027f83dc: stxr       w10, x9, [x8]
0x00000000027f83e0: cbnz       w10, #0x27f83d4
0x00000000027f83e4: ldp        x29, x30, [sp, #0x10]
0x00000000027f83e8: ldp        x20, x19, [sp], #0x20
0x00000000027f83ec: ret        
0x00000000027f83f0: mov        x20, x0
0x00000000027f83f4: mov        x0, x19
0x00000000027f83f8: bl         #0x23bfa58
0x00000000027f83fc: mov        x0, x20
0x00000000027f8400: bl         #0x4b97984
