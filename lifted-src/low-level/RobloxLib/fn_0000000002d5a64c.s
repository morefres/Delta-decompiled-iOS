; instruction-faithful ARM64 fallback for RobloxLib::function_2d5a64c
0x0000000002d5a64c: stp        x28, x27, [sp, #-0x60]!
0x0000000002d5a650: stp        x26, x25, [sp, #0x10]
0x0000000002d5a654: stp        x24, x23, [sp, #0x20]
0x0000000002d5a658: stp        x22, x21, [sp, #0x30]
0x0000000002d5a65c: stp        x20, x19, [sp, #0x40]
0x0000000002d5a660: stp        x29, x30, [sp, #0x50]
0x0000000002d5a664: add        x29, sp, #0x50
0x0000000002d5a668: sub        sp, sp, #0x390
0x0000000002d5a66c: mov        x21, x2
0x0000000002d5a670: mov        x20, x1
0x0000000002d5a674: mov        x19, x0
0x0000000002d5a678: adrp       x8, #0x5ba4000
0x0000000002d5a67c: ldr        x8, [x8, #0x338]
0x0000000002d5a680: ldr        x8, [x8]
0x0000000002d5a684: stur       x8, [x29, #-0x60]
0x0000000002d5a688: ldr        x8, [x0, #0x10]
0x0000000002d5a68c: ldr        x8, [x8, #0x20]
0x0000000002d5a690: mov        w9, #0x70
0x0000000002d5a694: smaddl     x1, w1, w9, x8
0x0000000002d5a698: sub        x0, x29, #0xa0
0x0000000002d5a69c: add        x2, x19, #0x20
0x0000000002d5a6a0: bl         #0x3e3e554
0x0000000002d5a6a4: mov        x0, x21
0x0000000002d5a6a8: bl         #0x2d1caec
0x0000000002d5a6ac: mov        x8, x0
0x0000000002d5a6b0: ld3        {v0.s, v1.s, v2.s}[0], [x8], #12
0x0000000002d5a6b4: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d5a6b8: add        x8, x0, #0x18
0x0000000002d5a6bc: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d5a6c0: ldr        q3, [x0, #0x20]
0x0000000002d5a6c4: stp        q0, q1, [sp, #0xb0]
0x0000000002d5a6c8: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d5a6cc: stp        q2, q3, [sp, #0xd0]
0x0000000002d5a6d0: ldrb       w8, [x21, #0x1bf]
0x0000000002d5a6d4: cmp        w8, #6
0x0000000002d5a6d8: b.ne       #0x2d5a9ac
0x0000000002d5a6dc: ldr        x8, [x21, #0x210]
0x0000000002d5a6e0: ldr        x23, [x8, #0x18]
0x0000000002d5a6e4: cbz        x23, #0x2d5aa40
0x0000000002d5a6e8: ldr        x24, [x23]
0x0000000002d5a6ec: ldr        d0, [x8, #0x20]
0x0000000002d5a6f0: add        x8, x8, #0x28
0x0000000002d5a6f4: ld1r       {v1.2s}, [x8]
0x0000000002d5a6f8: mov        v0.d[1], v1.d[0]
0x0000000002d5a6fc: str        q0, [sp, #0xa0]
0x0000000002d5a700: add        x8, sp, #0x80
0x0000000002d5a704: sub        x0, x29, #0xa0
0x0000000002d5a708: bl         #0x3e3e820
0x0000000002d5a70c: ldr        s0, [x19, #8]
0x0000000002d5a710: fmov       s1, #1.00000000
0x0000000002d5a714: fadd       s0, s0, s1
0x0000000002d5a718: ldr        q1, [sp, #0x80]
0x0000000002d5a71c: dup        v2.4s, v0.s[0]
0x0000000002d5a720: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d5a724: mov        v3.16b, v1.16b
0x0000000002d5a728: mov        v3.s[3], v0.s[3]
0x0000000002d5a72c: add        x8, x19, #4
0x0000000002d5a730: mov        v4.16b, v0.16b
0x0000000002d5a734: mov        v4.s[3], v1.s[3]
0x0000000002d5a738: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000002d5a73c: bit        v0.16b, v1.16b, v3.16b
0x0000000002d5a740: ld1r       {v1.4s}, [x8]
0x0000000002d5a744: fsub       v3.4s, v0.4s, v1.4s
0x0000000002d5a748: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d5a74c: mov        v3.s[3], v0.s[3]
0x0000000002d5a750: str        q3, [sp, #0x80]
0x0000000002d5a754: ldr        d0, [sp, #0x90]
0x0000000002d5a758: fmul       v2.2s, v0.2s, v2.2s
0x0000000002d5a75c: fcmgt      v4.2s, v0.2s, v2.2s
0x0000000002d5a760: bif        v0.8b, v2.8b, v4.8b
0x0000000002d5a764: fadd       v0.2s, v0.2s, v1.2s
0x0000000002d5a768: str        d0, [sp, #0x90]
0x0000000002d5a76c: ldur       q0, [sp, #0x88]
0x0000000002d5a770: mov        x22, x19
0x0000000002d5a774: ldr        q1, [x22, #0x50]!
0x0000000002d5a778: ldp        q2, q4, [sp, #0xb0]
0x0000000002d5a77c: ldp        q5, q6, [sp, #0xd0]
0x0000000002d5a780: zip1       v7.2d, v2.2d, v5.2d
0x0000000002d5a784: zip2       v2.2d, v2.2d, v5.2d
0x0000000002d5a788: trn1       v5.4s, v7.4s, v4.4s
0x0000000002d5a78c: trn2       v7.4s, v7.4s, v4.4s
0x0000000002d5a790: mov        v2.s[1], v4.s[2]
0x0000000002d5a794: ldp        q17, q4, [x19, #0x70]
0x0000000002d5a798: fsub       v4.4s, v4.4s, v6.4s
0x0000000002d5a79c: fmul       v6.4s, v5.4s, v1.s[0]
0x0000000002d5a7a0: ldr        q16, [x19, #0x60]
0x0000000002d5a7a4: fmul       v18.4s, v5.4s, v16.s[0]
0x0000000002d5a7a8: fmul       v19.4s, v5.4s, v17.s[0]
0x0000000002d5a7ac: fmul       v20.4s, v5.4s, v4.s[0]
0x0000000002d5a7b0: fmla       v6.4s, v7.4s, v1.s[1]
0x0000000002d5a7b4: fmla       v18.4s, v7.4s, v16.s[1]
0x0000000002d5a7b8: fmla       v19.4s, v7.4s, v17.s[1]
0x0000000002d5a7bc: fmla       v20.4s, v7.4s, v4.s[1]
0x0000000002d5a7c0: fmla       v6.4s, v2.4s, v1.s[2]
0x0000000002d5a7c4: fmla       v18.4s, v2.4s, v16.s[2]
0x0000000002d5a7c8: fmla       v19.4s, v2.4s, v17.s[2]
0x0000000002d5a7cc: fmla       v20.4s, v2.4s, v4.s[2]
0x0000000002d5a7d0: fmul       v1.4s, v6.4s, v3.s[0]
0x0000000002d5a7d4: fmul       v4.4s, v6.4s, v0.s[1]
0x0000000002d5a7d8: fmul       v6.4s, v18.4s, v3.s[1]
0x0000000002d5a7dc: fmul       v16.4s, v18.4s, v0.s[2]
0x0000000002d5a7e0: fmul       v3.4s, v19.4s, v3.s[2]
0x0000000002d5a7e4: fmul       v0.4s, v19.4s, v0.s[3]
0x0000000002d5a7e8: fmin       v17.4s, v1.4s, v4.4s
0x0000000002d5a7ec: fmin       v18.4s, v6.4s, v16.4s
0x0000000002d5a7f0: fadd       v17.4s, v17.4s, v18.4s
0x0000000002d5a7f4: fmax       v1.4s, v1.4s, v4.4s
0x0000000002d5a7f8: fmax       v4.4s, v6.4s, v16.4s
0x0000000002d5a7fc: fadd       v1.4s, v1.4s, v4.4s
0x0000000002d5a800: fmin       v4.4s, v3.4s, v0.4s
0x0000000002d5a804: fadd       v4.4s, v20.4s, v4.4s
0x0000000002d5a808: fadd       v4.4s, v17.4s, v4.4s
0x0000000002d5a80c: fmax       v0.4s, v3.4s, v0.4s
0x0000000002d5a810: fadd       v0.4s, v20.4s, v0.4s
0x0000000002d5a814: fadd       v0.4s, v1.4s, v0.4s
0x0000000002d5a818: ldr        q1, [x19, #0x30]
0x0000000002d5a81c: fmul       v3.4s, v5.4s, v1.s[0]
0x0000000002d5a820: fmla       v3.4s, v7.4s, v1.s[1]
0x0000000002d5a824: fmla       v3.4s, v2.4s, v1.s[2]
0x0000000002d5a828: fabs       v1.4s, v3.4s
0x0000000002d5a82c: mov        w8, #0x92ef
0x0000000002d5a830: movk       w8, #0x2193, lsl #16
0x0000000002d5a834: dup        v2.4s, w8
0x0000000002d5a838: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002d5a83c: bif        v2.16b, v3.16b, v1.16b
0x0000000002d5a840: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000002d5a844: ld1        {v5.s}[1], [x19]
0x0000000002d5a848: mov        v3.d[1], v5.d[0]
0x0000000002d5a84c: stp        q4, q0, [sp, #0x20]
0x0000000002d5a850: adrp       x8, #0x4bce000
0x0000000002d5a854: ldr        q0, [x8, #0x550]
0x0000000002d5a858: fdiv       v0.4s, v0.4s, v2.4s
0x0000000002d5a85c: stp        q3, q0, [sp, #0x40]
0x0000000002d5a860: fcmge      v2.4s, v2.4s, #0.0
0x0000000002d5a864: movi       v3.4s, #0x34, lsl #24
0x0000000002d5a868: and        v1.16b, v3.16b, v1.16b
0x0000000002d5a86c: fmul       v0.4s, v1.4s, v0.4s
0x0000000002d5a870: stp        q2, q0, [sp, #0x60]
0x0000000002d5a874: add        x8, sp, #0x130
0x0000000002d5a878: add        x25, x8, #0x10
0x0000000002d5a87c: str        x25, [sp, #0x130]
0x0000000002d5a880: adrp       x8, #0x4bd1000
0x0000000002d5a884: ldr        d0, [x8, #0x5a8]
0x0000000002d5a888: str        d0, [sp, #0x138]
0x0000000002d5a88c: add        x1, sp, #0x20
0x0000000002d5a890: add        x2, sp, #0xa0
0x0000000002d5a894: add        x3, sp, #0x130
0x0000000002d5a898: mov        x0, x23
0x0000000002d5a89c: bl         #0x4010be4
0x0000000002d5a8a0: ldr        x0, [sp, #0x130]
0x0000000002d5a8a4: ldr        w8, [sp, #0x138]
0x0000000002d5a8a8: add        x1, x0, x8, lsl #3
0x0000000002d5a8ac: clz        x9, x8
0x0000000002d5a8b0: mov        w10, #0x7e
0x0000000002d5a8b4: sub        x9, x10, x9, lsl #1
0x0000000002d5a8b8: cmp        w8, #0
0x0000000002d5a8bc: csel       x3, xzr, x9, eq
0x0000000002d5a8c0: add        x2, sp, #0xf0
0x0000000002d5a8c4: mov        w4, #1
0x0000000002d5a8c8: bl         #0x1528ae0
0x0000000002d5a8cc: ldr        x23, [sp, #0x130]
0x0000000002d5a8d0: ldr        w8, [sp, #0x138]
0x0000000002d5a8d4: cbz        w8, #0x2d5a998
0x0000000002d5a8d8: add        x26, x23, x8, lsl #3
0x0000000002d5a8dc: mov        w27, #0x70
0x0000000002d5a8e0: ldr        s0, [x23, #4]
0x0000000002d5a8e4: ldr        s1, [x19]
0x0000000002d5a8e8: fcmp       s0, s1
0x0000000002d5a8ec: b.gt       #0x2d5a994
0x0000000002d5a8f0: ldr        w28, [x23]
0x0000000002d5a8f4: ldr        x8, [x24, #0x20]
0x0000000002d5a8f8: smaddl     x1, w28, w27, x8
0x0000000002d5a8fc: add        x0, sp, #0xf0
0x0000000002d5a900: add        x2, sp, #0xa0
0x0000000002d5a904: bl         #0x3e3e554
0x0000000002d5a908: ldr        q1, [x19, #0x30]
0x0000000002d5a90c: ldp        s2, s0, [x19]
0x0000000002d5a910: fmul       v3.4s, v1.4s, v2.s[0]
0x0000000002d5a914: add        x8, x19, #8
0x0000000002d5a918: ld1r       {v1.4s}, [x8]
0x0000000002d5a91c: stp        q1, q3, [sp]
0x0000000002d5a920: sub        x0, x29, #0xa0
0x0000000002d5a924: add        x2, sp, #0xf0
0x0000000002d5a928: add        x3, sp, #0xb0
0x0000000002d5a92c: add        x4, sp, #0x10
0x0000000002d5a930: mov        x5, sp
0x0000000002d5a934: mov        x1, x22
0x0000000002d5a938: bl         #0x3e42414
0x0000000002d5a93c: tbz        x0, #0x20, #0x2d5a988
0x0000000002d5a940: fmov       s0, w0
0x0000000002d5a944: str        x21, [x19, #0x170]
0x0000000002d5a948: ldr        s1, [x19]
0x0000000002d5a94c: str        s1, [x19, #0x178]
0x0000000002d5a950: ldr        s2, [x19, #8]
0x0000000002d5a954: str        s2, [x19, #0x17c]
0x0000000002d5a958: str        w0, [x19, #0x180]
0x0000000002d5a95c: str        w20, [x19, #0x184]
0x0000000002d5a960: str        w28, [x19, #0x188]
0x0000000002d5a964: fdiv       s1, s0, s1
0x0000000002d5a968: fmul       s1, s1, s2
0x0000000002d5a96c: str        s1, [x19, #8]
0x0000000002d5a970: str        w0, [x19]
0x0000000002d5a974: ldr        q1, [x19, #0xf0]
0x0000000002d5a978: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d5a97c: mov        v2.s[1], v0.s[0]
0x0000000002d5a980: mov        v1.d[1], v2.d[0]
0x0000000002d5a984: str        q1, [x19, #0xf0]
0x0000000002d5a988: add        x23, x23, #8
0x0000000002d5a98c: cmp        x23, x26
0x0000000002d5a990: b.ne       #0x2d5a8e0
0x0000000002d5a994: ldr        x23, [sp, #0x130]
0x0000000002d5a998: cmp        x23, x25
0x0000000002d5a99c: b.eq       #0x2d5aa40
0x0000000002d5a9a0: mov        x0, x23
0x0000000002d5a9a4: bl         #0x47e93a8
0x0000000002d5a9a8: b          #0x2d5aa40
0x0000000002d5a9ac: add        x8, sp, #0x130
0x0000000002d5a9b0: mov        x0, x21
0x0000000002d5a9b4: bl         #0x2cdd188
0x0000000002d5a9b8: ldr        q1, [x19, #0x30]
0x0000000002d5a9bc: ldp        s2, s0, [x19]
0x0000000002d5a9c0: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d5a9c4: str        q1, [sp, #0x20]
0x0000000002d5a9c8: add        x8, x19, #8
0x0000000002d5a9cc: ld1r       {v1.4s}, [x8]
0x0000000002d5a9d0: str        q1, [sp, #0xf0]
0x0000000002d5a9d4: sub        x0, x29, #0xa0
0x0000000002d5a9d8: add        x1, x19, #0x50
0x0000000002d5a9dc: add        x2, sp, #0x130
0x0000000002d5a9e0: add        x3, sp, #0xb0
0x0000000002d5a9e4: add        x4, sp, #0x20
0x0000000002d5a9e8: add        x5, sp, #0xf0
0x0000000002d5a9ec: bl         #0x3e42414
0x0000000002d5a9f0: tbz        x0, #0x20, #0x2d5aa40
0x0000000002d5a9f4: fmov       s0, w0
0x0000000002d5a9f8: str        x21, [x19, #0x170]
0x0000000002d5a9fc: ldr        s1, [x19]
0x0000000002d5aa00: str        s1, [x19, #0x178]
0x0000000002d5aa04: ldr        s2, [x19, #8]
0x0000000002d5aa08: str        s2, [x19, #0x17c]
0x0000000002d5aa0c: str        w0, [x19, #0x180]
0x0000000002d5aa10: str        w20, [x19, #0x184]
0x0000000002d5aa14: mov        w8, #-1
0x0000000002d5aa18: str        w8, [x19, #0x188]
0x0000000002d5aa1c: fdiv       s1, s0, s1
0x0000000002d5aa20: fmul       s1, s1, s2
0x0000000002d5aa24: str        s1, [x19, #8]
0x0000000002d5aa28: str        w0, [x19]
0x0000000002d5aa2c: ldr        q1, [x19, #0xf0]
0x0000000002d5aa30: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d5aa34: mov        v2.s[1], v0.s[0]
0x0000000002d5aa38: mov        v1.d[1], v2.d[0]
0x0000000002d5aa3c: str        q1, [x19, #0xf0]
0x0000000002d5aa40: ldur       x8, [x29, #-0x60]
0x0000000002d5aa44: adrp       x9, #0x5ba4000
0x0000000002d5aa48: ldr        x9, [x9, #0x338]
0x0000000002d5aa4c: ldr        x9, [x9]
0x0000000002d5aa50: cmp        x9, x8
0x0000000002d5aa54: b.ne       #0x2d5aa78
0x0000000002d5aa58: add        sp, sp, #0x390
0x0000000002d5aa5c: ldp        x29, x30, [sp, #0x50]
0x0000000002d5aa60: ldp        x20, x19, [sp, #0x40]
0x0000000002d5aa64: ldp        x22, x21, [sp, #0x30]
0x0000000002d5aa68: ldp        x24, x23, [sp, #0x20]
0x0000000002d5aa6c: ldp        x26, x25, [sp, #0x10]
0x0000000002d5aa70: ldp        x28, x27, [sp], #0x60
0x0000000002d5aa74: ret        
0x0000000002d5aa78: bl         #0x4b98620
0x0000000002d5aa7c: b          #0x2d5aa84
0x0000000002d5aa80: b          #0x2d5aa84
0x0000000002d5aa84: mov        x19, x0
0x0000000002d5aa88: ldr        x0, [sp, #0x130]
0x0000000002d5aa8c: cmp        x0, x25
0x0000000002d5aa90: b.eq       #0x2d5aaa0
0x0000000002d5aa94: bl         #0x47e93a8
0x0000000002d5aa98: b          #0x2d5aaa0
0x0000000002d5aa9c: mov        x19, x0
0x0000000002d5aaa0: mov        x0, x19
0x0000000002d5aaa4: bl         #0x4b97984
