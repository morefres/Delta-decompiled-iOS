; instruction-faithful ARM64 fallback for RobloxLib::function_2df91f0
0x0000000002df91f0: stp        d13, d12, [sp, #-0x90]!
0x0000000002df91f4: stp        d11, d10, [sp, #0x10]
0x0000000002df91f8: stp        d9, d8, [sp, #0x20]
0x0000000002df91fc: stp        x28, x27, [sp, #0x30]
0x0000000002df9200: stp        x26, x25, [sp, #0x40]
0x0000000002df9204: stp        x24, x23, [sp, #0x50]
0x0000000002df9208: stp        x22, x21, [sp, #0x60]
0x0000000002df920c: stp        x20, x19, [sp, #0x70]
0x0000000002df9210: stp        x29, x30, [sp, #0x80]
0x0000000002df9214: add        x29, sp, #0x80
0x0000000002df9218: sub        sp, sp, #0x250
0x0000000002df921c: str        x2, [sp, #0x90]
0x0000000002df9220: mov        x28, x1
0x0000000002df9224: mov        x27, x0
0x0000000002df9228: mov        x26, x8
0x0000000002df922c: adrp       x8, #0x661d000
0x0000000002df9230: add        x8, x8, #0xaac
0x0000000002df9234: ldr        w0, [x8]
0x0000000002df9238: bl         #0x47e85ac
0x0000000002df923c: mov        x25, x0
0x0000000002df9240: adrp       x8, #0x6432000
0x0000000002df9244: add        x8, x8, #0xf08
0x0000000002df9248: ldarb      w8, [x8]
0x0000000002df924c: adrp       x19, #0x6432000
0x0000000002df9250: str        x28, [sp, #0xe8]
0x0000000002df9254: str        w0, [sp, #0x98]
0x0000000002df9258: tbz        w8, #0, #0x2df9c04
0x0000000002df925c: ldr        x1, [x19, #0xf00]
0x0000000002df9260: movi       v0.16b, #0
0x0000000002df9264: stp        q0, q0, [x29, #-0x100]
0x0000000002df9268: mov        x8, #-1
0x0000000002df926c: stp        xzr, x8, [x29, #-0xe0]
0x0000000002df9270: stp        q0, q0, [x29, #-0xd0]
0x0000000002df9274: stur       q0, [x29, #-0xb0]
0x0000000002df9278: stur       wzr, [x29, #-0xa0]
0x0000000002df927c: stp        xzr, xzr, [x29, #-0x98]
0x0000000002df9280: sub        x0, x29, #0x100
0x0000000002df9284: mov        x2, #-1
0x0000000002df9288: mov        x3, #0
0x0000000002df928c: mov        w4, #0
0x0000000002df9290: bl         #0x477d320
0x0000000002df9294: movi       v0.16b, #0
0x0000000002df9298: stp        q0, q0, [sp, #0x1a0]
0x0000000002df929c: mov        w8, #0x3f800000
0x0000000002df92a0: str        w8, [sp, #0x1c0]
0x0000000002df92a4: ldr        x0, [x27]
0x0000000002df92a8: add        x8, sp, #0xf0
0x0000000002df92ac: bl         #0x2df9d50
0x0000000002df92b0: ldp        x19, x21, [sp, #0xf0]
0x0000000002df92b4: cmp        x19, x21
0x0000000002df92b8: b.eq       #0x2df92f8
0x0000000002df92bc: adrp       x20, #0x4bdd000
0x0000000002df92c0: add        x20, x20, #0x500
0x0000000002df92c4: ldr        x22, [x19]
0x0000000002df92c8: add        x1, x22, #8
0x0000000002df92cc: str        x1, [sp, #0x180]
0x0000000002df92d0: add        x0, sp, #0x1a0
0x0000000002df92d4: add        x3, sp, #0x180
0x0000000002df92d8: add        x4, sp, #0x168
0x0000000002df92dc: mov        x2, x20
0x0000000002df92e0: bl         #0x2e08680
0x0000000002df92e4: str        x22, [x0, #0x28]
0x0000000002df92e8: add        x19, x19, #8
0x0000000002df92ec: cmp        x19, x21
0x0000000002df92f0: b.ne       #0x2df92c4
0x0000000002df92f4: ldr        x19, [sp, #0xf0]
0x0000000002df92f8: cbz        x19, #0x2df9308
0x0000000002df92fc: str        x19, [sp, #0xf8]
0x0000000002df9300: mov        x0, x19
0x0000000002df9304: bl         #0x47e93a8
0x0000000002df9308: ldr        x0, [x27]
0x0000000002df930c: add        x8, sp, #0xf0
0x0000000002df9310: bl         #0x2dec628
0x0000000002df9314: ldp        x0, x8, [sp, #0xf0]
0x0000000002df9318: cmp        x0, x8
0x0000000002df931c: b.eq       #0x2df9430
0x0000000002df9320: mov        x3, #0
0x0000000002df9324: mov        x22, #0
0x0000000002df9328: mov        x21, #0
0x0000000002df932c: mov        x20, #0
0x0000000002df9330: mov        x4, #0
0x0000000002df9334: mov        w9, #0
0x0000000002df9338: mov        x19, #0
0x0000000002df933c: fmov       d9, xzr
0x0000000002df9340: mov        x10, #-0x8000000000000000
0x0000000002df9344: mov        x11, #0x100000001
0x0000000002df9348: mov        w12, #1
0x0000000002df934c: mov        x13, x0
0x0000000002df9350: ldr        x14, [x13]
0x0000000002df9354: ldrb       w15, [x14, #0x118]
0x0000000002df9358: cmp        w15, #1
0x0000000002df935c: b.ne       #0x2df9394
0x0000000002df9360: ldr        d0, [x14, #0x110]
0x0000000002df9364: tst        w9, #1
0x0000000002df9368: fmov       d1, x10
0x0000000002df936c: fcsel      d1, d9, d1, ne
0x0000000002df9370: fadd       d1, d1, d0
0x0000000002df9374: add        x15, x19, #1
0x0000000002df9378: orr        x15, x15, #0x100000000
0x0000000002df937c: tst        x19, #0x100000000
0x0000000002df9380: csel       x15, x11, x15, eq
0x0000000002df9384: fcmp       d0, #0.0
0x0000000002df9388: csel       x19, x19, x15, le
0x0000000002df938c: csel       w9, w9, w12, le
0x0000000002df9390: fcsel      d9, d9, d1, le
0x0000000002df9394: ldrb       w15, [x14, #0xf8]
0x0000000002df9398: cmp        w15, #1
0x0000000002df939c: b.ne       #0x2df93a8
0x0000000002df93a0: ldr        x15, [x14, #0xf0]
0x0000000002df93a4: b          #0x2df93ac
0x0000000002df93a8: mov        x15, #0
0x0000000002df93ac: ldrb       w16, [x14, #0xe8]
0x0000000002df93b0: cmp        w16, #1
0x0000000002df93b4: b.ne       #0x2df93c0
0x0000000002df93b8: ldr        x16, [x14, #0xe0]
0x0000000002df93bc: b          #0x2df93c4
0x0000000002df93c0: mov        x16, #0
0x0000000002df93c4: ldrb       w17, [x14, #0xd8]
0x0000000002df93c8: cmp        w17, #1
0x0000000002df93cc: b.ne       #0x2df93d8
0x0000000002df93d0: ldr        x17, [x14, #0xd0]
0x0000000002df93d4: b          #0x2df93dc
0x0000000002df93d8: mov        x17, #0
0x0000000002df93dc: ldrb       w1, [x14, #0xc8]
0x0000000002df93e0: cmp        w1, #1
0x0000000002df93e4: b.ne       #0x2df93f0
0x0000000002df93e8: ldr        x1, [x14, #0xc0]
0x0000000002df93ec: b          #0x2df93f4
0x0000000002df93f0: mov        x1, #0
0x0000000002df93f4: ldrb       w2, [x14, #0x198]
0x0000000002df93f8: cmp        w2, #1
0x0000000002df93fc: b.ne       #0x2df9408
0x0000000002df9400: ldr        x14, [x14, #0x190]
0x0000000002df9404: b          #0x2df940c
0x0000000002df9408: mov        x14, #0
0x0000000002df940c: add        x3, x15, x3
0x0000000002df9410: add        x22, x16, x22
0x0000000002df9414: add        x21, x17, x21
0x0000000002df9418: add        x20, x1, x20
0x0000000002df941c: add        x4, x14, x4
0x0000000002df9420: add        x13, x13, #8
0x0000000002df9424: cmp        x13, x8
0x0000000002df9428: b.ne       #0x2df9350
0x0000000002df942c: b          #0x2df944c
0x0000000002df9430: mov        x19, #0
0x0000000002df9434: mov        x4, #0
0x0000000002df9438: mov        x20, #0
0x0000000002df943c: mov        x21, #0
0x0000000002df9440: mov        x22, #0
0x0000000002df9444: mov        x3, #0
0x0000000002df9448: fmov       d9, xzr
0x0000000002df944c: stp        x4, x3, [sp, #0x80]
0x0000000002df9450: cbz        x0, #0x2df945c
0x0000000002df9454: str        x0, [sp, #0xf8]
0x0000000002df9458: bl         #0x47e93a8
0x0000000002df945c: fmov       d8, xzr
0x0000000002df9460: tbz        x19, #0x20, #0x2df9478
0x0000000002df9464: scvtf      d0, w19
0x0000000002df9468: fdiv       d0, d9, d0
0x0000000002df946c: adrp       x8, #0x4bcd000
0x0000000002df9470: ldr        d1, [x8, #0x7c0]
0x0000000002df9474: fmul       d8, d0, d1
0x0000000002df9478: ldr        x0, [x27]
0x0000000002df947c: add        x8, sp, #0xf0
0x0000000002df9480: bl         #0x2dec53c
0x0000000002df9484: stp        x22, x21, [sp, #0x68]
0x0000000002df9488: str        x20, [sp, #0x78]
0x0000000002df948c: ldp        x19, x24, [sp, #0xf0]
0x0000000002df9490: cmp        x19, x24
0x0000000002df9494: b.eq       #0x2df9780
0x0000000002df9498: stp        x27, x26, [sp, #0x58]
0x0000000002df949c: mov        w25, #0
0x0000000002df94a0: mov        w26, #0
0x0000000002df94a4: mov        x23, #0
0x0000000002df94a8: str        wzr, [sp, #0xe0]
0x0000000002df94ac: mov        x22, #0
0x0000000002df94b0: mov        w27, #0
0x0000000002df94b4: mov        x21, #0
0x0000000002df94b8: fmov       d11, xzr
0x0000000002df94bc: adrp       x8, #0x4bcd000
0x0000000002df94c0: ldr        d9, [x8, #0x7c0]
0x0000000002df94c4: fmov       d12, xzr
0x0000000002df94c8: fmov       d13, xzr
0x0000000002df94cc: ldr        x20, [x19]
0x0000000002df94d0: ldrb       w8, [x20, #0x2c]
0x0000000002df94d4: cmp        w8, #1
0x0000000002df94d8: b.ne       #0x2df94e4
0x0000000002df94dc: ldr        w28, [x20, #0x28]
0x0000000002df94e0: b          #0x2df94e8
0x0000000002df94e4: mov        x28, #0
0x0000000002df94e8: adrp       x8, #0x6185000
0x0000000002df94ec: add        x8, x8, #0x7e0
0x0000000002df94f0: ldrb       w8, [x8]
0x0000000002df94f4: cmp        w8, #1
0x0000000002df94f8: b.ne       #0x2df953c
0x0000000002df94fc: stp        xzr, xzr, [sp, #0x180]
0x0000000002df9500: str        xzr, [sp, #0x190]
0x0000000002df9504: ldr        x9, [x19]
0x0000000002df9508: add        x8, sp, #0x168
0x0000000002df950c: add        x0, x9, #0x70
0x0000000002df9510: adrp       x1, #0x520c000
0x0000000002df9514: add        x1, x1, #0xa35
0x0000000002df9518: bl         #0x24503c
0x0000000002df951c: add        x0, sp, #0x1a0
0x0000000002df9520: add        x1, sp, #0x168
0x0000000002df9524: bl         #0x263c08
0x0000000002df9528: mov        x20, x0
0x0000000002df952c: ldrsb      w8, [sp, #0x17f]
0x0000000002df9530: tbnz       w8, #0x1f, #0x2df9560
0x0000000002df9534: cbnz       x20, #0x2df956c
0x0000000002df9538: b          #0x2df95a8
0x0000000002df953c: str        x28, [sp, #0x180]
0x0000000002df9540: add        x1, sp, #0x180
0x0000000002df9544: ldr        x28, [sp, #0xe8]
0x0000000002df9548: mov        x0, x28
0x0000000002df954c: bl         #0x2e089a4
0x0000000002df9550: add        x1, x0, #8
0x0000000002df9554: mov        x0, x20
0x0000000002df9558: bl         #0x2dfa020
0x0000000002df955c: b          #0x2df95e0
0x0000000002df9560: ldr        x0, [sp, #0x168]
0x0000000002df9564: bl         #0x47e93a8
0x0000000002df9568: cbz        x20, #0x2df95a8
0x0000000002df956c: ldr        x9, [x20, #0x28]
0x0000000002df9570: add        x8, sp, #0x168
0x0000000002df9574: add        x0, x9, #0x50
0x0000000002df9578: adrp       x1, #0x520c000
0x0000000002df957c: add        x1, x1, #0xa35
0x0000000002df9580: bl         #0x24503c
0x0000000002df9584: ldrsb      w8, [sp, #0x197]
0x0000000002df9588: tbz        w8, #0x1f, #0x2df9594
0x0000000002df958c: ldr        x0, [sp, #0x180]
0x0000000002df9590: bl         #0x47e93a8
0x0000000002df9594: add        x8, sp, #0x69
0x0000000002df9598: ldur       q0, [x8, #0xff]
0x0000000002df959c: str        q0, [sp, #0x180]
0x0000000002df95a0: ldr        x8, [sp, #0x178]
0x0000000002df95a4: str        x8, [sp, #0x190]
0x0000000002df95a8: ldr        x20, [x19]
0x0000000002df95ac: str        x28, [sp, #0x168]
0x0000000002df95b0: add        x1, sp, #0x168
0x0000000002df95b4: ldr        x28, [sp, #0xe8]
0x0000000002df95b8: mov        x0, x28
0x0000000002df95bc: bl         #0x2e089a4
0x0000000002df95c0: add        x1, x0, #8
0x0000000002df95c4: add        x2, sp, #0x180
0x0000000002df95c8: mov        x0, x20
0x0000000002df95cc: bl         #0x2df9e3c
0x0000000002df95d0: ldrsb      w8, [sp, #0x197]
0x0000000002df95d4: tbz        w8, #0x1f, #0x2df95e0
0x0000000002df95d8: ldr        x0, [sp, #0x180]
0x0000000002df95dc: bl         #0x47e93a8
0x0000000002df95e0: ldr        x8, [x19]
0x0000000002df95e4: ldrb       w9, [x8, #0x98]
0x0000000002df95e8: cmp        w9, #1
0x0000000002df95ec: b.ne       #0x2df9630
0x0000000002df95f0: ldr        d0, [x8, #0x90]
0x0000000002df95f4: tst        w26, #1
0x0000000002df95f8: mov        x9, #-0x8000000000000000
0x0000000002df95fc: fmov       d1, x9
0x0000000002df9600: fcsel      d1, d11, d1, ne
0x0000000002df9604: fadd       d1, d1, d0
0x0000000002df9608: add        x9, x23, #1
0x0000000002df960c: orr        x9, x9, #0x100000000
0x0000000002df9610: tst        x23, #0x100000000
0x0000000002df9614: mov        x10, #0x100000001
0x0000000002df9618: csel       x9, x10, x9, eq
0x0000000002df961c: fcmp       d0, #0.0
0x0000000002df9620: csel       x23, x23, x9, le
0x0000000002df9624: mov        w9, #1
0x0000000002df9628: csel       w26, w26, w9, le
0x0000000002df962c: fcsel      d11, d11, d1, le
0x0000000002df9630: ldrb       w9, [x8, #0x208]
0x0000000002df9634: cmp        w9, #1
0x0000000002df9638: b.ne       #0x2df9680
0x0000000002df963c: ldr        d0, [x8, #0x200]
0x0000000002df9640: fcmp       d0, #0.0
0x0000000002df9644: b.le       #0x2df9680
0x0000000002df9648: fmul       d0, d0, d9
0x0000000002df964c: ldr        w9, [sp, #0xe0]
0x0000000002df9650: tst        w9, #1
0x0000000002df9654: mov        x9, #-0x8000000000000000
0x0000000002df9658: fmov       d1, x9
0x0000000002df965c: fcsel      d1, d12, d1, ne
0x0000000002df9660: fadd       d12, d1, d0
0x0000000002df9664: add        x9, x22, #1
0x0000000002df9668: orr        x9, x9, #0x100000000
0x0000000002df966c: tst        x22, #0x100000000
0x0000000002df9670: mov        x10, #0x100000001
0x0000000002df9674: csel       x22, x10, x9, eq
0x0000000002df9678: mov        w9, #1
0x0000000002df967c: str        w9, [sp, #0xe0]
0x0000000002df9680: ldrb       w9, [x8, #0x218]
0x0000000002df9684: cmp        w9, #1
0x0000000002df9688: b.ne       #0x2df96c8
0x0000000002df968c: ldr        d0, [x8, #0x210]
0x0000000002df9690: fcmp       d0, #0.0
0x0000000002df9694: b.le       #0x2df96c8
0x0000000002df9698: fmul       d0, d0, d9
0x0000000002df969c: tst        w27, #1
0x0000000002df96a0: mov        x8, #-0x8000000000000000
0x0000000002df96a4: fmov       d1, x8
0x0000000002df96a8: fcsel      d1, d13, d1, ne
0x0000000002df96ac: fadd       d13, d1, d0
0x0000000002df96b0: add        x8, x21, #1
0x0000000002df96b4: orr        x8, x8, #0x100000000
0x0000000002df96b8: tst        x21, #0x100000000
0x0000000002df96bc: mov        x9, #0x100000001
0x0000000002df96c0: csel       x21, x9, x8, eq
0x0000000002df96c4: mov        w27, #1
0x0000000002df96c8: add        w25, w25, #1
0x0000000002df96cc: add        x19, x19, #8
0x0000000002df96d0: cmp        x19, x24
0x0000000002df96d4: b.ne       #0x2df94cc
0x0000000002df96d8: ldr        x19, [sp, #0xf0]
0x0000000002df96dc: and        x24, x25, #0xffff
0x0000000002df96e0: ldr        w25, [sp, #0x98]
0x0000000002df96e4: ldp        x27, x26, [sp, #0x58]
0x0000000002df96e8: cbz        x19, #0x2df96f8
0x0000000002df96ec: str        x19, [sp, #0xf8]
0x0000000002df96f0: mov        x0, x19
0x0000000002df96f4: bl         #0x47e93a8
0x0000000002df96f8: fmov       d9, xzr
0x0000000002df96fc: fmov       d10, xzr
0x0000000002df9700: tbz        x23, #0x20, #0x2df9718
0x0000000002df9704: scvtf      d0, w23
0x0000000002df9708: fdiv       d0, d11, d0
0x0000000002df970c: adrp       x8, #0x4bcd000
0x0000000002df9710: ldr        d1, [x8, #0x7c0]
0x0000000002df9714: fmul       d10, d0, d1
0x0000000002df9718: tbz        x22, #0x20, #0x2df9724
0x0000000002df971c: scvtf      d0, w22
0x0000000002df9720: fdiv       d9, d12, d0
0x0000000002df9724: fmov       d12, xzr
0x0000000002df9728: fmov       d11, xzr
0x0000000002df972c: ldr        x22, [sp, #0x90]
0x0000000002df9730: tbz        x21, #0x20, #0x2df973c
0x0000000002df9734: scvtf      d0, w21
0x0000000002df9738: fdiv       d11, d13, d0
0x0000000002df973c: ldr        w8, [x28, #8]
0x0000000002df9740: cbz        w8, #0x2df98d0
0x0000000002df9744: ldr        x8, [x28]
0x0000000002df9748: ldr        w9, [x28, #0x10]
0x0000000002df974c: cbz        w9, #0x2df97a4
0x0000000002df9750: lsl        x10, x9, #7
0x0000000002df9754: sub        x10, x10, x9, lsl #3
0x0000000002df9758: mov        x11, #-0x7fffffffffffffff
0x0000000002df975c: mov        x19, x8
0x0000000002df9760: ldr        x12, [x19]
0x0000000002df9764: add        x12, x12, x11
0x0000000002df9768: cmp        x12, #1
0x0000000002df976c: b.hi       #0x2df97a8
0x0000000002df9770: add        x19, x19, #0x78
0x0000000002df9774: subs       x10, x10, #0x78
0x0000000002df9778: b.ne       #0x2df9760
0x0000000002df977c: b          #0x2df98d0
0x0000000002df9780: mov        x21, #0
0x0000000002df9784: mov        x22, #0
0x0000000002df9788: mov        x23, #0
0x0000000002df978c: mov        x24, #0
0x0000000002df9790: fmov       d13, xzr
0x0000000002df9794: fmov       d12, xzr
0x0000000002df9798: fmov       d11, xzr
0x0000000002df979c: cbnz       x19, #0x2df96ec
0x0000000002df97a0: b          #0x2df96f8
0x0000000002df97a4: mov        x19, x8
0x0000000002df97a8: mov        w10, #0x78
0x0000000002df97ac: umaddl     x20, w9, w10, x8
0x0000000002df97b0: cmp        x19, x20
0x0000000002df97b4: b.eq       #0x2df98d0
0x0000000002df97b8: stp        x24, x27, [sp, #0x50]
0x0000000002df97bc: str        x26, [sp, #0x60]
0x0000000002df97c0: mov        w23, #0
0x0000000002df97c4: stp        xzr, xzr, [sp, #0xb8]
0x0000000002df97c8: stp        xzr, xzr, [sp, #0xc8]
0x0000000002df97cc: stp        xzr, xzr, [sp, #0xd8]
0x0000000002df97d0: str        xzr, [sp, #0xe8]
0x0000000002df97d4: mov        x25, #0
0x0000000002df97d8: fmov       d12, xzr
0x0000000002df97dc: mov        x28, #-0x7fffffffffffffff
0x0000000002df97e0: add        x0, sp, #0xf0
0x0000000002df97e4: mov        x1, x19
0x0000000002df97e8: bl         #0x2e03d9c
0x0000000002df97ec: ldr        w17, [sp, #0xf8]
0x0000000002df97f0: ldr        x26, [sp, #0x100]
0x0000000002df97f4: ldr        d13, [sp, #0x108]
0x0000000002df97f8: ldp        x15, x24, [sp, #0x110]
0x0000000002df97fc: ldp        x13, x22, [sp, #0x120]
0x0000000002df9800: ldp        x27, x21, [sp, #0x130]
0x0000000002df9804: ldr        x9, [sp, #0x140]
0x0000000002df9808: ldrsb      w8, [sp, #0x167]
0x0000000002df980c: tbz        w8, #0x1f, #0x2df9830
0x0000000002df9810: ldr        x0, [sp, #0x150]
0x0000000002df9814: stp        x9, x15, [sp, #0xa0]
0x0000000002df9818: str        x13, [sp, #0xb0]
0x0000000002df981c: str        w17, [sp, #0x9c]
0x0000000002df9820: bl         #0x47e93a8
0x0000000002df9824: ldr        w17, [sp, #0x9c]
0x0000000002df9828: ldp        x15, x13, [sp, #0xa8]
0x0000000002df982c: ldr        x9, [sp, #0xa0]
0x0000000002df9830: add        x19, x19, #0x78
0x0000000002df9834: cmp        x19, x20
0x0000000002df9838: b.eq       #0x2df984c
0x0000000002df983c: ldr        x8, [x19]
0x0000000002df9840: add        x8, x8, x28
0x0000000002df9844: cmp        x8, #1
0x0000000002df9848: b.ls       #0x2df9830
0x0000000002df984c: add        w23, w17, w23
0x0000000002df9850: ldr        x8, [sp, #0xb8]
0x0000000002df9854: add        x8, x26, x8
0x0000000002df9858: str        x8, [sp, #0xb8]
0x0000000002df985c: fadd       d12, d12, d13
0x0000000002df9860: ldr        x8, [sp, #0xc8]
0x0000000002df9864: add        x8, x15, x8
0x0000000002df9868: str        x8, [sp, #0xc8]
0x0000000002df986c: ldr        x8, [sp, #0xd0]
0x0000000002df9870: add        x8, x24, x8
0x0000000002df9874: str        x8, [sp, #0xd0]
0x0000000002df9878: add        x25, x13, x25
0x0000000002df987c: ldr        x8, [sp, #0xe8]
0x0000000002df9880: add        x8, x22, x8
0x0000000002df9884: str        x8, [sp, #0xe8]
0x0000000002df9888: ldr        x8, [sp, #0xe0]
0x0000000002df988c: add        x8, x27, x8
0x0000000002df9890: str        x8, [sp, #0xe0]
0x0000000002df9894: ldr        x8, [sp, #0xd8]
0x0000000002df9898: add        x8, x21, x8
0x0000000002df989c: str        x8, [sp, #0xd8]
0x0000000002df98a0: ldr        x8, [sp, #0xc0]
0x0000000002df98a4: add        x8, x9, x8
0x0000000002df98a8: str        x8, [sp, #0xc0]
0x0000000002df98ac: cmp        x19, x20
0x0000000002df98b0: b.ne       #0x2df97e0
0x0000000002df98b4: ldr        w8, [sp, #0x98]
0x0000000002df98b8: ldp        x27, x26, [sp, #0x58]
0x0000000002df98bc: ldr        x22, [sp, #0x90]
0x0000000002df98c0: ldr        x24, [sp, #0x50]
0x0000000002df98c4: mov        x19, x25
0x0000000002df98c8: mov        x25, x8
0x0000000002df98cc: b          #0x2df98e8
0x0000000002df98d0: mov        x19, #0
0x0000000002df98d4: stp        xzr, xzr, [sp, #0xe0]
0x0000000002df98d8: stp        xzr, xzr, [sp, #0xd0]
0x0000000002df98dc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002df98e0: str        xzr, [sp, #0xb8]
0x0000000002df98e4: mov        x23, #0
0x0000000002df98e8: ldr        x0, [x27]
0x0000000002df98ec: add        x8, sp, #0xf0
0x0000000002df98f0: bl         #0x2dec450
0x0000000002df98f4: ldp        x20, x28, [sp, #0xf0]
0x0000000002df98f8: cmp        x20, x28
0x0000000002df98fc: b.eq       #0x2df9a5c
0x0000000002df9900: str        x24, [sp, #0x50]
0x0000000002df9904: mov        x24, x19
0x0000000002df9908: mov        w19, #0
0x0000000002df990c: str        wzr, [sp, #0xb0]
0x0000000002df9910: mov        x25, #0
0x0000000002df9914: fmov       d13, xzr
0x0000000002df9918: ldr        x9, [x20]
0x0000000002df991c: ldrb       w8, [x9, #0x2c]
0x0000000002df9920: cmp        w8, #1
0x0000000002df9924: b.ne       #0x2df9930
0x0000000002df9928: ldr        w8, [x9, #0x28]
0x0000000002df992c: b          #0x2df9934
0x0000000002df9930: mov        x8, #0
0x0000000002df9934: ldrb       w10, [x9, #0xa4]
0x0000000002df9938: cmp        w10, #1
0x0000000002df993c: b.ne       #0x2df9948
0x0000000002df9940: ldr        w21, [x9, #0xa0]
0x0000000002df9944: b          #0x2df994c
0x0000000002df9948: mov        w21, #0
0x0000000002df994c: str        x8, [sp, #0x180]
0x0000000002df9950: add        x1, sp, #0x180
0x0000000002df9954: mov        x0, x22
0x0000000002df9958: bl         #0x2e08ddc
0x0000000002df995c: ldr        w8, [x0, #8]
0x0000000002df9960: cmp        w21, w8
0x0000000002df9964: csel       w8, w8, wzr, lt
0x0000000002df9968: add        w8, w8, w21
0x0000000002df996c: str        w8, [x0, #8]
0x0000000002df9970: ldr        x8, [x20]
0x0000000002df9974: ldrb       w9, [x8, #0x98]
0x0000000002df9978: cmp        w9, #1
0x0000000002df997c: b.ne       #0x2df99c0
0x0000000002df9980: ldr        d0, [x8, #0x90]
0x0000000002df9984: fcmp       d0, #0.0
0x0000000002df9988: b.le       #0x2df99c0
0x0000000002df998c: ldr        w8, [sp, #0xb0]
0x0000000002df9990: tst        w8, #1
0x0000000002df9994: mov        x8, #-0x8000000000000000
0x0000000002df9998: fmov       d1, x8
0x0000000002df999c: fcsel      d1, d13, d1, ne
0x0000000002df99a0: fadd       d13, d1, d0
0x0000000002df99a4: add        x8, x25, #1
0x0000000002df99a8: orr        x8, x8, #0x100000000
0x0000000002df99ac: tst        x25, #0x100000000
0x0000000002df99b0: mov        x9, #0x100000001
0x0000000002df99b4: csel       x25, x9, x8, eq
0x0000000002df99b8: mov        w8, #1
0x0000000002df99bc: str        w8, [sp, #0xb0]
0x0000000002df99c0: add        w19, w19, #1
0x0000000002df99c4: add        x20, x20, #8
0x0000000002df99c8: cmp        x20, x28
0x0000000002df99cc: b.ne       #0x2df9918
0x0000000002df99d0: ldr        x20, [sp, #0xf0]
0x0000000002df99d4: and        x21, x19, #0xffff
0x0000000002df99d8: mov        x19, x24
0x0000000002df99dc: ldr        w28, [sp, #0x98]
0x0000000002df99e0: ldr        x24, [sp, #0x50]
0x0000000002df99e4: cbz        x20, #0x2df99f4
0x0000000002df99e8: str        x20, [sp, #0xf8]
0x0000000002df99ec: mov        x0, x20
0x0000000002df99f0: bl         #0x47e93a8
0x0000000002df99f4: fmov       d2, xzr
0x0000000002df99f8: tbz        x25, #0x20, #0x2df9a10
0x0000000002df99fc: scvtf      d0, w25
0x0000000002df9a00: fdiv       d0, d13, d0
0x0000000002df9a04: adrp       x8, #0x4bcd000
0x0000000002df9a08: ldr        d1, [x8, #0x7c0]
0x0000000002df9a0c: fmul       d2, d0, d1
0x0000000002df9a10: ldr        w8, [x22, #8]
0x0000000002df9a14: cbz        w8, #0x2df9a74
0x0000000002df9a18: ldr        x8, [x22]
0x0000000002df9a1c: ldr        w10, [x22, #0x10]
0x0000000002df9a20: mov        x20, x28
0x0000000002df9a24: cbz        w10, #0x2df9a88
0x0000000002df9a28: lsl        x11, x10, #4
0x0000000002df9a2c: mov        x12, #-0x7fffffffffffffff
0x0000000002df9a30: mov        x9, x8
0x0000000002df9a34: ldp        x5, x6, [sp, #0x70]
0x0000000002df9a38: ldr        x4, [sp, #0x68]
0x0000000002df9a3c: ldr        x13, [x9]
0x0000000002df9a40: add        x13, x13, x12
0x0000000002df9a44: cmp        x13, #1
0x0000000002df9a48: b.hi       #0x2df9a94
0x0000000002df9a4c: add        x9, x9, #0x10
0x0000000002df9a50: subs       x11, x11, #0x10
0x0000000002df9a54: b.ne       #0x2df9a3c
0x0000000002df9a58: b          #0x2df9ae4
0x0000000002df9a5c: mov        x28, x25
0x0000000002df9a60: mov        x25, #0
0x0000000002df9a64: mov        x21, #0
0x0000000002df9a68: fmov       d13, xzr
0x0000000002df9a6c: cbnz       x20, #0x2df99e8
0x0000000002df9a70: b          #0x2df99f4
0x0000000002df9a74: mov        x8, #0
0x0000000002df9a78: ldp        x5, x6, [sp, #0x70]
0x0000000002df9a7c: ldr        x4, [sp, #0x68]
0x0000000002df9a80: mov        x20, x28
0x0000000002df9a84: b          #0x2df9ae8
0x0000000002df9a88: mov        x9, x8
0x0000000002df9a8c: ldp        x5, x6, [sp, #0x70]
0x0000000002df9a90: ldr        x4, [sp, #0x68]
0x0000000002df9a94: add        x10, x8, x10, lsl #4
0x0000000002df9a98: cmp        x9, x10
0x0000000002df9a9c: b.eq       #0x2df9ae4
0x0000000002df9aa0: mov        w8, #0
0x0000000002df9aa4: mov        x11, #-0x7fffffffffffffff
0x0000000002df9aa8: add        x12, x9, #0x10
0x0000000002df9aac: cmp        x12, x10
0x0000000002df9ab0: b.eq       #0x2df9acc
0x0000000002df9ab4: ldr        x13, [x12]
0x0000000002df9ab8: add        x13, x13, x11
0x0000000002df9abc: cmp        x13, #1
0x0000000002df9ac0: b.hi       #0x2df9acc
0x0000000002df9ac4: add        x12, x12, #0x10
0x0000000002df9ac8: b          #0x2df9aac
0x0000000002df9acc: ldr        w9, [x9, #8]
0x0000000002df9ad0: add        w8, w9, w8
0x0000000002df9ad4: mov        x9, x12
0x0000000002df9ad8: cmp        x12, x10
0x0000000002df9adc: b.ne       #0x2df9aa8
0x0000000002df9ae0: b          #0x2df9ae8
0x0000000002df9ae4: mov        x8, #0
0x0000000002df9ae8: ldr        x10, [sp, #0xc0]
0x0000000002df9aec: ldp        x11, x9, [sp, #0xd8]
0x0000000002df9af0: stp        x11, x10, [sp, #0x40]
0x0000000002df9af4: str        x9, [sp, #0x38]
0x0000000002df9af8: ldr        x9, [sp, #0xe8]
0x0000000002df9afc: stp        x19, x9, [sp, #0x28]
0x0000000002df9b00: ldp        x9, x10, [sp, #0xc8]
0x0000000002df9b04: stp        x9, x10, [sp, #0x18]
0x0000000002df9b08: ldp        x10, x3, [sp, #0x80]
0x0000000002df9b0c: ldr        x9, [sp, #0xb8]
0x0000000002df9b10: stp        x9, x10, [sp, #8]
0x0000000002df9b14: str        x8, [sp]
0x0000000002df9b18: mov        x0, x26
0x0000000002df9b1c: fmov       d0, d8
0x0000000002df9b20: mov        x1, x24
0x0000000002df9b24: fmov       d1, d10
0x0000000002df9b28: fmov       d3, d12
0x0000000002df9b2c: fmov       d4, d9
0x0000000002df9b30: fmov       d5, d11
0x0000000002df9b34: mov        x2, x21
0x0000000002df9b38: mov        x7, x23
0x0000000002df9b3c: bl         #0x3956dec
0x0000000002df9b40: adrp       x8, #0x6185000
0x0000000002df9b44: add        x8, x8, #0x7e0
0x0000000002df9b48: ldrb       w8, [x8]
0x0000000002df9b4c: cmp        w8, #1
0x0000000002df9b50: b.ne       #0x2df9bc0
0x0000000002df9b54: ldr        x0, [x27]
0x0000000002df9b58: add        x8, sp, #0xf0
0x0000000002df9b5c: bl         #0x2dfa1a0
0x0000000002df9b60: ldrb       w8, [sp, #0x107]
0x0000000002df9b64: sxtb       w9, w8
0x0000000002df9b68: ldr        x10, [sp, #0xf8]
0x0000000002df9b6c: cmp        w9, #0
0x0000000002df9b70: csel       x8, x10, x8, lt
0x0000000002df9b74: cbnz       x8, #0x2df9b90
0x0000000002df9b78: ldrb       w9, [sp, #0x11f]
0x0000000002df9b7c: sxtb       w8, w9
0x0000000002df9b80: ldr        x10, [sp, #0x110]
0x0000000002df9b84: cmp        w8, #0
0x0000000002df9b88: csel       x9, x10, x9, lt
0x0000000002df9b8c: cbz        x9, #0x2df9ba4
0x0000000002df9b90: ldr        x0, [x27]
0x0000000002df9b94: add        x1, sp, #0xf0
0x0000000002df9b98: mov        x2, x26
0x0000000002df9b9c: bl         #0x2dfa3cc
0x0000000002df9ba0: ldrb       w8, [sp, #0x11f]
0x0000000002df9ba4: tbz        w8, #7, #0x2df9bb0
0x0000000002df9ba8: ldr        x0, [sp, #0x108]
0x0000000002df9bac: bl         #0x47e93a8
0x0000000002df9bb0: ldrsb      w8, [sp, #0x107]
0x0000000002df9bb4: tbz        w8, #0x1f, #0x2df9bc0
0x0000000002df9bb8: ldr        x0, [sp, #0xf0]
0x0000000002df9bbc: bl         #0x47e93a8
0x0000000002df9bc0: add        x0, sp, #0x1a0
0x0000000002df9bc4: bl         #0x18c1d0
0x0000000002df9bc8: sub        x0, x29, #0x100
0x0000000002df9bcc: bl         #0x2649c4
0x0000000002df9bd0: mov        x0, x20
0x0000000002df9bd4: bl         #0x47e85ac
0x0000000002df9bd8: add        sp, sp, #0x250
0x0000000002df9bdc: ldp        x29, x30, [sp, #0x80]
0x0000000002df9be0: ldp        x20, x19, [sp, #0x70]
0x0000000002df9be4: ldp        x22, x21, [sp, #0x60]
0x0000000002df9be8: ldp        x24, x23, [sp, #0x50]
0x0000000002df9bec: ldp        x26, x25, [sp, #0x40]
0x0000000002df9bf0: ldp        x28, x27, [sp, #0x30]
0x0000000002df9bf4: ldp        d9, d8, [sp, #0x20]
0x0000000002df9bf8: ldp        d11, d10, [sp, #0x10]
0x0000000002df9bfc: ldp        d13, d12, [sp], #0x90
0x0000000002df9c00: ret        
0x0000000002df9c04: adrp       x0, #0x6432000
0x0000000002df9c08: add        x0, x0, #0xf08
0x0000000002df9c0c: bl         #0x428c
0x0000000002df9c10: cbz        w0, #0x2df925c
0x0000000002df9c14: adrp       x8, #0x5242000
0x0000000002df9c18: add        x8, x8, #0xf2c
0x0000000002df9c1c: add        x8, x8, #0x97, lsl #12
0x0000000002df9c20: add        x8, x8, #0x697
0x0000000002df9c24: stur       x8, [x29, #-0x100]
0x0000000002df9c28: ldur       x8, [x29, #-0x100]
0x0000000002df9c2c: adrp       x9, #0x5427000
0x0000000002df9c30: add        x9, x9, #0x373
0x0000000002df9c34: add        x9, x9, #0x48, lsl #12
0x0000000002df9c38: add        x9, x9, #0xd40
0x0000000002df9c3c: stur       x9, [x29, #-0x100]
0x0000000002df9c40: ldur       x9, [x29, #-0x100]
0x0000000002df9c44: sub        x8, x8, #0x97, lsl #12
0x0000000002df9c48: sub        x0, x8, #0x697
0x0000000002df9c4c: sub        x8, x9, #0x48, lsl #12
0x0000000002df9c50: sub        x1, x8, #0xd40
0x0000000002df9c54: mov        w2, #-1
0x0000000002df9c58: mov        w3, #0xff
0x0000000002df9c5c: bl         #0x477d018
0x0000000002df9c60: str        x0, [x19, #0xf00]
0x0000000002df9c64: adrp       x0, #0x6432000
0x0000000002df9c68: add        x0, x0, #0xf08
0x0000000002df9c6c: bl         #0x43e8
0x0000000002df9c70: ldr        w25, [sp, #0x98]
0x0000000002df9c74: ldr        x28, [sp, #0xe8]
0x0000000002df9c78: b          #0x2df925c
0x0000000002df9c7c: mov        x19, x0
0x0000000002df9c80: adrp       x0, #0x6432000
0x0000000002df9c84: add        x0, x0, #0xf08
0x0000000002df9c88: bl         #0x4450
0x0000000002df9c8c: b          #0x2df9d3c
0x0000000002df9c90: mov        x19, x0
0x0000000002df9c94: add        x0, sp, #0xf0
0x0000000002df9c98: bl         #0x10dfd0
0x0000000002df9c9c: b          #0x2df9ca4
0x0000000002df9ca0: mov        x19, x0
0x0000000002df9ca4: mov        x0, x26
0x0000000002df9ca8: bl         #0x27db8ac
0x0000000002df9cac: b          #0x2df9d2c
0x0000000002df9cb0: bl         #0x18bd8
0x0000000002df9cb4: b          #0x2df9cd4
0x0000000002df9cb8: b          #0x2df9cd4
0x0000000002df9cbc: b          #0x2df9cd4
0x0000000002df9cc0: b          #0x2df9cd4
0x0000000002df9cc4: b          #0x2df9cd4
0x0000000002df9cc8: mov        x19, x0
0x0000000002df9ccc: b          #0x2df9d3c
0x0000000002df9cd0: b          #0x2df9d00
0x0000000002df9cd4: mov        x19, x0
0x0000000002df9cd8: b          #0x2df9d2c
0x0000000002df9cdc: b          #0x2df9d18
0x0000000002df9ce0: mov        x19, x0
0x0000000002df9ce4: ldrsb      w8, [sp, #0x17f]
0x0000000002df9ce8: tbz        w8, #0x1f, #0x2df9d04
0x0000000002df9cec: ldr        x0, [sp, #0x168]
0x0000000002df9cf0: bl         #0x47e93a8
0x0000000002df9cf4: b          #0x2df9d04
0x0000000002df9cf8: b          #0x2df9d00
0x0000000002df9cfc: b          #0x2df9d18
0x0000000002df9d00: mov        x19, x0
0x0000000002df9d04: ldrsb      w8, [sp, #0x197]
0x0000000002df9d08: tbz        w8, #0x1f, #0x2df9d1c
0x0000000002df9d0c: ldr        x0, [sp, #0x180]
0x0000000002df9d10: bl         #0x47e93a8
0x0000000002df9d14: b          #0x2df9d1c
0x0000000002df9d18: mov        x19, x0
0x0000000002df9d1c: ldr        x0, [sp, #0xf0]
0x0000000002df9d20: cbz        x0, #0x2df9d2c
0x0000000002df9d24: str        x0, [sp, #0xf8]
0x0000000002df9d28: bl         #0x47e93a8
0x0000000002df9d2c: add        x0, sp, #0x1a0
0x0000000002df9d30: bl         #0x18c1d0
0x0000000002df9d34: sub        x0, x29, #0x100
0x0000000002df9d38: bl         #0x2649c4
0x0000000002df9d3c: ldr        w0, [sp, #0x98]
0x0000000002df9d40: bl         #0x47e85ac
0x0000000002df9d44: mov        x0, x19
0x0000000002df9d48: bl         #0x4b97984
0x0000000002df9d4c: bl         #0x18bd8
