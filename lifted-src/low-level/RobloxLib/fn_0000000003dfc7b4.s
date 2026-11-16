; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc7b4
0x0000000003dfc7b4: sub        sp, sp, #0x60
0x0000000003dfc7b8: stp        x20, x19, [sp, #0x40]
0x0000000003dfc7bc: stp        x29, x30, [sp, #0x50]
0x0000000003dfc7c0: add        x29, sp, #0x50
0x0000000003dfc7c4: ldp        x19, x1, [x0]
0x0000000003dfc7c8: add        x8, sp, #0x28
0x0000000003dfc7cc: mov        x0, x19
0x0000000003dfc7d0: bl         #0x3deac64
0x0000000003dfc7d4: ldr        x8, [x19, #0x470]
0x0000000003dfc7d8: cbz        x8, #0x3dfc7e4
0x0000000003dfc7dc: mov        x9, #0
0x0000000003dfc7e0: b          #0x3dfc7f4
0x0000000003dfc7e4: ldr        x8, [x19, #0x480]
0x0000000003dfc7e8: ldr        w9, [x19, #0x490]
0x0000000003dfc7ec: mov        w10, #0x130
0x0000000003dfc7f0: umaddl     x9, w9, w10, x8
0x0000000003dfc7f4: ldr        x8, [sp, #0x28]
0x0000000003dfc7f8: cmp        x8, x9
0x0000000003dfc7fc: b.eq       #0x3dfc858
0x0000000003dfc800: ldrb       w9, [sp, #0x38]
0x0000000003dfc804: cmp        w9, #0
0x0000000003dfc808: mov        w9, #0x10
0x0000000003dfc80c: csel       x9, xzr, x9, ne
0x0000000003dfc810: add        x1, x8, x9
0x0000000003dfc814: ldr        x8, [x1, #0xb0]
0x0000000003dfc818: cmp        x8, #8
0x0000000003dfc81c: b.lo       #0x3dfc858
0x0000000003dfc820: ldrb       w8, [x1, #0x101]
0x0000000003dfc824: cmp        w8, #1
0x0000000003dfc828: b.ne       #0x3dfc858
0x0000000003dfc82c: ldr        x8, [x1, #0x20]
0x0000000003dfc830: cbnz       x8, #0x3dfc858
0x0000000003dfc834: str        wzr, [sp, #8]
0x0000000003dfc838: stp        xzr, xzr, [sp, #0x18]
0x0000000003dfc83c: str        xzr, [sp, #0x10]
0x0000000003dfc840: add        x2, sp, #8
0x0000000003dfc844: mov        x3, #0
0x0000000003dfc848: mov        x4, #0
0x0000000003dfc84c: bl         #0x3df1a50
0x0000000003dfc850: ldrsb      w8, [sp, #0x27]
0x0000000003dfc854: tbnz       w8, #0x1f, #0x3dfc868
0x0000000003dfc858: ldp        x29, x30, [sp, #0x50]
0x0000000003dfc85c: ldp        x20, x19, [sp, #0x40]
0x0000000003dfc860: add        sp, sp, #0x60
0x0000000003dfc864: ret        
0x0000000003dfc868: ldr        x0, [sp, #0x10]
0x0000000003dfc86c: ldp        x29, x30, [sp, #0x50]
0x0000000003dfc870: ldp        x20, x19, [sp, #0x40]
0x0000000003dfc874: add        sp, sp, #0x60
0x0000000003dfc878: b          #0x47e93a8
0x0000000003dfc87c: mov        x19, x0
0x0000000003dfc880: ldrsb      w8, [sp, #0x27]
0x0000000003dfc884: tbz        w8, #0x1f, #0x3dfc890
0x0000000003dfc888: ldr        x0, [sp, #0x10]
0x0000000003dfc88c: bl         #0x47e93a8
0x0000000003dfc890: mov        x0, x19
0x0000000003dfc894: bl         #0x4b97984
