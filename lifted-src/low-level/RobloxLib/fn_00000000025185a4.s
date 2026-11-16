; instruction-faithful ARM64 fallback for RobloxLib::function_25185a4
0x00000000025185a4: sub        sp, sp, #0x20
0x00000000025185a8: stp        x29, x30, [sp, #0x10]
0x00000000025185ac: add        x29, sp, #0x10
0x00000000025185b0: ldr        s0, [x0, #0xa8]
0x00000000025185b4: ldr        d1, [x0, #0xa0]
0x00000000025185b8: str        d1, [sp]
0x00000000025185bc: str        s0, [sp, #8]
0x00000000025185c0: add        x0, x0, #0xb0
0x00000000025185c4: mov        x1, sp
0x00000000025185c8: bl         #0x1b60f6c
0x00000000025185cc: ldp        x29, x30, [sp, #0x10]
0x00000000025185d0: add        sp, sp, #0x20
0x00000000025185d4: ret        
0x00000000025185d8: sub        sp, sp, #0x20
0x00000000025185dc: stp        x29, x30, [sp, #0x10]
0x00000000025185e0: add        x29, sp, #0x10
0x00000000025185e4: ldr        s0, [x0, #0x10]
0x00000000025185e8: ldr        d1, [x0, #8]
0x00000000025185ec: str        d1, [sp]
0x00000000025185f0: str        s0, [sp, #8]
0x00000000025185f4: add        x0, x0, #0x18
0x00000000025185f8: mov        x1, sp
0x00000000025185fc: bl         #0x1b60f6c
0x0000000002518600: ldp        x29, x30, [sp, #0x10]
0x0000000002518604: add        sp, sp, #0x20
0x0000000002518608: ret        
