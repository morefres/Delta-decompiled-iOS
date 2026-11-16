; instruction-faithful ARM64 fallback for RobloxLib::function_3c016c8
0x0000000003c016c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003c016cc: mov        x29, sp
0x0000000003c016d0: bl         #0x3b55ca0
0x0000000003c016d4: ldp        x29, x30, [sp], #0x10
0x0000000003c016d8: b          #0x47e93a8
0x0000000003c016dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003c016e0: mov        x29, sp
0x0000000003c016e4: bl         #0x3b467a0
0x0000000003c016e8: adrp       x8, #0x5f97000
0x0000000003c016ec: add        x8, x8, #0xe00
0x0000000003c016f0: str        x8, [x0]
0x0000000003c016f4: add        x8, x0, #0x148
0x0000000003c016f8: str        xzr, [x0, #0x190]
0x0000000003c016fc: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c01700: str        xzr, [x0, #0xc0]
0x0000000003c01704: str        wzr, [x0, #0xd8]
0x0000000003c01708: stp        xzr, xzr, [x0, #0xe8]
0x0000000003c0170c: str        xzr, [x0, #0xe0]
0x0000000003c01710: str        wzr, [x0, #0xf8]
0x0000000003c01714: movi       v0.16b, #0
0x0000000003c01718: stp        q0, q0, [x0, #0x100]
0x0000000003c0171c: str        wzr, [x0, #0x120]
0x0000000003c01720: stp        xzr, xzr, [x0, #0x130]
0x0000000003c01724: str        xzr, [x0, #0x128]
0x0000000003c01728: str        wzr, [x0, #0x140]
0x0000000003c0172c: stp        q0, q0, [x8]
0x0000000003c01730: str        wzr, [x0, #0x168]
0x0000000003c01734: stp        xzr, xzr, [x0, #0x170]
0x0000000003c01738: str        wzr, [x0, #0x188]
0x0000000003c0173c: str        xzr, [x0, #0x180]
0x0000000003c01740: mov        w8, #1
0x0000000003c01744: strh       w8, [x0, #8]
0x0000000003c01748: ldp        x29, x30, [sp], #0x10
0x0000000003c0174c: ret        
