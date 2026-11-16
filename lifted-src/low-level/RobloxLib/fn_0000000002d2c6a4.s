; instruction-faithful ARM64 fallback for RobloxLib::function_2d2c6a4
0x0000000002d2c6a4: stp        x28, x27, [sp, #-0x60]!
0x0000000002d2c6a8: stp        x26, x25, [sp, #0x10]
0x0000000002d2c6ac: stp        x24, x23, [sp, #0x20]
0x0000000002d2c6b0: stp        x22, x21, [sp, #0x30]
0x0000000002d2c6b4: stp        x20, x19, [sp, #0x40]
0x0000000002d2c6b8: stp        x29, x30, [sp, #0x50]
0x0000000002d2c6bc: add        x29, sp, #0x50
0x0000000002d2c6c0: sub        sp, sp, #0x330
0x0000000002d2c6c4: mov        x20, x1
0x0000000002d2c6c8: mov        x19, x0
0x0000000002d2c6cc: adrp       x8, #0x5ba4000
0x0000000002d2c6d0: ldr        x8, [x8, #0x338]
0x0000000002d2c6d4: ldr        x8, [x8]
0x0000000002d2c6d8: stur       x8, [x29, #-0x58]
0x0000000002d2c6dc: ldr        x0, [x0, #0x178]
0x0000000002d2c6e0: bl         #0x2d73a70
0x0000000002d2c6e4: cbz        w0, #0x2d2ca0c
0x0000000002d2c6e8: mov        x0, x20
0x0000000002d2c6ec: bl         #0x2d1caec
0x0000000002d2c6f0: mov        x8, x0
0x0000000002d2c6f4: ld3        {v0.s, v1.s, v2.s}[0], [x8], #12
0x0000000002d2c6f8: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d2c6fc: add        x8, x0, #0x18
0x0000000002d2c700: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d2c704: ldr        q3, [x0, #0x20]
0x0000000002d2c708: stp        q0, q1, [sp, #0x90]
0x0000000002d2c70c: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d2c710: stp        q2, q3, [sp, #0xb0]
0x0000000002d2c714: ldrb       w8, [x20, #0x1bf]
0x0000000002d2c718: cmp        w8, #6
0x0000000002d2c71c: b.ne       #0x2d2c97c
0x0000000002d2c720: mov        x21, x19
0x0000000002d2c724: ldr        q4, [x21, #0x90]!
0x0000000002d2c728: mov        v5.16b, v0.16b
0x0000000002d2c72c: mov        v5.d[1], v2.d[0]
0x0000000002d2c730: mov        v2.s[0], v0.s[2]
0x0000000002d2c734: trn1       v6.4s, v5.4s, v1.4s
0x0000000002d2c738: trn2       v5.4s, v5.4s, v1.4s
0x0000000002d2c73c: mov        v2.s[1], v1.s[2]
0x0000000002d2c740: ldp        q17, q7, [x21, #0x20]
0x0000000002d2c744: fsub       v3.4s, v7.4s, v3.4s
0x0000000002d2c748: fmul       v7.4s, v6.4s, v4.s[0]
0x0000000002d2c74c: ldr        q16, [x21, #0x10]
0x0000000002d2c750: fmul       v18.4s, v6.4s, v16.s[0]
0x0000000002d2c754: fmul       v19.4s, v6.4s, v17.s[0]
0x0000000002d2c758: fmul       v20.4s, v6.4s, v3.s[0]
0x0000000002d2c75c: fmla       v7.4s, v5.4s, v4.s[1]
0x0000000002d2c760: fmla       v18.4s, v5.4s, v16.s[1]
0x0000000002d2c764: fmla       v19.4s, v5.4s, v17.s[1]
0x0000000002d2c768: fmla       v20.4s, v5.4s, v3.s[1]
0x0000000002d2c76c: fmla       v7.4s, v2.4s, v4.s[2]
0x0000000002d2c770: fmla       v18.4s, v2.4s, v16.s[2]
0x0000000002d2c774: fmla       v19.4s, v2.4s, v17.s[2]
0x0000000002d2c778: fmla       v20.4s, v2.4s, v3.s[2]
0x0000000002d2c77c: ldp        q3, q4, [x21, #0xc0]
0x0000000002d2c780: fmul       v16.4s, v7.4s, v3.s[0]
0x0000000002d2c784: fmul       v7.4s, v7.4s, v4.s[0]
0x0000000002d2c788: fmul       v17.4s, v18.4s, v3.s[1]
0x0000000002d2c78c: fmul       v18.4s, v18.4s, v4.s[1]
0x0000000002d2c790: fmul       v3.4s, v19.4s, v3.s[2]
0x0000000002d2c794: fmul       v4.4s, v19.4s, v4.s[2]
0x0000000002d2c798: fmin       v19.4s, v16.4s, v7.4s
0x0000000002d2c79c: fmin       v21.4s, v17.4s, v18.4s
0x0000000002d2c7a0: fadd       v19.4s, v19.4s, v21.4s
0x0000000002d2c7a4: fmax       v7.4s, v16.4s, v7.4s
0x0000000002d2c7a8: fmax       v16.4s, v17.4s, v18.4s
0x0000000002d2c7ac: fadd       v7.4s, v7.4s, v16.4s
0x0000000002d2c7b0: fmin       v16.4s, v3.4s, v4.4s
0x0000000002d2c7b4: fadd       v16.4s, v20.4s, v16.4s
0x0000000002d2c7b8: fadd       v16.4s, v19.4s, v16.4s
0x0000000002d2c7bc: fmax       v3.4s, v3.4s, v4.4s
0x0000000002d2c7c0: fadd       v3.4s, v20.4s, v3.4s
0x0000000002d2c7c4: fadd       v3.4s, v7.4s, v3.4s
0x0000000002d2c7c8: ldur       q4, [x21, #-0x20]
0x0000000002d2c7cc: fmul       v6.4s, v6.4s, v4.s[0]
0x0000000002d2c7d0: fmla       v6.4s, v5.4s, v4.s[1]
0x0000000002d2c7d4: fmla       v6.4s, v2.4s, v4.s[2]
0x0000000002d2c7d8: sub        x8, x21, #0x30
0x0000000002d2c7dc: fabs       v0.4s, v6.4s
0x0000000002d2c7e0: mov        w9, #0x92ef
0x0000000002d2c7e4: movk       w9, #0x2193, lsl #16
0x0000000002d2c7e8: dup        v1.4s, w9
0x0000000002d2c7ec: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000002d2c7f0: bif        v1.16b, v6.16b, v0.16b
0x0000000002d2c7f4: stp        q16, q3, [sp, #0x30]
0x0000000002d2c7f8: ext        v2.16b, v6.16b, v6.16b, #8
0x0000000002d2c7fc: ld1        {v2.s}[1], [x8]
0x0000000002d2c800: mov        v6.d[1], v2.d[0]
0x0000000002d2c804: adrp       x8, #0x4bce000
0x0000000002d2c808: ldr        q2, [x8, #0x550]
0x0000000002d2c80c: fdiv       v2.4s, v2.4s, v1.4s
0x0000000002d2c810: stp        q6, q2, [sp, #0x50]
0x0000000002d2c814: fcmge      v1.4s, v1.4s, #0.0
0x0000000002d2c818: movi       v3.4s, #0x34, lsl #24
0x0000000002d2c81c: and        v0.16b, v3.16b, v0.16b
0x0000000002d2c820: fmul       v0.4s, v0.4s, v2.4s
0x0000000002d2c824: stp        q1, q0, [sp, #0x70]
0x0000000002d2c828: ldr        x8, [x20, #0x210]
0x0000000002d2c82c: ldr        x0, [x8, #0x18]
0x0000000002d2c830: cbz        x0, #0x2d2ca0c
0x0000000002d2c834: ldr        x24, [x0]
0x0000000002d2c838: ldr        d0, [x8, #0x20]
0x0000000002d2c83c: add        x8, x8, #0x28
0x0000000002d2c840: ld1r       {v1.2s}, [x8]
0x0000000002d2c844: mov        v0.d[1], v1.d[0]
0x0000000002d2c848: str        q0, [sp, #0x20]
0x0000000002d2c84c: add        x8, sp, #0x110
0x0000000002d2c850: add        x23, x8, #0x10
0x0000000002d2c854: str        x23, [sp, #0x110]
0x0000000002d2c858: adrp       x8, #0x4bd1000
0x0000000002d2c85c: ldr        d0, [x8, #0x5a8]
0x0000000002d2c860: str        d0, [sp, #0x118]
0x0000000002d2c864: add        x1, sp, #0x30
0x0000000002d2c868: add        x2, sp, #0x20
0x0000000002d2c86c: add        x3, sp, #0x110
0x0000000002d2c870: bl         #0x4010be4
0x0000000002d2c874: ldr        x0, [sp, #0x110]
0x0000000002d2c878: ldr        w8, [sp, #0x118]
0x0000000002d2c87c: add        x1, x0, x8, lsl #3
0x0000000002d2c880: clz        x9, x8
0x0000000002d2c884: mov        w10, #0x7e
0x0000000002d2c888: sub        x9, x10, x9, lsl #1
0x0000000002d2c88c: cmp        w8, #0
0x0000000002d2c890: csel       x3, xzr, x9, eq
0x0000000002d2c894: add        x2, sp, #0xd0
0x0000000002d2c898: mov        w4, #1
0x0000000002d2c89c: bl         #0x1528ae0
0x0000000002d2c8a0: ldr        x22, [sp, #0x110]
0x0000000002d2c8a4: ldr        w8, [sp, #0x118]
0x0000000002d2c8a8: cbz        w8, #0x2d2c968
0x0000000002d2c8ac: add        x25, x22, x8, lsl #3
0x0000000002d2c8b0: mov        w26, #0x70
0x0000000002d2c8b4: ldr        s0, [x22, #4]
0x0000000002d2c8b8: ldr        s1, [x19, #0x60]
0x0000000002d2c8bc: fcmp       s0, s1
0x0000000002d2c8c0: b.gt       #0x2d2c964
0x0000000002d2c8c4: ldr        w27, [x22]
0x0000000002d2c8c8: ldr        x8, [x24, #0x20]
0x0000000002d2c8cc: smaddl     x1, w27, w26, x8
0x0000000002d2c8d0: add        x0, sp, #0xd0
0x0000000002d2c8d4: add        x2, sp, #0x20
0x0000000002d2c8d8: bl         #0x3e3e554
0x0000000002d2c8dc: ldr        q1, [x19, #0x70]
0x0000000002d2c8e0: ldp        s2, s0, [x19, #0x60]
0x0000000002d2c8e4: fmul       v3.4s, v1.4s, v2.s[0]
0x0000000002d2c8e8: add        x8, x19, #0x68
0x0000000002d2c8ec: ld1r       {v1.4s}, [x8]
0x0000000002d2c8f0: stp        q1, q3, [sp]
0x0000000002d2c8f4: add        x0, x19, #0x110
0x0000000002d2c8f8: add        x2, sp, #0xd0
0x0000000002d2c8fc: add        x3, sp, #0x90
0x0000000002d2c900: add        x4, sp, #0x10
0x0000000002d2c904: mov        x5, sp
0x0000000002d2c908: mov        x1, x21
0x0000000002d2c90c: bl         #0x3e42414
0x0000000002d2c910: tbz        x0, #0x20, #0x2d2c958
0x0000000002d2c914: fmov       s0, w0
0x0000000002d2c918: str        x20, [x19, #0x1d0]
0x0000000002d2c91c: ldr        s1, [x19, #0x60]
0x0000000002d2c920: str        s1, [x19, #0x1dc]
0x0000000002d2c924: ldr        s2, [x19, #0x68]
0x0000000002d2c928: str        s2, [x19, #0x1e0]
0x0000000002d2c92c: str        w0, [x19, #0x1e4]
0x0000000002d2c930: str        w27, [x19, #0x1d8]
0x0000000002d2c934: fdiv       s1, s0, s1
0x0000000002d2c938: fmul       s1, s1, s2
0x0000000002d2c93c: str        s1, [x19, #0x68]
0x0000000002d2c940: str        w0, [x19, #0x60]
0x0000000002d2c944: ldr        q1, [x19, #0x20]
0x0000000002d2c948: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2c94c: mov        v2.s[1], v0.s[0]
0x0000000002d2c950: mov        v1.d[1], v2.d[0]
0x0000000002d2c954: str        q1, [x19, #0x20]
0x0000000002d2c958: add        x22, x22, #8
0x0000000002d2c95c: cmp        x22, x25
0x0000000002d2c960: b.ne       #0x2d2c8b4
0x0000000002d2c964: ldr        x22, [sp, #0x110]
0x0000000002d2c968: cmp        x22, x23
0x0000000002d2c96c: b.eq       #0x2d2ca0c
0x0000000002d2c970: mov        x0, x22
0x0000000002d2c974: bl         #0x47e93a8
0x0000000002d2c978: b          #0x2d2ca0c
0x0000000002d2c97c: add        x8, sp, #0x110
0x0000000002d2c980: mov        x0, x20
0x0000000002d2c984: bl         #0x2cdd188
0x0000000002d2c988: ldr        q1, [x19, #0x70]
0x0000000002d2c98c: ldp        s2, s0, [x19, #0x60]
0x0000000002d2c990: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d2c994: str        q1, [sp, #0x30]
0x0000000002d2c998: add        x8, x19, #0x68
0x0000000002d2c99c: ld1r       {v1.4s}, [x8]
0x0000000002d2c9a0: str        q1, [sp, #0xd0]
0x0000000002d2c9a4: add        x0, x19, #0x110
0x0000000002d2c9a8: add        x1, x19, #0x90
0x0000000002d2c9ac: add        x2, sp, #0x110
0x0000000002d2c9b0: add        x3, sp, #0x90
0x0000000002d2c9b4: add        x4, sp, #0x30
0x0000000002d2c9b8: add        x5, sp, #0xd0
0x0000000002d2c9bc: bl         #0x3e42414
0x0000000002d2c9c0: tbz        x0, #0x20, #0x2d2ca0c
0x0000000002d2c9c4: fmov       s0, w0
0x0000000002d2c9c8: str        x20, [x19, #0x1d0]
0x0000000002d2c9cc: ldr        s1, [x19, #0x60]
0x0000000002d2c9d0: str        s1, [x19, #0x1dc]
0x0000000002d2c9d4: ldr        s2, [x19, #0x68]
0x0000000002d2c9d8: str        s2, [x19, #0x1e0]
0x0000000002d2c9dc: str        w0, [x19, #0x1e4]
0x0000000002d2c9e0: mov        w8, #-1
0x0000000002d2c9e4: str        w8, [x19, #0x1d8]
0x0000000002d2c9e8: fdiv       s1, s0, s1
0x0000000002d2c9ec: fmul       s1, s1, s2
0x0000000002d2c9f0: str        s1, [x19, #0x68]
0x0000000002d2c9f4: str        w0, [x19, #0x60]
0x0000000002d2c9f8: ldr        q1, [x19, #0x20]
0x0000000002d2c9fc: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2ca00: mov        v2.s[1], v0.s[0]
0x0000000002d2ca04: mov        v1.d[1], v2.d[0]
0x0000000002d2ca08: str        q1, [x19, #0x20]
0x0000000002d2ca0c: ldur       x8, [x29, #-0x58]
0x0000000002d2ca10: adrp       x9, #0x5ba4000
0x0000000002d2ca14: ldr        x9, [x9, #0x338]
0x0000000002d2ca18: ldr        x9, [x9]
0x0000000002d2ca1c: cmp        x9, x8
0x0000000002d2ca20: b.ne       #0x2d2ca44
0x0000000002d2ca24: add        sp, sp, #0x330
0x0000000002d2ca28: ldp        x29, x30, [sp, #0x50]
0x0000000002d2ca2c: ldp        x20, x19, [sp, #0x40]
0x0000000002d2ca30: ldp        x22, x21, [sp, #0x30]
0x0000000002d2ca34: ldp        x24, x23, [sp, #0x20]
0x0000000002d2ca38: ldp        x26, x25, [sp, #0x10]
0x0000000002d2ca3c: ldp        x28, x27, [sp], #0x60
0x0000000002d2ca40: ret        
0x0000000002d2ca44: bl         #0x4b98620
0x0000000002d2ca48: b          #0x2d2ca58
0x0000000002d2ca4c: mov        x19, x0
0x0000000002d2ca50: b          #0x2d2ca6c
0x0000000002d2ca54: b          #0x2d2ca58
0x0000000002d2ca58: mov        x19, x0
0x0000000002d2ca5c: ldr        x0, [sp, #0x110]
0x0000000002d2ca60: cmp        x0, x23
0x0000000002d2ca64: b.eq       #0x2d2ca6c
0x0000000002d2ca68: bl         #0x47e93a8
0x0000000002d2ca6c: mov        x0, x19
0x0000000002d2ca70: bl         #0x4b97984
