; instruction-faithful ARM64 fallback for RobloxLib::function_25bb16c
0x00000000025bb16c: sub        sp, sp, #0x160
0x00000000025bb170: stp        x28, x27, [sp, #0x100]
0x00000000025bb174: stp        x26, x25, [sp, #0x110]
0x00000000025bb178: stp        x24, x23, [sp, #0x120]
0x00000000025bb17c: stp        x22, x21, [sp, #0x130]
0x00000000025bb180: stp        x20, x19, [sp, #0x140]
0x00000000025bb184: stp        x29, x30, [sp, #0x150]
0x00000000025bb188: add        x29, sp, #0x150
0x00000000025bb18c: mov        x21, x3
0x00000000025bb190: mov        x22, x2
0x00000000025bb194: mov        x20, x1
0x00000000025bb198: mov        x28, x0
0x00000000025bb19c: adrp       x25, #0x6156000
0x00000000025bb1a0: add        x25, x25, #0xa18
0x00000000025bb1a4: ldr        x0, [x25]
0x00000000025bb1a8: and        w8, w0, #0xff
0x00000000025bb1ac: lsr        x9, x0, #8
0x00000000025bb1b0: cmp        w8, #6
0x00000000025bb1b4: and        w8, w9, #0xff
0x00000000025bb1b8: ccmp       w8, #6, #0, hs
0x00000000025bb1bc: b.lo       #0x25bb200
0x00000000025bb1c0: ldr        x1, [x25, #8]
0x00000000025bb1c4: adrp       x8, #0x53d1000
0x00000000025bb1c8: add        x8, x8, #0x604
0x00000000025bb1cc: adrp       x9, #0x53d1000
0x00000000025bb1d0: add        x9, x9, #0x5f5
0x00000000025bb1d4: cmp        w21, #0
0x00000000025bb1d8: csel       x8, x9, x8, ne
0x00000000025bb1dc: stp        x8, xzr, [sp]
0x00000000025bb1e0: adrp       x3, #0x53d1000
0x00000000025bb1e4: add        x3, x3, #0x5aa
0x00000000025bb1e8: mov        x6, sp
0x00000000025bb1ec: mov        w2, #6
0x00000000025bb1f0: mov        w4, #0x4a
0x00000000025bb1f4: mov        w5, #0xc
0x00000000025bb1f8: mov        w7, #1
0x00000000025bb1fc: bl         #0x47eec38
0x00000000025bb200: bl         #0x695394
0x00000000025bb204: stur       x0, [x29, #-0x70]
0x00000000025bb208: movi       v0.16b, #0
0x00000000025bb20c: stp        q0, q0, [x29, #-0x90]
0x00000000025bb210: stp        xzr, xzr, [sp, #0xa0]
0x00000000025bb214: str        xzr, [sp, #0xb0]
0x00000000025bb218: add        x23, x28, #0xc8
0x00000000025bb21c: str        x23, [sp, #0x90]
0x00000000025bb220: mov        w8, #1
0x00000000025bb224: strb       w8, [sp, #0x98]
0x00000000025bb228: mov        x0, x23
0x00000000025bb22c: bl         #0x6983d8
0x00000000025bb230: add        x19, sp, #0xa0
0x00000000025bb234: add        x24, x28, #0xf0
0x00000000025bb238: ldur       x8, [x29, #-0x70]
0x00000000025bb23c: str        x8, [sp, #0x20]
0x00000000025bb240: ldur       d0, [x29, #-0x90]
0x00000000025bb244: ldur       d1, [x29, #-0x78]
0x00000000025bb248: str        d0, [sp]
0x00000000025bb24c: str        d1, [sp, #0x18]
0x00000000025bb250: ldur       q0, [x19, #0x28]
0x00000000025bb254: stur       q0, [sp, #8]
0x00000000025bb258: movi       v0.16b, #0
0x00000000025bb25c: stp        q0, q0, [x29, #-0x90]
0x00000000025bb260: sub        x0, x29, #0x90
0x00000000025bb264: mov        x1, x24
0x00000000025bb268: bl         #0x25bcfa8
0x00000000025bb26c: mov        x8, sp
0x00000000025bb270: cmp        x8, x24
0x00000000025bb274: b.eq       #0x25bb2a8
0x00000000025bb278: mov        x0, x24
0x00000000025bb27c: bl         #0x3f4fa8
0x00000000025bb280: ldr        x8, [sp, #0x20]
0x00000000025bb284: str        x8, [x28, #0x110]
0x00000000025bb288: ldr        d0, [sp]
0x00000000025bb28c: str        d0, [x28, #0xf0]
0x00000000025bb290: ldr        d0, [sp, #0x18]
0x00000000025bb294: str        d0, [x28, #0x108]
0x00000000025bb298: ldur       q0, [sp, #8]
0x00000000025bb29c: stur       q0, [x28, #0xf8]
0x00000000025bb2a0: movi       v0.16b, #0
0x00000000025bb2a4: stp        q0, q0, [sp]
0x00000000025bb2a8: mov        x0, sp
0x00000000025bb2ac: bl         #0x3f4fa8
0x00000000025bb2b0: ldur       w8, [x29, #-0x90]
0x00000000025bb2b4: cbnz       w8, #0x25bb2e4
0x00000000025bb2b8: ldr        x8, [x28, #0xd8]
0x00000000025bb2bc: ldr        x9, [sp, #0xb0]
0x00000000025bb2c0: ldr        q0, [x28, #0xe0]
0x00000000025bb2c4: ldr        q1, [sp, #0xa0]
0x00000000025bb2c8: str        x8, [sp, #0xa0]
0x00000000025bb2cc: stur       q1, [x28, #0xd8]
0x00000000025bb2d0: stur       q0, [x19, #8]
0x00000000025bb2d4: str        x9, [x28, #0xe8]
0x00000000025bb2d8: fmov       x9, d0
0x00000000025bb2dc: cmp        x8, x9
0x00000000025bb2e0: b.eq       #0x25bb6f4
0x00000000025bb2e4: mov        x0, x23
0x00000000025bb2e8: bl         #0x6984e8
0x00000000025bb2ec: ldur       w8, [x29, #-0x90]
0x00000000025bb2f0: cbz        w8, #0x25bb388
0x00000000025bb2f4: stp        xzr, xzr, [sp, #0x90]
0x00000000025bb2f8: adrp       x8, #0x6912000
0x00000000025bb2fc: add        x8, x8, #0xd80
0x00000000025bb300: ldrb       w8, [x8]
0x00000000025bb304: cmp        w8, #1
0x00000000025bb308: b.ne       #0x25bb484
0x00000000025bb30c: bl         #0x695394
0x00000000025bb310: mov        x23, x0
0x00000000025bb314: ldr        x8, [x0]
0x00000000025bb318: ldr        x8, [x8, #0x10]
0x00000000025bb31c: mov        w1, #0x38
0x00000000025bb320: mov        w2, #8
0x00000000025bb324: blr        x8
0x00000000025bb328: adrp       x8, #0x5e5e000
0x00000000025bb32c: add        x8, x8, #0xfd8
0x00000000025bb330: stp        x8, xzr, [x0]
0x00000000025bb334: mov        x8, #0x100000000
0x00000000025bb338: mov        x9, x0
0x00000000025bb33c: str        x8, [x9, #0x20]!
0x00000000025bb340: stp        xzr, x23, [x0, #0x10]
0x00000000025bb344: stp        xzr, xzr, [x0, #0x28]
0x00000000025bb348: ldr        x23, [sp, #0x98]
0x00000000025bb34c: stp        x9, x0, [sp, #0x90]
0x00000000025bb350: cbz        x23, #0x25bb4b0
0x00000000025bb354: add        x8, x23, #8
0x00000000025bb358: ldaxr      x9, [x8]
0x00000000025bb35c: sub        x10, x9, #1
0x00000000025bb360: stlxr      w11, x10, [x8]
0x00000000025bb364: cbnz       w11, #0x25bb358
0x00000000025bb368: cbnz       x9, #0x25bb4b0
0x00000000025bb36c: ldr        x8, [x23]
0x00000000025bb370: ldr        x8, [x8, #0x10]
0x00000000025bb374: mov        x0, x23
0x00000000025bb378: blr        x8
0x00000000025bb37c: mov        x0, x23
0x00000000025bb380: bl         #0x4b9808c
0x00000000025bb384: b          #0x25bb4b0
0x00000000025bb388: ldr        x0, [x25]
0x00000000025bb38c: and        w8, w0, #0xff
0x00000000025bb390: cmp        w8, #6
0x00000000025bb394: b.lo       #0x25bb3dc
0x00000000025bb398: lsr        x8, x0, #8
0x00000000025bb39c: and        w8, w8, #0xff
0x00000000025bb3a0: cmp        w8, #6
0x00000000025bb3a4: b.lo       #0x25bb3dc
0x00000000025bb3a8: ldr        x1, [x25, #8]
0x00000000025bb3ac: ldp        x9, x8, [sp, #0xa0]
0x00000000025bb3b0: sub        x8, x8, x9
0x00000000025bb3b4: asr        x8, x8, #5
0x00000000025bb3b8: stp        x8, xzr, [sp]
0x00000000025bb3bc: adrp       x3, #0x53d1000
0x00000000025bb3c0: add        x3, x3, #0x676
0x00000000025bb3c4: mov        x6, sp
0x00000000025bb3c8: mov        w2, #6
0x00000000025bb3cc: mov        w4, #0x5d
0x00000000025bb3d0: mov        w5, #4
0x00000000025bb3d4: mov        w7, #1
0x00000000025bb3d8: bl         #0x47eec38
0x00000000025bb3dc: stp        xzr, xzr, [sp, #0x90]
0x00000000025bb3e0: ldr        x0, [x22, #8]
0x00000000025bb3e4: cbz        x0, #0x25bb748
0x00000000025bb3e8: bl         #0x4b98098
0x00000000025bb3ec: mov        x23, x0
0x00000000025bb3f0: str        x0, [sp, #0x98]
0x00000000025bb3f4: cbz        x0, #0x25bb74c
0x00000000025bb3f8: ldr        x24, [x22]
0x00000000025bb3fc: str        x24, [sp, #0x90]
0x00000000025bb400: cbz        x24, #0x25bb74c
0x00000000025bb404: ldp        x25, x19, [sp, #0xa0]
0x00000000025bb408: cmp        x25, x19
0x00000000025bb40c: b.eq       #0x25bb788
0x00000000025bb410: adrp       x26, #0x5e5e000
0x00000000025bb414: add        x26, x26, #0xf90
0x00000000025bb418: adrp       x27, #0x25bd000
0x00000000025bb41c: add        x27, x27, #0x38
0x00000000025bb420: str        xzr, [sp, #0x18]
0x00000000025bb424: mov        x0, sp
0x00000000025bb428: mov        x1, x25
0x00000000025bb42c: bl         #0x18bf0
0x00000000025bb430: strb       w21, [sp, #0x20]
0x00000000025bb434: str        xzr, [sp, #0x88]
0x00000000025bb438: add        x0, sp, #0x70
0x00000000025bb43c: mov        x3, sp
0x00000000025bb440: mov        w1, #0x28
0x00000000025bb444: mov        w2, #8
0x00000000025bb448: mov        x4, x26
0x00000000025bb44c: mov        x5, x27
0x00000000025bb450: bl         #0x190f4
0x00000000025bb454: add        x1, sp, #0x70
0x00000000025bb458: mov        x0, x24
0x00000000025bb45c: mov        w2, #1
0x00000000025bb460: bl         #0x3e776ec
0x00000000025bb464: add        x0, sp, #0x70
0x00000000025bb468: bl         #0x18c70
0x00000000025bb46c: mov        x0, sp
0x00000000025bb470: bl         #0x18c70
0x00000000025bb474: add        x25, x25, #0x20
0x00000000025bb478: cmp        x25, x19
0x00000000025bb47c: b.ne       #0x25bb420
0x00000000025bb480: b          #0x25bb788
0x00000000025bb484: mov        w0, #0x30
0x00000000025bb488: bl         #0x47e9370
0x00000000025bb48c: stp        xzr, xzr, [x0, #8]
0x00000000025bb490: adrp       x8, #0x5e5f000
0x00000000025bb494: add        x8, x8, #0x28
0x00000000025bb498: str        x8, [x0]
0x00000000025bb49c: mov        x8, #0x100000000
0x00000000025bb4a0: mov        x9, x0
0x00000000025bb4a4: str        x8, [x9, #0x18]!
0x00000000025bb4a8: stp        xzr, xzr, [x0, #0x20]
0x00000000025bb4ac: stp        x9, x0, [sp, #0x90]
0x00000000025bb4b0: ldur       w8, [x29, #-0x90]
0x00000000025bb4b4: ldr        x9, [sp, #0x90]
0x00000000025bb4b8: stlr       w8, [x9]
0x00000000025bb4bc: ldr        x9, [sp, #0x90]
0x00000000025bb4c0: add        x9, x9, #4
0x00000000025bb4c4: stlrb      w21, [x9]
0x00000000025bb4c8: ldr        x9, [sp, #0x90]
0x00000000025bb4cc: ldr        q0, [x22]
0x00000000025bb4d0: stp        xzr, xzr, [x22]
0x00000000025bb4d4: ldr        x0, [x9, #0x10]
0x00000000025bb4d8: stur       q0, [x9, #8]
0x00000000025bb4dc: cbz        x0, #0x25bb4e8
0x00000000025bb4e0: bl         #0x4b9808c
0x00000000025bb4e4: ldur       w8, [x29, #-0x90]
0x00000000025bb4e8: ldr        x0, [x25]
0x00000000025bb4ec: and        w9, w0, #0xff
0x00000000025bb4f0: lsr        x10, x0, #8
0x00000000025bb4f4: cmp        w9, #6
0x00000000025bb4f8: and        w9, w10, #0xff
0x00000000025bb4fc: ccmp       w9, #6, #0, hs
0x00000000025bb500: b.hs       #0x25bb510
0x00000000025bb504: mov        x21, x28
0x00000000025bb508: cbnz       w8, #0x25bb548
0x00000000025bb50c: b          #0x25bb6bc
0x00000000025bb510: ldr        x1, [x25, #8]
0x00000000025bb514: mov        w8, w8
0x00000000025bb518: stp        x8, xzr, [sp]
0x00000000025bb51c: adrp       x3, #0x53d1000
0x00000000025bb520: add        x3, x3, #0x729
0x00000000025bb524: mov        x6, sp
0x00000000025bb528: mov        w2, #6
0x00000000025bb52c: mov        w4, #0x56
0x00000000025bb530: mov        w5, #2
0x00000000025bb534: mov        w7, #1
0x00000000025bb538: bl         #0x47eec38
0x00000000025bb53c: mov        x21, x28
0x00000000025bb540: ldur       w8, [x29, #-0x90]
0x00000000025bb544: cbz        w8, #0x25bb6bc
0x00000000025bb548: ldur       x27, [x29, #-0x80]
0x00000000025bb54c: mov        w9, #0x30
0x00000000025bb550: umaddl     x28, w8, w9, x27
0x00000000025bb554: mov        x19, sp
0x00000000025bb558: adrp       x22, #0x25bd000
0x00000000025bb55c: add        x22, x22, #0x448
0x00000000025bb560: ldrb       w8, [x27, #0x17]
0x00000000025bb564: sxtb       w9, w8
0x00000000025bb568: ldp        x10, x11, [x27]
0x00000000025bb56c: cmp        w9, #0
0x00000000025bb570: csel       x23, x10, x27, lt
0x00000000025bb574: csel       x24, x11, x8, lt
0x00000000025bb578: ldrb       w8, [x27, #0x2f]
0x00000000025bb57c: sxtb       w10, w8
0x00000000025bb580: mov        x11, x27
0x00000000025bb584: ldr        x12, [x11, #0x18]!
0x00000000025bb588: ldr        x13, [x27, #0x20]
0x00000000025bb58c: cmp        w10, #0
0x00000000025bb590: csel       x25, x12, x11, lt
0x00000000025bb594: csel       x26, x13, x8, lt
0x00000000025bb598: ldr        x8, [sp, #0x90]
0x00000000025bb59c: ldp        x11, x10, [x8, #8]
0x00000000025bb5a0: stp        x11, x10, [sp, #0x60]
0x00000000025bb5a4: cbz        x10, #0x25bb5c0
0x00000000025bb5a8: add        x9, x10, #0x10
0x00000000025bb5ac: ldxr       x10, [x9]
0x00000000025bb5b0: add        x10, x10, #1
0x00000000025bb5b4: stxr       w11, x10, [x9]
0x00000000025bb5b8: cbnz       w11, #0x25bb5ac
0x00000000025bb5bc: ldrb       w9, [x27, #0x17]
0x00000000025bb5c0: str        x21, [sp]
0x00000000025bb5c4: tbnz       w9, #7, #0x25bb5dc
0x00000000025bb5c8: ldr        q0, [x27]
0x00000000025bb5cc: ldr        x9, [x27, #0x10]
0x00000000025bb5d0: stur       x9, [x19, #0x18]
0x00000000025bb5d4: stur       q0, [x19, #8]
0x00000000025bb5d8: b          #0x25bb5ec
0x00000000025bb5dc: ldp        x1, x2, [x27]
0x00000000025bb5e0: add        x0, x19, #8
0x00000000025bb5e4: bl         #0x23268
0x00000000025bb5e8: ldr        x8, [sp, #0x90]
0x00000000025bb5ec: stp        x20, x8, [sp, #0x20]
0x00000000025bb5f0: ldr        x8, [sp, #0x98]
0x00000000025bb5f4: str        x8, [sp, #0x30]
0x00000000025bb5f8: cbz        x8, #0x25bb610
0x00000000025bb5fc: add        x8, x8, #8
0x00000000025bb600: ldxr       x9, [x8]
0x00000000025bb604: add        x9, x9, #1
0x00000000025bb608: stxr       w10, x9, [x8]
0x00000000025bb60c: cbnz       w10, #0x25bb600
0x00000000025bb610: str        xzr, [sp, #0x58]
0x00000000025bb614: add        x0, sp, #0x40
0x00000000025bb618: mov        x3, sp
0x00000000025bb61c: mov        w1, #0x38
0x00000000025bb620: mov        w2, #8
0x00000000025bb624: adrp       x4, #0x5e5f000
0x00000000025bb628: add        x4, x4, #0x68
0x00000000025bb62c: mov        x5, x22
0x00000000025bb630: bl         #0x190f4
0x00000000025bb634: add        x5, sp, #0x60
0x00000000025bb638: add        x6, sp, #0x40
0x00000000025bb63c: mov        x0, x20
0x00000000025bb640: mov        x1, x23
0x00000000025bb644: mov        x2, x24
0x00000000025bb648: mov        x3, x25
0x00000000025bb64c: mov        x4, x26
0x00000000025bb650: bl         #0x25d41a8
0x00000000025bb654: add        x0, sp, #0x40
0x00000000025bb658: bl         #0x18c70
0x00000000025bb65c: ldr        x23, [sp, #0x30]
0x00000000025bb660: cbz        x23, #0x25bb694
0x00000000025bb664: add        x8, x23, #8
0x00000000025bb668: ldaxr      x9, [x8]
0x00000000025bb66c: sub        x10, x9, #1
0x00000000025bb670: stlxr      w11, x10, [x8]
0x00000000025bb674: cbnz       w11, #0x25bb668
0x00000000025bb678: cbnz       x9, #0x25bb694
0x00000000025bb67c: ldr        x8, [x23]
0x00000000025bb680: ldr        x8, [x8, #0x10]
0x00000000025bb684: mov        x0, x23
0x00000000025bb688: blr        x8
0x00000000025bb68c: mov        x0, x23
0x00000000025bb690: bl         #0x4b9808c
0x00000000025bb694: ldrsb      w8, [sp, #0x1f]
0x00000000025bb698: tbz        w8, #0x1f, #0x25bb6a4
0x00000000025bb69c: ldr        x0, [sp, #8]
0x00000000025bb6a0: bl         #0x47e93a8
0x00000000025bb6a4: ldr        x0, [sp, #0x68]
0x00000000025bb6a8: cbz        x0, #0x25bb6b0
0x00000000025bb6ac: bl         #0x4b9808c
0x00000000025bb6b0: add        x27, x27, #0x30
0x00000000025bb6b4: cmp        x27, x28
0x00000000025bb6b8: b.ne       #0x25bb560
0x00000000025bb6bc: ldr        x19, [sp, #0x98]
0x00000000025bb6c0: cbz        x19, #0x25bb814
0x00000000025bb6c4: add        x8, x19, #8
0x00000000025bb6c8: ldaxr      x9, [x8]
0x00000000025bb6cc: sub        x10, x9, #1
0x00000000025bb6d0: stlxr      w11, x10, [x8]
0x00000000025bb6d4: cbnz       w11, #0x25bb6c8
0x00000000025bb6d8: cbnz       x9, #0x25bb814
0x00000000025bb6dc: ldr        x8, [x19]
0x00000000025bb6e0: ldr        x8, [x8, #0x10]
0x00000000025bb6e4: mov        x0, x19
0x00000000025bb6e8: blr        x8
0x00000000025bb6ec: mov        x0, x19
0x00000000025bb6f0: b          #0x25bb810
0x00000000025bb6f4: ldr        x0, [x25]
0x00000000025bb6f8: and        w8, w0, #0xff
0x00000000025bb6fc: cmp        w8, #6
0x00000000025bb700: b.lo       #0x25bb738
0x00000000025bb704: lsr        x8, x0, #8
0x00000000025bb708: and        w8, w8, #0xff
0x00000000025bb70c: cmp        w8, #6
0x00000000025bb710: b.lo       #0x25bb738
0x00000000025bb714: ldr        x1, [x25, #8]
0x00000000025bb718: adrp       x3, #0x53d1000
0x00000000025bb71c: add        x3, x3, #0x612
0x00000000025bb720: mov        x6, sp
0x00000000025bb724: mov        w2, #6
0x00000000025bb728: mov        w4, #0x63
0x00000000025bb72c: mov        x5, #0
0x00000000025bb730: mov        w7, #1
0x00000000025bb734: bl         #0x47eec38
0x00000000025bb738: strh       wzr, [x28, #0xd0]
0x00000000025bb73c: mov        x0, x23
0x00000000025bb740: bl         #0x6984e8
0x00000000025bb744: b          #0x25bb814
0x00000000025bb748: mov        x23, #0
0x00000000025bb74c: ldr        x0, [x25]
0x00000000025bb750: and        w8, w0, #0xff
0x00000000025bb754: cmp        w8, #6
0x00000000025bb758: b.lo       #0x25bb788
0x00000000025bb75c: and        x8, x0, #0xfe00
0x00000000025bb760: cbz        x8, #0x25bb788
0x00000000025bb764: ldr        x1, [x25, #8]
0x00000000025bb768: adrp       x3, #0x53d1000
0x00000000025bb76c: add        x3, x3, #0x6d4
0x00000000025bb770: mov        x6, sp
0x00000000025bb774: mov        w2, #2
0x00000000025bb778: mov        w4, #0x3f
0x00000000025bb77c: mov        x5, #0
0x00000000025bb780: mov        w7, #1
0x00000000025bb784: bl         #0x47eec38
0x00000000025bb788: ldp        x19, x24, [x22]
0x00000000025bb78c: stp        xzr, xzr, [x22]
0x00000000025bb790: mov        w0, #0x28
0x00000000025bb794: mov        w1, #8
0x00000000025bb798: bl         #0x47e9970
0x00000000025bb79c: str        x0, [sp]
0x00000000025bb7a0: adrp       x8, #0x4bcb000
0x00000000025bb7a4: ldr        q0, [x8, #0x7f0]
0x00000000025bb7a8: stur       q0, [sp, #8]
0x00000000025bb7ac: stp        x28, x20, [x0]
0x00000000025bb7b0: stp        x19, x24, [x0, #0x10]
0x00000000025bb7b4: strb       w21, [x0, #0x20]
0x00000000025bb7b8: adrp       x8, #0x5e5e000
0x00000000025bb7bc: add        x8, x8, #0xfb0
0x00000000025bb7c0: orr        x8, x8, #4
0x00000000025bb7c4: str        x8, [sp, #0x18]
0x00000000025bb7c8: adrp       x0, #0x53d1000
0x00000000025bb7cc: add        x0, x0, #0x714
0x00000000025bb7d0: mov        x1, sp
0x00000000025bb7d4: bl         #0x479ead4
0x00000000025bb7d8: mov        x0, sp
0x00000000025bb7dc: bl         #0x2097c
0x00000000025bb7e0: cbz        x23, #0x25bb814
0x00000000025bb7e4: add        x8, x23, #8
0x00000000025bb7e8: ldaxr      x9, [x8]
0x00000000025bb7ec: sub        x10, x9, #1
0x00000000025bb7f0: stlxr      w11, x10, [x8]
0x00000000025bb7f4: cbnz       w11, #0x25bb7e8
0x00000000025bb7f8: cbnz       x9, #0x25bb814
0x00000000025bb7fc: ldr        x8, [x23]
0x00000000025bb800: ldr        x8, [x8, #0x10]
0x00000000025bb804: mov        x0, x23
0x00000000025bb808: blr        x8
0x00000000025bb80c: mov        x0, x23
0x00000000025bb810: bl         #0x4b9808c
0x00000000025bb814: add        x8, sp, #0xa0
0x00000000025bb818: str        x8, [sp]
0x00000000025bb81c: mov        x0, sp
0x00000000025bb820: bl         #0x316390
0x00000000025bb824: sub        x0, x29, #0x90
0x00000000025bb828: bl         #0x3f4fa8
0x00000000025bb82c: ldp        x29, x30, [sp, #0x150]
0x00000000025bb830: ldp        x20, x19, [sp, #0x140]
0x00000000025bb834: ldp        x22, x21, [sp, #0x130]
0x00000000025bb838: ldp        x24, x23, [sp, #0x120]
0x00000000025bb83c: ldp        x26, x25, [sp, #0x110]
0x00000000025bb840: ldp        x28, x27, [sp, #0x100]
0x00000000025bb844: add        sp, sp, #0x160
0x00000000025bb848: ret        
0x00000000025bb84c: mov        x19, x0
0x00000000025bb850: b          #0x25bb8a8
0x00000000025bb854: mov        x19, x0
0x00000000025bb858: b          #0x25bb8d8
0x00000000025bb85c: bl         #0x18bd8
0x00000000025bb860: b          #0x25bb8b4
0x00000000025bb864: b          #0x25bb86c
0x00000000025bb868: b          #0x25bb86c
0x00000000025bb86c: mov        x19, x0
0x00000000025bb870: b          #0x25bb914
0x00000000025bb874: mov        x19, x0
0x00000000025bb878: mov        x0, sp
0x00000000025bb87c: bl         #0x2097c
0x00000000025bb880: b          #0x25bb8d8
0x00000000025bb884: mov        x19, x0
0x00000000025bb888: cbz        x24, #0x25bb8d8
0x00000000025bb88c: mov        x0, x24
0x00000000025bb890: bl         #0x4b9808c
0x00000000025bb894: b          #0x25bb8d8
0x00000000025bb898: bl         #0x18bd8
0x00000000025bb89c: mov        x19, x0
0x00000000025bb8a0: mov        x0, sp
0x00000000025bb8a4: bl         #0x3f4fa8
0x00000000025bb8a8: add        x0, sp, #0x90
0x00000000025bb8ac: bl         #0x50804
0x00000000025bb8b0: b          #0x25bb91c
0x00000000025bb8b4: mov        x19, x0
0x00000000025bb8b8: b          #0x25bb91c
0x00000000025bb8bc: mov        x19, x0
0x00000000025bb8c0: add        x0, sp, #0x70
0x00000000025bb8c4: bl         #0x18c70
0x00000000025bb8c8: b          #0x25bb8d0
0x00000000025bb8cc: mov        x19, x0
0x00000000025bb8d0: mov        x0, sp
0x00000000025bb8d4: bl         #0x18c70
0x00000000025bb8d8: add        x0, sp, #0x90
0x00000000025bb8dc: bl         #0x1df28
0x00000000025bb8e0: b          #0x25bb91c
0x00000000025bb8e4: mov        x19, x0
0x00000000025bb8e8: b          #0x25bb908
0x00000000025bb8ec: mov        x19, x0
0x00000000025bb8f0: b          #0x25bb900
0x00000000025bb8f4: mov        x19, x0
0x00000000025bb8f8: add        x0, sp, #0x40
0x00000000025bb8fc: bl         #0x18c70
0x00000000025bb900: mov        x0, sp
0x00000000025bb904: bl         #0x3e03e0
0x00000000025bb908: ldr        x0, [sp, #0x68]
0x00000000025bb90c: cbz        x0, #0x25bb914
0x00000000025bb910: bl         #0x4b9808c
0x00000000025bb914: add        x0, sp, #0x90
0x00000000025bb918: bl         #0x1df28
0x00000000025bb91c: add        x8, sp, #0xa0
0x00000000025bb920: str        x8, [sp, #0x90]
0x00000000025bb924: add        x0, sp, #0x90
0x00000000025bb928: bl         #0x316390
0x00000000025bb92c: sub        x0, x29, #0x90
0x00000000025bb930: bl         #0x3f4fa8
0x00000000025bb934: mov        x0, x19
0x00000000025bb938: bl         #0x4b97984
