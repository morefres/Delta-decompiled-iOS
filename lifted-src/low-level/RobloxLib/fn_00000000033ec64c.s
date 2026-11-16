; instruction-faithful ARM64 fallback for RobloxLib::function_33ec64c
0x00000000033ec64c: stp        d15, d14, [sp, #-0xa0]!
0x00000000033ec650: stp        d13, d12, [sp, #0x10]
0x00000000033ec654: stp        d11, d10, [sp, #0x20]
0x00000000033ec658: stp        d9, d8, [sp, #0x30]
0x00000000033ec65c: stp        x28, x27, [sp, #0x40]
0x00000000033ec660: stp        x26, x25, [sp, #0x50]
0x00000000033ec664: stp        x24, x23, [sp, #0x60]
0x00000000033ec668: stp        x22, x21, [sp, #0x70]
0x00000000033ec66c: stp        x20, x19, [sp, #0x80]
0x00000000033ec670: stp        x29, x30, [sp, #0x90]
0x00000000033ec674: add        x29, sp, #0x90
0x00000000033ec678: sub        sp, sp, #0x1d0
0x00000000033ec67c: mov        x21, x6
0x00000000033ec680: mov        x22, x5
0x00000000033ec684: mov        x20, x1
0x00000000033ec688: fmov       s8, s0
0x00000000033ec68c: mov        x19, x0
0x00000000033ec690: add        x25, sp, #0x130
0x00000000033ec694: ldr        x26, [x29, #0x10]
0x00000000033ec698: ldr        x8, [x0]
0x00000000033ec69c: movi       d0, #0000000000000000
0x00000000033ec6a0: str        d0, [x8]
0x00000000033ec6a4: str        wzr, [x8, #8]
0x00000000033ec6a8: ldr        x8, [x0, #8]
0x00000000033ec6ac: str        d0, [x8]
0x00000000033ec6b0: str        wzr, [x8, #8]
0x00000000033ec6b4: ldr        x8, [x0, #0x10]
0x00000000033ec6b8: str        wzr, [x8, #0x20]
0x00000000033ec6bc: movi       v0.16b, #0
0x00000000033ec6c0: stp        q0, q0, [x8]
0x00000000033ec6c4: ldr        x8, [x0, #0x18]
0x00000000033ec6c8: str        wzr, [x8, #0x20]
0x00000000033ec6cc: stp        q0, q0, [x8]
0x00000000033ec6d0: ldr        x8, [x0, #0x20]
0x00000000033ec6d4: str        wzr, [x8, #0x20]
0x00000000033ec6d8: stp        q0, q0, [x8]
0x00000000033ec6dc: ldr        x8, [x0, #0x28]
0x00000000033ec6e0: str        wzr, [x8, #0x20]
0x00000000033ec6e4: stp        q0, q0, [x8]
0x00000000033ec6e8: ldp        q0, q1, [x1]
0x00000000033ec6ec: ldr        q2, [x1, #0x20]
0x00000000033ec6f0: dup        v2.4s, v2.s[0]
0x00000000033ec6f4: ext        v3.16b, v0.16b, v1.16b, #0xc
0x00000000033ec6f8: ext        v2.16b, v1.16b, v2.16b, #8
0x00000000033ec6fc: ldr        d1, [x2]
0x00000000033ec700: fmul       v4.4s, v0.4s, v1.s[0]
0x00000000033ec704: ldur       d1, [x2, #4]
0x00000000033ec708: fmla       v4.4s, v3.4s, v1.s[0]
0x00000000033ec70c: fmla       v4.4s, v2.4s, v1.s[1]
0x00000000033ec710: stur       d4, [x29, #-0xa0]
0x00000000033ec714: sub        x8, x29, #0xa0
0x00000000033ec718: add        x8, x8, #8
0x00000000033ec71c: st1        {v4.s}[2], [x8]
0x00000000033ec720: ldr        d1, [x3]
0x00000000033ec724: fmul       v1.4s, v0.4s, v1.s[0]
0x00000000033ec728: ldur       d0, [x3, #4]
0x00000000033ec72c: fmla       v1.4s, v3.4s, v0.s[0]
0x00000000033ec730: fmla       v1.4s, v2.4s, v0.s[1]
0x00000000033ec734: mov        s2, v1.s[2]
0x00000000033ec738: mov        s0, v1.s[1]
0x00000000033ec73c: stur       d1, [x29, #-0xb0]
0x00000000033ec740: sub        x8, x29, #0xb0
0x00000000033ec744: add        x8, x8, #8
0x00000000033ec748: st1        {v1.s}[2], [x8]
0x00000000033ec74c: fmul       v3.4s, v4.4s, v4.4s
0x00000000033ec750: faddp      s5, v3.2s
0x00000000033ec754: mov        s3, v3.s[2]
0x00000000033ec758: fadd       s6, s3, s5
0x00000000033ec75c: fmul       v3.4s, v1.4s, v1.4s
0x00000000033ec760: fmul       s5, s0, v1.s[1]
0x00000000033ec764: fadd       s3, s3, s5
0x00000000033ec768: fmul       s2, s2, v1.s[2]
0x00000000033ec76c: fadd       s7, s2, s3
0x00000000033ec770: fsqrt      s9, s6
0x00000000033ec774: fsqrt      s10, s7
0x00000000033ec778: fmul       s16, s9, s10
0x00000000033ec77c: fmov       s15, #1.00000000
0x00000000033ec780: fdiv       s11, s15, s9
0x00000000033ec784: fcmp       s9, #0.0
0x00000000033ec788: fmov       s14, wzr
0x00000000033ec78c: fcsel      s2, s11, s14, gt
0x00000000033ec790: fdiv       s12, s15, s10
0x00000000033ec794: fcmp       s10, #0.0
0x00000000033ec798: fcsel      s3, s12, s14, gt
0x00000000033ec79c: fmul       s5, s2, v4.s[2]
0x00000000033ec7a0: fmul       v2.2s, v4.2s, v2.s[0]
0x00000000033ec7a4: stur       d2, [x29, #-0xc0]
0x00000000033ec7a8: stur       s5, [x29, #-0xb8]
0x00000000033ec7ac: fmul       s13, s3, v1.s[2]
0x00000000033ec7b0: fmul       v2.2s, v1.2s, v3.s[0]
0x00000000033ec7b4: stur       d2, [x29, #-0xd0]
0x00000000033ec7b8: stur       s13, [x29, #-0xc8]
0x00000000033ec7bc: stp        q6, q16, [sp, #0x20]
0x00000000033ec7c0: b.le       #0x33ecd14
0x00000000033ec7c4: mov        x23, x7
0x00000000033ec7c8: mov        x24, x4
0x00000000033ec7cc: str        s8, [sp, #0xc]
0x00000000033ec7d0: str        q7, [sp, #0x10]
0x00000000033ec7d4: bl         #0x4b9871c
0x00000000033ec7d8: fcmp       s0, #0.0
0x00000000033ec7dc: adrp       x8, #0x4bce000
0x00000000033ec7e0: ldr        s1, [x8, #0x99c]
0x00000000033ec7e4: fcsel      s1, s1, s14, mi
0x00000000033ec7e8: fadd       s2, s0, s1
0x00000000033ec7ec: adrp       x8, #0x617f000
0x00000000033ec7f0: ldrb       w8, [x8, #0x198]
0x00000000033ec7f4: fmul       s0, s13, s13
0x00000000033ec7f8: fsub       s0, s15, s0
0x00000000033ec7fc: fmaxnm     s1, s0, s14
0x00000000033ec800: cmp        w8, #0
0x00000000033ec804: fcsel      s0, s1, s0, ne
0x00000000033ec808: fsqrt      s0, s0
0x00000000033ec80c: add        x1, sp, #0x130
0x00000000033ec810: add        x2, x25, #0x18
0x00000000033ec814: add        x3, x25, #0x30
0x00000000033ec818: add        x4, x25, #0x48
0x00000000033ec81c: mov        x0, x24
0x00000000033ec820: fmov       s1, s13
0x00000000033ec824: bl         #0x33ef0ec
0x00000000033ec828: ldr        d1, [x26]
0x00000000033ec82c: ldur       d2, [x26, #4]
0x00000000033ec830: ldur       s0, [x29, #-0xc8]
0x00000000033ec834: add        x8, x26, #8
0x00000000033ec838: ldur       d3, [x29, #-0xd0]
0x00000000033ec83c: fmul       v2.2s, v3.2s, v2.s[0]
0x00000000033ec840: rev64      v2.2s, v2.2s
0x00000000033ec844: ld1        {v1.s}[1], [x8]
0x00000000033ec848: fmul       v1.2s, v3.2s, v1.2s
0x00000000033ec84c: fadd       v1.2s, v2.2s, v1.2s
0x00000000033ec850: ldur       d2, [x26, #0xc]
0x00000000033ec854: fmul       v4.2s, v2.2s, v0.s[0]
0x00000000033ec858: fadd       v1.2s, v1.2s, v4.2s
0x00000000033ec85c: ldr        s4, [sp, #0x138]
0x00000000033ec860: ldr        s5, [sp, #0x144]
0x00000000033ec864: str        s4, [sp, #0x128]
0x00000000033ec868: str        s5, [sp, #0x118]
0x00000000033ec86c: ldr        q17, [sp, #0x10]
0x00000000033ec870: fmul       s4, s17, s4
0x00000000033ec874: ldr        d6, [sp, #0x130]
0x00000000033ec878: str        d6, [sp, #0x120]
0x00000000033ec87c: fmul       v6.2s, v6.2s, v17.s[0]
0x00000000033ec880: ldp        x8, x9, [x19]
0x00000000033ec884: ldr        s7, [x8, #8]
0x00000000033ec888: fadd       s4, s4, s7
0x00000000033ec88c: ldur       d7, [x25, #0xc]
0x00000000033ec890: str        d7, [sp, #0x110]
0x00000000033ec894: ldr        d16, [x8]
0x00000000033ec898: fadd       v6.2s, v6.2s, v16.2s
0x00000000033ec89c: ldr        s16, [x26, #0x14]
0x00000000033ec8a0: adrp       x10, #0x617f000
0x00000000033ec8a4: ldrb       w10, [x10, #0x1b0]
0x00000000033ec8a8: str        d6, [x8]
0x00000000033ec8ac: str        s4, [x8, #8]
0x00000000033ec8b0: fmul       s4, s0, s16
0x00000000033ec8b4: fmul       v2.2s, v3.2s, v2.2s
0x00000000033ec8b8: faddp      s2, v2.2s
0x00000000033ec8bc: fadd       s2, s2, s4
0x00000000033ec8c0: fmul       v1.2s, v3.2s, v1.2s
0x00000000033ec8c4: faddp      s1, v1.2s
0x00000000033ec8c8: fmul       s0, s0, s2
0x00000000033ec8cc: fadd       s0, s1, s0
0x00000000033ec8d0: fmaxnm     s1, s0, s14
0x00000000033ec8d4: fsqrt      s1, s1
0x00000000033ec8d8: mov        v3.16b, v17.16b
0x00000000033ec8dc: fmul       s2, s3, s5
0x00000000033ec8e0: fmul       v3.2s, v7.2s, v17.s[0]
0x00000000033ec8e4: ldr        d4, [x9]
0x00000000033ec8e8: fadd       v3.2s, v3.2s, v4.2s
0x00000000033ec8ec: str        d3, [x9]
0x00000000033ec8f0: ldr        s3, [x9, #8]
0x00000000033ec8f4: fadd       s2, s2, s3
0x00000000033ec8f8: str        s2, [x9, #8]
0x00000000033ec8fc: ldr        s2, [sp, #0x148]
0x00000000033ec900: ldr        s3, [sp, #0x14c]
0x00000000033ec904: ldr        s4, [sp, #0x150]
0x00000000033ec908: ldr        s13, [sp, #0x154]
0x00000000033ec90c: ldr        s5, [sp, #0x160]
0x00000000033ec910: ldr        s6, [sp, #0x164]
0x00000000033ec914: stp        s2, s5, [sp, #0xe0]
0x00000000033ec918: fsqrt      s0, s0
0x00000000033ec91c: cmp        w10, #0
0x00000000033ec920: fcsel      s14, s1, s0, ne
0x00000000033ec924: ldr        s0, [sp, #0x178]
0x00000000033ec928: ldr        s1, [sp, #0x168]
0x00000000033ec92c: stp        s0, s3, [sp, #0xe8]
0x00000000033ec930: ldr        s0, [sp, #0x17c]
0x00000000033ec934: ldr        s2, [sp, #0x180]
0x00000000033ec938: stp        s6, s0, [sp, #0xf0]
0x00000000033ec93c: ldr        s15, [sp, #0x158]
0x00000000033ec940: ldr        s8, [sp, #0x15c]
0x00000000033ec944: stp        s4, s1, [sp, #0xf8]
0x00000000033ec948: str        s2, [sp, #0x100]
0x00000000033ec94c: add        x0, sp, #0xe0
0x00000000033ec950: fmov       s0, s12
0x00000000033ec954: bl         #0x46b8a38
0x00000000033ec958: ldr        s0, [sp, #0x16c]
0x00000000033ec95c: ldr        s1, [sp, #0x170]
0x00000000033ec960: stp        s13, s0, [sp, #0xb0]
0x00000000033ec964: ldr        s0, [sp, #0x184]
0x00000000033ec968: ldr        s2, [sp, #0x174]
0x00000000033ec96c: stp        s0, s15, [sp, #0xb8]
0x00000000033ec970: ldr        s0, [sp, #0x188]
0x00000000033ec974: ldr        s3, [sp, #0x18c]
0x00000000033ec978: stp        s1, s0, [sp, #0xc0]
0x00000000033ec97c: stp        s8, s2, [sp, #0xc8]
0x00000000033ec980: str        s3, [sp, #0xd0]
0x00000000033ec984: add        x0, sp, #0xb0
0x00000000033ec988: fmov       s0, s12
0x00000000033ec98c: bl         #0x46b8a38
0x00000000033ec990: add        x8, sp, #0x5c
0x00000000033ec994: add        x0, sp, #0x120
0x00000000033ec998: sub        x1, x29, #0xb0
0x00000000033ec99c: bl         #0x46c05d4
0x00000000033ec9a0: add        x8, sp, #0x80
0x00000000033ec9a4: add        x0, sp, #0x5c
0x00000000033ec9a8: fmov       s0, #2.00000000
0x00000000033ec9ac: bl         #0x46b8a18
0x00000000033ec9b0: ldr        x0, [x19, #0x18]
0x00000000033ec9b4: add        x1, sp, #0x80
0x00000000033ec9b8: bl         #0x46b8968
0x00000000033ec9bc: add        x8, sp, #0x80
0x00000000033ec9c0: add        x0, sp, #0xe0
0x00000000033ec9c4: ldr        q0, [sp, #0x10]
0x00000000033ec9c8: bl         #0x46b8a18
0x00000000033ec9cc: ldr        x0, [x19, #0x18]
0x00000000033ec9d0: add        x1, sp, #0x80
0x00000000033ec9d4: bl         #0x46b8968
0x00000000033ec9d8: add        x8, sp, #0x5c
0x00000000033ec9dc: add        x0, sp, #0x110
0x00000000033ec9e0: sub        x1, x29, #0xb0
0x00000000033ec9e4: bl         #0x46c05d4
0x00000000033ec9e8: add        x8, sp, #0x80
0x00000000033ec9ec: add        x0, sp, #0x5c
0x00000000033ec9f0: fmov       s0, #2.00000000
0x00000000033ec9f4: bl         #0x46b8a18
0x00000000033ec9f8: ldr        x0, [x19, #0x28]
0x00000000033ec9fc: add        x1, sp, #0x80
0x00000000033eca00: bl         #0x46b8968
0x00000000033eca04: add        x24, sp, #0x80
0x00000000033eca08: add        x8, sp, #0x80
0x00000000033eca0c: add        x0, sp, #0xb0
0x00000000033eca10: ldr        q0, [sp, #0x10]
0x00000000033eca14: bl         #0x46b8a18
0x00000000033eca18: ldr        x0, [x19, #0x28]
0x00000000033eca1c: add        x1, sp, #0x80
0x00000000033eca20: bl         #0x46b8968
0x00000000033eca24: fcmp       s9, #0.0
0x00000000033eca28: b.le       #0x33ecd0c
0x00000000033eca2c: ldur       d1, [x29, #-0xd0]
0x00000000033eca30: ldur       s0, [x29, #-0xc8]
0x00000000033eca34: movi       d2, #0000000000000000
0x00000000033eca38: mov        v2.s[0], v0.s[0]
0x00000000033eca3c: ldr        d3, [x23]
0x00000000033eca40: ldur       d4, [x23, #4]
0x00000000033eca44: add        x8, x23, #8
0x00000000033eca48: fmul       v4.2s, v1.2s, v4.s[0]
0x00000000033eca4c: ld1        {v3.s}[1], [x8]
0x00000000033eca50: fmul       v3.2s, v3.2s, v1.2s
0x00000000033eca54: ldur       d5, [x23, #0xc]
0x00000000033eca58: fmul       v6.2s, v1.2s, v5.2s
0x00000000033eca5c: mov        v1.d[1], v2.d[0]
0x00000000033eca60: ldr        d2, [x21, #0x18]
0x00000000033eca64: add        x8, x21, #0x20
0x00000000033eca68: ld1r       {v7.2s}, [x8]
0x00000000033eca6c: mov        v2.d[1], v7.d[0]
0x00000000033eca70: ldr        q7, [x21]
0x00000000033eca74: ldur       q16, [x21, #0xc]
0x00000000033eca78: fmul       v7.4s, v7.4s, v1.4s
0x00000000033eca7c: fmul       v16.4s, v16.4s, v1.4s
0x00000000033eca80: fmul       v1.4s, v1.4s, v2.4s
0x00000000033eca84: faddp      v2.4s, v7.4s, v7.4s
0x00000000033eca88: faddp      v2.4s, v2.4s, v2.4s
0x00000000033eca8c: faddp      v7.4s, v16.4s, v16.4s
0x00000000033eca90: faddp      v7.4s, v7.4s, v7.4s
0x00000000033eca94: zip1       v2.2s, v2.2s, v7.2s
0x00000000033eca98: faddp      v1.4s, v1.4s, v1.4s
0x00000000033eca9c: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ecaa0: str        d2, [sp, #0x50]
0x00000000033ecaa4: str        s1, [sp, #0x58]
0x00000000033ecaa8: rev64      v4.2s, v4.2s
0x00000000033ecaac: fadd       v3.2s, v4.2s, v3.2s
0x00000000033ecab0: ldr        s4, [x23, #0x14]
0x00000000033ecab4: fmul       s4, s0, s4
0x00000000033ecab8: fmul       v0.2s, v5.2s, v0.s[0]
0x00000000033ecabc: fadd       v0.2s, v3.2s, v0.2s
0x00000000033ecac0: faddp      s3, v6.2s
0x00000000033ecac4: fadd       s3, s3, s4
0x00000000033ecac8: str        d0, [sp, #0x40]
0x00000000033ecacc: str        s3, [sp, #0x48]
0x00000000033ecad0: ldr        q5, [sp, #0x30]
0x00000000033ecad4: fmul       s1, s5, s1
0x00000000033ecad8: ldr        x8, [x19]
0x00000000033ecadc: fmul       v2.2s, v2.2s, v5.s[0]
0x00000000033ecae0: ldr        d4, [x8]
0x00000000033ecae4: fadd       v2.2s, v2.2s, v4.2s
0x00000000033ecae8: str        d2, [x8]
0x00000000033ecaec: ldr        s2, [x8, #8]
0x00000000033ecaf0: fadd       s1, s1, s2
0x00000000033ecaf4: str        s1, [x8, #8]
0x00000000033ecaf8: fmul       s1, s5, s3
0x00000000033ecafc: ldr        x8, [x19, #8]
0x00000000033ecb00: fmul       v0.2s, v0.2s, v5.s[0]
0x00000000033ecb04: ldr        d2, [x8]
0x00000000033ecb08: fadd       v0.2s, v0.2s, v2.2s
0x00000000033ecb0c: str        d0, [x8]
0x00000000033ecb10: ldr        s0, [x8, #8]
0x00000000033ecb14: fadd       s0, s1, s0
0x00000000033ecb18: str        s0, [x8, #8]
0x00000000033ecb1c: adrp       x8, #0x4baa000
0x00000000033ecb20: ldr        q0, [x8, #0x260]
0x00000000033ecb24: stp        q0, q0, [sp, #0x80]
0x00000000033ecb28: mov        w8, #0x3f800000
0x00000000033ecb2c: str        w8, [sp, #0xa0]
0x00000000033ecb30: add        x8, sp, #0x5c
0x00000000033ecb34: sub        x0, x29, #0xd0
0x00000000033ecb38: sub        x1, x29, #0xd0
0x00000000033ecb3c: bl         #0x46c05d4
0x00000000033ecb40: add        x8, sp, #0xb0
0x00000000033ecb44: add        x0, sp, #0x80
0x00000000033ecb48: add        x1, sp, #0x5c
0x00000000033ecb4c: bl         #0x46b88ec
0x00000000033ecb50: add        x8, sp, #0xe0
0x00000000033ecb54: add        x0, sp, #0xb0
0x00000000033ecb58: fmov       s0, s12
0x00000000033ecb5c: bl         #0x46b8a18
0x00000000033ecb60: add        x8, sp, #0x80
0x00000000033ecb64: add        x0, sp, #0x50
0x00000000033ecb68: sub        x1, x29, #0xc0
0x00000000033ecb6c: bl         #0x46c05d4
0x00000000033ecb70: add        x8, sp, #0xb0
0x00000000033ecb74: add        x0, sp, #0x80
0x00000000033ecb78: fmov       s0, s10
0x00000000033ecb7c: bl         #0x46b8a18
0x00000000033ecb80: ldr        x0, [x19, #0x10]
0x00000000033ecb84: add        x1, sp, #0xb0
0x00000000033ecb88: bl         #0x46b8968
0x00000000033ecb8c: add        x8, sp, #0x80
0x00000000033ecb90: add        x0, sp, #0x50
0x00000000033ecb94: sub        x1, x29, #0xd0
0x00000000033ecb98: bl         #0x46c05d4
0x00000000033ecb9c: add        x8, sp, #0xb0
0x00000000033ecba0: add        x0, sp, #0x80
0x00000000033ecba4: fmov       s0, s9
0x00000000033ecba8: bl         #0x46b8a18
0x00000000033ecbac: ldr        x0, [x19, #0x18]
0x00000000033ecbb0: add        x1, sp, #0xb0
0x00000000033ecbb4: bl         #0x46b8968
0x00000000033ecbb8: add        x8, sp, #0x80
0x00000000033ecbbc: mov        x0, x21
0x00000000033ecbc0: ldr        q0, [sp, #0x30]
0x00000000033ecbc4: bl         #0x46b8a18
0x00000000033ecbc8: add        x8, sp, #0xb0
0x00000000033ecbcc: add        x0, sp, #0x80
0x00000000033ecbd0: add        x1, sp, #0xe0
0x00000000033ecbd4: bl         #0x46b8914
0x00000000033ecbd8: ldr        x0, [x19, #0x18]
0x00000000033ecbdc: add        x1, sp, #0xb0
0x00000000033ecbe0: bl         #0x46b8968
0x00000000033ecbe4: add        x8, sp, #0x80
0x00000000033ecbe8: add        x0, sp, #0x40
0x00000000033ecbec: sub        x1, x29, #0xc0
0x00000000033ecbf0: bl         #0x46c05d4
0x00000000033ecbf4: add        x8, sp, #0xb0
0x00000000033ecbf8: add        x0, sp, #0x80
0x00000000033ecbfc: fmov       s0, s10
0x00000000033ecc00: bl         #0x46b8a18
0x00000000033ecc04: ldr        x0, [x19, #0x20]
0x00000000033ecc08: add        x1, sp, #0xb0
0x00000000033ecc0c: bl         #0x46b8968
0x00000000033ecc10: add        x8, sp, #0x80
0x00000000033ecc14: add        x0, sp, #0x40
0x00000000033ecc18: sub        x1, x29, #0xd0
0x00000000033ecc1c: bl         #0x46c05d4
0x00000000033ecc20: add        x8, sp, #0xb0
0x00000000033ecc24: add        x0, sp, #0x80
0x00000000033ecc28: fmov       s0, s9
0x00000000033ecc2c: bl         #0x46b8a18
0x00000000033ecc30: ldr        x0, [x19, #0x28]
0x00000000033ecc34: add        x1, sp, #0xb0
0x00000000033ecc38: bl         #0x46b8968
0x00000000033ecc3c: ldr        q1, [sp, #0x30]
0x00000000033ecc40: mov        x8, #0
0x00000000033ecc44: ldr        q0, [x23]
0x00000000033ecc48: str        q0, [sp, #0x80]
0x00000000033ecc4c: ldr        x9, [x23, #0x10]
0x00000000033ecc50: str        x9, [sp, #0x90]
0x00000000033ecc54: ldr        s0, [x24, x8]
0x00000000033ecc58: fmul       s0, s1, s0
0x00000000033ecc5c: str        s0, [x24, x8]
0x00000000033ecc60: add        x8, x8, #4
0x00000000033ecc64: cmp        x8, #0x18
0x00000000033ecc68: b.ne       #0x33ecc54
0x00000000033ecc6c: ldr        q0, [sp, #0x80]
0x00000000033ecc70: ldur       q1, [sp, #0x88]
0x00000000033ecc74: rev64      v2.4s, v1.4s
0x00000000033ecc78: add        x8, sp, #0xe0
0x00000000033ecc7c: add        x9, x8, #0x18
0x00000000033ecc80: ld3        {v3.s, v4.s, v5.s}[0], [x8], #12
0x00000000033ecc84: trn2       v2.4s, v2.4s, v0.4s
0x00000000033ecc88: rev64      v6.4s, v2.4s
0x00000000033ecc8c: ld3        {v3.s, v4.s, v5.s}[1], [x8]
0x00000000033ecc90: mov        v6.d[1], v2.d[1]
0x00000000033ecc94: ld3        {v3.s, v4.s, v5.s}[2], [x9]
0x00000000033ecc98: ext        v1.16b, v1.16b, v1.16b, #4
0x00000000033ecc9c: mov        v7.16b, v0.16b
0x00000000033ecca0: mov        v7.d[1], v1.d[0]
0x00000000033ecca4: mov        v1.s[0], v0.s[3]
0x00000000033ecca8: trn1       v0.4s, v7.4s, v6.4s
0x00000000033eccac: trn2       v6.4s, v7.4s, v6.4s
0x00000000033eccb0: mov        v1.s[1], v2.s[2]
0x00000000033eccb4: fmul       v2.4s, v0.4s, v3.s[0]
0x00000000033eccb8: fmla       v2.4s, v6.4s, v3.s[1]
0x00000000033eccbc: fmla       v2.4s, v1.4s, v3.s[2]
0x00000000033eccc0: fmul       v7.4s, v0.4s, v4.s[0]
0x00000000033eccc4: fmla       v7.4s, v6.4s, v4.s[1]
0x00000000033eccc8: fmla       v7.4s, v1.4s, v4.s[2]
0x00000000033ecccc: fmul       v0.4s, v0.4s, v5.s[0]
0x00000000033eccd0: fmla       v0.4s, v6.4s, v5.s[1]
0x00000000033eccd4: fmla       v0.4s, v1.4s, v5.s[2]
0x00000000033eccd8: trn1       v1.4s, v2.4s, v7.4s
0x00000000033eccdc: mov        v1.d[1], v2.d[0]
0x00000000033ecce0: mov        v1.s[2], v0.s[0]
0x00000000033ecce4: uzp2       v3.4s, v7.4s, v0.4s
0x00000000033ecce8: uzp1       v3.4s, v3.4s, v7.4s
0x00000000033eccec: mov        v3.s[2], v2.s[2]
0x00000000033eccf0: stp        q1, q3, [sp, #0xb0]
0x00000000033eccf4: add        x8, sp, #0xb0
0x00000000033eccf8: add        x8, x8, #0x20
0x00000000033eccfc: st1        {v0.s}[2], [x8]
0x00000000033ecd00: ldr        x0, [x19, #0x28]
0x00000000033ecd04: add        x1, sp, #0xb0
0x00000000033ecd08: bl         #0x46b8968
0x00000000033ecd0c: ldr        s8, [sp, #0xc]
0x00000000033ecd10: ldr        q16, [sp, #0x30]
0x00000000033ecd14: fcmp       s9, #0.0
0x00000000033ecd18: b.le       #0x33ed198
0x00000000033ecd1c: ldr        d0, [x22]
0x00000000033ecd20: ldur       d1, [x22, #4]
0x00000000033ecd24: ldur       s3, [x29, #-0xb8]
0x00000000033ecd28: add        x8, x22, #8
0x00000000033ecd2c: ldur       d4, [x29, #-0xc0]
0x00000000033ecd30: fmul       v1.2s, v4.2s, v1.s[0]
0x00000000033ecd34: rev64      v1.2s, v1.2s
0x00000000033ecd38: ld1        {v0.s}[1], [x8]
0x00000000033ecd3c: fmul       v0.2s, v4.2s, v0.2s
0x00000000033ecd40: fadd       v0.2s, v1.2s, v0.2s
0x00000000033ecd44: ldur       d1, [x22, #0xc]
0x00000000033ecd48: dup        v2.4s, v3.s[0]
0x00000000033ecd4c: fmul       v2.2s, v2.2s, v1.2s
0x00000000033ecd50: fadd       v0.2s, v0.2s, v2.2s
0x00000000033ecd54: fmul       v1.2s, v4.2s, v1.2s
0x00000000033ecd58: faddp      s1, v1.2s
0x00000000033ecd5c: ldr        s2, [x22, #0x14]
0x00000000033ecd60: fmul       s2, s3, s2
0x00000000033ecd64: fadd       s1, s1, s2
0x00000000033ecd68: str        d0, [sp, #0x120]
0x00000000033ecd6c: str        s1, [sp, #0x128]
0x00000000033ecd70: ldp        q2, q5, [x21]
0x00000000033ecd74: add        x8, x21, #0x20
0x00000000033ecd78: ld1r       {v6.4s}, [x8]
0x00000000033ecd7c: ext        v7.16b, v2.16b, v5.16b, #0xc
0x00000000033ecd80: ext        v5.16b, v5.16b, v6.16b, #8
0x00000000033ecd84: fmul       v2.4s, v2.4s, v4.s[0]
0x00000000033ecd88: fmla       v2.4s, v7.4s, v4.s[1]
0x00000000033ecd8c: fmla       v2.4s, v5.4s, v3.s[0]
0x00000000033ecd90: str        d2, [sp, #0x110]
0x00000000033ecd94: add        x8, sp, #0x110
0x00000000033ecd98: add        x8, x8, #8
0x00000000033ecd9c: st1        {v2.s}[2], [x8]
0x00000000033ecda0: ldr        q6, [sp, #0x20]
0x00000000033ecda4: fmul       s3, s6, s1
0x00000000033ecda8: ldr        x8, [x19]
0x00000000033ecdac: fmul       v4.2s, v0.2s, v6.s[0]
0x00000000033ecdb0: ldr        d5, [x8]
0x00000000033ecdb4: fadd       v4.2s, v4.2s, v5.2s
0x00000000033ecdb8: str        d4, [x8]
0x00000000033ecdbc: ldr        s4, [x8, #8]
0x00000000033ecdc0: fadd       s3, s3, s4
0x00000000033ecdc4: str        s3, [x8, #8]
0x00000000033ecdc8: fmul       s3, s6, v2.s[2]
0x00000000033ecdcc: ldr        x9, [x19, #8]
0x00000000033ecdd0: fmul       v4.2s, v2.2s, v6.s[0]
0x00000000033ecdd4: ldr        d5, [x9]
0x00000000033ecdd8: fadd       v4.2s, v4.2s, v5.2s
0x00000000033ecddc: str        d4, [x9]
0x00000000033ecde0: ldr        s4, [x9, #8]
0x00000000033ecde4: fadd       s3, s3, s4
0x00000000033ecde8: str        s3, [x9, #8]
0x00000000033ecdec: fmul       s5, s16, s14
0x00000000033ecdf0: fcmp       s10, #0.0
0x00000000033ecdf4: b.le       #0x33ece3c
0x00000000033ecdf8: mov        s3, v2.s[2]
0x00000000033ecdfc: fmul       v0.2s, v0.2s, v5.s[0]
0x00000000033ece00: fmul       s1, s5, s1
0x00000000033ece04: ldr        d4, [x8]
0x00000000033ece08: fadd       v0.2s, v0.2s, v4.2s
0x00000000033ece0c: str        d0, [x8]
0x00000000033ece10: ldr        s0, [x8, #8]
0x00000000033ece14: fadd       s0, s1, s0
0x00000000033ece18: str        s0, [x8, #8]
0x00000000033ece1c: fmul       v0.2s, v2.2s, v5.s[0]
0x00000000033ece20: fmul       s1, s5, s3
0x00000000033ece24: ldr        d2, [x9]
0x00000000033ece28: fadd       v0.2s, v0.2s, v2.2s
0x00000000033ece2c: str        d0, [x9]
0x00000000033ece30: ldr        s0, [x9, #8]
0x00000000033ece34: fadd       s0, s1, s0
0x00000000033ece38: str        s0, [x9, #8]
0x00000000033ece3c: str        q5, [sp, #0x10]
0x00000000033ece40: adrp       x8, #0x4baa000
0x00000000033ece44: ldr        q0, [x8, #0x260]
0x00000000033ece48: stp        q0, q0, [sp, #0xb0]
0x00000000033ece4c: mov        w8, #0x3f800000
0x00000000033ece50: str        w8, [sp, #0xd0]
0x00000000033ece54: add        x8, sp, #0x80
0x00000000033ece58: sub        x0, x29, #0xc0
0x00000000033ece5c: sub        x1, x29, #0xc0
0x00000000033ece60: bl         #0x46c05d4
0x00000000033ece64: add        x23, sp, #0xe0
0x00000000033ece68: add        x8, sp, #0xe0
0x00000000033ece6c: add        x0, sp, #0xb0
0x00000000033ece70: add        x1, sp, #0x80
0x00000000033ece74: bl         #0x46b88ec
0x00000000033ece78: add        x24, sp, #0x130
0x00000000033ece7c: add        x8, sp, #0x130
0x00000000033ece80: add        x0, sp, #0xe0
0x00000000033ece84: fmov       s0, s11
0x00000000033ece88: bl         #0x46b8a18
0x00000000033ece8c: ldr        q0, [x22]
0x00000000033ece90: ldur       q1, [x22, #8]
0x00000000033ece94: add        x8, sp, #0x130
0x00000000033ece98: ld3        {v2.s, v3.s, v4.s}[0], [x8], #12
0x00000000033ece9c: rev64      v5.4s, v1.4s
0x00000000033ecea0: trn2       v5.4s, v5.4s, v0.4s
0x00000000033ecea4: ld3        {v2.s, v3.s, v4.s}[1], [x8]
0x00000000033ecea8: rev64      v6.4s, v5.4s
0x00000000033eceac: add        x8, x24, #0x18
0x00000000033eceb0: ld3        {v2.s, v3.s, v4.s}[2], [x8]
0x00000000033eceb4: mov        v6.d[1], v5.d[1]
0x00000000033eceb8: ext        v1.16b, v1.16b, v1.16b, #4
0x00000000033ecebc: mov        v7.16b, v0.16b
0x00000000033ecec0: mov        v7.d[1], v1.d[0]
0x00000000033ecec4: mov        v1.s[0], v0.s[3]
0x00000000033ecec8: trn1       v0.4s, v7.4s, v6.4s
0x00000000033ececc: trn2       v6.4s, v7.4s, v6.4s
0x00000000033eced0: mov        v1.s[1], v5.s[2]
0x00000000033eced4: fmul       v5.4s, v0.4s, v2.s[0]
0x00000000033eced8: fmla       v5.4s, v6.4s, v2.s[1]
0x00000000033ecedc: fmla       v5.4s, v1.4s, v2.s[2]
0x00000000033ecee0: fmul       v7.4s, v0.4s, v3.s[0]
0x00000000033ecee4: fmla       v7.4s, v6.4s, v3.s[1]
0x00000000033ecee8: fmla       v7.4s, v1.4s, v3.s[2]
0x00000000033eceec: fmul       v0.4s, v0.4s, v4.s[0]
0x00000000033ecef0: fmla       v0.4s, v6.4s, v4.s[1]
0x00000000033ecef4: fmla       v0.4s, v1.4s, v4.s[2]
0x00000000033ecef8: trn1       v1.4s, v5.4s, v7.4s
0x00000000033ecefc: mov        v1.d[1], v5.d[0]
0x00000000033ecf00: mov        v1.s[2], v0.s[0]
0x00000000033ecf04: uzp2       v2.4s, v7.4s, v0.4s
0x00000000033ecf08: uzp1       v2.4s, v2.4s, v7.4s
0x00000000033ecf0c: mov        v2.s[2], v5.s[2]
0x00000000033ecf10: stp        q1, q2, [sp, #0xe0]
0x00000000033ecf14: add        x8, x23, #0x20
0x00000000033ecf18: st1        {v0.s}[2], [x8]
0x00000000033ecf1c: add        x8, sp, #0x80
0x00000000033ecf20: mov        x0, x21
0x00000000033ecf24: bl         #0x46b735c
0x00000000033ecf28: add        x8, sp, #0xb0
0x00000000033ecf2c: add        x0, sp, #0x80
0x00000000033ecf30: add        x1, sp, #0x130
0x00000000033ecf34: bl         #0x46b8914
0x00000000033ecf38: add        x8, sp, #0x5c
0x00000000033ecf3c: add        x0, sp, #0x120
0x00000000033ecf40: sub        x1, x29, #0xa0
0x00000000033ecf44: bl         #0x46c05d4
0x00000000033ecf48: add        x8, sp, #0x80
0x00000000033ecf4c: add        x0, sp, #0x5c
0x00000000033ecf50: fmov       s0, #2.00000000
0x00000000033ecf54: bl         #0x46b8a18
0x00000000033ecf58: ldr        x0, [x19, #0x10]
0x00000000033ecf5c: add        x1, sp, #0x80
0x00000000033ecf60: bl         #0x46b8968
0x00000000033ecf64: add        x8, sp, #0x80
0x00000000033ecf68: add        x0, sp, #0xe0
0x00000000033ecf6c: ldr        q0, [sp, #0x20]
0x00000000033ecf70: bl         #0x46b8a18
0x00000000033ecf74: ldr        x0, [x19, #0x10]
0x00000000033ecf78: add        x1, sp, #0x80
0x00000000033ecf7c: bl         #0x46b8968
0x00000000033ecf80: add        x8, sp, #0x5c
0x00000000033ecf84: add        x0, sp, #0x110
0x00000000033ecf88: sub        x1, x29, #0xa0
0x00000000033ecf8c: bl         #0x46c05d4
0x00000000033ecf90: add        x8, sp, #0x80
0x00000000033ecf94: add        x0, sp, #0x5c
0x00000000033ecf98: fmov       s0, #2.00000000
0x00000000033ecf9c: bl         #0x46b8a18
0x00000000033ecfa0: ldr        x0, [x19, #0x20]
0x00000000033ecfa4: add        x1, sp, #0x80
0x00000000033ecfa8: bl         #0x46b8968
0x00000000033ecfac: add        x8, sp, #0x80
0x00000000033ecfb0: add        x0, sp, #0xb0
0x00000000033ecfb4: ldr        q0, [sp, #0x20]
0x00000000033ecfb8: bl         #0x46b8a18
0x00000000033ecfbc: ldr        x0, [x19, #0x20]
0x00000000033ecfc0: add        x1, sp, #0x80
0x00000000033ecfc4: bl         #0x46b8968
0x00000000033ecfc8: fcmp       s10, #0.0
0x00000000033ecfcc: b.le       #0x33ed198
0x00000000033ecfd0: fmul       s10, s10, s14
0x00000000033ecfd4: adrp       x8, #0x4c3a000
0x00000000033ecfd8: ldr        s0, [x8, #0x480]
0x00000000033ecfdc: fadd       s0, s10, s0
0x00000000033ecfe0: fmov       s1, #1.00000000
0x00000000033ecfe4: fdiv       s0, s1, s0
0x00000000033ecfe8: ldr        d1, [x26]
0x00000000033ecfec: ldur       d2, [x26, #4]
0x00000000033ecff0: ldur       s3, [x29, #-0xc8]
0x00000000033ecff4: add        x8, x26, #8
0x00000000033ecff8: ldr        s4, [x26, #0x14]
0x00000000033ecffc: fmul       s4, s3, s4
0x00000000033ed000: fmul       s5, s14, s14
0x00000000033ed004: fmul       s6, s5, s3
0x00000000033ed008: ldur       d7, [x29, #-0xd0]
0x00000000033ed00c: fmul       v2.2s, v7.2s, v2.s[0]
0x00000000033ed010: rev64      v2.2s, v2.2s
0x00000000033ed014: ld1        {v1.s}[1], [x8]
0x00000000033ed018: fmul       v1.2s, v7.2s, v1.2s
0x00000000033ed01c: fadd       v1.2s, v2.2s, v1.2s
0x00000000033ed020: ldur       d2, [x26, #0xc]
0x00000000033ed024: fmul       v3.2s, v2.2s, v3.s[0]
0x00000000033ed028: fadd       v1.2s, v1.2s, v3.2s
0x00000000033ed02c: fmul       v2.2s, v7.2s, v2.2s
0x00000000033ed030: faddp      s2, v2.2s
0x00000000033ed034: fadd       s2, s2, s4
0x00000000033ed038: fmul       v3.2s, v7.2s, v5.s[0]
0x00000000033ed03c: fsub       v1.2s, v1.2s, v3.2s
0x00000000033ed040: fsub       s2, s2, s6
0x00000000033ed044: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000033ed048: fmul       s0, s0, s2
0x00000000033ed04c: str        d1, [sp, #0x50]
0x00000000033ed050: str        s0, [sp, #0x58]
0x00000000033ed054: fmul       s9, s9, s14
0x00000000033ed058: add        x8, sp, #0x5c
0x00000000033ed05c: add        x0, sp, #0x120
0x00000000033ed060: sub        x1, x29, #0xc0
0x00000000033ed064: bl         #0x46c05d4
0x00000000033ed068: add        x8, sp, #0x80
0x00000000033ed06c: add        x0, sp, #0x5c
0x00000000033ed070: fmov       s0, s10
0x00000000033ed074: bl         #0x46b8a18
0x00000000033ed078: ldr        x0, [x19, #0x10]
0x00000000033ed07c: add        x1, sp, #0x80
0x00000000033ed080: bl         #0x46b8968
0x00000000033ed084: add        x8, sp, #0x80
0x00000000033ed088: add        x0, sp, #0xe0
0x00000000033ed08c: ldr        q0, [sp, #0x10]
0x00000000033ed090: bl         #0x46b8a18
0x00000000033ed094: ldr        x0, [x19, #0x10]
0x00000000033ed098: add        x1, sp, #0x80
0x00000000033ed09c: bl         #0x46b8968
0x00000000033ed0a0: add        x8, sp, #0x5c
0x00000000033ed0a4: add        x0, sp, #0x120
0x00000000033ed0a8: sub        x1, x29, #0xd0
0x00000000033ed0ac: bl         #0x46c05d4
0x00000000033ed0b0: add        x8, sp, #0x80
0x00000000033ed0b4: add        x0, sp, #0x5c
0x00000000033ed0b8: fmov       s0, s9
0x00000000033ed0bc: bl         #0x46b8a18
0x00000000033ed0c0: ldr        x0, [x19, #0x18]
0x00000000033ed0c4: add        x1, sp, #0x80
0x00000000033ed0c8: bl         #0x46b8968
0x00000000033ed0cc: add        x8, sp, #0x5c
0x00000000033ed0d0: add        x0, sp, #0x120
0x00000000033ed0d4: add        x1, sp, #0x50
0x00000000033ed0d8: bl         #0x46c05d4
0x00000000033ed0dc: add        x8, sp, #0x80
0x00000000033ed0e0: add        x0, sp, #0x5c
0x00000000033ed0e4: ldr        q0, [sp, #0x30]
0x00000000033ed0e8: bl         #0x46b8a18
0x00000000033ed0ec: ldr        x0, [x19, #0x18]
0x00000000033ed0f0: add        x1, sp, #0x80
0x00000000033ed0f4: bl         #0x46b8968
0x00000000033ed0f8: add        x8, sp, #0x5c
0x00000000033ed0fc: add        x0, sp, #0x110
0x00000000033ed100: sub        x1, x29, #0xc0
0x00000000033ed104: bl         #0x46c05d4
0x00000000033ed108: add        x8, sp, #0x80
0x00000000033ed10c: add        x0, sp, #0x5c
0x00000000033ed110: fmov       s0, s10
0x00000000033ed114: bl         #0x46b8a18
0x00000000033ed118: ldr        x0, [x19, #0x20]
0x00000000033ed11c: add        x1, sp, #0x80
0x00000000033ed120: bl         #0x46b8968
0x00000000033ed124: add        x8, sp, #0x80
0x00000000033ed128: add        x0, sp, #0xb0
0x00000000033ed12c: ldr        q0, [sp, #0x10]
0x00000000033ed130: bl         #0x46b8a18
0x00000000033ed134: ldr        x0, [x19, #0x20]
0x00000000033ed138: add        x1, sp, #0x80
0x00000000033ed13c: bl         #0x46b8968
0x00000000033ed140: add        x8, sp, #0x5c
0x00000000033ed144: add        x0, sp, #0x110
0x00000000033ed148: sub        x1, x29, #0xd0
0x00000000033ed14c: bl         #0x46c05d4
0x00000000033ed150: add        x8, sp, #0x80
0x00000000033ed154: add        x0, sp, #0x5c
0x00000000033ed158: fmov       s0, s9
0x00000000033ed15c: bl         #0x46b8a18
0x00000000033ed160: ldr        x0, [x19, #0x28]
0x00000000033ed164: add        x1, sp, #0x80
0x00000000033ed168: bl         #0x46b8968
0x00000000033ed16c: add        x8, sp, #0x5c
0x00000000033ed170: add        x0, sp, #0x110
0x00000000033ed174: add        x1, sp, #0x50
0x00000000033ed178: bl         #0x46c05d4
0x00000000033ed17c: add        x8, sp, #0x80
0x00000000033ed180: add        x0, sp, #0x5c
0x00000000033ed184: ldr        q0, [sp, #0x30]
0x00000000033ed188: bl         #0x46b8a18
0x00000000033ed18c: ldr        x0, [x19, #0x28]
0x00000000033ed190: add        x1, sp, #0x80
0x00000000033ed194: bl         #0x46b8968
0x00000000033ed198: add        x21, sp, #0x130
0x00000000033ed19c: add        x8, sp, #0x130
0x00000000033ed1a0: mov        x0, x20
0x00000000033ed1a4: fmov       s0, s8
0x00000000033ed1a8: bl         #0x46b8a18
0x00000000033ed1ac: ldr        x8, [x19]
0x00000000033ed1b0: ldr        d0, [x8]
0x00000000033ed1b4: ldr        s1, [x8, #8]
0x00000000033ed1b8: mov        v0.d[1], v1.d[0]
0x00000000033ed1bc: ldr        q1, [sp, #0x130]
0x00000000033ed1c0: ldur       q2, [x25, #0xc]
0x00000000033ed1c4: ldr        d3, [sp, #0x148]
0x00000000033ed1c8: add        x9, x21, #0x20
0x00000000033ed1cc: ld1r       {v4.2s}, [x9]
0x00000000033ed1d0: mov        v3.d[1], v4.d[0]
0x00000000033ed1d4: fmul       v1.4s, v1.4s, v0.4s
0x00000000033ed1d8: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ed1dc: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ed1e0: fmul       v2.4s, v2.4s, v0.4s
0x00000000033ed1e4: faddp      v2.4s, v2.4s, v2.4s
0x00000000033ed1e8: faddp      v2.4s, v2.4s, v2.4s
0x00000000033ed1ec: fmul       v0.4s, v0.4s, v3.4s
0x00000000033ed1f0: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed1f4: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed1f8: zip1       v1.2s, v1.2s, v2.2s
0x00000000033ed1fc: str        d1, [x8]
0x00000000033ed200: str        s0, [x8, #8]
0x00000000033ed204: ldr        x8, [x19, #8]
0x00000000033ed208: ldr        d0, [x8]
0x00000000033ed20c: ldr        s1, [x8, #8]
0x00000000033ed210: mov        v0.d[1], v1.d[0]
0x00000000033ed214: ldr        q1, [sp, #0x130]
0x00000000033ed218: ldur       q2, [x25, #0xc]
0x00000000033ed21c: ldr        d3, [sp, #0x148]
0x00000000033ed220: ld1r       {v4.2s}, [x9]
0x00000000033ed224: mov        v3.d[1], v4.d[0]
0x00000000033ed228: fmul       v1.4s, v1.4s, v0.4s
0x00000000033ed22c: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ed230: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ed234: fmul       v2.4s, v2.4s, v0.4s
0x00000000033ed238: faddp      v2.4s, v2.4s, v2.4s
0x00000000033ed23c: faddp      v2.4s, v2.4s, v2.4s
0x00000000033ed240: fmul       v0.4s, v0.4s, v3.4s
0x00000000033ed244: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed248: faddp      v0.4s, v0.4s, v0.4s
0x00000000033ed24c: zip1       v1.2s, v1.2s, v2.2s
0x00000000033ed250: str        d1, [x8]
0x00000000033ed254: str        s0, [x8, #8]
0x00000000033ed258: ldr        x1, [x19, #0x10]
0x00000000033ed25c: add        x8, sp, #0xb0
0x00000000033ed260: add        x0, sp, #0x130
0x00000000033ed264: bl         #0x46b8914
0x00000000033ed268: add        x8, sp, #0x80
0x00000000033ed26c: mov        x0, x20
0x00000000033ed270: bl         #0x46b735c
0x00000000033ed274: add        x8, sp, #0xe0
0x00000000033ed278: add        x0, sp, #0xb0
0x00000000033ed27c: add        x1, sp, #0x80
0x00000000033ed280: bl         #0x46b8914
0x00000000033ed284: ldr        x8, [x19, #0x10]
0x00000000033ed288: ldp        q0, q1, [sp, #0xe0]
0x00000000033ed28c: ldr        w9, [sp, #0x100]
0x00000000033ed290: str        w9, [x8, #0x20]
0x00000000033ed294: stp        q0, q1, [x8]
0x00000000033ed298: ldr        x1, [x19, #0x18]
0x00000000033ed29c: add        x8, sp, #0xb0
0x00000000033ed2a0: add        x0, sp, #0x130
0x00000000033ed2a4: bl         #0x46b8914
0x00000000033ed2a8: add        x8, sp, #0x80
0x00000000033ed2ac: mov        x0, x20
0x00000000033ed2b0: bl         #0x46b735c
0x00000000033ed2b4: add        x8, sp, #0xe0
0x00000000033ed2b8: add        x0, sp, #0xb0
0x00000000033ed2bc: add        x1, sp, #0x80
0x00000000033ed2c0: bl         #0x46b8914
0x00000000033ed2c4: ldr        x8, [x19, #0x18]
0x00000000033ed2c8: ldp        q0, q1, [sp, #0xe0]
0x00000000033ed2cc: ldr        w9, [sp, #0x100]
0x00000000033ed2d0: str        w9, [x8, #0x20]
0x00000000033ed2d4: stp        q0, q1, [x8]
0x00000000033ed2d8: ldr        x1, [x19, #0x20]
0x00000000033ed2dc: add        x8, sp, #0xb0
0x00000000033ed2e0: add        x0, sp, #0x130
0x00000000033ed2e4: bl         #0x46b8914
0x00000000033ed2e8: add        x8, sp, #0x80
0x00000000033ed2ec: mov        x0, x20
0x00000000033ed2f0: bl         #0x46b735c
0x00000000033ed2f4: add        x8, sp, #0xe0
0x00000000033ed2f8: add        x0, sp, #0xb0
0x00000000033ed2fc: add        x1, sp, #0x80
0x00000000033ed300: bl         #0x46b8914
0x00000000033ed304: ldr        x8, [x19, #0x20]
0x00000000033ed308: ldp        q0, q1, [sp, #0xe0]
0x00000000033ed30c: ldr        w9, [sp, #0x100]
0x00000000033ed310: str        w9, [x8, #0x20]
0x00000000033ed314: stp        q0, q1, [x8]
0x00000000033ed318: ldr        x1, [x19, #0x28]
0x00000000033ed31c: add        x8, sp, #0xb0
0x00000000033ed320: add        x0, sp, #0x130
0x00000000033ed324: bl         #0x46b8914
0x00000000033ed328: add        x8, sp, #0x80
0x00000000033ed32c: mov        x0, x20
0x00000000033ed330: bl         #0x46b735c
0x00000000033ed334: add        x8, sp, #0xe0
0x00000000033ed338: add        x0, sp, #0xb0
0x00000000033ed33c: add        x1, sp, #0x80
0x00000000033ed340: bl         #0x46b8914
0x00000000033ed344: ldr        x8, [x19, #0x28]
0x00000000033ed348: ldp        q0, q1, [sp, #0xe0]
0x00000000033ed34c: ldr        w9, [sp, #0x100]
0x00000000033ed350: str        w9, [x8, #0x20]
0x00000000033ed354: stp        q0, q1, [x8]
0x00000000033ed358: add        sp, sp, #0x1d0
0x00000000033ed35c: ldp        x29, x30, [sp, #0x90]
0x00000000033ed360: ldp        x20, x19, [sp, #0x80]
0x00000000033ed364: ldp        x22, x21, [sp, #0x70]
0x00000000033ed368: ldp        x24, x23, [sp, #0x60]
0x00000000033ed36c: ldp        x26, x25, [sp, #0x50]
0x00000000033ed370: ldp        x28, x27, [sp, #0x40]
0x00000000033ed374: ldp        d9, d8, [sp, #0x30]
0x00000000033ed378: ldp        d11, d10, [sp, #0x20]
0x00000000033ed37c: ldp        d13, d12, [sp, #0x10]
0x00000000033ed380: ldp        d15, d14, [sp], #0xa0
0x00000000033ed384: ret        
