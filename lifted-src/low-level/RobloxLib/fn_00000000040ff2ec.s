; instruction-faithful ARM64 fallback for RobloxLib::function_40ff2ec
0x00000000040ff2ec: sub        sp, sp, #0x160
0x00000000040ff2f0: stp        x28, x27, [sp, #0x100]
0x00000000040ff2f4: stp        x26, x25, [sp, #0x110]
0x00000000040ff2f8: stp        x24, x23, [sp, #0x120]
0x00000000040ff2fc: stp        x22, x21, [sp, #0x130]
0x00000000040ff300: stp        x20, x19, [sp, #0x140]
0x00000000040ff304: stp        x29, x30, [sp, #0x150]
0x00000000040ff308: add        x29, sp, #0x150
0x00000000040ff30c: mov        x21, x5
0x00000000040ff310: mov        x23, x4
0x00000000040ff314: mov        x20, x3
0x00000000040ff318: mov        x19, x1
0x00000000040ff31c: add        x25, sp, #0xa0
0x00000000040ff320: adrp       x8, #0x5ba4000
0x00000000040ff324: ldr        x8, [x8, #0x338]
0x00000000040ff328: ldr        x8, [x8]
0x00000000040ff32c: stur       x8, [x29, #-0x58]
0x00000000040ff330: cmp        w2, #3
0x00000000040ff334: b.eq       #0x40ff3a4
0x00000000040ff338: cmp        w2, #2
0x00000000040ff33c: b.ne       #0x40ff840
0x00000000040ff340: ldrb       w8, [x20, #0x17]
0x00000000040ff344: sxtb       w9, w8
0x00000000040ff348: ldp        x10, x11, [x20]
0x00000000040ff34c: cmp        w9, #0
0x00000000040ff350: csel       x9, x10, x20, lt
0x00000000040ff354: csel       x8, x11, x8, lt
0x00000000040ff358: stp        x9, x8, [sp, #0x90]
0x00000000040ff35c: cmp        w21, #9
0x00000000040ff360: b.eq       #0x40ff368
0x00000000040ff364: cbnz       w21, #0x40ff470
0x00000000040ff368: add        x0, sp, #0x90
0x00000000040ff36c: bl         #0x6317a8
0x00000000040ff370: mov        x20, x0
0x00000000040ff374: add        x0, sp, #0x90
0x00000000040ff378: bl         #0x40e46b8
0x00000000040ff37c: stp        x0, x1, [sp, #0xa0]
0x00000000040ff380: add        x0, sp, #0x90
0x00000000040ff384: bl         #0x40e46c8
0x00000000040ff388: mov        x3, x0
0x00000000040ff38c: mov        x4, x1
0x00000000040ff390: add        x2, sp, #0xa0
0x00000000040ff394: mov        x0, x19
0x00000000040ff398: mov        x1, x20
0x00000000040ff39c: bl         #0x40ff930
0x00000000040ff3a0: b          #0x40ff438
0x00000000040ff3a4: ldrb       w8, [x20, #0x17]
0x00000000040ff3a8: sxtb       w9, w8
0x00000000040ff3ac: ldp        x10, x11, [x20]
0x00000000040ff3b0: cmp        w9, #0
0x00000000040ff3b4: csel       x1, x10, x20, lt
0x00000000040ff3b8: csel       x2, x11, x8, lt
0x00000000040ff3bc: add        x0, sp, #0x50
0x00000000040ff3c0: bl         #0xe6f03c
0x00000000040ff3c4: cmp        w21, #9
0x00000000040ff3c8: b.eq       #0x40ff3d0
0x00000000040ff3cc: cbnz       w21, #0x40ff56c
0x00000000040ff3d0: add        x0, sp, #0x50
0x00000000040ff3d4: bl         #0x6317a8
0x00000000040ff3d8: mov        x20, x0
0x00000000040ff3dc: add        x8, sp, #0xa0
0x00000000040ff3e0: add        x0, sp, #0x50
0x00000000040ff3e4: bl         #0x40e524c
0x00000000040ff3e8: add        x8, sp, #0x68
0x00000000040ff3ec: add        x0, sp, #0x50
0x00000000040ff3f0: bl         #0x40e5270
0x00000000040ff3f4: add        x0, sp, #0x50
0x00000000040ff3f8: bl         #0x40e52a4
0x00000000040ff3fc: stp        x0, x1, [sp, #0x90]
0x00000000040ff400: add        x0, sp, #0x50
0x00000000040ff404: bl         #0x40e52b4
0x00000000040ff408: mov        x5, x0
0x00000000040ff40c: mov        x6, x1
0x00000000040ff410: add        x2, sp, #0xa0
0x00000000040ff414: add        x3, sp, #0x68
0x00000000040ff418: add        x4, sp, #0x90
0x00000000040ff41c: mov        x0, x19
0x00000000040ff420: mov        x1, x20
0x00000000040ff424: bl         #0x4100084
0x00000000040ff428: add        x0, sp, #0x68
0x00000000040ff42c: bl         #0x40e4c94
0x00000000040ff430: add        x0, sp, #0xa0
0x00000000040ff434: bl         #0x40e4c94
0x00000000040ff438: ldur       x8, [x29, #-0x58]
0x00000000040ff43c: adrp       x9, #0x5ba4000
0x00000000040ff440: ldr        x9, [x9, #0x338]
0x00000000040ff444: ldr        x9, [x9]
0x00000000040ff448: cmp        x9, x8
0x00000000040ff44c: b.ne       #0x40ff83c
0x00000000040ff450: ldp        x29, x30, [sp, #0x150]
0x00000000040ff454: ldp        x20, x19, [sp, #0x140]
0x00000000040ff458: ldp        x22, x21, [sp, #0x130]
0x00000000040ff45c: ldp        x24, x23, [sp, #0x120]
0x00000000040ff460: ldp        x26, x25, [sp, #0x110]
0x00000000040ff464: ldp        x28, x27, [sp, #0x100]
0x00000000040ff468: add        sp, sp, #0x160
0x00000000040ff46c: ret        
0x00000000040ff470: sub        w20, w21, #1
0x00000000040ff474: cmp        w20, #7
0x00000000040ff478: b.hi       #0x40ff438
0x00000000040ff47c: ldp        x9, x8, [x23]
0x00000000040ff480: sub        x8, x8, x9
0x00000000040ff484: cmp        x20, x8, asr #1
0x00000000040ff488: b.hs       #0x40ff438
0x00000000040ff48c: add        x0, sp, #0x90
0x00000000040ff490: bl         #0x6317a8
0x00000000040ff494: mov        x21, x0
0x00000000040ff498: add        x0, sp, #0x90
0x00000000040ff49c: bl         #0x40e46b8
0x00000000040ff4a0: stp        x0, x1, [sp, #0x80]
0x00000000040ff4a4: add        x8, sp, #0x68
0x00000000040ff4a8: mov        x0, x21
0x00000000040ff4ac: bl         #0x40e4480
0x00000000040ff4b0: ldr        x24, [x23]
0x00000000040ff4b4: add        x22, sp, #0x50
0x00000000040ff4b8: add        x8, sp, #0x50
0x00000000040ff4bc: add        x0, sp, #0x80
0x00000000040ff4c0: mov        x1, x23
0x00000000040ff4c4: mov        x2, x20
0x00000000040ff4c8: bl         #0x40ffa10
0x00000000040ff4cc: add        x8, x24, x20, lsl #1
0x00000000040ff4d0: ldp        q0, q1, [x21]
0x00000000040ff4d4: ldr        q2, [x21, #0x20]
0x00000000040ff4d8: ldr        x9, [x21, #0x30]
0x00000000040ff4dc: str        x9, [sp, #0xd0]
0x00000000040ff4e0: stp        q1, q2, [x25, #0x10]
0x00000000040ff4e4: str        q0, [x25]
0x00000000040ff4e8: ldrb       w2, [x8]
0x00000000040ff4ec: ldur       d0, [x21, #0x24]
0x00000000040ff4f0: dup        v1.2s, w2
0x00000000040ff4f4: neg        v1.2s, v1.2s
0x00000000040ff4f8: ushl       v0.2s, v0.2s, v1.2s
0x00000000040ff4fc: stur       d0, [x25, #0x24]
0x00000000040ff500: ldrb       w3, [x8, #1]
0x00000000040ff504: ldrb       w8, [sp, #0x67]
0x00000000040ff508: sxtb       w9, w8
0x00000000040ff50c: cmp        w9, #0
0x00000000040ff510: ldp        x10, x9, [sp, #0x50]
0x00000000040ff514: csel       x8, x9, x8, lt
0x00000000040ff518: stp        w3, w8, [sp, #0xd8]
0x00000000040ff51c: csel       x9, x10, x22, lt
0x00000000040ff520: stp        x9, x8, [sp, #0x40]
0x00000000040ff524: add        x0, sp, #0x90
0x00000000040ff528: add        x1, sp, #0x68
0x00000000040ff52c: bl         #0x40e46e8
0x00000000040ff530: mov        x3, x0
0x00000000040ff534: mov        x4, x1
0x00000000040ff538: add        x1, sp, #0xa0
0x00000000040ff53c: add        x2, sp, #0x40
0x00000000040ff540: mov        x0, x19
0x00000000040ff544: bl         #0x40ff930
0x00000000040ff548: ldrsb      w8, [sp, #0x67]
0x00000000040ff54c: tbz        w8, #0x1f, #0x40ff558
0x00000000040ff550: ldr        x0, [sp, #0x50]
0x00000000040ff554: bl         #0x47e93a8
0x00000000040ff558: ldr        x0, [sp, #0x68]
0x00000000040ff55c: cbz        x0, #0x40ff438
0x00000000040ff560: str        x0, [sp, #0x70]
0x00000000040ff564: bl         #0x47e93a8
0x00000000040ff568: b          #0x40ff438
0x00000000040ff56c: sub        w24, w21, #1
0x00000000040ff570: cmp        w24, #7
0x00000000040ff574: b.hi       #0x40ff438
0x00000000040ff578: ldp        x9, x8, [x23]
0x00000000040ff57c: sub        x8, x8, x9
0x00000000040ff580: cmp        x24, x8, asr #1
0x00000000040ff584: b.hs       #0x40ff438
0x00000000040ff588: add        x0, sp, #0x50
0x00000000040ff58c: bl         #0x6317a8
0x00000000040ff590: mov        x22, x0
0x00000000040ff594: add        x0, sp, #0x50
0x00000000040ff598: bl         #0x40e52a4
0x00000000040ff59c: mov        x21, x1
0x00000000040ff5a0: stp        x0, x1, [sp, #0x90]
0x00000000040ff5a4: add        x8, sp, #0x80
0x00000000040ff5a8: add        x0, sp, #0x50
0x00000000040ff5ac: bl         #0x40e524c
0x00000000040ff5b0: ldr        x26, [x23]
0x00000000040ff5b4: add        x8, sp, #0x68
0x00000000040ff5b8: add        x0, sp, #0x90
0x00000000040ff5bc: mov        x1, x23
0x00000000040ff5c0: mov        x2, x24
0x00000000040ff5c4: bl         #0x40ffa10
0x00000000040ff5c8: add        x26, x26, x24, lsl #1
0x00000000040ff5cc: ldrb       w0, [x26, #1]
0x00000000040ff5d0: add        x8, sp, #0x40
0x00000000040ff5d4: bl         #0x40e51a8
0x00000000040ff5d8: ldr        w9, [sp, #0x88]
0x00000000040ff5dc: ldrb       w8, [x26]
0x00000000040ff5e0: cbz        w9, #0x40ff6c4
0x00000000040ff5e4: mov        x10, #0
0x00000000040ff5e8: mov        x11, #0
0x00000000040ff5ec: mov        w23, #0
0x00000000040ff5f0: mov        w24, #0
0x00000000040ff5f4: ldr        w13, [x22, #0x34]
0x00000000040ff5f8: mov        w12, #0x18
0x00000000040ff5fc: ldr        w14, [x22, #0x28]
0x00000000040ff600: cmp        w14, #1
0x00000000040ff604: csinc      w14, w14, wzr, hi
0x00000000040ff608: umaddl     x13, w14, w12, x13
0x00000000040ff60c: ldr        w14, [x22, #0x3c]
0x00000000040ff610: ldr        x15, [x22, #0x48]
0x00000000040ff614: add        x14, x14, x15
0x00000000040ff618: add        x13, x13, x14
0x00000000040ff61c: add        x17, x13, #0x50
0x00000000040ff620: ldr        x14, [sp, #0x80]
0x00000000040ff624: ldr        x13, [sp, #0x40]
0x00000000040ff628: sub        w15, w9, #1
0x00000000040ff62c: umaddl     x14, w15, w12, x14
0x00000000040ff630: add        x14, x14, #8
0x00000000040ff634: neg        w15, w8
0x00000000040ff638: sxtw       x15, w15
0x00000000040ff63c: sub        x15, x15, #1
0x00000000040ff640: mov        w16, #-1
0x00000000040ff644: add        x0, x9, x16
0x00000000040ff648: cmp        w0, w8
0x00000000040ff64c: b.lo       #0x40ff69c
0x00000000040ff650: ldrb       w1, [x26, #1]
0x00000000040ff654: add        w1, w1, w8
0x00000000040ff658: cmp        w1, w0
0x00000000040ff65c: b.ls       #0x40ff69c
0x00000000040ff660: add        x0, x9, x11
0x00000000040ff664: add        x2, x9, x15
0x00000000040ff668: cmp        x0, w1, uxtw
0x00000000040ff66c: csel       w23, w17, w23, eq
0x00000000040ff670: ldur       x17, [x14, #-8]
0x00000000040ff674: add        w0, w9, w15
0x00000000040ff678: umaddl     x0, w0, w12, x13
0x00000000040ff67c: sub        x1, x17, x23
0x00000000040ff680: ldr        q0, [x14]
0x00000000040ff684: stur       q0, [x0, #8]
0x00000000040ff688: fmov       x3, d0
0x00000000040ff68c: add        w17, w3, w17
0x00000000040ff690: cmp        w2, #0
0x00000000040ff694: csel       w24, w17, w24, eq
0x00000000040ff698: str        x1, [x0]
0x00000000040ff69c: ldp        x17, x0, [x14, #-8]
0x00000000040ff6a0: add        x17, x0, x17
0x00000000040ff6a4: sub        x11, x11, #1
0x00000000040ff6a8: sub        x14, x14, #0x18
0x00000000040ff6ac: add        x10, x10, #1
0x00000000040ff6b0: sub        x16, x16, #1
0x00000000040ff6b4: sub        x15, x15, #1
0x00000000040ff6b8: cmp        w9, w10
0x00000000040ff6bc: b.ne       #0x40ff644
0x00000000040ff6c0: b          #0x40ff6cc
0x00000000040ff6c4: mov        w24, #0
0x00000000040ff6c8: mov        w23, #0
0x00000000040ff6cc: ldp        q0, q1, [x22, #0x10]
0x00000000040ff6d0: ldp        q2, q3, [x22, #0x30]
0x00000000040ff6d4: stp        q2, q3, [x25, #0x30]
0x00000000040ff6d8: stp        q0, q1, [x25, #0x10]
0x00000000040ff6dc: ldr        q0, [x22]
0x00000000040ff6e0: str        q0, [x25]
0x00000000040ff6e4: ldur       d0, [x22, #0x14]
0x00000000040ff6e8: dup        v1.2s, w8
0x00000000040ff6ec: neg        v1.2s, v1.2s
0x00000000040ff6f0: ushl       v0.2s, v0.2s, v1.2s
0x00000000040ff6f4: stur       d0, [x25, #0x14]
0x00000000040ff6f8: ldrb       w8, [x26, #1]
0x00000000040ff6fc: str        w8, [sp, #0xc8]
0x00000000040ff700: ldr        w9, [x22, #0x28]
0x00000000040ff704: sub        w9, w9, w8
0x00000000040ff708: mov        w10, #0x18
0x00000000040ff70c: umull      x9, w9, w10
0x00000000040ff710: ldr        w11, [sp, #0xd0]
0x00000000040ff714: ldr        w10, [sp, #0xd8]
0x00000000040ff718: sub        w11, w11, w9
0x00000000040ff71c: str        w11, [sp, #0xd0]
0x00000000040ff720: cbz        w10, #0x40ff72c
0x00000000040ff724: sub        w10, w10, w9
0x00000000040ff728: str        w10, [sp, #0xd8]
0x00000000040ff72c: ldr        x10, [sp, #0xe0]
0x00000000040ff730: cbz        x10, #0x40ff740
0x00000000040ff734: sub        x9, x10, x9
0x00000000040ff738: str        x9, [sp, #0xe0]
0x00000000040ff73c: b          #0x40ff744
0x00000000040ff740: mov        x9, #0
0x00000000040ff744: ldrb       w11, [sp, #0x7f]
0x00000000040ff748: sxtb       w10, w11
0x00000000040ff74c: ldr        x12, [sp, #0x70]
0x00000000040ff750: cmp        w10, #0
0x00000000040ff754: csel       w10, w12, w11, lt
0x00000000040ff758: str        w10, [sp, #0xdc]
0x00000000040ff75c: cbz        x9, #0x40ff778
0x00000000040ff760: sxtb       w13, w11
0x00000000040ff764: cmp        w13, #0
0x00000000040ff768: csel       w11, w12, w11, lt
0x00000000040ff76c: sub        w11, w11, w21
0x00000000040ff770: add        x9, x11, x9
0x00000000040ff774: str        x9, [sp, #0xe0]
0x00000000040ff778: cbz        w8, #0x40ff7b8
0x00000000040ff77c: mov        w11, #0x18
0x00000000040ff780: madd       w9, w8, w11, w10
0x00000000040ff784: ldr        w10, [sp, #0xd4]
0x00000000040ff788: ldr        w12, [sp, #0xe8]
0x00000000040ff78c: add        w10, w10, w12
0x00000000040ff790: add        w9, w9, w10
0x00000000040ff794: add        w9, w9, #0x50
0x00000000040ff798: ldr        x10, [sp, #0x40]
0x00000000040ff79c: umull      x8, w8, w11
0x00000000040ff7a0: sub        x10, x10, #0x18
0x00000000040ff7a4: ldr        x11, [x10, x8]
0x00000000040ff7a8: add        x11, x11, x9
0x00000000040ff7ac: str        x11, [x10, x8]
0x00000000040ff7b0: subs       x8, x8, #0x18
0x00000000040ff7b4: b.ne       #0x40ff7a4
0x00000000040ff7b8: ldrsb      w21, [x20, #0x17]
0x00000000040ff7bc: ldr        x22, [x20]
0x00000000040ff7c0: add        x8, sp, #0x30
0x00000000040ff7c4: add        x0, sp, #0x50
0x00000000040ff7c8: bl         #0x40e5270
0x00000000040ff7cc: sub        w6, w24, w23
0x00000000040ff7d0: cmp        w21, #0
0x00000000040ff7d4: csel       x8, x22, x20, lt
0x00000000040ff7d8: add        x5, x8, w23, uxtw
0x00000000040ff7dc: ldrb       w8, [sp, #0x7f]
0x00000000040ff7e0: sxtb       w9, w8
0x00000000040ff7e4: ldp        x10, x11, [sp, #0x68]
0x00000000040ff7e8: cmp        w9, #0
0x00000000040ff7ec: add        x9, sp, #0x68
0x00000000040ff7f0: csel       x9, x10, x9, lt
0x00000000040ff7f4: csel       x8, x11, x8, lt
0x00000000040ff7f8: stp        x9, x8, [sp, #0x20]
0x00000000040ff7fc: add        x1, sp, #0xa0
0x00000000040ff800: add        x2, sp, #0x40
0x00000000040ff804: add        x3, sp, #0x30
0x00000000040ff808: add        x4, sp, #0x20
0x00000000040ff80c: mov        x0, x19
0x00000000040ff810: bl         #0x4100084
0x00000000040ff814: add        x0, sp, #0x30
0x00000000040ff818: bl         #0x40e4c94
0x00000000040ff81c: add        x0, sp, #0x40
0x00000000040ff820: bl         #0x40e4c94
0x00000000040ff824: ldrsb      w8, [sp, #0x7f]
0x00000000040ff828: tbz        w8, #0x1f, #0x40ff834
0x00000000040ff82c: ldr        x0, [sp, #0x68]
0x00000000040ff830: bl         #0x47e93a8
0x00000000040ff834: add        x0, sp, #0x80
0x00000000040ff838: b          #0x40ff434
0x00000000040ff83c: bl         #0x4b98620
0x00000000040ff840: adrp       x8, #0x6156000
0x00000000040ff844: add        x8, x8, #0xe30
0x00000000040ff848: ldr        x8, [x8, w2, sxtw #3]
0x00000000040ff84c: stp        x8, xzr, [sp, #0xa0]
0x00000000040ff850: adrp       x0, #0x54ea000
0x00000000040ff854: add        x0, x0, #0x981
0x00000000040ff858: add        x8, sp, #8
0x00000000040ff85c: add        x3, sp, #0xa0
0x00000000040ff860: mov        w1, #0x42
0x00000000040ff864: mov        w2, #0xc
0x00000000040ff868: bl         #0x4b066bc
0x00000000040ff86c: add        x1, sp, #8
0x00000000040ff870: mov        w0, #-0xb
0x00000000040ff874: bl         #0x4102248
0x00000000040ff878: brk        #1
0x00000000040ff87c: mov        x19, x0
0x00000000040ff880: add        x0, sp, #0x30
0x00000000040ff884: bl         #0x40e4c94
0x00000000040ff888: b          #0x40ff890
0x00000000040ff88c: mov        x19, x0
0x00000000040ff890: add        x0, sp, #0x40
0x00000000040ff894: bl         #0x40e4c94
0x00000000040ff898: b          #0x40ff8a0
0x00000000040ff89c: mov        x19, x0
0x00000000040ff8a0: ldrsb      w8, [sp, #0x7f]
0x00000000040ff8a4: tbz        w8, #0x1f, #0x40ff8b8
0x00000000040ff8a8: ldr        x0, [sp, #0x68]
0x00000000040ff8ac: bl         #0x47e93a8
0x00000000040ff8b0: b          #0x40ff8b8
0x00000000040ff8b4: mov        x19, x0
0x00000000040ff8b8: add        x0, sp, #0x80
0x00000000040ff8bc: b          #0x40ff91c
0x00000000040ff8c0: mov        x19, x0
0x00000000040ff8c4: b          #0x40ff8dc
0x00000000040ff8c8: mov        x19, x0
0x00000000040ff8cc: ldrsb      w8, [sp, #0x67]
0x00000000040ff8d0: tbz        w8, #0x1f, #0x40ff8dc
0x00000000040ff8d4: ldr        x0, [sp, #0x50]
0x00000000040ff8d8: bl         #0x47e93a8
0x00000000040ff8dc: ldr        x0, [sp, #0x68]
0x00000000040ff8e0: cbz        x0, #0x40ff928
0x00000000040ff8e4: str        x0, [sp, #0x70]
0x00000000040ff8e8: b          #0x40ff8fc
0x00000000040ff8ec: mov        x19, x0
0x00000000040ff8f0: ldrsb      w8, [sp, #0x1f]
0x00000000040ff8f4: tbz        w8, #0x1f, #0x40ff928
0x00000000040ff8f8: ldr        x0, [sp, #8]
0x00000000040ff8fc: bl         #0x47e93a8
0x00000000040ff900: b          #0x40ff928
0x00000000040ff904: mov        x19, x0
0x00000000040ff908: b          #0x40ff918
0x00000000040ff90c: mov        x19, x0
0x00000000040ff910: add        x0, sp, #0x68
0x00000000040ff914: bl         #0x40e4c94
0x00000000040ff918: add        x0, sp, #0xa0
0x00000000040ff91c: bl         #0x40e4c94
0x00000000040ff920: b          #0x40ff928
0x00000000040ff924: mov        x19, x0
0x00000000040ff928: mov        x0, x19
0x00000000040ff92c: bl         #0x4b97984
