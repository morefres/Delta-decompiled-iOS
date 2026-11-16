; instruction-faithful ARM64 fallback for RobloxLib::function_32270ac
0x00000000032270ac: stp        x20, x19, [sp, #-0x20]!
0x00000000032270b0: stp        x29, x30, [sp, #0x10]
0x00000000032270b4: add        x29, sp, #0x10
0x00000000032270b8: mov        x19, x0
0x00000000032270bc: stp        xzr, xzr, [x0, #8]
0x00000000032270c0: adrp       x8, #0x5f46000
0x00000000032270c4: add        x8, x8, #0xf80
0x00000000032270c8: str        x8, [x0], #0x18
0x00000000032270cc: bl         #0x320f67c
0x00000000032270d0: mov        x0, x19
0x00000000032270d4: ldp        x29, x30, [sp, #0x10]
0x00000000032270d8: ldp        x20, x19, [sp], #0x20
0x00000000032270dc: ret        
0x00000000032270e0: mov        x20, x0
0x00000000032270e4: mov        x0, x19
0x00000000032270e8: bl         #0x4b980a4
0x00000000032270ec: mov        x0, x20
0x00000000032270f0: bl         #0x4b97984
