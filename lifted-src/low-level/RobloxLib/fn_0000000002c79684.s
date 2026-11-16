; instruction-faithful ARM64 fallback for RobloxLib::function_2c79684
0x0000000002c79684: sub        sp, sp, #0x30
0x0000000002c79688: stp        x20, x19, [sp, #0x10]
0x0000000002c7968c: stp        x29, x30, [sp, #0x20]
0x0000000002c79690: add        x29, sp, #0x20
0x0000000002c79694: mov        x19, x1
0x0000000002c79698: mov        x20, x0
0x0000000002c7969c: str        x1, [x0]
0x0000000002c796a0: mov        w0, #0x20
0x0000000002c796a4: bl         #0x47e9370
0x0000000002c796a8: adrp       x8, #0x5ed7000
0x0000000002c796ac: add        x8, x8, #0xbb0
0x0000000002c796b0: stp        x8, xzr, [x0]
0x0000000002c796b4: stp        xzr, x19, [x0, #0x10]
0x0000000002c796b8: str        x0, [x20, #8]
0x0000000002c796bc: add        x8, x19, #8
0x0000000002c796c0: cmp        x19, #0
0x0000000002c796c4: csel       x1, xzr, x8, eq
0x0000000002c796c8: mov        x0, x20
0x0000000002c796cc: mov        x2, x19
0x0000000002c796d0: bl         #0x2136c
0x0000000002c796d4: mov        x0, x20
0x0000000002c796d8: ldp        x29, x30, [sp, #0x20]
0x0000000002c796dc: ldp        x20, x19, [sp, #0x10]
0x0000000002c796e0: add        sp, sp, #0x30
0x0000000002c796e4: ret        
0x0000000002c796e8: bl         #0x4b98500
0x0000000002c796ec: add        x0, sp, #0xf
0x0000000002c796f0: mov        x1, x19
0x0000000002c796f4: bl         #0x2c79714
0x0000000002c796f8: bl         #0x4b98548
0x0000000002c796fc: brk        #1
0x0000000002c79700: mov        x19, x0
0x0000000002c79704: bl         #0x4b98518
0x0000000002c79708: mov        x0, x19
0x0000000002c7970c: bl         #0x4b97984
0x0000000002c79710: bl         #0x18bd8
