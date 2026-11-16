; instruction-faithful ARM64 fallback for RobloxLib::function_30ba270
0x00000000030ba270: sub        sp, sp, #0xf0
0x00000000030ba274: stp        x26, x25, [sp, #0xa0]
0x00000000030ba278: stp        x24, x23, [sp, #0xb0]
0x00000000030ba27c: stp        x22, x21, [sp, #0xc0]
0x00000000030ba280: stp        x20, x19, [sp, #0xd0]
0x00000000030ba284: stp        x29, x30, [sp, #0xe0]
0x00000000030ba288: add        x29, sp, #0xe0
0x00000000030ba28c: mov        x20, x2
0x00000000030ba290: mov        x19, x1
0x00000000030ba294: mov        x21, x0
0x00000000030ba298: mov        x22, x1
0x00000000030ba29c: ldr        x25, [x22, #0x18]!
0x00000000030ba2a0: mov        x23, x0
0x00000000030ba2a4: ldr        x8, [x23, #0x18]!
0x00000000030ba2a8: cmp        x25, x8
0x00000000030ba2ac: b.ne       #0x30ba36c
0x00000000030ba2b0: ldrb       w8, [x21, #0x17]
0x00000000030ba2b4: sxtb       w9, w8
0x00000000030ba2b8: ldp        x10, x11, [x21]
0x00000000030ba2bc: ldrb       w12, [x19, #0x17]
0x00000000030ba2c0: sxtb       w13, w12
0x00000000030ba2c4: ldp        x15, x14, [x19]
0x00000000030ba2c8: cmp        w13, #0
0x00000000030ba2cc: csel       x24, x14, x12, lt
0x00000000030ba2d0: csel       x0, x15, x19, lt
0x00000000030ba2d4: cmp        w9, #0
0x00000000030ba2d8: csel       x26, x11, x8, lt
0x00000000030ba2dc: csel       x1, x10, x21, lt
0x00000000030ba2e0: cmp        x26, x24
0x00000000030ba2e4: csel       x2, x26, x24, lo
0x00000000030ba2e8: bl         #0x4b98ed8
0x00000000030ba2ec: cmp        x24, x26
0x00000000030ba2f0: cset       w8, lo
0x00000000030ba2f4: cmp        w0, #0
0x00000000030ba2f8: cset       w9, lt
0x00000000030ba2fc: csel       w8, w8, w9, eq
0x00000000030ba300: tbnz       w8, #0, #0x30ba370
0x00000000030ba304: ldr        x8, [x20, #0x18]
0x00000000030ba308: cmp        x8, x25
0x00000000030ba30c: b.ne       #0x30ba470
0x00000000030ba310: ldrb       w8, [x19, #0x17]
0x00000000030ba314: sxtb       w9, w8
0x00000000030ba318: ldp        x10, x11, [x19]
0x00000000030ba31c: ldrb       w12, [x20, #0x17]
0x00000000030ba320: sxtb       w13, w12
0x00000000030ba324: ldp        x15, x14, [x20]
0x00000000030ba328: cmp        w13, #0
0x00000000030ba32c: csel       x24, x14, x12, lt
0x00000000030ba330: csel       x0, x15, x20, lt
0x00000000030ba334: cmp        w9, #0
0x00000000030ba338: csel       x25, x11, x8, lt
0x00000000030ba33c: csel       x1, x10, x19, lt
0x00000000030ba340: cmp        x25, x24
0x00000000030ba344: csel       x2, x25, x24, lo
0x00000000030ba348: bl         #0x4b98ed8
0x00000000030ba34c: cmp        x24, x25
0x00000000030ba350: cset       w8, lo
0x00000000030ba354: cmp        w0, #0
0x00000000030ba358: cset       w9, lt
0x00000000030ba35c: csel       w8, w8, w9, eq
0x00000000030ba360: cmp        w8, #1
0x00000000030ba364: b.eq       #0x30ba474
0x00000000030ba368: b          #0x30ba59c
0x00000000030ba36c: b.ls       #0x30ba304
0x00000000030ba370: mov        x24, x20
0x00000000030ba374: ldr        x8, [x24, #0x18]!
0x00000000030ba378: cmp        x8, x25
0x00000000030ba37c: b.ne       #0x30ba510
0x00000000030ba380: ldrb       w8, [x19, #0x17]
0x00000000030ba384: sxtb       w9, w8
0x00000000030ba388: ldp        x10, x11, [x19]
0x00000000030ba38c: ldrb       w12, [x20, #0x17]
0x00000000030ba390: sxtb       w13, w12
0x00000000030ba394: ldp        x15, x14, [x20]
0x00000000030ba398: cmp        w13, #0
0x00000000030ba39c: csel       x25, x14, x12, lt
0x00000000030ba3a0: csel       x0, x15, x20, lt
0x00000000030ba3a4: cmp        w9, #0
0x00000000030ba3a8: csel       x26, x11, x8, lt
0x00000000030ba3ac: csel       x1, x10, x19, lt
0x00000000030ba3b0: cmp        x26, x25
0x00000000030ba3b4: csel       x2, x26, x25, lo
0x00000000030ba3b8: bl         #0x4b98ed8
0x00000000030ba3bc: cmp        x25, x26
0x00000000030ba3c0: cset       w8, lo
0x00000000030ba3c4: cmp        w0, #0
0x00000000030ba3c8: cset       w9, lt
0x00000000030ba3cc: csel       w8, w8, w9, eq
0x00000000030ba3d0: cmp        w8, #1
0x00000000030ba3d4: b.eq       #0x30ba514
0x00000000030ba3d8: ldr        x8, [x21, #0x10]
0x00000000030ba3dc: ldr        q0, [x21]
0x00000000030ba3e0: ldr        x9, [x19, #0x10]
0x00000000030ba3e4: ldr        q1, [x19]
0x00000000030ba3e8: str        q1, [x21]
0x00000000030ba3ec: str        x9, [x21, #0x10]
0x00000000030ba3f0: str        q0, [x19]
0x00000000030ba3f4: str        x8, [x19, #0x10]
0x00000000030ba3f8: ldr        x8, [x21, #0x18]
0x00000000030ba3fc: ldr        x9, [x19, #0x18]
0x00000000030ba400: str        x9, [x21, #0x18]
0x00000000030ba404: str        x8, [x19, #0x18]
0x00000000030ba408: ldr        x9, [x24]
0x00000000030ba40c: cmp        x9, x8
0x00000000030ba410: b.ne       #0x30ba538
0x00000000030ba414: ldrb       w8, [x19, #0x17]
0x00000000030ba418: sxtb       w9, w8
0x00000000030ba41c: ldp        x10, x11, [x19]
0x00000000030ba420: ldrb       w12, [x20, #0x17]
0x00000000030ba424: sxtb       w13, w12
0x00000000030ba428: ldp        x15, x14, [x20]
0x00000000030ba42c: cmp        w13, #0
0x00000000030ba430: csel       x21, x14, x12, lt
0x00000000030ba434: csel       x0, x15, x20, lt
0x00000000030ba438: cmp        w9, #0
0x00000000030ba43c: csel       x23, x11, x8, lt
0x00000000030ba440: csel       x1, x10, x19, lt
0x00000000030ba444: cmp        x23, x21
0x00000000030ba448: csel       x2, x23, x21, lo
0x00000000030ba44c: bl         #0x4b98ed8
0x00000000030ba450: cmp        x21, x23
0x00000000030ba454: cset       w8, lo
0x00000000030ba458: cmp        w0, #0
0x00000000030ba45c: cset       w9, lt
0x00000000030ba460: csel       w8, w8, w9, eq
0x00000000030ba464: cmp        w8, #1
0x00000000030ba468: b.eq       #0x30ba53c
0x00000000030ba46c: b          #0x30ba59c
0x00000000030ba470: b.ls       #0x30ba59c
0x00000000030ba474: ldr        x8, [x19, #0x10]
0x00000000030ba478: ldr        q0, [x19]
0x00000000030ba47c: ldr        x9, [x20, #0x10]
0x00000000030ba480: ldr        q1, [x20]
0x00000000030ba484: str        q1, [x19]
0x00000000030ba488: str        x9, [x19, #0x10]
0x00000000030ba48c: str        q0, [x20]
0x00000000030ba490: str        x8, [x20, #0x10]
0x00000000030ba494: ldr        x8, [x19, #0x18]
0x00000000030ba498: ldr        x9, [x20, #0x18]
0x00000000030ba49c: str        x9, [x19, #0x18]
0x00000000030ba4a0: str        x8, [x20, #0x18]
0x00000000030ba4a4: ldr        x8, [x19, #0x18]
0x00000000030ba4a8: ldr        x9, [x23]
0x00000000030ba4ac: cmp        x8, x9
0x00000000030ba4b0: b.ne       #0x30ba568
0x00000000030ba4b4: ldrb       w8, [x21, #0x17]
0x00000000030ba4b8: sxtb       w9, w8
0x00000000030ba4bc: ldp        x10, x11, [x21]
0x00000000030ba4c0: ldrb       w12, [x19, #0x17]
0x00000000030ba4c4: sxtb       w13, w12
0x00000000030ba4c8: ldp        x15, x14, [x19]
0x00000000030ba4cc: cmp        w13, #0
0x00000000030ba4d0: csel       x20, x14, x12, lt
0x00000000030ba4d4: csel       x0, x15, x19, lt
0x00000000030ba4d8: cmp        w9, #0
0x00000000030ba4dc: csel       x24, x11, x8, lt
0x00000000030ba4e0: csel       x1, x10, x21, lt
0x00000000030ba4e4: cmp        x24, x20
0x00000000030ba4e8: csel       x2, x24, x20, lo
0x00000000030ba4ec: bl         #0x4b98ed8
0x00000000030ba4f0: cmp        x20, x24
0x00000000030ba4f4: cset       w8, lo
0x00000000030ba4f8: cmp        w0, #0
0x00000000030ba4fc: cset       w9, lt
0x00000000030ba500: csel       w8, w8, w9, eq
0x00000000030ba504: cmp        w8, #1
0x00000000030ba508: b.eq       #0x30ba56c
0x00000000030ba50c: b          #0x30ba59c
0x00000000030ba510: b.ls       #0x30ba3d8
0x00000000030ba514: ldr        x8, [x21, #0x10]
0x00000000030ba518: ldr        q0, [x21]
0x00000000030ba51c: ldr        x9, [x20, #0x10]
0x00000000030ba520: ldr        q1, [x20]
0x00000000030ba524: str        q1, [x21]
0x00000000030ba528: str        x9, [x21, #0x10]
0x00000000030ba52c: str        q0, [x20]
0x00000000030ba530: str        x8, [x20, #0x10]
0x00000000030ba534: b          #0x30ba560
0x00000000030ba538: b.ls       #0x30ba59c
0x00000000030ba53c: ldr        x8, [x19, #0x10]
0x00000000030ba540: ldr        q0, [x19]
0x00000000030ba544: ldr        x9, [x20, #0x10]
0x00000000030ba548: ldr        q1, [x20]
0x00000000030ba54c: str        q1, [x19]
0x00000000030ba550: str        x9, [x19, #0x10]
0x00000000030ba554: str        q0, [x20]
0x00000000030ba558: str        x8, [x20, #0x10]
0x00000000030ba55c: mov        x23, x22
0x00000000030ba560: mov        x22, x24
0x00000000030ba564: b          #0x30ba58c
0x00000000030ba568: b.ls       #0x30ba59c
0x00000000030ba56c: ldr        x8, [x21, #0x10]
0x00000000030ba570: ldr        q0, [x21]
0x00000000030ba574: ldr        x9, [x19, #0x10]
0x00000000030ba578: ldr        q1, [x19]
0x00000000030ba57c: str        q1, [x21]
0x00000000030ba580: str        x9, [x21, #0x10]
0x00000000030ba584: str        q0, [x19]
0x00000000030ba588: str        x8, [x19, #0x10]
0x00000000030ba58c: ldr        x8, [x23]
0x00000000030ba590: ldr        x9, [x22]
0x00000000030ba594: str        x9, [x23]
0x00000000030ba598: str        x8, [x22]
0x00000000030ba59c: ldp        x29, x30, [sp, #0xe0]
0x00000000030ba5a0: ldp        x20, x19, [sp, #0xd0]
0x00000000030ba5a4: ldp        x22, x21, [sp, #0xc0]
0x00000000030ba5a8: ldp        x24, x23, [sp, #0xb0]
0x00000000030ba5ac: ldp        x26, x25, [sp, #0xa0]
0x00000000030ba5b0: add        sp, sp, #0xf0
0x00000000030ba5b4: ret        
