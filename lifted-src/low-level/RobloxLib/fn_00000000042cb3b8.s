; instruction-faithful ARM64 fallback for RobloxLib::function_42cb3b8
0x00000000042cb3b8: stp        d15, d14, [sp, #-0xa0]!
0x00000000042cb3bc: stp        d13, d12, [sp, #0x10]
0x00000000042cb3c0: stp        d11, d10, [sp, #0x20]
0x00000000042cb3c4: stp        d9, d8, [sp, #0x30]
0x00000000042cb3c8: stp        x28, x27, [sp, #0x40]
0x00000000042cb3cc: stp        x26, x25, [sp, #0x50]
0x00000000042cb3d0: stp        x24, x23, [sp, #0x60]
0x00000000042cb3d4: stp        x22, x21, [sp, #0x70]
0x00000000042cb3d8: stp        x20, x19, [sp, #0x80]
0x00000000042cb3dc: stp        x29, x30, [sp, #0x90]
0x00000000042cb3e0: add        x29, sp, #0x90
0x00000000042cb3e4: sub        sp, sp, #0x1b0
0x00000000042cb3e8: mov        x19, x5
0x00000000042cb3ec: mov        x27, x4
0x00000000042cb3f0: mov        x23, x3
0x00000000042cb3f4: mov        x24, x2
0x00000000042cb3f8: mov        x25, x1
0x00000000042cb3fc: mov        x21, x0
0x00000000042cb400: add        x20, sp, #0x40
0x00000000042cb404: adrp       x8, #0x5ba4000
0x00000000042cb408: ldr        x8, [x8, #0x338]
0x00000000042cb40c: ldr        x8, [x8]
0x00000000042cb410: stur       x8, [x29, #-0xa0]
0x00000000042cb414: mov        w8, #0x1c
0x00000000042cb418: ldp        x10, x9, [x0, #0x20]
0x00000000042cb41c: smaddl     x11, w1, w8, x9
0x00000000042cb420: mov        w12, #0xc
0x00000000042cb424: smaddl     x13, w3, w12, x10
0x00000000042cb428: ldp        s9, s10, [x13]
0x00000000042cb42c: ldr        s11, [x13, #8]
0x00000000042cb430: ldrb       w13, [x11]
0x00000000042cb434: umaddl     x13, w13, w12, x10
0x00000000042cb438: ldp        s1, s0, [x13]
0x00000000042cb43c: stp        s0, s1, [sp, #0x24]
0x00000000042cb440: ldr        s1, [x13, #8]
0x00000000042cb444: ldp        s2, s3, [x11, #8]
0x00000000042cb448: stp        s2, s1, [sp, #0x1c]
0x00000000042cb44c: ldr        s0, [x11, #0x10]
0x00000000042cb450: str        s0, [sp, #0x30]
0x00000000042cb454: smaddl     x8, w2, w8, x9
0x00000000042cb458: ldrb       w9, [x8]
0x00000000042cb45c: umaddl     x9, w9, w12, x10
0x00000000042cb460: ldp        s13, s14, [x9]
0x00000000042cb464: ldr        s15, [x9, #8]
0x00000000042cb468: ldp        s1, s0, [x8, #8]
0x00000000042cb46c: stp        s0, s1, [sp, #0xc]
0x00000000042cb470: ldr        s0, [x8, #0x10]
0x00000000042cb474: stp        s0, s3, [sp, #0x14]
0x00000000042cb478: bl         #0x695394
0x00000000042cb47c: str        x0, [x20, #0xd0]
0x00000000042cb480: add        x8, sp, #0xf0
0x00000000042cb484: add        x9, x8, #0x28
0x00000000042cb488: add        x8, x8, #0x30
0x00000000042cb48c: stp        x8, x9, [x20, #0xb8]
0x00000000042cb490: adrp       x8, #0x4bcd000
0x00000000042cb494: ldr        d8, [x8, #0xa88]
0x00000000042cb498: str        d8, [x20, #0xb0]
0x00000000042cb49c: adrp       x8, #0x4c14000
0x00000000042cb4a0: ldr        d12, [x8, #0x708]
0x00000000042cb4a4: str        d12, [x20, #0xc8]
0x00000000042cb4a8: movi       v0.2d, #0xffffffffffffffff
0x00000000042cb4ac: stp        q0, q0, [x20, #0xe0]
0x00000000042cb4b0: stp        q0, q0, [x20, #0x100]
0x00000000042cb4b4: stp        q0, q0, [x20, #0x120]
0x00000000042cb4b8: stp        q0, q0, [x20, #0x140]
0x00000000042cb4bc: bl         #0x695394
0x00000000042cb4c0: str        x0, [sp, #0x60]
0x00000000042cb4c4: add        x8, x20, #0x28
0x00000000042cb4c8: add        x9, x20, #0x30
0x00000000042cb4cc: stp        x9, x8, [sp, #0x48]
0x00000000042cb4d0: str        d8, [sp, #0x40]
0x00000000042cb4d4: str        d12, [sp, #0x58]
0x00000000042cb4d8: movi       v0.2d, #0xffffffffffffffff
0x00000000042cb4dc: stp        q0, q0, [sp, #0x70]
0x00000000042cb4e0: stp        q0, q0, [sp, #0x90]
0x00000000042cb4e4: str        q0, [sp, #0xb0]
0x00000000042cb4e8: stp        q0, q0, [x20, #0x80]
0x00000000042cb4ec: str        q0, [x20, #0xa0]
0x00000000042cb4f0: strb       w25, [sp, #0x3c]
0x00000000042cb4f4: add        x0, sp, #0xf0
0x00000000042cb4f8: add        x1, sp, #0x3c
0x00000000042cb4fc: add        x2, sp, #0x3c
0x00000000042cb500: bl         #0x42cb940
0x00000000042cb504: strb       w24, [sp, #0x3c]
0x00000000042cb508: add        x0, sp, #0x40
0x00000000042cb50c: add        x1, sp, #0x3c
0x00000000042cb510: add        x2, sp, #0x3c
0x00000000042cb514: bl         #0x42cb940
0x00000000042cb518: mov        x22, x21
0x00000000042cb51c: ldp        x20, x26, [x22, #0x60]!
0x00000000042cb520: strb       w25, [sp, #0x3c]
0x00000000042cb524: add        x1, sp, #0x3c
0x00000000042cb528: mov        x0, x22
0x00000000042cb52c: bl         #0x2fa95c
0x00000000042cb530: str        x27, [sp]
0x00000000042cb534: strb       w24, [sp, #0x3c]
0x00000000042cb538: add        x1, sp, #0x3c
0x00000000042cb53c: mov        x0, x22
0x00000000042cb540: bl         #0x2fa95c
0x00000000042cb544: sxtw       x24, w23
0x00000000042cb548: ldp        s1, s0, [sp, #0x24]
0x00000000042cb54c: fsub       s0, s9, s0
0x00000000042cb550: fsub       s1, s10, s1
0x00000000042cb554: ldp        s3, s2, [sp, #0x1c]
0x00000000042cb558: fsub       s2, s11, s2
0x00000000042cb55c: fmul       s0, s0, s3
0x00000000042cb560: ldr        s3, [sp, #0x18]
0x00000000042cb564: fmul       s1, s1, s3
0x00000000042cb568: fadd       s0, s0, s1
0x00000000042cb56c: ldr        s1, [sp, #0x30]
0x00000000042cb570: fmul       s1, s2, s1
0x00000000042cb574: fadd       s8, s0, s1
0x00000000042cb578: fsub       s0, s9, s13
0x00000000042cb57c: fsub       s1, s10, s14
0x00000000042cb580: fsub       s2, s11, s15
0x00000000042cb584: ldp        s3, s4, [sp, #0xc]
0x00000000042cb588: fmul       s0, s0, s4
0x00000000042cb58c: fmul       s1, s1, s3
0x00000000042cb590: fadd       s0, s0, s1
0x00000000042cb594: ldr        s1, [sp, #0x14]
0x00000000042cb598: fmul       s1, s2, s1
0x00000000042cb59c: sub        x8, x26, x20
0x00000000042cb5a0: mov        w26, #1
0x00000000042cb5a4: fadd       s9, s0, s1
0x00000000042cb5a8: mov        w27, #0x1c
0x00000000042cb5ac: mov        w28, #0xc
0x00000000042cb5b0: mov        w25, #1
0x00000000042cb5b4: str        x8, [sp, #0x28]
0x00000000042cb5b8: mov        x20, x8
0x00000000042cb5bc: ldr        x8, [x22]
0x00000000042cb5c0: ldrb       w8, [x8, x20]
0x00000000042cb5c4: str        w8, [sp, #0x3c]
0x00000000042cb5c8: ldr        w9, [sp, #0xf0]
0x00000000042cb5cc: str        x20, [sp, #0x30]
0x00000000042cb5d0: cbz        w9, #0x42cb6b8
0x00000000042cb5d4: add        x0, sp, #0xf0
0x00000000042cb5d8: add        x1, sp, #0x3c
0x00000000042cb5dc: mov        w2, #0
0x00000000042cb5e0: bl         #0x42cbe60
0x00000000042cb5e4: ldr        w8, [sp, #0x3c]
0x00000000042cb5e8: ldr        x9, [x21, #0x28]
0x00000000042cb5ec: tbnz       x0, #0x20, #0x42cb6bc
0x00000000042cb5f0: sub        w26, w26, #1
0x00000000042cb5f4: smaddl     x8, w8, w27, x9
0x00000000042cb5f8: add        x23, x8, #3
0x00000000042cb5fc: mov        w20, #3
0x00000000042cb600: ldrb       w8, [x23]
0x00000000042cb604: ldr        x9, [x21, #0x28]
0x00000000042cb608: umaddl     x8, w8, w27, x9
0x00000000042cb60c: ldrb       w8, [x8, #0x14]
0x00000000042cb610: cmp        w8, #0xff
0x00000000042cb614: b.eq       #0x42cb6a8
0x00000000042cb618: ldr        w8, [sp, #0xf0]
0x00000000042cb61c: cbz        w8, #0x42cb634
0x00000000042cb620: add        x0, sp, #0xf0
0x00000000042cb624: mov        x1, x23
0x00000000042cb628: mov        w2, #0
0x00000000042cb62c: bl         #0x42cba18
0x00000000042cb630: tbz        x0, #0x20, #0x42cb6a8
0x00000000042cb634: add        x0, sp, #0xf0
0x00000000042cb638: mov        x1, x23
0x00000000042cb63c: mov        x2, x23
0x00000000042cb640: bl         #0x42cb940
0x00000000042cb644: mov        x0, x22
0x00000000042cb648: mov        x1, x23
0x00000000042cb64c: bl         #0x2fa95c
0x00000000042cb650: add        w26, w26, #1
0x00000000042cb654: ldrb       w8, [x23]
0x00000000042cb658: ldp        x10, x9, [x21, #0x20]
0x00000000042cb65c: umaddl     x8, w8, w27, x9
0x00000000042cb660: smaddl     x9, w24, w28, x10
0x00000000042cb664: ldr        s0, [x9]
0x00000000042cb668: ldrb       w11, [x8]
0x00000000042cb66c: umaddl     x10, w11, w28, x10
0x00000000042cb670: ldr        s1, [x10]
0x00000000042cb674: fsub       s0, s0, s1
0x00000000042cb678: ldr        s1, [x8, #8]
0x00000000042cb67c: fmul       s0, s0, s1
0x00000000042cb680: ldur       d1, [x9, #4]
0x00000000042cb684: ldur       d2, [x10, #4]
0x00000000042cb688: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cb68c: ldur       d2, [x8, #0xc]
0x00000000042cb690: fmul       v1.2s, v1.2s, v2.2s
0x00000000042cb694: fadd       s0, s0, s1
0x00000000042cb698: mov        s1, v1.s[1]
0x00000000042cb69c: fadd       s0, s0, s1
0x00000000042cb6a0: fcmp       s0, s8
0x00000000042cb6a4: fcsel      s8, s0, s8, mi
0x00000000042cb6a8: add        x23, x23, #1
0x00000000042cb6ac: subs       x20, x20, #1
0x00000000042cb6b0: b.ne       #0x42cb600
0x00000000042cb6b4: b          #0x42cb780
0x00000000042cb6b8: ldr        x9, [x21, #0x28]
0x00000000042cb6bc: sub        w25, w25, #1
0x00000000042cb6c0: smaddl     x8, w8, w27, x9
0x00000000042cb6c4: add        x23, x8, #3
0x00000000042cb6c8: mov        w20, #3
0x00000000042cb6cc: ldrb       w8, [x23]
0x00000000042cb6d0: ldr        x9, [x21, #0x28]
0x00000000042cb6d4: umaddl     x8, w8, w27, x9
0x00000000042cb6d8: ldrb       w8, [x8, #0x14]
0x00000000042cb6dc: cmp        w8, #0xff
0x00000000042cb6e0: b.eq       #0x42cb774
0x00000000042cb6e4: ldr        w8, [sp, #0x40]
0x00000000042cb6e8: cbz        w8, #0x42cb700
0x00000000042cb6ec: add        x0, sp, #0x40
0x00000000042cb6f0: mov        x1, x23
0x00000000042cb6f4: mov        w2, #0
0x00000000042cb6f8: bl         #0x42cba18
0x00000000042cb6fc: tbz        x0, #0x20, #0x42cb774
0x00000000042cb700: add        x0, sp, #0x40
0x00000000042cb704: mov        x1, x23
0x00000000042cb708: mov        x2, x23
0x00000000042cb70c: bl         #0x42cb940
0x00000000042cb710: mov        x0, x22
0x00000000042cb714: mov        x1, x23
0x00000000042cb718: bl         #0x2fa95c
0x00000000042cb71c: add        w25, w25, #1
0x00000000042cb720: ldrb       w8, [x23]
0x00000000042cb724: ldp        x10, x9, [x21, #0x20]
0x00000000042cb728: umaddl     x8, w8, w27, x9
0x00000000042cb72c: smaddl     x9, w24, w28, x10
0x00000000042cb730: ldr        s0, [x9]
0x00000000042cb734: ldrb       w11, [x8]
0x00000000042cb738: umaddl     x10, w11, w28, x10
0x00000000042cb73c: ldr        s1, [x10]
0x00000000042cb740: fsub       s0, s0, s1
0x00000000042cb744: ldr        s1, [x8, #8]
0x00000000042cb748: fmul       s0, s0, s1
0x00000000042cb74c: ldur       d1, [x9, #4]
0x00000000042cb750: ldur       d2, [x10, #4]
0x00000000042cb754: fsub       v1.2s, v1.2s, v2.2s
0x00000000042cb758: ldur       d2, [x8, #0xc]
0x00000000042cb75c: fmul       v1.2s, v1.2s, v2.2s
0x00000000042cb760: fadd       s0, s0, s1
0x00000000042cb764: mov        s1, v1.s[1]
0x00000000042cb768: fadd       s0, s0, s1
0x00000000042cb76c: fcmp       s0, s9
0x00000000042cb770: fcsel      s9, s0, s9, mi
0x00000000042cb774: add        x23, x23, #1
0x00000000042cb778: subs       x20, x20, #1
0x00000000042cb77c: b.ne       #0x42cb6cc
0x00000000042cb780: ldr        x20, [sp, #0x30]
0x00000000042cb784: cbnz       w26, #0x42cb790
0x00000000042cb788: fcmp       s9, s8
0x00000000042cb78c: b.mi       #0x42cb7b0
0x00000000042cb790: cbnz       w25, #0x42cb79c
0x00000000042cb794: fcmp       s8, s9
0x00000000042cb798: b.mi       #0x42cb7b0
0x00000000042cb79c: add        x20, x20, #1
0x00000000042cb7a0: cmp        w26, #0
0x00000000042cb7a4: b.gt       #0x42cb5bc
0x00000000042cb7a8: cmp        w25, #0
0x00000000042cb7ac: b.gt       #0x42cb5bc
0x00000000042cb7b0: ldp        x8, x9, [x21, #0x60]
0x00000000042cb7b4: sub        x9, x9, x8
0x00000000042cb7b8: ldr        x10, [sp, #0x28]
0x00000000042cb7bc: subs       x1, x10, x9
0x00000000042cb7c0: b.ls       #0x42cb7d4
0x00000000042cb7c4: mov        x0, x22
0x00000000042cb7c8: bl         #0x3e9d74
0x00000000042cb7cc: ldr        x2, [sp]
0x00000000042cb7d0: b          #0x42cb7e4
0x00000000042cb7d4: ldr        x2, [sp]
0x00000000042cb7d8: b.hs       #0x42cb7e4
0x00000000042cb7dc: add        x8, x8, x10
0x00000000042cb7e0: str        x8, [x21, #0x68]
0x00000000042cb7e4: add        x9, sp, #0xf0
0x00000000042cb7e8: add        x8, x9, #0x10
0x00000000042cb7ec: add        x10, sp, #0x40
0x00000000042cb7f0: add        x11, x10, #0x10
0x00000000042cb7f4: fcmp       s9, s8
0x00000000042cb7f8: csel       x8, x8, x11, mi
0x00000000042cb7fc: csel       x9, x9, x10, mi
0x00000000042cb800: ldr        w9, [x9]
0x00000000042cb804: cbz        w9, #0x42cb8ac
0x00000000042cb808: ldr        x8, [x8]
0x00000000042cb80c: add        x9, x8, x9
0x00000000042cb810: mov        w10, #0x1c
0x00000000042cb814: mov        w11, #0xfeff
0x00000000042cb818: mov        w12, #0xff
0x00000000042cb81c: ldrb       w13, [x8]
0x00000000042cb820: ldr        x14, [x21, #0x28]
0x00000000042cb824: umaddl     x13, w13, w10, x14
0x00000000042cb828: smaddl     x14, w2, w10, x14
0x00000000042cb82c: ldrb       w15, [x14, #0x15]!
0x00000000042cb830: ldrb       w16, [x13, #0x14]
0x00000000042cb834: ldr        x17, [x21, #0x48]
0x00000000042cb838: strb       w16, [x17, x15]
0x00000000042cb83c: ldrb       w15, [x13, #0x15]
0x00000000042cb840: cmp        w15, #0xfe
0x00000000042cb844: b.eq       #0x42cb84c
0x00000000042cb848: strb       w15, [x14]
0x00000000042cb84c: strh       w11, [x13, #0x14]
0x00000000042cb850: ldr        x14, [x21, #0x40]
0x00000000042cb854: add        x14, x14, #1
0x00000000042cb858: str        x14, [x21, #0x40]
0x00000000042cb85c: mov        w14, #1
0x00000000042cb860: mov        x15, x13
0x00000000042cb864: ldrb       w0, [x15], #1
0x00000000042cb868: cmp        x14, #3
0x00000000042cb86c: csel       x16, xzr, x14, eq
0x00000000042cb870: ldrb       w16, [x13, x16]
0x00000000042cb874: ldr        x17, [x21, #0x48]
0x00000000042cb878: ldrb       w1, [x17, x16]
0x00000000042cb87c: cmp        w1, w0
0x00000000042cb880: b.ne       #0x42cb894
0x00000000042cb884: strb       w12, [x17, x16]
0x00000000042cb888: ldr        w16, [x19]
0x00000000042cb88c: sub        w16, w16, #1
0x00000000042cb890: str        w16, [x19]
0x00000000042cb894: add        x14, x14, #1
0x00000000042cb898: cmp        x14, #4
0x00000000042cb89c: b.ne       #0x42cb864
0x00000000042cb8a0: add        x8, x8, #1
0x00000000042cb8a4: cmp        x8, x9
0x00000000042cb8a8: b.ne       #0x42cb81c
0x00000000042cb8ac: add        x0, sp, #0x40
0x00000000042cb8b0: bl         #0x42cbffc
0x00000000042cb8b4: add        x0, sp, #0xf0
0x00000000042cb8b8: bl         #0x42cbffc
0x00000000042cb8bc: ldur       x8, [x29, #-0xa0]
0x00000000042cb8c0: adrp       x9, #0x5ba4000
0x00000000042cb8c4: ldr        x9, [x9, #0x338]
0x00000000042cb8c8: ldr        x9, [x9]
0x00000000042cb8cc: cmp        x9, x8
0x00000000042cb8d0: b.ne       #0x42cb904
0x00000000042cb8d4: add        sp, sp, #0x1b0
0x00000000042cb8d8: ldp        x29, x30, [sp, #0x90]
0x00000000042cb8dc: ldp        x20, x19, [sp, #0x80]
0x00000000042cb8e0: ldp        x22, x21, [sp, #0x70]
0x00000000042cb8e4: ldp        x24, x23, [sp, #0x60]
0x00000000042cb8e8: ldp        x26, x25, [sp, #0x50]
0x00000000042cb8ec: ldp        x28, x27, [sp, #0x40]
0x00000000042cb8f0: ldp        d9, d8, [sp, #0x30]
0x00000000042cb8f4: ldp        d11, d10, [sp, #0x20]
0x00000000042cb8f8: ldp        d13, d12, [sp, #0x10]
0x00000000042cb8fc: ldp        d15, d14, [sp], #0xa0
0x00000000042cb900: ret        
0x00000000042cb904: bl         #0x4b98620
0x00000000042cb908: b          #0x42cb924
0x00000000042cb90c: b          #0x42cb924
0x00000000042cb910: b          #0x42cb924
0x00000000042cb914: b          #0x42cb924
0x00000000042cb918: b          #0x42cb924
0x00000000042cb91c: b          #0x42cb924
0x00000000042cb920: b          #0x42cb924
0x00000000042cb924: mov        x19, x0
0x00000000042cb928: add        x0, sp, #0x40
0x00000000042cb92c: bl         #0x42cbffc
0x00000000042cb930: add        x0, sp, #0xf0
0x00000000042cb934: bl         #0x42cbffc
0x00000000042cb938: mov        x0, x19
0x00000000042cb93c: bl         #0x4b97984
