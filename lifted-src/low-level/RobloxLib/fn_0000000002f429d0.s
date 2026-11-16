; instruction-faithful ARM64 fallback for RobloxLib::function_2f429d0
0x0000000002f429d0: sub        sp, sp, #0x20
0x0000000002f429d4: stp        x29, x30, [sp, #0x10]
0x0000000002f429d8: add        x29, sp, #0x10
0x0000000002f429dc: stp        s0, s1, [sp, #4]
0x0000000002f429e0: str        s2, [sp, #0xc]
0x0000000002f429e4: add        x8, sp, #4
0x0000000002f429e8: add        x1, sp, #4
0x0000000002f429ec: add        x2, x8, #0xc
0x0000000002f429f0: bl         #0x2f548c4
0x0000000002f429f4: ldp        x29, x30, [sp, #0x10]
0x0000000002f429f8: add        sp, sp, #0x20
0x0000000002f429fc: ret        
0x0000000002f42a00: bl         #0x18bd8
