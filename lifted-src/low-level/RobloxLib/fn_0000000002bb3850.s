; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3850
0x0000000002bb3850: sub        sp, sp, #0x30
0x0000000002bb3854: stp        x20, x19, [sp, #0x10]
0x0000000002bb3858: stp        x29, x30, [sp, #0x20]
0x0000000002bb385c: add        x29, sp, #0x20
0x0000000002bb3860: mov        x3, x2
0x0000000002bb3864: mov        x2, x1
0x0000000002bb3868: mov        x19, x0
0x0000000002bb386c: stp        xzr, xzr, [x0, #8]
0x0000000002bb3870: adrp       x8, #0x5ed0000
0x0000000002bb3874: add        x8, x8, #0x328
0x0000000002bb3878: str        x8, [x0]
0x0000000002bb387c: add        x0, sp, #0xf
0x0000000002bb3880: add        x1, x19, #0x18
0x0000000002bb3884: bl         #0x2bb38b0
0x0000000002bb3888: mov        x0, x19
0x0000000002bb388c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3890: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3894: add        sp, sp, #0x30
0x0000000002bb3898: ret        
0x0000000002bb389c: mov        x20, x0
0x0000000002bb38a0: mov        x0, x19
0x0000000002bb38a4: bl         #0x4b980a4
0x0000000002bb38a8: mov        x0, x20
0x0000000002bb38ac: bl         #0x4b97984
