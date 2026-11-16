; instruction-faithful ARM64 fallback for RobloxLib::function_30349c0
0x00000000030349c0: adrp       x8, #0x5f1b000
0x00000000030349c4: add        x8, x8, #0x108
0x00000000030349c8: str        x8, [x0]
0x00000000030349cc: stp        xzr, xzr, [x0, #0x88]
0x00000000030349d0: str        xzr, [x0, #0x80]
0x00000000030349d4: add        x8, x0, #0xb0
0x00000000030349d8: stp        x8, x8, [x0, #0xb0]
0x00000000030349dc: movi       v0.16b, #0
0x00000000030349e0: add        x9, x0, #0x118
0x00000000030349e4: stp        q0, q0, [x9]
0x00000000030349e8: mov        w9, #0x3f800000
0x00000000030349ec: str        w9, [x0, #0x138]
0x00000000030349f0: add        x9, x0, #0x108
0x00000000030349f4: stp        xzr, xzr, [x0, #0x108]
0x00000000030349f8: stp        q0, q0, [x0, #0xc0]
0x00000000030349fc: str        q0, [x0, #0xe0]
0x0000000003034a00: stp        x8, x9, [x0, #0xf8]
0x0000000003034a04: ret        
