; instruction-faithful ARM64 fallback for RobloxLib::function_38dc300
0x00000000038dc300: stp        x28, x27, [sp, #-0x60]!
0x00000000038dc304: stp        x26, x25, [sp, #0x10]
0x00000000038dc308: stp        x24, x23, [sp, #0x20]
0x00000000038dc30c: stp        x22, x21, [sp, #0x30]
0x00000000038dc310: stp        x20, x19, [sp, #0x40]
0x00000000038dc314: stp        x29, x30, [sp, #0x50]
0x00000000038dc318: add        x29, sp, #0x50
0x00000000038dc31c: sub        sp, sp, #0x450
0x00000000038dc320: str        w4, [sp, #0x18]
0x00000000038dc324: mov        x10, x1
0x00000000038dc328: mov        x9, x0
0x00000000038dc32c: mov        w15, #0
0x00000000038dc330: adrp       x8, #0x5ba4000
0x00000000038dc334: ldr        x8, [x8, #0x338]
0x00000000038dc338: ldr        x8, [x8]
0x00000000038dc33c: stur       x8, [x29, #-0x60]
0x00000000038dc340: ldp        x11, x17, [x6]
0x00000000038dc344: mov        w8, #0x6150
0x00000000038dc348: add        x12, x17, x8
0x00000000038dc34c: ldr        x26, [x6, #0x10]
0x00000000038dc350: mov        w8, #0x2070
0x00000000038dc354: smaddl     x4, w0, w8, x17
0x00000000038dc358: mov        w8, #0x88
0x00000000038dc35c: str        x12, [sp, #0x10]
0x00000000038dc360: smaddl     x1, w0, w8, x12
0x00000000038dc364: ldr        x8, [x17, #0x6310]
0x00000000038dc368: ldr        x16, [x8]
0x00000000038dc36c: ldr        x8, [x4, #0x2010]
0x00000000038dc370: ldrh       w13, [x8, w10, sxtw #1]
0x00000000038dc374: cmp        w0, #0
0x00000000038dc378: cset       w12, gt
0x00000000038dc37c: ldrsb      w25, [x16, #8]
0x00000000038dc380: cmp        w25, #0
0x00000000038dc384: cset       w6, gt
0x00000000038dc388: mov        w8, #0x1b00
0x00000000038dc38c: umaddl     x14, w5, w8, x17
0x00000000038dc390: mov        w8, w5
0x00000000038dc394: mov        w0, #0xd80
0x00000000038dc398: umaddl     x7, w12, w0, x14
0x00000000038dc39c: mov        w14, #0xb108
0x00000000038dc3a0: movk       w14, #2, lsl #16
0x00000000038dc3a4: ldr        x11, [x11, x14]
0x00000000038dc3a8: mov        w19, #0x6c0
0x00000000038dc3ac: mov        w14, #0x1b0
0x00000000038dc3b0: umaddl     x11, w5, w14, x11
0x00000000038dc3b4: mov        w14, #0xd8
0x00000000038dc3b8: umaddl     x20, w12, w14, x11
0x00000000038dc3bc: mov        w22, #0x6c
0x00000000038dc3c0: mov        w11, #0xbe38
0x00000000038dc3c4: movk       w11, #1, lsl #16
0x00000000038dc3c8: ldr        x11, [x17, x11]
0x00000000038dc3cc: mov        w14, #0x240
0x00000000038dc3d0: umaddl     x11, w5, w14, x11
0x00000000038dc3d4: mov        w14, #0x120
0x00000000038dc3d8: umaddl     x21, w12, w14, x11
0x00000000038dc3dc: mov        w23, #0x90
0x00000000038dc3e0: adrp       x12, #0x4fc1000
0x00000000038dc3e4: add        x12, x12, #0x2f0
0x00000000038dc3e8: adrp       x14, #0x4fc1000
0x00000000038dc3ec: add        x14, x14, #0x6f0
0x00000000038dc3f0: mov        w11, #0x2730
0x00000000038dc3f4: cmp        w5, #0
0x00000000038dc3f8: csel       x14, x14, x12, eq
0x00000000038dc3fc: ldp        x0, x12, [x1, #0x40]
0x00000000038dc400: str        x1, [sp, #8]
0x00000000038dc404: cmp        w5, #1
0x00000000038dc408: b.gt       #0x38dc430
0x00000000038dc40c: cbz        w5, #0x38dc45c
0x00000000038dc410: mov        x1, x15
0x00000000038dc414: cmp        w5, #1
0x00000000038dc418: b.ne       #0x38dc488
0x00000000038dc41c: ldrh       w15, [x0, w3, sxtw]
0x00000000038dc420: cmp        w15, #0
0x00000000038dc424: cset       w15, ne
0x00000000038dc428: ldrh       w12, [x12, w2, sxtw]
0x00000000038dc42c: b          #0x38dc480
0x00000000038dc430: cmp        w5, #2
0x00000000038dc434: b.eq       #0x38dc470
0x00000000038dc438: mov        x1, x15
0x00000000038dc43c: cmp        w5, #3
0x00000000038dc440: b.ne       #0x38dc488
0x00000000038dc444: ldr        x15, [x0, w3, sxtw]
0x00000000038dc448: cmp        x15, #0
0x00000000038dc44c: cset       w15, ne
0x00000000038dc450: ldr        x12, [x12, w2, sxtw]
0x00000000038dc454: cmp        x12, #0
0x00000000038dc458: b          #0x38dc484
0x00000000038dc45c: ldrb       w15, [x0, w3, sxtw]
0x00000000038dc460: cmp        w15, #0
0x00000000038dc464: cset       w15, ne
0x00000000038dc468: ldrb       w12, [x12, w2, sxtw]
0x00000000038dc46c: b          #0x38dc480
0x00000000038dc470: ldr        w15, [x0, w3, sxtw]
0x00000000038dc474: cmp        w15, #0
0x00000000038dc478: cset       w15, ne
0x00000000038dc47c: ldr        w12, [x12, w2, sxtw]
0x00000000038dc480: cmp        w12, #0
0x00000000038dc484: cset       w1, ne
0x00000000038dc488: stp        x2, x3, [sp, #0x28]
0x00000000038dc48c: sxtw       x24, w10
0x00000000038dc490: ldr        x10, [x26]
0x00000000038dc494: umaddl     x19, w6, w19, x7
0x00000000038dc498: umaddl     x12, w6, w22, x20
0x00000000038dc49c: lsl        w7, w5, #1
0x00000000038dc4a0: mov        w20, #0x10
0x00000000038dc4a4: add        w15, w1, w15
0x00000000038dc4a8: umaddl     x6, w6, w23, x21
0x00000000038dc4ac: cmp        w9, #0
0x00000000038dc4b0: b.gt       #0x38dc4c8
0x00000000038dc4b4: cmp        w25, #0
0x00000000038dc4b8: b.gt       #0x38dc4c8
0x00000000038dc4bc: mov        w9, #0x63c0
0x00000000038dc4c0: ldr        w9, [x17, x9]
0x00000000038dc4c4: cbz        w9, #0x38dc774
0x00000000038dc4c8: mov        w9, #0x18
0x00000000038dc4cc: adrp       x16, #0x5f78000
0x00000000038dc4d0: add        x16, x16, #0x398
0x00000000038dc4d4: umaddl     x8, w8, w9, x16
0x00000000038dc4d8: str        x26, [sp, #0x20]
0x00000000038dc4dc: str        w5, [sp, #0x3c]
0x00000000038dc4e0: add        x9, x19, #0x15, lsl #12
0x00000000038dc4e4: add        x9, x9, #0x200
0x00000000038dc4e8: add        x16, x12, #0xae
0x00000000038dc4ec: add        x17, x6, x11
0x00000000038dc4f0: lsl        w11, w20, w7
0x00000000038dc4f4: str        w11, [sp, #0x1c]
0x00000000038dc4f8: cbz        w13, #0x38dc6ac
0x00000000038dc4fc: mov        w23, #0
0x00000000038dc500: ldr        x11, [x4, #0x2000]
0x00000000038dc504: add        x3, x11, x24, lsl #5
0x00000000038dc508: ldr        x6, [x8]
0x00000000038dc50c: ldr        x7, [x8, #0x10]
0x00000000038dc510: add        x19, x7, #6
0x00000000038dc514: add        x20, x6, #2
0x00000000038dc518: mov        w21, #0x18
0x00000000038dc51c: mov        w22, #0x12
0x00000000038dc520: mov        w24, #0x120
0x00000000038dc524: mov        w25, #0x30
0x00000000038dc528: add        x26, sp, #0x40
0x00000000038dc52c: mov        w5, #-0x85
0x00000000038dc530: mov        w28, #0xa
0x00000000038dc534: adrp       x30, #0x4fc1000
0x00000000038dc538: add        x30, x30, #0x700
0x00000000038dc53c: mov        w8, #1
0x00000000038dc540: adrp       x11, #0x6185000
0x00000000038dc544: ldrsh      x12, [x6, w23, sxtw #1]
0x00000000038dc548: ldrh       w2, [x3, x12, lsl #1]
0x00000000038dc54c: ldrb       w12, [x14, w23, sxtw]
0x00000000038dc550: umaddl     x12, w12, w21, x17
0x00000000038dc554: ldr        w0, [x12, w15, uxtw #2]
0x00000000038dc558: add        w0, w0, #1
0x00000000038dc55c: str        w0, [x12, w15, uxtw #2]
0x00000000038dc560: cbnz       w2, #0x38dc5e8
0x00000000038dc564: mov        x12, x23
0x00000000038dc568: sxtw       x0, w12
0x00000000038dc56c: add        x12, x14, x0
0x00000000038dc570: add        x4, x19, x0, lsl #2
0x00000000038dc574: add        x0, x20, x0, lsl #1
0x00000000038dc578: ldrb       w2, [x12], #1
0x00000000038dc57c: umaddl     x1, w2, w22, x16
0x00000000038dc580: ubfiz      x27, x15, #1, #0x20
0x00000000038dc584: add        x27, x27, w15, uxtw
0x00000000038dc588: add        x1, x1, x27
0x00000000038dc58c: umaddl     x2, w2, w24, x9
0x00000000038dc590: umull      x15, w15, w25
0x00000000038dc594: str        x1, [x10]
0x00000000038dc598: strh       wzr, [x10, #8]
0x00000000038dc59c: add        x10, x10, #0x10
0x00000000038dc5a0: ldr        w1, [x2, x15]
0x00000000038dc5a4: add        w1, w1, #1
0x00000000038dc5a8: str        w1, [x2, x15]
0x00000000038dc5ac: ldursh     x15, [x0, #-2]
0x00000000038dc5b0: strb       wzr, [x26, x15]
0x00000000038dc5b4: ldursh     x15, [x4, #-2]
0x00000000038dc5b8: ldrb       w15, [x26, x15]
0x00000000038dc5bc: ldrsh      x1, [x4]
0x00000000038dc5c0: ldrb       w1, [x26, x1]
0x00000000038dc5c4: add        w15, w15, w1
0x00000000038dc5c8: add        w15, w15, #1
0x00000000038dc5cc: lsr        w15, w15, #1
0x00000000038dc5d0: ldrsh      x1, [x0]
0x00000000038dc5d4: ldrh       w2, [x3, x1, lsl #1]
0x00000000038dc5d8: add        w23, w23, #1
0x00000000038dc5dc: add        x4, x4, #4
0x00000000038dc5e0: add        x0, x0, #2
0x00000000038dc5e4: cbz        w2, #0x38dc578
0x00000000038dc5e8: sxth       w12, w2
0x00000000038dc5ec: sub        w0, w12, #0x43
0x00000000038dc5f0: cmn        w0, #0x86
0x00000000038dc5f4: b.hi       #0x38dc614
0x00000000038dc5f8: lsl        w0, w2, #1
0x00000000038dc5fc: sub        w1, w5, w0
0x00000000038dc600: sub        w0, w0, #0x86
0x00000000038dc604: cmp        w12, #0x43
0x00000000038dc608: mov        w12, w28
0x00000000038dc60c: csel       w0, w1, w0, lt
0x00000000038dc610: b          #0x38dc624
0x00000000038dc614: ldr        x12, [x11, #0x310]
0x00000000038dc618: add        x0, x12, w2, sxth #2
0x00000000038dc61c: ldrh       w12, [x0]
0x00000000038dc620: ldrh       w0, [x0, #2]
0x00000000038dc624: sxtw       x1, w23
0x00000000038dc628: ldrb       w2, [x14, w23, sxtw]
0x00000000038dc62c: umaddl     x4, w2, w22, x16
0x00000000038dc630: mov        x27, x15
0x00000000038dc634: ubfiz      x27, x27, #1, #0x20
0x00000000038dc638: add        x27, x27, w15, uxtw
0x00000000038dc63c: add        x4, x4, x27
0x00000000038dc640: umaddl     x2, w2, w24, x9
0x00000000038dc644: umaddl     x15, w15, w25, x2
0x00000000038dc648: str        x4, [x10]
0x00000000038dc64c: strh       w12, [x10, #8]
0x00000000038dc650: strh       w0, [x10, #0xa]
0x00000000038dc654: sxth       x12, w12
0x00000000038dc658: ldr        w0, [x15, x12, lsl #2]
0x00000000038dc65c: add        w0, w0, #1
0x00000000038dc660: str        w0, [x15, x12, lsl #2]
0x00000000038dc664: ldrb       w12, [x30, x12]
0x00000000038dc668: ldrsh      x15, [x6, w23, sxtw #1]
0x00000000038dc66c: strb       w12, [x26, x15]
0x00000000038dc670: add        x12, x1, #1
0x00000000038dc674: lsl        x15, x12, #2
0x00000000038dc678: ldrsh      x15, [x7, x15]
0x00000000038dc67c: ldrb       w15, [x26, x15]
0x00000000038dc680: orr        w0, w8, w12, lsl #1
0x00000000038dc684: ldrsh      x0, [x7, w0, sxtw #1]
0x00000000038dc688: ldrb       w0, [x26, x0]
0x00000000038dc68c: add        x10, x10, #0x10
0x00000000038dc690: add        w15, w15, w0
0x00000000038dc694: add        w15, w15, #1
0x00000000038dc698: lsr        w15, w15, #1
0x00000000038dc69c: mov        x23, x12
0x00000000038dc6a0: cmp        w12, w13
0x00000000038dc6a4: b.lt       #0x38dc544
0x00000000038dc6a8: b          #0x38dc6b0
0x00000000038dc6ac: mov        w12, #0
0x00000000038dc6b0: ldr        w8, [sp, #0x1c]
0x00000000038dc6b4: cmp        w12, w8
0x00000000038dc6b8: ldr        w3, [sp, #0x3c]
0x00000000038dc6bc: b.ge       #0x38dc71c
0x00000000038dc6c0: ldrb       w8, [x14, w12, uxtw]
0x00000000038dc6c4: mov        w11, #0x18
0x00000000038dc6c8: umaddl     x11, w8, w11, x17
0x00000000038dc6cc: ldr        w13, [x11, w15, uxtw #2]
0x00000000038dc6d0: add        w13, w13, #1
0x00000000038dc6d4: str        w13, [x11, w15, uxtw #2]
0x00000000038dc6d8: mov        w11, #0x12
0x00000000038dc6dc: umaddl     x11, w8, w11, x16
0x00000000038dc6e0: mov        x13, x15
0x00000000038dc6e4: ubfiz      x13, x13, #1, #0x20
0x00000000038dc6e8: add        x13, x13, w15, uxtw
0x00000000038dc6ec: add        x11, x11, x13
0x00000000038dc6f0: str        x11, [x10]
0x00000000038dc6f4: mov        w11, #0xb
0x00000000038dc6f8: strh       w11, [x10, #8]
0x00000000038dc6fc: add        x10, x10, #0x10
0x00000000038dc700: mov        w11, #0x120
0x00000000038dc704: umaddl     x8, w8, w11, x9
0x00000000038dc708: mov        w9, #0x30
0x00000000038dc70c: umaddl     x8, w15, w9, x8
0x00000000038dc710: ldr        w9, [x8, #0x2c]
0x00000000038dc714: add        w9, w9, #1
0x00000000038dc718: str        w9, [x8, #0x2c]
0x00000000038dc71c: ldp        x6, x5, [sp, #0x28]
0x00000000038dc720: ldr        x8, [sp, #0x20]
0x00000000038dc724: str        x10, [x8]
0x00000000038dc728: cmp        w12, #0
0x00000000038dc72c: cset       w9, gt
0x00000000038dc730: ldur       x8, [x29, #-0x60]
0x00000000038dc734: adrp       x10, #0x5ba4000
0x00000000038dc738: ldr        x10, [x10, #0x338]
0x00000000038dc73c: ldr        x10, [x10]
0x00000000038dc740: cmp        x10, x8
0x00000000038dc744: b.ne       #0x38dc7bc
0x00000000038dc748: ldp        x1, x0, [sp, #8]
0x00000000038dc74c: ldr        w2, [sp, #0x18]
0x00000000038dc750: mov        x4, x9
0x00000000038dc754: add        sp, sp, #0x450
0x00000000038dc758: ldp        x29, x30, [sp, #0x50]
0x00000000038dc75c: ldp        x20, x19, [sp, #0x40]
0x00000000038dc760: ldp        x22, x21, [sp, #0x30]
0x00000000038dc764: ldp        x24, x23, [sp, #0x20]
0x00000000038dc768: ldp        x26, x25, [sp, #0x10]
0x00000000038dc76c: ldp        x28, x27, [sp], #0x60
0x00000000038dc770: b          #0x3864fac
0x00000000038dc774: mov        x9, x16
0x00000000038dc778: ldrb       w17, [x9], #1
0x00000000038dc77c: mov        w0, #0xc
0x00000000038dc780: smaddl     x16, w24, w0, x16
0x00000000038dc784: add        x16, x16, #0x14
0x00000000038dc788: cmp        w17, #3
0x00000000038dc78c: csel       x9, x16, x9, lo
0x00000000038dc790: ldrb       w9, [x9]
0x00000000038dc794: adrp       x16, #0x4fc3000
0x00000000038dc798: add        x16, x16, #0xf78
0x00000000038dc79c: ldr        w9, [x16, x9, lsl #2]
0x00000000038dc7a0: mov        w16, #0x60
0x00000000038dc7a4: adrp       x17, #0x5f78000
0x00000000038dc7a8: add        x17, x17, #0x3f8
0x00000000038dc7ac: umaddl     x8, w8, w16, x17
0x00000000038dc7b0: mov        w16, #0x18
0x00000000038dc7b4: umaddl     x8, w9, w16, x8
0x00000000038dc7b8: b          #0x38dc4d8
0x00000000038dc7bc: bl         #0x4b98620
