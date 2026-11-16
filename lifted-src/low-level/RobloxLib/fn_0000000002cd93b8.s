; instruction-faithful ARM64 fallback for RobloxLib::function_2cd93b8
0x0000000002cd93b8: cmp        x0, x1
0x0000000002cd93bc: b.eq       #0x2cd9514
0x0000000002cd93c0: add        x10, x0, #0x20
0x0000000002cd93c4: cmp        x10, x1
0x0000000002cd93c8: b.eq       #0x2cd9514
0x0000000002cd93cc: sub        sp, sp, #0x10
0x0000000002cd93d0: mov        x8, #0
0x0000000002cd93d4: mov        x9, x0
0x0000000002cd93d8: mov        x11, x9
0x0000000002cd93dc: mov        x9, x10
0x0000000002cd93e0: ldr        s0, [x11, #0x38]
0x0000000002cd93e4: ldr        s1, [x11, #0x18]
0x0000000002cd93e8: fcmp       s0, s1
0x0000000002cd93ec: b.pl       #0x2cd93f8
0x0000000002cd93f0: ldr        w10, [x9]
0x0000000002cd93f4: b          #0x2cd940c
0x0000000002cd93f8: b.ne       #0x2cd94d0
0x0000000002cd93fc: ldr        w10, [x9]
0x0000000002cd9400: ldr        w12, [x11]
0x0000000002cd9404: cmp        w10, w12
0x0000000002cd9408: b.ge       #0x2cd94e4
0x0000000002cd940c: ldp        w12, w13, [x11, #0x24]
0x0000000002cd9410: ldur       x14, [x11, #0x2c]
0x0000000002cd9414: str        x14, [sp]
0x0000000002cd9418: ldr        w14, [x11, #0x34]
0x0000000002cd941c: str        w14, [sp, #8]
0x0000000002cd9420: ldr        q1, [x11]
0x0000000002cd9424: str        q1, [x9]
0x0000000002cd9428: ldur       q1, [x11, #0xc]
0x0000000002cd942c: stur       q1, [x9, #0xc]
0x0000000002cd9430: mov        x17, x0
0x0000000002cd9434: cmp        x11, x0
0x0000000002cd9438: b.eq       #0x2cd94b4
0x0000000002cd943c: mov        x14, x8
0x0000000002cd9440: add        x15, x0, x14
0x0000000002cd9444: sub        x16, x15, #0x20
0x0000000002cd9448: ldur       s1, [x15, #-8]
0x0000000002cd944c: fcmp       s0, s1
0x0000000002cd9450: b.mi       #0x2cd948c
0x0000000002cd9454: b.ne       #0x2cd94b0
0x0000000002cd9458: ldr        w17, [x16]
0x0000000002cd945c: cmp        w10, w17
0x0000000002cd9460: b.lt       #0x2cd948c
0x0000000002cd9464: b.ne       #0x2cd94b0
0x0000000002cd9468: add        x17, x0, x14
0x0000000002cd946c: ldur       w17, [x17, #-0x1c]
0x0000000002cd9470: cmp        w12, w17
0x0000000002cd9474: b.lt       #0x2cd948c
0x0000000002cd9478: b.ne       #0x2cd94b0
0x0000000002cd947c: add        x17, x0, x14
0x0000000002cd9480: ldur       w2, [x17, #-0x18]
0x0000000002cd9484: cmp        w13, w2
0x0000000002cd9488: b.ge       #0x2cd94b4
0x0000000002cd948c: sub        x11, x11, #0x20
0x0000000002cd9490: ldr        q1, [x16]
0x0000000002cd9494: str        q1, [x15]
0x0000000002cd9498: ldur       q1, [x16, #0xc]
0x0000000002cd949c: stur       q1, [x15, #0xc]
0x0000000002cd94a0: subs       x14, x14, #0x20
0x0000000002cd94a4: b.ne       #0x2cd9440
0x0000000002cd94a8: mov        x17, x0
0x0000000002cd94ac: b          #0x2cd94b4
0x0000000002cd94b0: mov        x17, x11
0x0000000002cd94b4: stp        w10, w12, [x17]
0x0000000002cd94b8: str        w13, [x17, #8]
0x0000000002cd94bc: ldr        x10, [sp]
0x0000000002cd94c0: stur       x10, [x17, #0xc]
0x0000000002cd94c4: ldr        w10, [sp, #8]
0x0000000002cd94c8: str        w10, [x17, #0x14]
0x0000000002cd94cc: str        s0, [x17, #0x18]
0x0000000002cd94d0: add        x10, x9, #0x20
0x0000000002cd94d4: add        x8, x8, #0x20
0x0000000002cd94d8: cmp        x10, x1
0x0000000002cd94dc: b.ne       #0x2cd93d8
0x0000000002cd94e0: b          #0x2cd9510
0x0000000002cd94e4: b.ne       #0x2cd94d0
0x0000000002cd94e8: ldr        w12, [x11, #0x24]
0x0000000002cd94ec: ldr        w13, [x11, #4]
0x0000000002cd94f0: cmp        w12, w13
0x0000000002cd94f4: b.lt       #0x2cd940c
0x0000000002cd94f8: b.ne       #0x2cd94d0
0x0000000002cd94fc: ldr        w12, [x11, #0x28]
0x0000000002cd9500: ldr        w13, [x11, #8]
0x0000000002cd9504: cmp        w12, w13
0x0000000002cd9508: b.lt       #0x2cd940c
0x0000000002cd950c: b          #0x2cd94d0
0x0000000002cd9510: add        sp, sp, #0x10
0x0000000002cd9514: ret        
0x0000000002cd9518: cmp        x0, x1
0x0000000002cd951c: b.eq       #0x2cd9628
0x0000000002cd9520: add        x9, x0, #0x20
0x0000000002cd9524: cmp        x9, x1
0x0000000002cd9528: b.eq       #0x2cd9628
0x0000000002cd952c: sub        sp, sp, #0x10
0x0000000002cd9530: mov        x8, x0
0x0000000002cd9534: mov        x0, x9
0x0000000002cd9538: ldr        s0, [x8, #0x38]
0x0000000002cd953c: ldr        s1, [x8, #0x18]
0x0000000002cd9540: fcmp       s0, s1
0x0000000002cd9544: b.pl       #0x2cd9550
0x0000000002cd9548: ldr        w9, [x0]
0x0000000002cd954c: b          #0x2cd9564
0x0000000002cd9550: b.ne       #0x2cd95e8
0x0000000002cd9554: ldr        w9, [x0]
0x0000000002cd9558: ldr        w10, [x8]
0x0000000002cd955c: cmp        w9, w10
0x0000000002cd9560: b.ge       #0x2cd95f8
0x0000000002cd9564: ldp        w10, w11, [x8, #0x24]
0x0000000002cd9568: ldur       x12, [x8, #0x2c]
0x0000000002cd956c: str        x12, [sp]
0x0000000002cd9570: ldr        w12, [x8, #0x34]
0x0000000002cd9574: str        w12, [sp, #8]
0x0000000002cd9578: mov        x12, x8
0x0000000002cd957c: ldr        q1, [x8]
0x0000000002cd9580: str        q1, [x8, #0x20]
0x0000000002cd9584: ldur       q1, [x8, #0xc]
0x0000000002cd9588: stur       q1, [x8, #0x2c]
0x0000000002cd958c: sub        x8, x8, #0x20
0x0000000002cd9590: ldur       s1, [x12, #-8]
0x0000000002cd9594: fcmp       s0, s1
0x0000000002cd9598: b.mi       #0x2cd9578
0x0000000002cd959c: b.ne       #0x2cd95cc
0x0000000002cd95a0: ldr        w13, [x8]
0x0000000002cd95a4: cmp        w9, w13
0x0000000002cd95a8: b.lt       #0x2cd9578
0x0000000002cd95ac: b.ne       #0x2cd95cc
0x0000000002cd95b0: ldur       w13, [x12, #-0x1c]
0x0000000002cd95b4: cmp        w10, w13
0x0000000002cd95b8: b.lt       #0x2cd9578
0x0000000002cd95bc: b.ne       #0x2cd95cc
0x0000000002cd95c0: ldur       w13, [x12, #-0x18]
0x0000000002cd95c4: cmp        w11, w13
0x0000000002cd95c8: b.lt       #0x2cd9578
0x0000000002cd95cc: stp        w9, w10, [x12]
0x0000000002cd95d0: str        w11, [x12, #8]
0x0000000002cd95d4: ldr        x8, [sp]
0x0000000002cd95d8: stur       x8, [x12, #0xc]
0x0000000002cd95dc: ldr        w8, [sp, #8]
0x0000000002cd95e0: str        w8, [x12, #0x14]
0x0000000002cd95e4: str        s0, [x12, #0x18]
0x0000000002cd95e8: add        x9, x0, #0x20
0x0000000002cd95ec: cmp        x9, x1
0x0000000002cd95f0: b.ne       #0x2cd9530
0x0000000002cd95f4: b          #0x2cd9624
0x0000000002cd95f8: b.ne       #0x2cd95e8
0x0000000002cd95fc: ldr        w10, [x8, #0x24]
0x0000000002cd9600: ldr        w11, [x8, #4]
0x0000000002cd9604: cmp        w10, w11
0x0000000002cd9608: b.lt       #0x2cd9564
0x0000000002cd960c: b.ne       #0x2cd95e8
0x0000000002cd9610: ldr        w10, [x8, #0x28]
0x0000000002cd9614: ldr        w11, [x8, #8]
0x0000000002cd9618: cmp        w10, w11
0x0000000002cd961c: b.lt       #0x2cd9564
0x0000000002cd9620: b          #0x2cd95e8
0x0000000002cd9624: add        sp, sp, #0x10
0x0000000002cd9628: ret        
