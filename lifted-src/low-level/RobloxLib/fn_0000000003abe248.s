; instruction-faithful ARM64 fallback for RobloxLib::function_3abe248
0x0000000003abe248: sub        sp, sp, #0x130
0x0000000003abe24c: stp        x28, x27, [sp, #0xd0]
0x0000000003abe250: stp        x26, x25, [sp, #0xe0]
0x0000000003abe254: stp        x24, x23, [sp, #0xf0]
0x0000000003abe258: stp        x22, x21, [sp, #0x100]
0x0000000003abe25c: stp        x20, x19, [sp, #0x110]
0x0000000003abe260: stp        x29, x30, [sp, #0x120]
0x0000000003abe264: add        x29, sp, #0x120
0x0000000003abe268: adrp       x8, #0x5ba4000
0x0000000003abe26c: ldr        x8, [x8, #0x338]
0x0000000003abe270: ldr        x8, [x8]
0x0000000003abe274: stur       x8, [x29, #-0x60]
0x0000000003abe278: ldp        x8, x15, [x0, #0x10]
0x0000000003abe27c: cmp        x8, x15
0x0000000003abe280: b.eq       #0x3abe830
0x0000000003abe284: ldur       q0, [x15, #-0x48]
0x0000000003abe288: mov        x9, v0.d[1]
0x0000000003abe28c: fmov       x11, d0
0x0000000003abe290: cmp        x11, x9
0x0000000003abe294: b.eq       #0x3abe830
0x0000000003abe298: ldp        x12, x10, [x15, #-0x30]
0x0000000003abe29c: cmp        x12, x10
0x0000000003abe2a0: b.eq       #0x3abe830
0x0000000003abe2a4: mov        x19, x0
0x0000000003abe2a8: mov        w13, #0x7f7fffff
0x0000000003abe2ac: mov        x14, x11
0x0000000003abe2b0: ldr        w16, [x14]
0x0000000003abe2b4: and        w16, w16, #0x7fffffff
0x0000000003abe2b8: cmp        w16, w13
0x0000000003abe2bc: b.gt       #0x3abe86c
0x0000000003abe2c0: add        x14, x14, #4
0x0000000003abe2c4: cmp        x14, x9
0x0000000003abe2c8: b.ne       #0x3abe2b0
0x0000000003abe2cc: ldp        x13, x14, [x8, #0x30]
0x0000000003abe2d0: sub        x0, x14, x13
0x0000000003abe2d4: ldp        x15, x17, [x15, #-0x18]
0x0000000003abe2d8: sub        x16, x17, x15
0x0000000003abe2dc: cmp        x0, x16
0x0000000003abe2e0: b.ne       #0x3abe874
0x0000000003abe2e4: mov        x22, #0x6db7
0x0000000003abe2e8: movk       x22, #0xb6db, lsl #16
0x0000000003abe2ec: movk       x22, #0xdb6d, lsl #32
0x0000000003abe2f0: movk       x22, #0x6db6, lsl #48
0x0000000003abe2f4: cmp        x17, x15
0x0000000003abe2f8: b.eq       #0x3abe3ec
0x0000000003abe2fc: mov        x5, #0
0x0000000003abe300: asr        x16, x16, #3
0x0000000003abe304: mul        x16, x16, x22
0x0000000003abe308: mov        w17, #0x4f4e
0x0000000003abe30c: movk       w17, #0x4d52, lsl #16
0x0000000003abe310: sub        x0, x9, x11
0x0000000003abe314: asr        x0, x0, #2
0x0000000003abe318: mov        x1, #-0x5555555555555556
0x0000000003abe31c: movk       x1, #0xaaab
0x0000000003abe320: umulh      x0, x0, x1
0x0000000003abe324: lsr        x0, x0, #1
0x0000000003abe328: mov        w1, #1
0x0000000003abe32c: mov        w2, #0x38
0x0000000003abe330: mov        w3, #0x5655
0x0000000003abe334: mov        w4, #0x4c41
0x0000000003abe338: madd       x7, x5, x2, x15
0x0000000003abe33c: ldr        x5, [x7]
0x0000000003abe340: cbz        x5, #0x3abe87c
0x0000000003abe344: ldp        x20, x6, [x7, #0x20]
0x0000000003abe348: sub        x6, x6, x20
0x0000000003abe34c: asr        x6, x6, #2
0x0000000003abe350: udiv       x6, x6, x5
0x0000000003abe354: cmp        x6, x0
0x0000000003abe358: b.ne       #0x3abe87c
0x0000000003abe35c: add        x6, x7, #8
0x0000000003abe360: ldrsb      w21, [x7, #0x1f]
0x0000000003abe364: and        w20, w21, #0xff
0x0000000003abe368: tbnz       w21, #0x1f, #0x3abe384
0x0000000003abe36c: mov        x21, x6
0x0000000003abe370: cmp        w20, #2
0x0000000003abe374: b.eq       #0x3abe394
0x0000000003abe378: cmp        w20, #6
0x0000000003abe37c: b.eq       #0x3abe3bc
0x0000000003abe380: b          #0x3abe3dc
0x0000000003abe384: ldr        x21, [x7, #0x10]
0x0000000003abe388: cmp        x21, #2
0x0000000003abe38c: b.ne       #0x3abe3ac
0x0000000003abe390: ldr        x21, [x6]
0x0000000003abe394: cmp        x5, #2
0x0000000003abe398: b.eq       #0x3abe3a8
0x0000000003abe39c: ldrh       w21, [x21]
0x0000000003abe3a0: cmp        w21, w3
0x0000000003abe3a4: b.eq       #0x3abe87c
0x0000000003abe3a8: tbz        w20, #7, #0x3abe3dc
0x0000000003abe3ac: ldr        x7, [x7, #0x10]
0x0000000003abe3b0: cmp        x7, #6
0x0000000003abe3b4: b.ne       #0x3abe3dc
0x0000000003abe3b8: ldr        x6, [x6]
0x0000000003abe3bc: cmp        x5, #3
0x0000000003abe3c0: b.eq       #0x3abe3dc
0x0000000003abe3c4: ldr        w5, [x6]
0x0000000003abe3c8: eor        w5, w5, w17
0x0000000003abe3cc: ldrh       w6, [x6, #4]
0x0000000003abe3d0: eor        w6, w6, w4
0x0000000003abe3d4: orr        w5, w5, w6
0x0000000003abe3d8: cbz        w5, #0x3abe87c
0x0000000003abe3dc: mov        w5, w1
0x0000000003abe3e0: cmp        x16, w1, uxtw
0x0000000003abe3e4: add        w1, w1, #1
0x0000000003abe3e8: b.hi       #0x3abe338
0x0000000003abe3ec: cmp        x14, x13
0x0000000003abe3f0: b.eq       #0x3abe7dc
0x0000000003abe3f4: mov        x23, #0
0x0000000003abe3f8: adrp       x9, #0x5f87000
0x0000000003abe3fc: add        x9, x9, #0x908
0x0000000003abe400: orr        x25, x9, #2
0x0000000003abe404: mov        w24, #0x38
0x0000000003abe408: ldr        x9, [x19, #0x18]
0x0000000003abe40c: sub        x8, x9, x8
0x0000000003abe410: asr        x8, x8, #3
0x0000000003abe414: mov        x10, #0x8e39
0x0000000003abe418: movk       x10, #0x38e3, lsl #16
0x0000000003abe41c: movk       x10, #0xe38e, lsl #32
0x0000000003abe420: movk       x10, #0x8e38, lsl #48
0x0000000003abe424: mul        x10, x8, x10
0x0000000003abe428: ldr        x8, [x19]
0x0000000003abe42c: cmp        x10, #2
0x0000000003abe430: b.lo       #0x3abe460
0x0000000003abe434: ldur       x8, [x8, #0xf0]
0x0000000003abe438: mov        w10, #0x18
0x0000000003abe43c: madd       x8, x23, x10, x8
0x0000000003abe440: ldp        x27, x28, [x9, #-0x18]
0x0000000003abe444: ldrsb      w9, [x8, #0x17]
0x0000000003abe448: tbnz       w9, #0x1f, #0x3abe500
0x0000000003abe44c: ldr        q0, [x8]
0x0000000003abe450: ldr        x8, [x8, #0x10]
0x0000000003abe454: str        x8, [sp, #0x80]
0x0000000003abe458: str        q0, [sp, #0x70]
0x0000000003abe45c: b          #0x3abe50c
0x0000000003abe460: madd       x9, x23, x24, x13
0x0000000003abe464: add        x0, x8, #0xf0
0x0000000003abe468: add        x1, x9, #8
0x0000000003abe46c: bl         #0x2166cc
0x0000000003abe470: ldr        x8, [x19]
0x0000000003abe474: ldr        x9, [x19, #0x10]
0x0000000003abe478: ldr        x9, [x9, #0x30]
0x0000000003abe47c: madd       x1, x23, x24, x9
0x0000000003abe480: add        x0, x8, #0x108
0x0000000003abe484: bl         #0x2229d4
0x0000000003abe488: ldr        x20, [x19]
0x0000000003abe48c: ldr        x8, [x20, #0xe0]
0x0000000003abe490: mov        x27, x20
0x0000000003abe494: ldr        x9, [x27, #0xe8]!
0x0000000003abe498: cmp        x8, x9
0x0000000003abe49c: b.hs       #0x3abe4b4
0x0000000003abe4a0: stp        xzr, xzr, [x8]
0x0000000003abe4a4: stp        xzr, x25, [x8, #0x10]
0x0000000003abe4a8: add        x8, x8, #0x20
0x0000000003abe4ac: str        x8, [x20, #0xe0]
0x0000000003abe4b0: b          #0x3abe6e8
0x0000000003abe4b4: ldr        x10, [x20, #0xd8]
0x0000000003abe4b8: sub        x8, x8, x10
0x0000000003abe4bc: asr        x21, x8, #5
0x0000000003abe4c0: add        x8, x21, #1
0x0000000003abe4c4: lsr        x11, x8, #0x3b
0x0000000003abe4c8: cbnz       x11, #0x3abe9b8
0x0000000003abe4cc: sub        x9, x9, x10
0x0000000003abe4d0: asr        x10, x9, #4
0x0000000003abe4d4: cmp        x10, x8
0x0000000003abe4d8: csel       x8, x10, x8, hi
0x0000000003abe4dc: mov        x10, #0x7fffffffffffffe0
0x0000000003abe4e0: cmp        x9, x10
0x0000000003abe4e4: mov        x9, #0x7ffffffffffffff
0x0000000003abe4e8: csel       x1, x8, x9, lo
0x0000000003abe4ec: str        x27, [sp, #0xb0]
0x0000000003abe4f0: cbz        x1, #0x3abe67c
0x0000000003abe4f4: mov        x0, x27
0x0000000003abe4f8: bl         #0x2dc78
0x0000000003abe4fc: b          #0x3abe680
0x0000000003abe500: ldp        x1, x2, [x8]
0x0000000003abe504: add        x0, sp, #0x70
0x0000000003abe508: bl         #0x23268
0x0000000003abe50c: ldrb       w26, [sp, #0x87]
0x0000000003abe510: cmp        x27, x28
0x0000000003abe514: b.eq       #0x3abe57c
0x0000000003abe518: sxtb       w8, w26
0x0000000003abe51c: cmp        w8, #0
0x0000000003abe520: ldp        x9, x8, [sp, #0x70]
0x0000000003abe524: csel       x20, x8, x26, lt
0x0000000003abe528: add        x8, sp, #0x70
0x0000000003abe52c: csel       x21, x9, x8, lt
0x0000000003abe530: ldrb       w9, [x27, #0x1f]
0x0000000003abe534: sxtb       w8, w9
0x0000000003abe538: ldr        x10, [x27, #0x10]
0x0000000003abe53c: cmp        w8, #0
0x0000000003abe540: csel       x9, x10, x9, lt
0x0000000003abe544: cmp        x9, x20
0x0000000003abe548: b.ne       #0x3abe56c
0x0000000003abe54c: mov        x9, x27
0x0000000003abe550: ldr        x10, [x9, #8]!
0x0000000003abe554: cmp        w8, #0
0x0000000003abe558: csel       x0, x10, x9, lt
0x0000000003abe55c: mov        x1, x21
0x0000000003abe560: mov        x2, x20
0x0000000003abe564: bl         #0x4b98ed8
0x0000000003abe568: cbz        w0, #0x3abe57c
0x0000000003abe56c: add        x27, x27, #0x38
0x0000000003abe570: cmp        x27, x28
0x0000000003abe574: b.ne       #0x3abe530
0x0000000003abe578: mov        x27, x28
0x0000000003abe57c: tbz        w26, #7, #0x3abe588
0x0000000003abe580: ldr        x0, [sp, #0x70]
0x0000000003abe584: bl         #0x47e93a8
0x0000000003abe588: ldr        x8, [x19, #0x18]
0x0000000003abe58c: ldur       x9, [x8, #-0x10]
0x0000000003abe590: cmp        x27, x9
0x0000000003abe594: b.eq       #0x3abe874
0x0000000003abe598: ldr        x9, [x27]
0x0000000003abe59c: ldr        x10, [x19]
0x0000000003abe5a0: ldr        x10, [x10, #0x108]
0x0000000003abe5a4: ldr        x10, [x10, x23, lsl #3]
0x0000000003abe5a8: cmp        x9, x10
0x0000000003abe5ac: b.ne       #0x3abe874
0x0000000003abe5b0: ldur       x8, [x8, #-0x18]
0x0000000003abe5b4: sub        x9, x27, x8
0x0000000003abe5b8: asr        x10, x9, #3
0x0000000003abe5bc: mul        x10, x10, x22
0x0000000003abe5c0: cmp        x10, x23
0x0000000003abe5c4: b.eq       #0x3abe7b0
0x0000000003abe5c8: madd       x10, x23, x24, x8
0x0000000003abe5cc: add        x20, x8, x9
0x0000000003abe5d0: ldp        x28, x26, [x10]
0x0000000003abe5d4: ldr        x8, [x10, #0x10]
0x0000000003abe5d8: str        x8, [sp, #0x90]
0x0000000003abe5dc: ldur       x8, [x10, #0x17]
0x0000000003abe5e0: stur       x8, [sp, #0x97]
0x0000000003abe5e4: ldrb       w27, [x10, #0x1f]
0x0000000003abe5e8: stp        xzr, xzr, [x10, #0x10]
0x0000000003abe5ec: str        xzr, [x10, #8]
0x0000000003abe5f0: mov        x0, x10
0x0000000003abe5f4: ldr        q0, [x0, #0x20]!
0x0000000003abe5f8: str        q0, [sp]
0x0000000003abe5fc: ldr        x21, [x10, #0x30]
0x0000000003abe600: str        xzr, [x0]
0x0000000003abe604: stp        xzr, xzr, [x10, #0x28]
0x0000000003abe608: ldr        x8, [x20]
0x0000000003abe60c: str        x8, [x10]
0x0000000003abe610: ldur       q0, [x20, #8]
0x0000000003abe614: ldr        x8, [x20, #0x18]
0x0000000003abe618: str        x8, [x10, #0x18]
0x0000000003abe61c: stur       q0, [x10, #8]
0x0000000003abe620: strb       wzr, [x20, #0x1f]
0x0000000003abe624: strb       wzr, [x20, #8]
0x0000000003abe628: add        x1, x20, #0x20
0x0000000003abe62c: bl         #0x2649f4
0x0000000003abe630: str        x28, [x20]
0x0000000003abe634: ldrsb      w8, [x20, #0x1f]
0x0000000003abe638: tbz        w8, #0x1f, #0x3abe644
0x0000000003abe63c: ldur       x0, [x20, #8]
0x0000000003abe640: bl         #0x47e93a8
0x0000000003abe644: str        x26, [x20, #8]
0x0000000003abe648: ldr        x8, [sp, #0x90]
0x0000000003abe64c: str        x8, [x20, #0x10]
0x0000000003abe650: ldur       x8, [sp, #0x97]
0x0000000003abe654: stur       x8, [x20, #0x17]
0x0000000003abe658: strb       w27, [x20, #0x1f]
0x0000000003abe65c: ldr        x0, [x20, #0x20]
0x0000000003abe660: cbz        x0, #0x3abe66c
0x0000000003abe664: str        x0, [x20, #0x28]
0x0000000003abe668: bl         #0x47e93a8
0x0000000003abe66c: ldr        q0, [sp]
0x0000000003abe670: str        q0, [x20, #0x20]
0x0000000003abe674: str        x21, [x20, #0x30]
0x0000000003abe678: b          #0x3abe7b0
0x0000000003abe67c: mov        x0, #0
0x0000000003abe680: add        x8, x0, x21, lsl #5
0x0000000003abe684: stp        x0, x8, [sp, #0x90]
0x0000000003abe688: add        x9, x0, x1, lsl #5
0x0000000003abe68c: str        x9, [sp, #0xa8]
0x0000000003abe690: stp        xzr, xzr, [x8]
0x0000000003abe694: stp        xzr, x25, [x8, #0x10]
0x0000000003abe698: add        x9, x8, #0x20
0x0000000003abe69c: str        x9, [sp, #0xa0]
0x0000000003abe6a0: ldp        x1, x2, [x20, #0xd8]
0x0000000003abe6a4: sub        x9, x1, x2
0x0000000003abe6a8: add        x21, x8, x9
0x0000000003abe6ac: mov        x0, x27
0x0000000003abe6b0: mov        x3, x21
0x0000000003abe6b4: bl         #0x2dcac
0x0000000003abe6b8: ldr        x8, [x20, #0xd8]
0x0000000003abe6bc: str        x21, [x20, #0xd8]
0x0000000003abe6c0: ldr        x9, [x20, #0xe8]
0x0000000003abe6c4: ldr        q0, [sp, #0xa0]
0x0000000003abe6c8: str        q0, [sp]
0x0000000003abe6cc: str        q0, [x20, #0xe0]
0x0000000003abe6d0: stp        x8, x9, [sp, #0xa0]
0x0000000003abe6d4: stp        x8, x8, [sp, #0x90]
0x0000000003abe6d8: add        x0, sp, #0x90
0x0000000003abe6dc: bl         #0x2dd1c
0x0000000003abe6e0: ldr        q0, [sp]
0x0000000003abe6e4: fmov       x8, d0
0x0000000003abe6e8: str        x8, [x20, #0xe0]
0x0000000003abe6ec: ldr        x8, [x19]
0x0000000003abe6f0: mov        w9, #1
0x0000000003abe6f4: strb       w9, [sp, #0x90]
0x0000000003abe6f8: add        x0, x8, #0x120
0x0000000003abe6fc: add        x1, sp, #0x90
0x0000000003abe700: bl         #0x263f7c
0x0000000003abe704: ldr        x8, [x19]
0x0000000003abe708: str        wzr, [sp, #0x90]
0x0000000003abe70c: add        x0, x8, #0x138
0x0000000003abe710: add        x1, sp, #0x90
0x0000000003abe714: bl         #0x257eb8
0x0000000003abe718: ldr        x8, [x19]
0x0000000003abe71c: ldr        x10, [x8, #0xf8]
0x0000000003abe720: sub        x9, x10, #0x18
0x0000000003abe724: ldursb     w11, [x10, #-1]
0x0000000003abe728: tbnz       w11, #0x1f, #0x3abe744
0x0000000003abe72c: and        w10, w11, #0xff
0x0000000003abe730: cmp        w10, #2
0x0000000003abe734: b.eq       #0x3abe79c
0x0000000003abe738: cmp        w10, #6
0x0000000003abe73c: b.eq       #0x3abe774
0x0000000003abe740: b          #0x3abe7b0
0x0000000003abe744: ldur       x11, [x10, #-0x10]
0x0000000003abe748: cmp        x11, #2
0x0000000003abe74c: b.ne       #0x3abe764
0x0000000003abe750: ldr        x11, [x9]
0x0000000003abe754: ldrh       w11, [x11]
0x0000000003abe758: mov        w12, #0x5655
0x0000000003abe75c: cmp        w11, w12
0x0000000003abe760: b.eq       #0x3abe7ac
0x0000000003abe764: ldur       x10, [x10, #-0x10]
0x0000000003abe768: cmp        x10, #6
0x0000000003abe76c: b.ne       #0x3abe7b0
0x0000000003abe770: ldr        x9, [x9]
0x0000000003abe774: ldr        w10, [x9]
0x0000000003abe778: ldrh       w9, [x9, #4]
0x0000000003abe77c: mov        w11, #0x4f4e
0x0000000003abe780: movk       w11, #0x4d52, lsl #16
0x0000000003abe784: cmp        w10, w11
0x0000000003abe788: mov        w10, #0x4c41
0x0000000003abe78c: ccmp       w9, w10, #0, eq
0x0000000003abe790: b.ne       #0x3abe7b0
0x0000000003abe794: str        w23, [x8, #0x154]
0x0000000003abe798: b          #0x3abe7b0
0x0000000003abe79c: ldrh       w9, [x9]
0x0000000003abe7a0: mov        w10, #0x5655
0x0000000003abe7a4: cmp        w9, w10
0x0000000003abe7a8: b.ne       #0x3abe7b0
0x0000000003abe7ac: str        w23, [x8, #0x150]
0x0000000003abe7b0: add        x23, x23, #1
0x0000000003abe7b4: ldr        x8, [x19, #0x10]
0x0000000003abe7b8: ldp        x13, x9, [x8, #0x30]
0x0000000003abe7bc: sub        x9, x9, x13
0x0000000003abe7c0: asr        x9, x9, #3
0x0000000003abe7c4: mul        x9, x9, x22
0x0000000003abe7c8: cmp        x9, x23
0x0000000003abe7cc: b.hi       #0x3abe408
0x0000000003abe7d0: ldr        x8, [x19, #0x18]
0x0000000003abe7d4: ldp        x11, x9, [x8, #-0x48]
0x0000000003abe7d8: ldp        x12, x10, [x8, #-0x30]
0x0000000003abe7dc: sub        x8, x9, x11
0x0000000003abe7e0: asr        x8, x8, #2
0x0000000003abe7e4: mov        x9, #-0x5555555555555556
0x0000000003abe7e8: movk       x9, #0xaaab
0x0000000003abe7ec: umulh      x8, x8, x9
0x0000000003abe7f0: lsr        x8, x8, #1
0x0000000003abe7f4: sub        x10, x10, x12
0x0000000003abe7f8: asr        x10, x10, #2
0x0000000003abe7fc: umulh      x9, x10, x9
0x0000000003abe800: lsr        x20, x9, #1
0x0000000003abe804: stp        w20, w8, [sp, #0x68]
0x0000000003abe808: ldr        x0, [x19]
0x0000000003abe80c: ldp        x10, x9, [x0, #0x58]!
0x0000000003abe810: cmp        x10, x9
0x0000000003abe814: b.eq       #0x3abe884
0x0000000003abe818: ldur       w9, [x9, #-4]
0x0000000003abe81c: add        w8, w9, w8
0x0000000003abe820: str        w8, [sp, #0x90]
0x0000000003abe824: add        x1, sp, #0x90
0x0000000003abe828: bl         #0x257eb8
0x0000000003abe82c: b          #0x3abe88c
0x0000000003abe830: mov        w0, #-1
0x0000000003abe834: ldur       x8, [x29, #-0x60]
0x0000000003abe838: adrp       x9, #0x5ba4000
0x0000000003abe83c: ldr        x9, [x9, #0x338]
0x0000000003abe840: ldr        x9, [x9]
0x0000000003abe844: cmp        x9, x8
0x0000000003abe848: b.ne       #0x3abe9b4
0x0000000003abe84c: ldp        x29, x30, [sp, #0x120]
0x0000000003abe850: ldp        x20, x19, [sp, #0x110]
0x0000000003abe854: ldp        x22, x21, [sp, #0x100]
0x0000000003abe858: ldp        x24, x23, [sp, #0xf0]
0x0000000003abe85c: ldp        x26, x25, [sp, #0xe0]
0x0000000003abe860: ldp        x28, x27, [sp, #0xd0]
0x0000000003abe864: add        sp, sp, #0x130
0x0000000003abe868: ret        
0x0000000003abe86c: mov        w0, #-0xc
0x0000000003abe870: b          #0x3abe834
0x0000000003abe874: mov        w0, #-0xd
0x0000000003abe878: b          #0x3abe834
0x0000000003abe87c: mov        w0, #-3
0x0000000003abe880: b          #0x3abe834
0x0000000003abe884: add        x1, sp, #0x6c
0x0000000003abe888: bl         #0x257eb8
0x0000000003abe88c: ldr        x0, [x19]
0x0000000003abe890: ldp        x9, x8, [x0, #0x70]!
0x0000000003abe894: cmp        x9, x8
0x0000000003abe898: b.eq       #0x3abe8b4
0x0000000003abe89c: ldur       w8, [x8, #-4]
0x0000000003abe8a0: add        w8, w8, w20
0x0000000003abe8a4: str        w8, [sp, #0x90]
0x0000000003abe8a8: add        x1, sp, #0x90
0x0000000003abe8ac: bl         #0x257eb8
0x0000000003abe8b0: b          #0x3abe8bc
0x0000000003abe8b4: add        x1, sp, #0x68
0x0000000003abe8b8: bl         #0x257eb8
0x0000000003abe8bc: ldr        w8, [sp, #0x6c]
0x0000000003abe8c0: mov        w9, #0x10000000
0x0000000003abe8c4: cmp        w8, w9
0x0000000003abe8c8: b.ls       #0x3abe8d4
0x0000000003abe8cc: mov        w0, #-2
0x0000000003abe8d0: b          #0x3abe834
0x0000000003abe8d4: ldr        x9, [x19, #0x18]
0x0000000003abe8d8: ldp        x10, x11, [x9, #-0x30]
0x0000000003abe8dc: cmp        x10, x11
0x0000000003abe8e0: b.eq       #0x3abe900
0x0000000003abe8e4: mov        x12, x10
0x0000000003abe8e8: ldr        w13, [x12]
0x0000000003abe8ec: cmp        w13, w8
0x0000000003abe8f0: b.hs       #0x3abe964
0x0000000003abe8f4: add        x12, x12, #4
0x0000000003abe8f8: cmp        x12, x11
0x0000000003abe8fc: b.ne       #0x3abe8e8
0x0000000003abe900: ldur       x11, [x9, #-0x48]
0x0000000003abe904: stp        x11, x8, [sp, #0x50]
0x0000000003abe908: ldr        w11, [sp, #0x68]
0x0000000003abe90c: stp        x10, x11, [sp, #0x38]
0x0000000003abe910: ldr        x19, [x19]
0x0000000003abe914: ldr        w10, [x19, #0x150]
0x0000000003abe918: tbnz       w10, #0x1f, #0x3abe96c
0x0000000003abe91c: ldur       x9, [x9, #-0x18]
0x0000000003abe920: mov        w11, #0x38
0x0000000003abe924: umaddl     x9, w10, w11, x9
0x0000000003abe928: ldr        x9, [x9, #0x20]
0x0000000003abe92c: stp        x9, x8, [sp, #0x20]
0x0000000003abe930: add        x0, sp, #0x10
0x0000000003abe934: add        x1, sp, #0x38
0x0000000003abe938: bl         #0x3acb514
0x0000000003abe93c: add        x8, sp, #0x90
0x0000000003abe940: add        x0, sp, #0x50
0x0000000003abe944: add        x1, sp, #0x20
0x0000000003abe948: add        x2, sp, #0x10
0x0000000003abe94c: bl         #0x3ac31c4
0x0000000003abe950: add        x0, x19, #0x2f8
0x0000000003abe954: add        x1, sp, #0x90
0x0000000003abe958: bl         #0x3ac30bc
0x0000000003abe95c: ldr        x0, [sp, #0x10]
0x0000000003abe960: b          #0x3abe9a8
0x0000000003abe964: mov        w0, #-4
0x0000000003abe968: b          #0x3abe834
0x0000000003abe96c: stp        xzr, xzr, [sp, #0x20]
0x0000000003abe970: add        x0, sp, #0x10
0x0000000003abe974: add        x1, sp, #0x38
0x0000000003abe978: bl         #0x3acb514
0x0000000003abe97c: add        x8, sp, #0x90
0x0000000003abe980: add        x0, sp, #0x50
0x0000000003abe984: add        x1, sp, #0x20
0x0000000003abe988: add        x2, sp, #0x10
0x0000000003abe98c: bl         #0x3ac31c4
0x0000000003abe990: add        x0, x19, #0x2f8
0x0000000003abe994: add        x1, sp, #0x90
0x0000000003abe998: bl         #0x3ac30bc
0x0000000003abe99c: ldr        x0, [sp, #0x10]
0x0000000003abe9a0: bl         #0x4b98b00
0x0000000003abe9a4: ldr        x0, [sp, #0x20]
0x0000000003abe9a8: bl         #0x4b98b00
0x0000000003abe9ac: mov        w0, #0
0x0000000003abe9b0: b          #0x3abe834
0x0000000003abe9b4: bl         #0x4b98620
0x0000000003abe9b8: bl         #0x2dc64
0x0000000003abe9bc: brk        #1
0x0000000003abe9c0: mov        x19, x0
0x0000000003abe9c4: mov        x0, #0
0x0000000003abe9c8: b          #0x3abe9e8
0x0000000003abe9cc: mov        x19, x0
0x0000000003abe9d0: ldr        x0, [sp, #0x10]
0x0000000003abe9d4: bl         #0x4b98b00
0x0000000003abe9d8: ldr        x0, [sp, #0x20]
0x0000000003abe9dc: b          #0x3abe9e8
0x0000000003abe9e0: mov        x19, x0
0x0000000003abe9e4: ldr        x0, [sp, #0x10]
0x0000000003abe9e8: bl         #0x4b98b00
0x0000000003abe9ec: b          #0x3abea04
0x0000000003abe9f0: mov        x19, x0
0x0000000003abe9f4: add        x0, sp, #0x90
0x0000000003abe9f8: bl         #0x2dd1c
0x0000000003abe9fc: b          #0x3abea04
0x0000000003abea00: mov        x19, x0
0x0000000003abea04: mov        x0, x19
0x0000000003abea08: bl         #0x4b97984
