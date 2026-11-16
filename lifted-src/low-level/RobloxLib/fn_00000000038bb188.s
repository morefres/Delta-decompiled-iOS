; instruction-faithful ARM64 fallback for RobloxLib::function_38bb188
0x00000000038bb188: sub        sp, sp, #0x140
0x00000000038bb18c: stp        x28, x27, [sp, #0xe0]
0x00000000038bb190: stp        x26, x25, [sp, #0xf0]
0x00000000038bb194: stp        x24, x23, [sp, #0x100]
0x00000000038bb198: stp        x22, x21, [sp, #0x110]
0x00000000038bb19c: stp        x20, x19, [sp, #0x120]
0x00000000038bb1a0: stp        x29, x30, [sp, #0x130]
0x00000000038bb1a4: add        x29, sp, #0x130
0x00000000038bb1a8: adrp       x8, #0x5ba4000
0x00000000038bb1ac: ldr        x8, [x8, #0x338]
0x00000000038bb1b0: ldr        x8, [x8]
0x00000000038bb1b4: stur       x8, [x29, #-0x60]
0x00000000038bb1b8: add        x8, x0, #0xcd, lsl #12
0x00000000038bb1bc: add        x5, x8, #0x780
0x00000000038bb1c0: add        x8, x0, #0xb6, lsl #12
0x00000000038bb1c4: add        x10, x8, #0x6dc
0x00000000038bb1c8: add        x8, x0, #0x2e, lsl #12
0x00000000038bb1cc: add        x9, x8, #0x4c4
0x00000000038bb1d0: add        x8, x0, #0x29, lsl #12
0x00000000038bb1d4: add        x27, x8, #0xfc4
0x00000000038bb1d8: ldr        w8, [x27]
0x00000000038bb1dc: mov        w11, #0x28
0x00000000038bb1e0: cmp        w8, #0x160
0x00000000038bb1e4: b.gt       #0x38bb1f8
0x00000000038bb1e8: ldr        w12, [x27, #4]
0x00000000038bb1ec: cmp        w12, #0x121
0x00000000038bb1f0: mov        w12, #0x3c
0x00000000038bb1f4: csel       w11, w12, w11, lt
0x00000000038bb1f8: add        x12, x0, #0xcb, lsl #12
0x00000000038bb1fc: add        x2, x12, #0xb68
0x00000000038bb200: ldr        w12, [x9]
0x00000000038bb204: add        x13, x9, #0x25c
0x00000000038bb208: ldr        w14, [x9, #0xe8]
0x00000000038bb20c: cbnz       w14, #0x38bb27c
0x00000000038bb210: ldr        w14, [x9, #0xf8]
0x00000000038bb214: cmp        w14, #1
0x00000000038bb218: b.ne       #0x38bb27c
0x00000000038bb21c: ldr        w14, [x9, #0x130]
0x00000000038bb220: cmp        w14, #3
0x00000000038bb224: b.ne       #0x38bb27c
0x00000000038bb228: ldr        w14, [x9, #0xd4]
0x00000000038bb22c: cmp        w14, #5
0x00000000038bb230: b.lt       #0x38bb27c
0x00000000038bb234: ldr        w14, [x5, #4]
0x00000000038bb238: cbnz       w14, #0x38bb27c
0x00000000038bb23c: ldr        w14, [x5]
0x00000000038bb240: cbnz       w14, #0x38bb27c
0x00000000038bb244: ldr        w14, [x10]
0x00000000038bb248: cbnz       w14, #0x38bb27c
0x00000000038bb24c: ldr        w14, [x9, #0x218]
0x00000000038bb250: cmp        w14, #1
0x00000000038bb254: b.eq       #0x38bb27c
0x00000000038bb258: ldr        w14, [x27, #4]
0x00000000038bb25c: mul        w14, w14, w8
0x00000000038bb260: mov        w15, #0x83ff
0x00000000038bb264: movk       w15, #3, lsl #16
0x00000000038bb268: cmp        w14, w15
0x00000000038bb26c: b.le       #0x38bb27c
0x00000000038bb270: mov        w15, #0
0x00000000038bb274: mov        w14, #1
0x00000000038bb278: b          #0x38bb284
0x00000000038bb27c: mov        w14, #0
0x00000000038bb280: mov        w15, #1
0x00000000038bb284: ldr        x13, [x13]
0x00000000038bb288: str        w14, [x5, #0x28]
0x00000000038bb28c: ldr        w14, [x10, #0xc]
0x00000000038bb290: cmp        w14, #2
0x00000000038bb294: b.lt       #0x38bb29c
0x00000000038bb298: ldr        w12, [x2]
0x00000000038bb29c: tbz        w15, #0, #0x38bb2e4
0x00000000038bb2a0: cbz        x13, #0x38bb2ac
0x00000000038bb2a4: ldr        w9, [x27, #4]
0x00000000038bb2a8: stp        w8, w9, [x5, #0x40]
0x00000000038bb2ac: ldur       x8, [x29, #-0x60]
0x00000000038bb2b0: adrp       x9, #0x5ba4000
0x00000000038bb2b4: ldr        x9, [x9, #0x338]
0x00000000038bb2b8: ldr        x9, [x9]
0x00000000038bb2bc: cmp        x9, x8
0x00000000038bb2c0: b.ne       #0x38bb738
0x00000000038bb2c4: ldp        x29, x30, [sp, #0x130]
0x00000000038bb2c8: ldp        x20, x19, [sp, #0x120]
0x00000000038bb2cc: ldp        x22, x21, [sp, #0x110]
0x00000000038bb2d0: ldp        x24, x23, [sp, #0x100]
0x00000000038bb2d4: ldp        x26, x25, [sp, #0xf0]
0x00000000038bb2d8: ldp        x28, x27, [sp, #0xe0]
0x00000000038bb2dc: add        sp, sp, #0x140
0x00000000038bb2e0: ret        
0x00000000038bb2e4: tst        w12, #7
0x00000000038bb2e8: b.ne       #0x38bb2a0
0x00000000038bb2ec: cbz        x13, #0x38bb2a0
0x00000000038bb2f0: subs       w15, w14, #1
0x00000000038bb2f4: b.ne       #0x38bb314
0x00000000038bb2f8: ldr        w16, [x5, #0x40]
0x00000000038bb2fc: cmp        w16, w8
0x00000000038bb300: b.ne       #0x38bb2a4
0x00000000038bb304: ldr        w16, [x5, #0x44]
0x00000000038bb308: ldr        w17, [x27, #4]
0x00000000038bb30c: cmp        w16, w17
0x00000000038bb310: b.ne       #0x38bb2a4
0x00000000038bb314: add        x16, x0, #0xb4, lsl #12
0x00000000038bb318: add        x16, x16, #0x438
0x00000000038bb31c: cmp        w12, #0x3d
0x00000000038bb320: b.lt       #0x38bb368
0x00000000038bb324: ldr        w12, [x2, #0x2e0]
0x00000000038bb328: cmp        w12, #1
0x00000000038bb32c: b.le       #0x38bb368
0x00000000038bb330: ldr        w12, [x16]
0x00000000038bb334: cmp        w12, w14
0x00000000038bb338: b.le       #0x38bb368
0x00000000038bb33c: ldr        w10, [x10, #4]
0x00000000038bb340: cmp        w10, w15
0x00000000038bb344: b.ne       #0x38bb368
0x00000000038bb348: ldr        w10, [x16, #0x1f8]
0x00000000038bb34c: cmp        w10, w11
0x00000000038bb350: b.ge       #0x38bb368
0x00000000038bb354: str        wzr, [x5, #0x2c]
0x00000000038bb358: str        wzr, [x5, #0x3c]
0x00000000038bb35c: mov        w8, #0xa
0x00000000038bb360: str        w8, [x5, #0x48]
0x00000000038bb364: b          #0x38bb2ac
0x00000000038bb368: movi       v0.16b, #0
0x00000000038bb36c: stp        q0, q0, [sp, #0xb0]
0x00000000038bb370: stp        q0, q0, [sp, #0x90]
0x00000000038bb374: str        q0, [sp, #0x80]
0x00000000038bb378: ldr        w10, [x27, #0x33c]
0x00000000038bb37c: cmp        w10, #1
0x00000000038bb380: b.lt       #0x38bb5a8
0x00000000038bb384: mov        x11, #0
0x00000000038bb388: mov        x12, #0
0x00000000038bb38c: mov        w21, #0
0x00000000038bb390: add        x8, x9, #0x254
0x00000000038bb394: ldr        x8, [x8]
0x00000000038bb398: ldr        w1, [x8, #0x10]
0x00000000038bb39c: ldr        x20, [x13, #0x38]
0x00000000038bb3a0: ldr        w3, [x13, #0x10]
0x00000000038bb3a4: ldp        x22, x23, [x8, #0x38]
0x00000000038bb3a8: ldr        x24, [x8, #0x48]
0x00000000038bb3ac: ldr        w4, [x8, #0x24]
0x00000000038bb3b0: ldr        w8, [x27, #0x344]
0x00000000038bb3b4: cmp        w8, #1
0x00000000038bb3b8: b.lt       #0x38bb3dc
0x00000000038bb3bc: ldr        x9, [x5, #0x50]
0x00000000038bb3c0: add        x9, x9, x11
0x00000000038bb3c4: mov        x13, x8
0x00000000038bb3c8: ldrb       w14, [x9], #1
0x00000000038bb3cc: cmp        w14, #6
0x00000000038bb3d0: cinc       w21, w21, hi
0x00000000038bb3d4: subs       x13, x13, #1
0x00000000038bb3d8: b.ne       #0x38bb3c8
0x00000000038bb3dc: add        x12, x12, #1
0x00000000038bb3e0: add        x11, x11, x8
0x00000000038bb3e4: cmp        x12, x10
0x00000000038bb3e8: b.ne       #0x38bb3b4
0x00000000038bb3ec: mov        w25, #0
0x00000000038bb3f0: mul        w9, w10, w8
0x00000000038bb3f4: add        w9, w9, w9, lsl #1
0x00000000038bb3f8: asr        w19, w9, #3
0x00000000038bb3fc: add        x9, sp, #0x80
0x00000000038bb400: add        x9, x9, #0x4c
0x00000000038bb404: str        x9, [sp]
0x00000000038bb408: mov        w28, #1
0x00000000038bb40c: stp        x2, x5, [sp, #0x18]
0x00000000038bb410: str        x16, [sp, #0x10]
0x00000000038bb414: str        w1, [sp, #0x2c]
0x00000000038bb418: stp        w4, w3, [sp, #8]
0x00000000038bb41c: cmp        w8, #1
0x00000000038bb420: b.lt       #0x38bb564
0x00000000038bb424: mov        w26, #0
0x00000000038bb428: orr        w9, w26, w25
0x00000000038bb42c: tst        w9, #3
0x00000000038bb430: b.ne       #0x38bb540
0x00000000038bb434: ldr        w9, [x27, #0x33c]
0x00000000038bb438: sub        w9, w9, #1
0x00000000038bb43c: sub        w10, w8, #1
0x00000000038bb440: cmp        w25, w9
0x00000000038bb444: ccmp       w26, w10, #0, lt
0x00000000038bb448: b.ge       #0x38bb540
0x00000000038bb44c: madd       w9, w25, w8, w26
0x00000000038bb450: add        w10, w9, #1
0x00000000038bb454: madd       w8, w28, w8, w26
0x00000000038bb458: ldr        x11, [x5, #0x50]
0x00000000038bb45c: ldrb       w9, [x11, w9, sxtw]
0x00000000038bb460: ldrb       w10, [x11, w10, sxtw]
0x00000000038bb464: add        x8, x11, w8, sxtw
0x00000000038bb468: ldrb       w11, [x8]
0x00000000038bb46c: ldrb       w8, [x8, #1]
0x00000000038bb470: cmp        w11, w8
0x00000000038bb474: csel       w8, w11, w8, lo
0x00000000038bb478: cmp        w10, w8
0x00000000038bb47c: csel       w8, w10, w8, lo
0x00000000038bb480: cmp        w8, w9
0x00000000038bb484: csel       w6, w8, w9, lo
0x00000000038bb488: cmp        w21, w19
0x00000000038bb48c: b.lt       #0x38bb540
0x00000000038bb490: cmp        w6, #7
0x00000000038bb494: b.lo       #0x38bb540
0x00000000038bb498: ldr        w8, [x16, #0x1e8]
0x00000000038bb49c: cbnz       w8, #0x38bb540
0x00000000038bb4a0: ldr        w8, [x2, #0x1d0]
0x00000000038bb4a4: cbnz       w8, #0x38bb540
0x00000000038bb4a8: ldr        w8, [x5, #0x20]
0x00000000038bb4ac: cbz        w8, #0x38bb4e0
0x00000000038bb4b0: mov        x0, x22
0x00000000038bb4b4: mov        x1, x23
0x00000000038bb4b8: mov        x2, x24
0x00000000038bb4bc: ldr        w3, [sp, #0x2c]
0x00000000038bb4c0: mov        w5, #6
0x00000000038bb4c4: mov        w7, #0
0x00000000038bb4c8: bl         #0x38d5e08
0x00000000038bb4cc: ldp        w4, w3, [sp, #8]
0x00000000038bb4d0: ldr        w1, [sp, #0x2c]
0x00000000038bb4d4: ldp        x16, x2, [sp, #0x10]
0x00000000038bb4d8: ldr        x5, [sp, #0x20]
0x00000000038bb4dc: cbnz       w0, #0x38bb540
0x00000000038bb4e0: ldr        x8, [x16, #0x8c0]
0x00000000038bb4e4: add        x4, sp, #0x30
0x00000000038bb4e8: mov        x0, x22
0x00000000038bb4ec: mov        x2, x20
0x00000000038bb4f0: blr        x8
0x00000000038bb4f4: cmp        w0, #0x7cf
0x00000000038bb4f8: b.hi       #0x38bb518
0x00000000038bb4fc: ubfx       w8, w0, #2, #0xe
0x00000000038bb500: mov        w9, #0x147b
0x00000000038bb504: mul        w8, w8, w9
0x00000000038bb508: lsr        w8, w8, #0x11
0x00000000038bb50c: add        x9, sp, #0x80
0x00000000038bb510: add        x8, x9, w8, uxtw #2
0x00000000038bb514: b          #0x38bb524
0x00000000038bb518: ldr        x8, [sp]
0x00000000038bb51c: cmp        w0, #0xbb7
0x00000000038bb520: b.hi       #0x38bb530
0x00000000038bb524: ldr        w9, [x8]
0x00000000038bb528: add        w9, w9, #1
0x00000000038bb52c: str        w9, [x8]
0x00000000038bb530: ldp        x2, x5, [sp, #0x18]
0x00000000038bb534: ldr        x16, [sp, #0x10]
0x00000000038bb538: ldr        w1, [sp, #0x2c]
0x00000000038bb53c: ldp        w4, w3, [sp, #8]
0x00000000038bb540: add        x22, x22, #8
0x00000000038bb544: add        x20, x20, #8
0x00000000038bb548: add        x23, x23, #4
0x00000000038bb54c: add        x24, x24, #4
0x00000000038bb550: add        w26, w26, #1
0x00000000038bb554: ldr        w8, [x27, #0x344]
0x00000000038bb558: cmp        w26, w8
0x00000000038bb55c: b.lt       #0x38bb428
0x00000000038bb560: ldr        w10, [x27, #0x33c]
0x00000000038bb564: sub        w9, w1, w8
0x00000000038bb568: lsl        w9, w9, #3
0x00000000038bb56c: add        x22, x22, w9, sxtw
0x00000000038bb570: sub        w9, w3, w8
0x00000000038bb574: lsl        w9, w9, #3
0x00000000038bb578: add        x20, x20, w9, sxtw
0x00000000038bb57c: sub        w9, w4, w8
0x00000000038bb580: lsl        w9, w9, #2
0x00000000038bb584: add        x23, x23, w9, sxtw
0x00000000038bb588: add        w25, w25, #1
0x00000000038bb58c: add        w28, w28, #1
0x00000000038bb590: add        x24, x24, w9, sxtw
0x00000000038bb594: cmp        w25, w10
0x00000000038bb598: b.lt       #0x38bb41c
0x00000000038bb59c: ldr        w8, [x27]
0x00000000038bb5a0: ldr        w13, [sp, #0x80]
0x00000000038bb5a4: b          #0x38bb5ac
0x00000000038bb5a8: mov        w13, #0
0x00000000038bb5ac: ldr        w9, [x27, #4]
0x00000000038bb5b0: stp        w8, w9, [x5, #0x40]
0x00000000038bb5b4: ldr        w12, [sp, #0xcc]
0x00000000038bb5b8: cmp        w13, #0xb
0x00000000038bb5bc: b.lo       #0x38bb604
0x00000000038bb5c0: lsr        w8, w13, #2
0x00000000038bb5c4: cmp        w12, w8
0x00000000038bb5c8: b.ls       #0x38bb604
0x00000000038bb5cc: mov        w13, #0
0x00000000038bb5d0: adrp       x8, #0x4fcb000
0x00000000038bb5d4: ldr        q0, [x8, #0x560]
0x00000000038bb5d8: ldp        w8, w9, [sp, #0x94]
0x00000000038bb5dc: lsr        w8, w8, #1
0x00000000038bb5e0: add        w9, w9, w9, lsl #1
0x00000000038bb5e4: lsr        w9, w9, #1
0x00000000038bb5e8: stp        w8, w9, [sp, #0x94]
0x00000000038bb5ec: str        wzr, [sp, #0x80]
0x00000000038bb5f0: ldur       q1, [sp, #0x84]
0x00000000038bb5f4: ushl       v0.4s, v1.4s, v0.4s
0x00000000038bb5f8: stur       q0, [sp, #0x84]
0x00000000038bb5fc: lsr        w12, w12, #1
0x00000000038bb600: str        w12, [sp, #0xcc]
0x00000000038bb604: mov        x9, #0
0x00000000038bb608: mov        w8, #0
0x00000000038bb60c: mov        w10, #0
0x00000000038bb610: ldp        w11, w14, [sp, #0xc4]
0x00000000038bb614: add        w11, w11, w14, lsl #1
0x00000000038bb618: add        w11, w11, w12, lsr #1
0x00000000038bb61c: add        w11, w11, #2
0x00000000038bb620: lsr        w11, w11, #2
0x00000000038bb624: lsr        w12, w12, #2
0x00000000038bb628: ldp        w14, w15, [sp, #0x84]
0x00000000038bb62c: add        w13, w14, w13
0x00000000038bb630: add        w13, w13, w15
0x00000000038bb634: mov        w14, #0xaaab
0x00000000038bb638: movk       w14, #0xaaaa, lsl #16
0x00000000038bb63c: umull      x13, w13, w14
0x00000000038bb640: lsr        x13, x13, #0x21
0x00000000038bb644: add        x14, sp, #0x80
0x00000000038bb648: add        x15, sp, #0x30
0x00000000038bb64c: cmp        w9, #0x13
0x00000000038bb650: b.eq       #0x38bb670
0x00000000038bb654: cmp        w9, #0x12
0x00000000038bb658: b.eq       #0x38bb668
0x00000000038bb65c: cbnz       w9, #0x38bb678
0x00000000038bb660: str        w13, [sp, #0x30]
0x00000000038bb664: b          #0x38bb694
0x00000000038bb668: str        w11, [sp, #0x78]
0x00000000038bb66c: b          #0x38bb694
0x00000000038bb670: str        w12, [sp, #0x7c]
0x00000000038bb674: b          #0x38bb694
0x00000000038bb678: ldp        w16, w17, [x14, #-4]
0x00000000038bb67c: ldr        w0, [x14, #4]
0x00000000038bb680: add        w16, w16, w17, lsl #1
0x00000000038bb684: add        w16, w16, w0
0x00000000038bb688: add        w16, w16, #2
0x00000000038bb68c: lsr        w16, w16, #2
0x00000000038bb690: str        w16, [x15, x9, lsl #2]
0x00000000038bb694: ldr        w16, [x15, x9, lsl #2]
0x00000000038bb698: cmp        w16, w10
0x00000000038bb69c: csel       w10, w16, w10, hi
0x00000000038bb6a0: csel       w8, w9, w8, hi
0x00000000038bb6a4: add        x9, x9, #1
0x00000000038bb6a8: add        x14, x14, #4
0x00000000038bb6ac: cmp        x9, #0x14
0x00000000038bb6b0: b.ne       #0x38bb64c
0x00000000038bb6b4: ldp        w10, w9, [x5, #0x2c]
0x00000000038bb6b8: add        w9, w9, w9, lsl #1
0x00000000038bb6bc: mov        w11, #0x28
0x00000000038bb6c0: madd       w8, w8, w11, w9
0x00000000038bb6c4: lsr        w8, w8, #2
0x00000000038bb6c8: str        w8, [x5, #0x30]
0x00000000038bb6cc: cmp        w10, #1
0x00000000038bb6d0: b.hi       #0x38bb6e0
0x00000000038bb6d4: ldr        w9, [x5, #0x38]
0x00000000038bb6d8: cmp        w8, w9
0x00000000038bb6dc: b.gt       #0x38bb6f8
0x00000000038bb6e0: ldr        w9, [x5, #0x3c]
0x00000000038bb6e4: add        w9, w9, #1
0x00000000038bb6e8: str        w9, [x5, #0x3c]
0x00000000038bb6ec: ldr        w10, [x5, #0x48]
0x00000000038bb6f0: cmp        w9, w10
0x00000000038bb6f4: b.ne       #0x38bb2ac
0x00000000038bb6f8: mov        w9, #0x1e
0x00000000038bb6fc: str        w9, [x5, #0x48]
0x00000000038bb700: str        wzr, [x5, #0x3c]
0x00000000038bb704: ldr        w9, [x5, #0x34]
0x00000000038bb708: cmp        w8, w9, lsl #1
0x00000000038bb70c: b.le       #0x38bb718
0x00000000038bb710: mov        w8, #3
0x00000000038bb714: b          #0x38bb730
0x00000000038bb718: cmp        w8, w9
0x00000000038bb71c: b.le       #0x38bb728
0x00000000038bb720: mov        w8, #2
0x00000000038bb724: b          #0x38bb730
0x00000000038bb728: cmp        w8, w9, lsr #1
0x00000000038bb72c: cset       w8, hi
0x00000000038bb730: str        w8, [x5, #0x2c]
0x00000000038bb734: b          #0x38bb2ac
0x00000000038bb738: bl         #0x4b98620
0x00000000038bb73c: stp        x28, x27, [sp, #-0x60]!
0x00000000038bb740: stp        x26, x25, [sp, #0x10]
0x00000000038bb744: stp        x24, x23, [sp, #0x20]
0x00000000038bb748: stp        x22, x21, [sp, #0x30]
0x00000000038bb74c: stp        x20, x19, [sp, #0x40]
0x00000000038bb750: stp        x29, x30, [sp, #0x50]
0x00000000038bb754: add        x29, sp, #0x50
0x00000000038bb758: sub        sp, sp, #0x240
0x00000000038bb75c: mov        x19, x1
0x00000000038bb760: str        x0, [sp, #0x18]
0x00000000038bb764: adrp       x8, #0x5ba4000
0x00000000038bb768: ldr        x8, [x8, #0x338]
0x00000000038bb76c: ldr        x8, [x8]
0x00000000038bb770: stur       x8, [x29, #-0x60]
0x00000000038bb774: add        x8, x1, #0x2e, lsl #12
0x00000000038bb778: add        x11, x8, #0x4d0
0x00000000038bb77c: add        x8, x1, #0x2b, lsl #12
0x00000000038bb780: add        x22, x8, #0x58
0x00000000038bb784: add        x8, x1, #0x29, lsl #12
0x00000000038bb788: add        x12, x8, #0xfc4
0x00000000038bb78c: str        wzr, [x22, #8]
0x00000000038bb790: cmp        w2, #3
0x00000000038bb794: stp        x11, x12, [sp, #0x20]
0x00000000038bb798: b.ne       #0x38bb7ac
0x00000000038bb79c: ldr        w8, [x22]
0x00000000038bb7a0: cbz        w8, #0x38bb7b4
0x00000000038bb7a4: mov        w25, #0
0x00000000038bb7a8: b          #0x38bbaf8
0x00000000038bb7ac: cmp        w2, #2
0x00000000038bb7b0: b.lo       #0x38bb8b0
0x00000000038bb7b4: ldr        w8, [x11, #0xdc]
0x00000000038bb7b8: mov        w20, #0x3f
0x00000000038bb7bc: cmp        w8, #2
0x00000000038bb7c0: b.ne       #0x38bb7ec
0x00000000038bb7c4: ldr        w8, [x12, #0x318]
0x00000000038bb7c8: mov        w9, #0x4ec0
0x00000000038bb7cc: movk       w9, #0xb, lsl #16
0x00000000038bb7d0: orr        x10, x9, #4
0x00000000038bb7d4: cmp        w8, #0
0x00000000038bb7d8: csel       x8, x10, x9, eq
0x00000000038bb7dc: ldr        w8, [x19, x8]
0x00000000038bb7e0: cmp        w8, #8
0x00000000038bb7e4: mov        w8, #0x2f
0x00000000038bb7e8: csel       w20, w8, w20, hi
0x00000000038bb7ec: ldr        w0, [x12, #0x350]
0x00000000038bb7f0: ldr        w2, [x11]
0x00000000038bb7f4: mov        w1, #0
0x00000000038bb7f8: bl         #0x386b0c0
0x00000000038bb7fc: ldr        x12, [sp, #0x20]
0x00000000038bb800: mov        w8, #0x50f3
0x00000000038bb804: mov        w9, #0x7d76
0x00000000038bb808: movk       w9, #0x11, lsl #16
0x00000000038bb80c: madd       w8, w0, w8, w9
0x00000000038bb810: asr        w8, w8, #0x12
0x00000000038bb814: ldr        w9, [x12, #0xdc]
0x00000000038bb818: cbnz       w9, #0x38bb888
0x00000000038bb81c: ldr        w9, [x12, #0xec]
0x00000000038bb820: cmp        w9, #1
0x00000000038bb824: b.ne       #0x38bb888
0x00000000038bb828: ldr        w9, [x12, #0x124]
0x00000000038bb82c: cmp        w9, #3
0x00000000038bb830: ldr        x11, [sp, #0x28]
0x00000000038bb834: b.ne       #0x38bb88c
0x00000000038bb838: ldrb       w9, [x22, #0x30]
0x00000000038bb83c: cbz        w9, #0x38bb88c
0x00000000038bb840: ldr        w9, [x11, #0x350]
0x00000000038bb844: cmp        w9, #0xc8
0x00000000038bb848: b.lt       #0x38bb864
0x00000000038bb84c: ldp        w9, w10, [x11]
0x00000000038bb850: mul        w9, w10, w9
0x00000000038bb854: mov        w10, #0x2c01
0x00000000038bb858: movk       w10, #1, lsl #16
0x00000000038bb85c: cmp        w9, w10
0x00000000038bb860: b.lt       #0x38bb88c
0x00000000038bb864: ldr        w9, [x12, #0x20c]
0x00000000038bb868: cmp        w9, #1
0x00000000038bb86c: b.eq       #0x38bb88c
0x00000000038bb870: ldr        w9, [x11, #0x318]
0x00000000038bb874: add        w10, w8, w8, lsl #2
0x00000000038bb878: asr        w10, w10, #3
0x00000000038bb87c: cmp        w9, #0
0x00000000038bb880: csel       w8, w8, w10, eq
0x00000000038bb884: b          #0x38bb88c
0x00000000038bb888: ldr        x11, [sp, #0x28]
0x00000000038bb88c: ldr        w9, [x11, #0x318]
0x00000000038bb890: sub        w10, w8, #4
0x00000000038bb894: cmp        w9, #0
0x00000000038bb898: csel       w8, w10, w8, eq
0x00000000038bb89c: cmp        w8, w20
0x00000000038bb8a0: csel       w9, w8, w20, lt
0x00000000038bb8a4: cmp        w8, #0
0x00000000038bb8a8: csel       w25, wzr, w9, lt
0x00000000038bb8ac: b          #0x38bbaf8
0x00000000038bb8b0: mov        w8, #0x4ec0
0x00000000038bb8b4: movk       w8, #0xb, lsl #16
0x00000000038bb8b8: cmp        w2, #1
0x00000000038bb8bc: cset       w9, eq
0x00000000038bb8c0: str        w9, [sp, #0x14]
0x00000000038bb8c4: ldr        w10, [x11, #0xdc]
0x00000000038bb8c8: ldr        w9, [x12, #0x318]
0x00000000038bb8cc: mov        w21, #0x3f
0x00000000038bb8d0: cmp        w10, #2
0x00000000038bb8d4: b.ne       #0x38bb8f4
0x00000000038bb8d8: add        x10, x8, #4
0x00000000038bb8dc: cmp        w9, #0
0x00000000038bb8e0: csel       x10, x10, x8, eq
0x00000000038bb8e4: ldr        w10, [x19, x10]
0x00000000038bb8e8: cmp        w10, #8
0x00000000038bb8ec: mov        w10, #0x2f
0x00000000038bb8f0: csel       w21, w10, w21, hi
0x00000000038bb8f4: str        x22, [sp, #8]
0x00000000038bb8f8: ldr        w10, [x22, #4]
0x00000000038bb8fc: cmp        w10, w21
0x00000000038bb900: csel       w11, w10, w21, lt
0x00000000038bb904: cmp        w10, #0
0x00000000038bb908: csel       w22, wzr, w11, lt
0x00000000038bb90c: add        x10, x8, #4
0x00000000038bb910: cmp        w9, #0
0x00000000038bb914: csel       x8, x10, x8, eq
0x00000000038bb918: ldr        w26, [x19, x8]
0x00000000038bb91c: movi       v0.2d, #0xffffffffffffffff
0x00000000038bb920: stp        q0, q0, [sp, #0x30]
0x00000000038bb924: lsr        w20, w22, #2
0x00000000038bb928: stp        q0, q0, [sp, #0x50]
0x00000000038bb92c: stp        q0, q0, [sp, #0x70]
0x00000000038bb930: stp        q0, q0, [sp, #0x90]
0x00000000038bb934: stp        q0, q0, [sp, #0xb0]
0x00000000038bb938: stp        q0, q0, [sp, #0xd0]
0x00000000038bb93c: stp        q0, q0, [sp, #0xf0]
0x00000000038bb940: stp        q0, q0, [sp, #0x110]
0x00000000038bb944: stp        q0, q0, [sp, #0x130]
0x00000000038bb948: stp        q0, q0, [sp, #0x150]
0x00000000038bb94c: stp        q0, q0, [sp, #0x170]
0x00000000038bb950: stp        q0, q0, [sp, #0x190]
0x00000000038bb954: stp        q0, q0, [sp, #0x1b0]
0x00000000038bb958: stp        q0, q0, [sp, #0x1d0]
0x00000000038bb95c: stp        q0, q0, [sp, #0x1f0]
0x00000000038bb960: stp        q0, q0, [sp, #0x210]
0x00000000038bb964: ldur       x0, [x12, #0x24]
0x00000000038bb968: add        x8, x19, #0x2f, lsl #12
0x00000000038bb96c: add        x1, x8, #0x770
0x00000000038bb970: bl         #0x390605c
0x00000000038bb974: ldr        x0, [sp, #0x18]
0x00000000038bb978: mov        x1, x19
0x00000000038bb97c: mov        x2, x22
0x00000000038bb980: ldr        w3, [sp, #0x14]
0x00000000038bb984: bl         #0x38bbb38
0x00000000038bb988: add        x12, sp, #0x30
0x00000000038bb98c: str        x0, [x12, w22, uxtw #3]
0x00000000038bb990: cmp        w22, #0x10
0x00000000038bb994: mov        w8, #4
0x00000000038bb998: csel       w20, w8, w20, lo
0x00000000038bb99c: cbz        w20, #0x38bbaf0
0x00000000038bb9a0: mov        x23, x0
0x00000000038bb9a4: mov        w27, #0
0x00000000038bb9a8: mov        w13, #0xf
0x00000000038bb9ac: mov        w14, #-1
0x00000000038bb9b0: ldp        x11, x10, [sp, #0x20]
0x00000000038bb9b4: add        w8, w22, w20
0x00000000038bb9b8: cmp        w8, w21
0x00000000038bb9bc: csel       w24, w8, w21, lt
0x00000000038bb9c0: add        w8, w22, #7
0x00000000038bb9c4: cmp        w22, #0
0x00000000038bb9c8: csel       w8, w8, w22, lt
0x00000000038bb9cc: sub        w8, w13, w8, asr #3
0x00000000038bb9d0: asr        x8, x23, x8
0x00000000038bb9d4: mov        w9, w20
0x00000000038bb9d8: mul        x8, x8, x9
0x00000000038bb9dc: ldr        w9, [x11, #0xdc]
0x00000000038bb9e0: cmp        w9, #2
0x00000000038bb9e4: b.ne       #0x38bba08
0x00000000038bb9e8: cmp        w26, #0x13
0x00000000038bb9ec: b.hi       #0x38bba08
0x00000000038bb9f0: mul        x8, x8, x26
0x00000000038bb9f4: mov        x9, #0x6666666666666666
0x00000000038bb9f8: movk       x9, #0x6667
0x00000000038bb9fc: smulh      x8, x8, x9
0x00000000038bba00: asr        x9, x8, #3
0x00000000038bba04: add        x8, x9, x8, lsr #63
0x00000000038bba08: ldr        w9, [x10, #0x34c]
0x00000000038bba0c: cmp        w9, #0
0x00000000038bba10: cset       w9, ne
0x00000000038bba14: asr        x28, x8, x9
0x00000000038bba18: cmp        w27, #0
0x00000000038bba1c: b.gt       #0x38bba80
0x00000000038bba20: sub        w8, w22, w20
0x00000000038bba24: bic        w25, w8, w8, asr #31
0x00000000038bba28: cmp        w25, w22
0x00000000038bba2c: b.eq       #0x38bba80
0x00000000038bba30: ldr        x0, [x12, w25, uxtw #3]
0x00000000038bba34: tbz        x0, #0x3f, #0x38bba60
0x00000000038bba38: ldr        x0, [sp, #0x18]
0x00000000038bba3c: mov        x1, x19
0x00000000038bba40: mov        x2, x25
0x00000000038bba44: ldr        w3, [sp, #0x14]
0x00000000038bba48: bl         #0x38bbb38
0x00000000038bba4c: mov        w14, #-1
0x00000000038bba50: mov        w13, #0xf
0x00000000038bba54: add        x12, sp, #0x30
0x00000000038bba58: ldp        x11, x10, [sp, #0x20]
0x00000000038bba5c: str        x0, [x12, w25, uxtw #3]
0x00000000038bba60: sub        x8, x0, x28
0x00000000038bba64: cmp        x0, x23
0x00000000038bba68: csel       x9, x0, x23, lt
0x00000000038bba6c: cmp        x8, x23
0x00000000038bba70: csel       w25, w25, w22, lt
0x00000000038bba74: csel       x23, x9, x23, lt
0x00000000038bba78: tbz        w27, #0x1f, #0x38bba88
0x00000000038bba7c: b          #0x38bbad0
0x00000000038bba80: mov        x25, x22
0x00000000038bba84: tbnz       w27, #0x1f, #0x38bbad0
0x00000000038bba88: cmp        w21, w22
0x00000000038bba8c: b.eq       #0x38bbad0
0x00000000038bba90: ldr        x0, [x12, w24, sxtw #3]
0x00000000038bba94: tbz        x0, #0x3f, #0x38bbac0
0x00000000038bba98: ldr        x0, [sp, #0x18]
0x00000000038bba9c: mov        x1, x19
0x00000000038bbaa0: mov        x2, x24
0x00000000038bbaa4: ldr        w3, [sp, #0x14]
0x00000000038bbaa8: bl         #0x38bbb38
0x00000000038bbaac: mov        w14, #-1
0x00000000038bbab0: mov        w13, #0xf
0x00000000038bbab4: add        x12, sp, #0x30
0x00000000038bbab8: ldp        x11, x10, [sp, #0x20]
0x00000000038bbabc: str        x0, [x12, w24, sxtw #3]
0x00000000038bbac0: sub        x8, x23, x28
0x00000000038bbac4: cmp        x0, x8
0x00000000038bbac8: csel       w25, w24, w25, lt
0x00000000038bbacc: csel       x23, x0, x23, lt
0x00000000038bbad0: cmp        w25, w22
0x00000000038bbad4: cset       w8, eq
0x00000000038bbad8: cneg       w9, w14, ge
0x00000000038bbadc: lsr        w20, w20, w8
0x00000000038bbae0: csel       w27, wzr, w9, eq
0x00000000038bbae4: mov        x22, x25
0x00000000038bbae8: cbnz       w20, #0x38bb9b4
0x00000000038bbaec: b          #0x38bbaf4
0x00000000038bbaf0: mov        x25, x22
0x00000000038bbaf4: ldr        x22, [sp, #8]
0x00000000038bbaf8: str        w25, [x22]
0x00000000038bbafc: ldur       x8, [x29, #-0x60]
0x00000000038bbb00: adrp       x9, #0x5ba4000
0x00000000038bbb04: ldr        x9, [x9, #0x338]
0x00000000038bbb08: ldr        x9, [x9]
0x00000000038bbb0c: cmp        x9, x8
0x00000000038bbb10: b.ne       #0x38bbb34
0x00000000038bbb14: add        sp, sp, #0x240
0x00000000038bbb18: ldp        x29, x30, [sp, #0x50]
0x00000000038bbb1c: ldp        x20, x19, [sp, #0x40]
0x00000000038bbb20: ldp        x22, x21, [sp, #0x30]
0x00000000038bbb24: ldp        x24, x23, [sp, #0x20]
0x00000000038bbb28: ldp        x26, x25, [sp, #0x10]
0x00000000038bbb2c: ldp        x28, x27, [sp], #0x60
0x00000000038bbb30: ret        
0x00000000038bbb34: bl         #0x4b98620
