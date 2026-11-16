; instruction-faithful ARM64 fallback for RobloxLib::function_37ff304
0x00000000037ff304: stp        d11, d10, [sp, #-0x80]!
0x00000000037ff308: stp        d9, d8, [sp, #0x10]
0x00000000037ff30c: stp        x28, x27, [sp, #0x20]
0x00000000037ff310: stp        x26, x25, [sp, #0x30]
0x00000000037ff314: stp        x24, x23, [sp, #0x40]
0x00000000037ff318: stp        x22, x21, [sp, #0x50]
0x00000000037ff31c: stp        x20, x19, [sp, #0x60]
0x00000000037ff320: stp        x29, x30, [sp, #0x70]
0x00000000037ff324: add        x29, sp, #0x70
0x00000000037ff328: sub        sp, sp, #0x120
0x00000000037ff32c: sub        x8, x29, #0x30
0x00000000037ff330: stur       x7, [x8, #-0x100]
0x00000000037ff334: mov        x7, x2
0x00000000037ff338: mov        x26, x1
0x00000000037ff33c: mov        x28, x0
0x00000000037ff340: ldp        w11, w20, [x29, #0x34]
0x00000000037ff344: ldr        w9, [x29, #0x30]
0x00000000037ff348: ldr        x13, [x29, #0x28]
0x00000000037ff34c: ldr        w8, [x29, #0x1c]
0x00000000037ff350: sub        x10, x29, #8
0x00000000037ff354: stur       x8, [x10, #-0x100]
0x00000000037ff358: ldr        w23, [x29, #0x18]
0x00000000037ff35c: ldr        x22, [x29, #0x10]
0x00000000037ff360: ldp        w8, w10, [x29, #0x20]
0x00000000037ff364: adrp       x12, #0x5ba4000
0x00000000037ff368: ldr        x12, [x12, #0x338]
0x00000000037ff36c: ldr        x12, [x12]
0x00000000037ff370: stur       x12, [x29, #-0x80]
0x00000000037ff374: sub        x12, x29, #0x40
0x00000000037ff378: stur       x13, [x12, #-0x100]
0x00000000037ff37c: cbz        w10, #0x37ff38c
0x00000000037ff380: ldr        s0, [x13]
0x00000000037ff384: mov        w10, #1
0x00000000037ff388: b          #0x37ff3bc
0x00000000037ff38c: ldr        s0, [x13]
0x00000000037ff390: cbnz       w9, #0x37ff3b8
0x00000000037ff394: sub        w10, w7, w26
0x00000000037ff398: mul        w10, w10, w23
0x00000000037ff39c: lsl        w12, w10, #1
0x00000000037ff3a0: scvtf      s1, w12
0x00000000037ff3a4: fcmp       s0, s1
0x00000000037ff3a8: b.le       #0x37ff3b8
0x00000000037ff3ac: cmp        w10, w8
0x00000000037ff3b0: cset       w10, lt
0x00000000037ff3b4: b          #0x37ff3bc
0x00000000037ff3b8: mov        w10, #0
0x00000000037ff3bc: mov        x12, #0
0x00000000037ff3c0: ucvtf      s1, w6
0x00000000037ff3c4: fmul       s0, s0, s1
0x00000000037ff3c8: scvtf      s1, w11
0x00000000037ff3cc: fmul       s0, s0, s1
0x00000000037ff3d0: lsl        w11, w23, #9
0x00000000037ff3d4: scvtf      s1, w11
0x00000000037ff3d8: fdiv       s9, s0, s1
0x00000000037ff3dc: sxtw       x11, w3
0x00000000037ff3e0: sub        x13, x11, w26, sxtw
0x00000000037ff3e4: ldrsw      x11, [x28, #8]
0x00000000037ff3e8: cmp        w23, #1
0x00000000037ff3ec: csinc      w14, w23, wzr, gt
0x00000000037ff3f0: add        x15, x5, w26, sxtw #2
0x00000000037ff3f4: lsl        x16, x11, #2
0x00000000037ff3f8: add        x17, x4, w26, sxtw #2
0x00000000037ff3fc: fmov       s0, wzr
0x00000000037ff400: cmp        w26, w3
0x00000000037ff404: b.ge       #0x37ff430
0x00000000037ff408: mov        x0, x17
0x00000000037ff40c: mov        x1, x15
0x00000000037ff410: mov        x2, x13
0x00000000037ff414: ldr        s1, [x0], #4
0x00000000037ff418: ldr        s2, [x1], #4
0x00000000037ff41c: fsub       s1, s1, s2
0x00000000037ff420: fmul       s1, s1, s1
0x00000000037ff424: fadd       s0, s0, s1
0x00000000037ff428: subs       x2, x2, #1
0x00000000037ff42c: b.ne       #0x37ff414
0x00000000037ff430: add        x12, x12, #1
0x00000000037ff434: add        x15, x15, x16
0x00000000037ff438: add        x17, x17, x16
0x00000000037ff43c: cmp        x12, x14
0x00000000037ff440: b.ne       #0x37ff400
0x00000000037ff444: sub        x12, x29, #0x20
0x00000000037ff448: stur       x4, [x12, #-0x100]
0x00000000037ff44c: mov        x12, sp
0x00000000037ff450: sub        x13, x29, #0x48
0x00000000037ff454: stur       x12, [x13, #-0x100]
0x00000000037ff458: mov        x19, x22
0x00000000037ff45c: ldr        w12, [x19, #0x20]!
0x00000000037ff460: clz        w12, w12
0x00000000037ff464: ldp        w13, w14, [x22, #0x18]
0x00000000037ff468: sub        x15, x29, #0x58
0x00000000037ff46c: stur       x14, [x15, #-0x100]
0x00000000037ff470: add        w12, w13, w12
0x00000000037ff474: sub        w13, w12, #0x1d
0x00000000037ff478: cmp        w9, #0
0x00000000037ff47c: cset       w14, ne
0x00000000037ff480: cmp        w13, w6
0x00000000037ff484: cset       w13, ls
0x00000000037ff488: csel       w14, wzr, w14, hi
0x00000000037ff48c: sub        x15, x29, #0x5c
0x00000000037ff490: stur       w14, [x15, #-0x100]
0x00000000037ff494: cmp        w9, #0
0x00000000037ff498: mov        w9, #0x43480000
0x00000000037ff49c: fmov       s1, w9
0x00000000037ff4a0: and        w9, w13, w10
0x00000000037ff4a4: sub        x10, x29, #0x14
0x00000000037ff4a8: stur       w6, [x10, #-0x100]
0x00000000037ff4ac: sub        x10, x29, #0x68
0x00000000037ff4b0: stur       w9, [x10, #-0x100]
0x00000000037ff4b4: csel       w27, w13, w9, ne
0x00000000037ff4b8: fcmp       s0, s1
0x00000000037ff4bc: fcsel      s10, s1, s0, gt
0x00000000037ff4c0: sub        w9, w12, #0x20
0x00000000037ff4c4: sub        x10, x29, #0x24
0x00000000037ff4c8: stur       w9, [x10, #-0x100]
0x00000000037ff4cc: scvtf      s0, w8, #3
0x00000000037ff4d0: sub        w8, w7, w26
0x00000000037ff4d4: fmov       s1, #16.00000000
0x00000000037ff4d8: fcmp       s0, s1
0x00000000037ff4dc: fcsel      s0, s1, s0, gt
0x00000000037ff4e0: cmp        w8, #0xa
0x00000000037ff4e4: fcsel      s0, s0, s1, gt
0x00000000037ff4e8: cmp        w20, #0
0x00000000037ff4ec: fmov       s1, #3.00000000
0x00000000037ff4f0: fcsel      s8, s0, s1, eq
0x00000000037ff4f4: ldr        q0, [x22]
0x00000000037ff4f8: stur       q0, [x29, #-0xa0]
0x00000000037ff4fc: ldur       q0, [x22, #0xc]
0x00000000037ff500: stur       q0, [x29, #-0x94]
0x00000000037ff504: ldr        x8, [x22, #0x30]
0x00000000037ff508: stur       x8, [x29, #-0xb0]
0x00000000037ff50c: ldr        q0, [x19]
0x00000000037ff510: stur       q0, [x29, #-0xc0]
0x00000000037ff514: mul        w8, w11, w23
0x00000000037ff518: ubfiz      x9, x8, #2, #0x20
0x00000000037ff51c: add        x8, x9, #0xf
0x00000000037ff520: and        x8, x8, #0x7fffffff0
0x00000000037ff524: adrp       x16, #0x5ba4000
0x00000000037ff528: ldr        x16, [x16, #0x328]
0x00000000037ff52c: blr        x16
0x00000000037ff530: mov        x9, sp
0x00000000037ff534: sub        x21, x9, x8
0x00000000037ff538: mov        sp, x21
0x00000000037ff53c: ldr        w8, [x28, #8]
0x00000000037ff540: mul        w8, w8, w23
0x00000000037ff544: ubfiz      x9, x8, #2, #0x20
0x00000000037ff548: add        x10, x9, #0xf
0x00000000037ff54c: and        x12, x10, #0x7fffffff0
0x00000000037ff550: adrp       x16, #0x5ba4000
0x00000000037ff554: ldr        x16, [x16, #0x328]
0x00000000037ff558: blr        x16
0x00000000037ff55c: mov        x9, sp
0x00000000037ff560: sub        x24, x9, x12
0x00000000037ff564: mov        sp, x24
0x00000000037ff568: sbfiz      x2, x8, #2, #0x20
0x00000000037ff56c: mov        x0, x21
0x00000000037ff570: sub        x8, x29, #0x38
0x00000000037ff574: stur       x5, [x8, #-0x100]
0x00000000037ff578: mov        x1, x5
0x00000000037ff57c: mov        x25, x7
0x00000000037ff580: bl         #0x4b98ee4
0x00000000037ff584: sub        x8, x29, #8
0x00000000037ff588: ldur       x10, [x8, #-0x100]
0x00000000037ff58c: sxtw       x9, w10
0x00000000037ff590: adrp       x11, #0x4fb1000
0x00000000037ff594: add        x11, x11, #0x7b8
0x00000000037ff598: cmp        w27, #1
0x00000000037ff59c: sub        x8, x29, #0x4c
0x00000000037ff5a0: stur       w20, [x8, #-0x100]
0x00000000037ff5a4: sub        x8, x29, #0x10
0x00000000037ff5a8: stur       x9, [x8, #-0x100]
0x00000000037ff5ac: b.ne       #0x37ff650
0x00000000037ff5b0: mov        w8, #0x54
0x00000000037ff5b4: smaddl     x8, w9, w8, x11
0x00000000037ff5b8: sub        sp, sp, #0x20
0x00000000037ff5bc: mov        w9, #1
0x00000000037ff5c0: stp        w9, w20, [sp, #0x18]
0x00000000037ff5c4: stp        w23, w10, [sp, #0x10]
0x00000000037ff5c8: add        x7, x8, #0x2a
0x00000000037ff5cc: stp        x24, x22, [sp]
0x00000000037ff5d0: mov        x0, x28
0x00000000037ff5d4: fmov       s0, s8
0x00000000037ff5d8: mov        x1, x26
0x00000000037ff5dc: mov        x20, x25
0x00000000037ff5e0: mov        x2, x25
0x00000000037ff5e4: sub        x8, x29, #0x20
0x00000000037ff5e8: ldur       x3, [x8, #-0x100]
0x00000000037ff5ec: mov        x4, x21
0x00000000037ff5f0: sub        x8, x29, #0x14
0x00000000037ff5f4: ldur       w5, [x8, #-0x100]
0x00000000037ff5f8: sub        x8, x29, #0x24
0x00000000037ff5fc: ldur       w6, [x8, #-0x100]
0x00000000037ff600: bl         #0x37ff91c
0x00000000037ff604: add        sp, sp, #0x20
0x00000000037ff608: sub        x8, x29, #0x68
0x00000000037ff60c: ldur       w9, [x8, #-0x100]
0x00000000037ff610: tbz        w9, #0, #0x37ff678
0x00000000037ff614: ldr        w8, [x28, #8]
0x00000000037ff618: mul        w8, w8, w23
0x00000000037ff61c: sbfiz      x2, x8, #2, #0x20
0x00000000037ff620: sub        x8, x29, #0x38
0x00000000037ff624: ldur       x0, [x8, #-0x100]
0x00000000037ff628: mov        x1, x21
0x00000000037ff62c: bl         #0x4b98ee4
0x00000000037ff630: ldr        w8, [x28, #8]
0x00000000037ff634: mul        w8, w8, w23
0x00000000037ff638: sbfiz      x2, x8, #2, #0x20
0x00000000037ff63c: sub        x8, x29, #0x30
0x00000000037ff640: ldur       x0, [x8, #-0x100]
0x00000000037ff644: mov        x1, x24
0x00000000037ff648: bl         #0x4b98ee4
0x00000000037ff64c: b          #0x37ff860
0x00000000037ff650: sub        x8, x29, #0x88
0x00000000037ff654: stur       x21, [x8, #-0x100]
0x00000000037ff658: sub        x8, x29, #0x80
0x00000000037ff65c: stur       x24, [x8, #-0x100]
0x00000000037ff660: mov        x20, x25
0x00000000037ff664: sub        x8, x29, #0x68
0x00000000037ff668: stur       x28, [x8, #-0x100]
0x00000000037ff66c: sub        x8, x29, #0x74
0x00000000037ff670: stur       wzr, [x8, #-0x100]
0x00000000037ff674: b          #0x37ff698
0x00000000037ff678: sub        x8, x29, #0x74
0x00000000037ff67c: stur       w0, [x8, #-0x100]
0x00000000037ff680: sub        x8, x29, #0x88
0x00000000037ff684: stur       x21, [x8, #-0x100]
0x00000000037ff688: sub        x8, x29, #0x80
0x00000000037ff68c: stur       x24, [x8, #-0x100]
0x00000000037ff690: sub        x8, x29, #0x68
0x00000000037ff694: stur       x28, [x8, #-0x100]
0x00000000037ff698: mov        x0, x22
0x00000000037ff69c: bl         #0x37fce2c
0x00000000037ff6a0: sub        x8, x29, #0x8c
0x00000000037ff6a4: stur       w0, [x8, #-0x100]
0x00000000037ff6a8: mov        x8, sp
0x00000000037ff6ac: sub        x9, x29, #0x70
0x00000000037ff6b0: stur       x8, [x9, #-0x100]
0x00000000037ff6b4: ldr        x27, [x22]
0x00000000037ff6b8: ldur       q0, [x22, #8]
0x00000000037ff6bc: stur       q0, [x29, #-0x100]
0x00000000037ff6c0: ldp        w8, w25, [x22, #0x18]
0x00000000037ff6c4: stur       w8, [x29, #-0xf0]
0x00000000037ff6c8: ldr        q0, [x19]
0x00000000037ff6cc: stur       q0, [x29, #-0xe0]
0x00000000037ff6d0: ldr        x8, [x19, #0x10]
0x00000000037ff6d4: stur       x8, [x29, #-0xd0]
0x00000000037ff6d8: sub        x8, x29, #0x58
0x00000000037ff6dc: ldur       x28, [x8, #-0x100]
0x00000000037ff6e0: subs       w24, w25, w28
0x00000000037ff6e4: csinc      w9, w24, wzr, ne
0x00000000037ff6e8: add        x8, x9, #0xf
0x00000000037ff6ec: and        x8, x8, #0x1fffffff0
0x00000000037ff6f0: adrp       x16, #0x5ba4000
0x00000000037ff6f4: ldr        x16, [x16, #0x328]
0x00000000037ff6f8: blr        x16
0x00000000037ff6fc: mov        x9, sp
0x00000000037ff700: sub        x21, x9, x8
0x00000000037ff704: mov        sp, x21
0x00000000037ff708: add        x1, x27, x28
0x00000000037ff70c: mov        x0, x21
0x00000000037ff710: mov        x2, x24
0x00000000037ff714: bl         #0x4b98ee4
0x00000000037ff718: ldur       q0, [x29, #-0xa0]
0x00000000037ff71c: str        q0, [x22]
0x00000000037ff720: ldur       q0, [x29, #-0x94]
0x00000000037ff724: stur       q0, [x22, #0xc]
0x00000000037ff728: str        w28, [x22, #0x1c]
0x00000000037ff72c: ldur       q0, [x29, #-0xc0]
0x00000000037ff730: str        q0, [x19]
0x00000000037ff734: ldur       x8, [x29, #-0xb0]
0x00000000037ff738: str        x8, [x19, #0x10]
0x00000000037ff73c: mov        w8, #0x54
0x00000000037ff740: sub        x9, x29, #0x10
0x00000000037ff744: ldur       x9, [x9, #-0x100]
0x00000000037ff748: adrp       x10, #0x4fb1000
0x00000000037ff74c: add        x10, x10, #0x7b8
0x00000000037ff750: smaddl     x7, w9, w8, x10
0x00000000037ff754: sub        sp, sp, #0x20
0x00000000037ff758: sub        x8, x29, #0x4c
0x00000000037ff75c: ldur       w8, [x8, #-0x100]
0x00000000037ff760: stp        wzr, w8, [sp, #0x18]
0x00000000037ff764: sub        x8, x29, #8
0x00000000037ff768: ldur       x8, [x8, #-0x100]
0x00000000037ff76c: stp        w23, w8, [sp, #0x10]
0x00000000037ff770: str        x22, [sp, #8]
0x00000000037ff774: sub        x8, x29, #0x30
0x00000000037ff778: ldur       x8, [x8, #-0x100]
0x00000000037ff77c: str        x8, [sp]
0x00000000037ff780: sub        x8, x29, #0x68
0x00000000037ff784: ldur       x0, [x8, #-0x100]
0x00000000037ff788: mov        x1, x26
0x00000000037ff78c: fmov       s0, s8
0x00000000037ff790: mov        x2, x20
0x00000000037ff794: sub        x8, x29, #0x20
0x00000000037ff798: ldur       x3, [x8, #-0x100]
0x00000000037ff79c: sub        x8, x29, #0x38
0x00000000037ff7a0: ldur       x4, [x8, #-0x100]
0x00000000037ff7a4: sub        x8, x29, #0x14
0x00000000037ff7a8: ldur       w5, [x8, #-0x100]
0x00000000037ff7ac: sub        x8, x29, #0x24
0x00000000037ff7b0: ldur       w6, [x8, #-0x100]
0x00000000037ff7b4: bl         #0x37ff91c
0x00000000037ff7b8: add        sp, sp, #0x20
0x00000000037ff7bc: sub        x8, x29, #0x5c
0x00000000037ff7c0: ldur       w8, [x8, #-0x100]
0x00000000037ff7c4: cbz        w8, #0x37ff890
0x00000000037ff7c8: sub        x8, x29, #0x74
0x00000000037ff7cc: ldur       w8, [x8, #-0x100]
0x00000000037ff7d0: cmp        w8, w0
0x00000000037ff7d4: b.hs       #0x37ff86c
0x00000000037ff7d8: str        x27, [x22]
0x00000000037ff7dc: ldur       q0, [x29, #-0x100]
0x00000000037ff7e0: stur       q0, [x22, #8]
0x00000000037ff7e4: ldur       w8, [x29, #-0xf0]
0x00000000037ff7e8: stp        w8, w25, [x22, #0x18]
0x00000000037ff7ec: ldur       q0, [x29, #-0xe0]
0x00000000037ff7f0: str        q0, [x19]
0x00000000037ff7f4: ldur       x8, [x29, #-0xd0]
0x00000000037ff7f8: str        x8, [x19, #0x10]
0x00000000037ff7fc: add        x0, x27, x28
0x00000000037ff800: mov        x1, x21
0x00000000037ff804: mov        x2, x24
0x00000000037ff808: bl         #0x4b98ee4
0x00000000037ff80c: sub        x8, x29, #0x68
0x00000000037ff810: ldur       x19, [x8, #-0x100]
0x00000000037ff814: ldr        w8, [x19, #8]
0x00000000037ff818: mul        w8, w8, w23
0x00000000037ff81c: sbfiz      x2, x8, #2, #0x20
0x00000000037ff820: sub        x8, x29, #0x38
0x00000000037ff824: ldur       x0, [x8, #-0x100]
0x00000000037ff828: sub        x8, x29, #0x88
0x00000000037ff82c: ldur       x1, [x8, #-0x100]
0x00000000037ff830: bl         #0x4b98ee4
0x00000000037ff834: ldr        w8, [x19, #8]
0x00000000037ff838: mul        w8, w8, w23
0x00000000037ff83c: sbfiz      x2, x8, #2, #0x20
0x00000000037ff840: sub        x8, x29, #0x30
0x00000000037ff844: ldur       x0, [x8, #-0x100]
0x00000000037ff848: sub        x8, x29, #0x80
0x00000000037ff84c: ldur       x1, [x8, #-0x100]
0x00000000037ff850: bl         #0x4b98ee4
0x00000000037ff854: sub        x8, x29, #0x70
0x00000000037ff858: ldur       x8, [x8, #-0x100]
0x00000000037ff85c: mov        sp, x8
0x00000000037ff860: sub        x8, x29, #0x40
0x00000000037ff864: ldur       x8, [x8, #-0x100]
0x00000000037ff868: b          #0x37ff8c8
0x00000000037ff86c: b.ne       #0x37ff890
0x00000000037ff870: fcvtzs     w26, s9
0x00000000037ff874: mov        x0, x22
0x00000000037ff878: bl         #0x37fce2c
0x00000000037ff87c: add        w8, w0, w26
0x00000000037ff880: sub        x9, x29, #0x8c
0x00000000037ff884: ldur       w9, [x9, #-0x100]
0x00000000037ff888: cmp        w8, w9
0x00000000037ff88c: b.gt       #0x37ff7d8
0x00000000037ff890: sub        x8, x29, #0x70
0x00000000037ff894: ldur       x8, [x8, #-0x100]
0x00000000037ff898: mov        sp, x8
0x00000000037ff89c: adrp       x8, #0x4fb1000
0x00000000037ff8a0: add        x8, x8, #0x908
0x00000000037ff8a4: sub        x9, x29, #0x10
0x00000000037ff8a8: ldur       x9, [x9, #-0x100]
0x00000000037ff8ac: ldr        s0, [x8, x9, lsl #2]
0x00000000037ff8b0: fmul       s0, s0, s0
0x00000000037ff8b4: sub        x8, x29, #0x40
0x00000000037ff8b8: ldur       x8, [x8, #-0x100]
0x00000000037ff8bc: ldr        s1, [x8]
0x00000000037ff8c0: fmul       s0, s0, s1
0x00000000037ff8c4: fadd       s10, s10, s0
0x00000000037ff8c8: str        s10, [x8]
0x00000000037ff8cc: sub        x8, x29, #0x48
0x00000000037ff8d0: ldur       x8, [x8, #-0x100]
0x00000000037ff8d4: mov        sp, x8
0x00000000037ff8d8: ldur       x8, [x29, #-0x80]
0x00000000037ff8dc: adrp       x9, #0x5ba4000
0x00000000037ff8e0: ldr        x9, [x9, #0x338]
0x00000000037ff8e4: ldr        x9, [x9]
0x00000000037ff8e8: cmp        x9, x8
0x00000000037ff8ec: b.ne       #0x37ff918
0x00000000037ff8f0: sub        sp, x29, #0x70
0x00000000037ff8f4: ldp        x29, x30, [sp, #0x70]
0x00000000037ff8f8: ldp        x20, x19, [sp, #0x60]
0x00000000037ff8fc: ldp        x22, x21, [sp, #0x50]
0x00000000037ff900: ldp        x24, x23, [sp, #0x40]
0x00000000037ff904: ldp        x26, x25, [sp, #0x30]
0x00000000037ff908: ldp        x28, x27, [sp, #0x20]
0x00000000037ff90c: ldp        d9, d8, [sp, #0x10]
0x00000000037ff910: ldp        d11, d10, [sp], #0x80
0x00000000037ff914: ret        
0x00000000037ff918: bl         #0x4b98620
