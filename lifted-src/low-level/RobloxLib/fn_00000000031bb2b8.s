; instruction-faithful ARM64 fallback for RobloxLib::function_31bb2b8
0x00000000031bb2b8: sub        sp, sp, #0x70
0x00000000031bb2bc: stp        x28, x27, [sp, #0x10]
0x00000000031bb2c0: stp        x26, x25, [sp, #0x20]
0x00000000031bb2c4: stp        x24, x23, [sp, #0x30]
0x00000000031bb2c8: stp        x22, x21, [sp, #0x40]
0x00000000031bb2cc: stp        x20, x19, [sp, #0x50]
0x00000000031bb2d0: stp        x29, x30, [sp, #0x60]
0x00000000031bb2d4: mov        x19, x4
0x00000000031bb2d8: mov        x8, x1
0x00000000031bb2dc: ldp        w15, w13, [sp, #0x78]
0x00000000031bb2e0: ldr        x20, [sp, #0x70]
0x00000000031bb2e4: adrp       x9, #0x4df5000
0x00000000031bb2e8: add        x9, x9, #0x960
0x00000000031bb2ec: add        x12, x9, w6, uxtw #3
0x00000000031bb2f0: ldrb       w22, [x12, #2]
0x00000000031bb2f4: cmp        w22, #0
0x00000000031bb2f8: cset       w21, ne
0x00000000031bb2fc: ldrb       w9, [x12, #3]
0x00000000031bb300: cmp        w9, #0
0x00000000031bb304: cset       w1, ne
0x00000000031bb308: mov        w6, #4
0x00000000031bb30c: mov        w10, #0x10
0x00000000031bb310: lsr        w16, w10, w13
0x00000000031bb314: lsr        w11, w10, w15
0x00000000031bb318: mov        w10, #1
0x00000000031bb31c: lsl        w17, w10, w16
0x00000000031bb320: lsl        w4, w10, w8
0x00000000031bb324: subs       w14, w19, #1
0x00000000031bb328: str        w14, [sp, #0xc]
0x00000000031bb32c: b.lt       #0x31bb384
0x00000000031bb330: sub        w13, w6, w13
0x00000000031bb334: mov        w24, w2
0x00000000031bb338: mov        w14, w19
0x00000000031bb33c: add        x24, x0, x24, lsl #3
0x00000000031bb340: mov        x25, x20
0x00000000031bb344: mov        x26, x4
0x00000000031bb348: cmp        w26, w17
0x00000000031bb34c: cset       w27, hs
0x00000000031bb350: lsl        w28, w27, w13
0x00000000031bb354: ldrb       w30, [x25], #1
0x00000000031bb358: cmp        w21, w30
0x00000000031bb35c: csel       w30, w21, w30, lt
0x00000000031bb360: add        x30, x24, w30, uxtw #2
0x00000000031bb364: ubfiz      x27, x27, #1, #0x20
0x00000000031bb368: ldrh       w23, [x30, x27]
0x00000000031bb36c: lsr        w28, w26, w28
0x00000000031bb370: orr        w23, w23, w28
0x00000000031bb374: strh       w23, [x30, x27]
0x00000000031bb378: lsl        w26, w26, #1
0x00000000031bb37c: subs       x14, x14, #1
0x00000000031bb380: b.ne       #0x31bb348
0x00000000031bb384: lsl        w13, w10, w11
0x00000000031bb388: lsl        w14, w10, w2
0x00000000031bb38c: subs       w10, w3, #1
0x00000000031bb390: b.lt       #0x31bb3ec
0x00000000031bb394: sub        w15, w6, w15
0x00000000031bb398: mov        w6, w3
0x00000000031bb39c: mov        x23, x8
0x00000000031bb3a0: ubfiz      x24, x8, #3, #0x20
0x00000000031bb3a4: add        x25, x0, #0x100
0x00000000031bb3a8: mov        x26, x7
0x00000000031bb3ac: mov        x27, x14
0x00000000031bb3b0: cmp        w27, w13
0x00000000031bb3b4: cset       w23, hs
0x00000000031bb3b8: lsl        w28, w23, w15
0x00000000031bb3bc: ldrb       w30, [x26], #1
0x00000000031bb3c0: cmp        w1, w30
0x00000000031bb3c4: csel       w30, w1, w30, lt
0x00000000031bb3c8: add        x30, x25, w30, uxtw #2
0x00000000031bb3cc: add        x23, x30, w23, uxtw #1
0x00000000031bb3d0: ldrh       w30, [x23, x24]
0x00000000031bb3d4: lsr        w28, w27, w28
0x00000000031bb3d8: orr        w28, w30, w28
0x00000000031bb3dc: strh       w28, [x23, x24]
0x00000000031bb3e0: lsl        w27, w27, #1
0x00000000031bb3e4: subs       x6, x6, #1
0x00000000031bb3e8: b.ne       #0x31bb3b0
0x00000000031bb3ec: cbnz       w5, #0x31bb61c
0x00000000031bb3f0: ldrb       w15, [x12]
0x00000000031bb3f4: cmp        w15, w3
0x00000000031bb3f8: b.ge       #0x31bb504
0x00000000031bb3fc: cmp        w22, #0
0x00000000031bb400: cset       w5, ne
0x00000000031bb404: lsl        x6, x4, x19
0x00000000031bb408: sub        w4, w6, w4
0x00000000031bb40c: lsr        w16, w4, w16
0x00000000031bb410: sub        w17, w17, #1
0x00000000031bb414: ands       w17, w17, w4
0x00000000031bb418: b.eq       #0x31bb474
0x00000000031bb41c: sxtw       x4, w2
0x00000000031bb420: mov        x2, x3
0x00000000031bb424: sxtw       x2, w3
0x00000000031bb428: cbz        w16, #0x31bb4bc
0x00000000031bb42c: lsl        x5, x5, #2
0x00000000031bb430: add        x4, x4, x15
0x00000000031bb434: orr        x4, x5, x4, lsl #3
0x00000000031bb438: add        x4, x4, x0
0x00000000031bb43c: add        x4, x4, #2
0x00000000031bb440: lsl        x5, x15, #3
0x00000000031bb444: mov        x6, x15
0x00000000031bb448: ldurh      w23, [x4, #-2]
0x00000000031bb44c: orr        w23, w23, w17
0x00000000031bb450: sturh      w23, [x4, #-2]
0x00000000031bb454: ldrh       w23, [x4]
0x00000000031bb458: orr        w23, w23, w16
0x00000000031bb45c: strh       w23, [x4]
0x00000000031bb460: add        x6, x6, x15
0x00000000031bb464: add        x4, x4, x5
0x00000000031bb468: cmp        x6, x2
0x00000000031bb46c: b.lt       #0x31bb448
0x00000000031bb470: b          #0x31bb504
0x00000000031bb474: cbz        w16, #0x31bb4f4
0x00000000031bb478: mov        x17, x3
0x00000000031bb47c: sxtw       x17, w3
0x00000000031bb480: lsl        x4, x5, #2
0x00000000031bb484: add        x2, x15, w2, sxtw
0x00000000031bb488: orr        x2, x4, x2, lsl #3
0x00000000031bb48c: add        x2, x2, x0
0x00000000031bb490: add        x2, x2, #2
0x00000000031bb494: ubfiz      x4, x15, #3, #0x20
0x00000000031bb498: mov        x5, x15
0x00000000031bb49c: ldrh       w6, [x2]
0x00000000031bb4a0: orr        w6, w6, w16
0x00000000031bb4a4: strh       w6, [x2]
0x00000000031bb4a8: add        x5, x5, x15
0x00000000031bb4ac: add        x2, x2, x4
0x00000000031bb4b0: cmp        x5, x17
0x00000000031bb4b4: b.lt       #0x31bb49c
0x00000000031bb4b8: b          #0x31bb504
0x00000000031bb4bc: add        x16, x4, x15
0x00000000031bb4c0: lsl        x4, x5, #2
0x00000000031bb4c4: orr        x16, x4, x16, lsl #3
0x00000000031bb4c8: add        x16, x0, x16
0x00000000031bb4cc: lsl        x4, x15, #3
0x00000000031bb4d0: mov        x5, x15
0x00000000031bb4d4: ldrh       w6, [x16]
0x00000000031bb4d8: orr        w6, w6, w17
0x00000000031bb4dc: strh       w6, [x16]
0x00000000031bb4e0: add        x5, x5, x15
0x00000000031bb4e4: add        x16, x16, x4
0x00000000031bb4e8: cmp        x5, x2
0x00000000031bb4ec: b.lt       #0x31bb4d4
0x00000000031bb4f0: b          #0x31bb504
0x00000000031bb4f4: mov        x16, x15
0x00000000031bb4f8: add        w16, w16, w15
0x00000000031bb4fc: cmp        w16, w3
0x00000000031bb500: b.lt       #0x31bb4f8
0x00000000031bb504: ldrb       w12, [x12, #1]
0x00000000031bb508: cmp        w12, w19
0x00000000031bb50c: b.ge       #0x31bb61c
0x00000000031bb510: cmp        w9, #0
0x00000000031bb514: cset       w15, ne
0x00000000031bb518: lsl        x16, x14, x3
0x00000000031bb51c: sub        w14, w16, w14
0x00000000031bb520: lsr        w11, w14, w11
0x00000000031bb524: sub        w13, w13, #1
0x00000000031bb528: ands       w13, w13, w14
0x00000000031bb52c: b.eq       #0x31bb588
0x00000000031bb530: sxtw       x14, w8
0x00000000031bb534: mov        x8, x19
0x00000000031bb538: sxtw       x8, w19
0x00000000031bb53c: cbz        w11, #0x31bb5d0
0x00000000031bb540: lsl        x15, x15, #2
0x00000000031bb544: add        x14, x14, x12
0x00000000031bb548: orr        x14, x15, x14, lsl #3
0x00000000031bb54c: add        x14, x14, x0
0x00000000031bb550: add        x14, x14, #0x102
0x00000000031bb554: lsl        x15, x12, #3
0x00000000031bb558: mov        x16, x12
0x00000000031bb55c: ldurh      w17, [x14, #-2]
0x00000000031bb560: orr        w17, w17, w13
0x00000000031bb564: sturh      w17, [x14, #-2]
0x00000000031bb568: ldrh       w17, [x14]
0x00000000031bb56c: orr        w17, w17, w11
0x00000000031bb570: strh       w17, [x14]
0x00000000031bb574: add        x16, x16, x12
0x00000000031bb578: add        x14, x14, x15
0x00000000031bb57c: cmp        x16, x8
0x00000000031bb580: b.lt       #0x31bb55c
0x00000000031bb584: b          #0x31bb61c
0x00000000031bb588: cbz        w11, #0x31bb60c
0x00000000031bb58c: mov        x13, x19
0x00000000031bb590: sxtw       x13, w19
0x00000000031bb594: lsl        x14, x15, #2
0x00000000031bb598: add        x8, x12, w8, sxtw
0x00000000031bb59c: orr        x8, x14, x8, lsl #3
0x00000000031bb5a0: add        x8, x8, x0
0x00000000031bb5a4: add        x8, x8, #0x102
0x00000000031bb5a8: ubfiz      x14, x12, #3, #0x20
0x00000000031bb5ac: mov        x15, x12
0x00000000031bb5b0: ldrh       w16, [x8]
0x00000000031bb5b4: orr        w16, w16, w11
0x00000000031bb5b8: strh       w16, [x8]
0x00000000031bb5bc: add        x15, x15, x12
0x00000000031bb5c0: add        x8, x8, x14
0x00000000031bb5c4: cmp        x15, x13
0x00000000031bb5c8: b.lt       #0x31bb5b0
0x00000000031bb5cc: b          #0x31bb61c
0x00000000031bb5d0: lsl        x11, x15, #2
0x00000000031bb5d4: add        x14, x14, x12
0x00000000031bb5d8: orr        x11, x11, x14, lsl #3
0x00000000031bb5dc: add        x11, x11, x0
0x00000000031bb5e0: add        x11, x11, #0x100
0x00000000031bb5e4: lsl        x14, x12, #3
0x00000000031bb5e8: mov        x15, x12
0x00000000031bb5ec: ldrh       w16, [x11]
0x00000000031bb5f0: orr        w16, w16, w13
0x00000000031bb5f4: strh       w16, [x11]
0x00000000031bb5f8: add        x15, x15, x12
0x00000000031bb5fc: add        x11, x11, x14
0x00000000031bb600: cmp        x15, x8
0x00000000031bb604: b.lt       #0x31bb5ec
0x00000000031bb608: b          #0x31bb61c
0x00000000031bb60c: mov        x8, x12
0x00000000031bb610: add        w8, w8, w12
0x00000000031bb614: cmp        w8, w19
0x00000000031bb618: b.lt       #0x31bb610
0x00000000031bb61c: tst        w3, w10
0x00000000031bb620: b.ne       #0x31bb67c
0x00000000031bb624: clz        w8, w3
0x00000000031bb628: eor        w8, w8, #0x1f
0x00000000031bb62c: adrp       x9, #0x5f44000
0x00000000031bb630: add        x9, x9, #0xfd8
0x00000000031bb634: ldr        x8, [x9, w8, uxtw #3]
0x00000000031bb638: mov        x0, x7
0x00000000031bb63c: blr        x8
0x00000000031bb640: ldr        w8, [sp, #0xc]
0x00000000031bb644: tst        w19, w8
0x00000000031bb648: b.eq       #0x31bb69c
0x00000000031bb64c: cmp        w22, #0
0x00000000031bb650: cset       w1, ne
0x00000000031bb654: sxtw       x2, w19
0x00000000031bb658: mov        x0, x20
0x00000000031bb65c: ldp        x29, x30, [sp, #0x60]
0x00000000031bb660: ldp        x20, x19, [sp, #0x50]
0x00000000031bb664: ldp        x22, x21, [sp, #0x40]
0x00000000031bb668: ldp        x24, x23, [sp, #0x30]
0x00000000031bb66c: ldp        x26, x25, [sp, #0x20]
0x00000000031bb670: ldp        x28, x27, [sp, #0x10]
0x00000000031bb674: add        sp, sp, #0x70
0x00000000031bb678: b          #0x4b98efc
0x00000000031bb67c: cmp        w9, #0
0x00000000031bb680: cset       w1, ne
0x00000000031bb684: sxtw       x2, w3
0x00000000031bb688: mov        x0, x7
0x00000000031bb68c: bl         #0x4b98efc
0x00000000031bb690: ldr        w8, [sp, #0xc]
0x00000000031bb694: tst        w19, w8
0x00000000031bb698: b.ne       #0x31bb64c
0x00000000031bb69c: clz        w8, w19
0x00000000031bb6a0: eor        w8, w8, #0x1f
0x00000000031bb6a4: adrp       x9, #0x5f44000
0x00000000031bb6a8: add        x9, x9, #0xfd8
0x00000000031bb6ac: ldr        x2, [x9, w8, uxtw #3]
0x00000000031bb6b0: mov        x0, x20
0x00000000031bb6b4: mov        x1, x21
0x00000000031bb6b8: ldp        x29, x30, [sp, #0x60]
0x00000000031bb6bc: ldp        x20, x19, [sp, #0x50]
0x00000000031bb6c0: ldp        x22, x21, [sp, #0x40]
0x00000000031bb6c4: ldp        x24, x23, [sp, #0x30]
0x00000000031bb6c8: ldp        x26, x25, [sp, #0x20]
0x00000000031bb6cc: ldp        x28, x27, [sp, #0x10]
0x00000000031bb6d0: add        sp, sp, #0x70
0x00000000031bb6d4: br         x2
