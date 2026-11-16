; instruction-faithful ARM64 fallback for RobloxLib::function_2bc339c
0x0000000002bc339c: sub        sp, sp, #0x30
0x0000000002bc33a0: stp        x20, x19, [sp, #0x10]
0x0000000002bc33a4: stp        x29, x30, [sp, #0x20]
0x0000000002bc33a8: add        x29, sp, #0x20
0x0000000002bc33ac: mov        x19, x0
0x0000000002bc33b0: adrp       x8, #0x5ed0000
0x0000000002bc33b4: add        x8, x8, #0x2d8
0x0000000002bc33b8: stp        x8, xzr, [x0]
0x0000000002bc33bc: stp        xzr, x1, [x0, #0x10]
0x0000000002bc33c0: str        x1, [sp, #8]
0x0000000002bc33c4: add        x0, sp, #8
0x0000000002bc33c8: add        x1, x19, #0x20
0x0000000002bc33cc: bl         #0x2bc33f8
0x0000000002bc33d0: mov        x0, x19
0x0000000002bc33d4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc33d8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc33dc: add        sp, sp, #0x30
0x0000000002bc33e0: ret        
0x0000000002bc33e4: mov        x20, x0
0x0000000002bc33e8: mov        x0, x19
0x0000000002bc33ec: bl         #0x4b980a4
0x0000000002bc33f0: mov        x0, x20
0x0000000002bc33f4: bl         #0x4b97984
