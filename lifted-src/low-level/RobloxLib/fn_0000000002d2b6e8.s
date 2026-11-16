; instruction-faithful ARM64 fallback for RobloxLib::function_2d2b6e8
0x0000000002d2b6e8: stp        x28, x27, [sp, #-0x60]!
0x0000000002d2b6ec: stp        x26, x25, [sp, #0x10]
0x0000000002d2b6f0: stp        x24, x23, [sp, #0x20]
0x0000000002d2b6f4: stp        x22, x21, [sp, #0x30]
0x0000000002d2b6f8: stp        x20, x19, [sp, #0x40]
0x0000000002d2b6fc: stp        x29, x30, [sp, #0x50]
0x0000000002d2b700: add        x29, sp, #0x50
0x0000000002d2b704: sub        sp, sp, #0x3e0
0x0000000002d2b708: mov        x20, x1
0x0000000002d2b70c: mov        x19, x0
0x0000000002d2b710: adrp       x8, #0x5ba4000
0x0000000002d2b714: ldr        x8, [x8, #0x338]
0x0000000002d2b718: ldr        x8, [x8]
0x0000000002d2b71c: stur       x8, [x29, #-0x58]
0x0000000002d2b720: ldr        x0, [x0, #0x178]
0x0000000002d2b724: bl         #0x2d73a70
0x0000000002d2b728: cbz        w0, #0x2d2bb5c
0x0000000002d2b72c: mov        x0, x20
0x0000000002d2b730: bl         #0x2d1caec
0x0000000002d2b734: mov        x8, x0
0x0000000002d2b738: ld3        {v17.s, v18.s, v19.s}[0], [x8], #12
0x0000000002d2b73c: ld3        {v17.s, v18.s, v19.s}[1], [x8]
0x0000000002d2b740: add        x8, x0, #0x18
0x0000000002d2b744: ld3        {v17.s, v18.s, v19.s}[2], [x8]
0x0000000002d2b748: ldr        q0, [x0, #0x20]
0x0000000002d2b74c: ext        v2.16b, v0.16b, v0.16b, #4
0x0000000002d2b750: ldrb       w8, [x20, #0x1bf]
0x0000000002d2b754: cmp        w8, #6
0x0000000002d2b758: str        q2, [sp, #0x30]
0x0000000002d2b75c: b.ne       #0x2d2ba4c
0x0000000002d2b760: mov        v0.16b, v17.16b
0x0000000002d2b764: mov        v0.d[1], v19.d[0]
0x0000000002d2b768: mov        v19.s[0], v17.s[2]
0x0000000002d2b76c: trn1       v21.4s, v0.4s, v18.4s
0x0000000002d2b770: trn2       v20.4s, v0.4s, v18.4s
0x0000000002d2b774: mov        v19.s[1], v18.s[2]
0x0000000002d2b778: ldp        q1, q0, [x19, #0xb0]
0x0000000002d2b77c: fsub       v0.4s, v0.4s, v2.4s
0x0000000002d2b780: ldp        q2, q3, [x19, #0x90]
0x0000000002d2b784: fmul       v4.4s, v21.4s, v2.s[0]
0x0000000002d2b788: fmul       v5.4s, v21.4s, v3.s[0]
0x0000000002d2b78c: fmul       v6.4s, v21.4s, v1.s[0]
0x0000000002d2b790: fmul       v7.4s, v21.4s, v0.s[0]
0x0000000002d2b794: fmla       v4.4s, v20.4s, v2.s[1]
0x0000000002d2b798: fmla       v5.4s, v20.4s, v3.s[1]
0x0000000002d2b79c: fmla       v6.4s, v20.4s, v1.s[1]
0x0000000002d2b7a0: fmla       v7.4s, v20.4s, v0.s[1]
0x0000000002d2b7a4: fmla       v4.4s, v19.4s, v2.s[2]
0x0000000002d2b7a8: fmla       v5.4s, v19.4s, v3.s[2]
0x0000000002d2b7ac: fmla       v6.4s, v19.4s, v1.s[2]
0x0000000002d2b7b0: fmla       v7.4s, v19.4s, v0.s[2]
0x0000000002d2b7b4: ldp        q0, q1, [x19, #0x150]
0x0000000002d2b7b8: fmul       v2.4s, v4.4s, v0.s[0]
0x0000000002d2b7bc: fmul       v3.4s, v4.4s, v1.s[0]
0x0000000002d2b7c0: fmul       v4.4s, v5.4s, v0.s[1]
0x0000000002d2b7c4: fmul       v5.4s, v5.4s, v1.s[1]
0x0000000002d2b7c8: fmul       v0.4s, v6.4s, v0.s[2]
0x0000000002d2b7cc: fmul       v1.4s, v6.4s, v1.s[2]
0x0000000002d2b7d0: fmin       v6.4s, v2.4s, v3.4s
0x0000000002d2b7d4: fmin       v16.4s, v4.4s, v5.4s
0x0000000002d2b7d8: fadd       v6.4s, v6.4s, v16.4s
0x0000000002d2b7dc: fmax       v2.4s, v2.4s, v3.4s
0x0000000002d2b7e0: fmax       v3.4s, v4.4s, v5.4s
0x0000000002d2b7e4: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2b7e8: fmin       v3.4s, v0.4s, v1.4s
0x0000000002d2b7ec: fadd       v3.4s, v7.4s, v3.4s
0x0000000002d2b7f0: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2b7f4: fmax       v0.4s, v0.4s, v1.4s
0x0000000002d2b7f8: fadd       v0.4s, v7.4s, v0.4s
0x0000000002d2b7fc: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2b800: ldr        q1, [x19, #0x70]
0x0000000002d2b804: fmul       v2.4s, v21.4s, v1.s[0]
0x0000000002d2b808: fmla       v2.4s, v20.4s, v1.s[1]
0x0000000002d2b80c: add        x8, sp, #0x40
0x0000000002d2b810: st1        {v17.2d, v18.2d, v19.2d}, [x8]
0x0000000002d2b814: fmla       v2.4s, v19.4s, v1.s[2]
0x0000000002d2b818: add        x8, x19, #0x60
0x0000000002d2b81c: fabs       v1.4s, v2.4s
0x0000000002d2b820: mov        w9, #0x92ef
0x0000000002d2b824: movk       w9, #0x2193, lsl #16
0x0000000002d2b828: dup        v4.4s, w9
0x0000000002d2b82c: fcmgt      v1.4s, v4.4s, v1.4s
0x0000000002d2b830: bif        v4.16b, v2.16b, v1.16b
0x0000000002d2b834: stp        q3, q0, [x29, #-0xc0]
0x0000000002d2b838: ext        v0.16b, v2.16b, v2.16b, #8
0x0000000002d2b83c: ld1        {v0.s}[1], [x8]
0x0000000002d2b840: mov        v2.d[1], v0.d[0]
0x0000000002d2b844: adrp       x8, #0x4bce000
0x0000000002d2b848: ldr        q5, [x8, #0x550]
0x0000000002d2b84c: fdiv       v0.4s, v5.4s, v4.4s
0x0000000002d2b850: stp        q2, q0, [x29, #-0xa0]
0x0000000002d2b854: fcmge      v2.4s, v4.4s, #0.0
0x0000000002d2b858: movi       v3.4s, #0x34, lsl #24
0x0000000002d2b85c: and        v1.16b, v3.16b, v1.16b
0x0000000002d2b860: fmul       v0.4s, v1.4s, v0.4s
0x0000000002d2b864: stp        q2, q0, [x29, #-0x80]
0x0000000002d2b868: ldr        x8, [x20, #0x210]
0x0000000002d2b86c: ldr        x0, [x8, #0x18]
0x0000000002d2b870: cbz        x0, #0x2d2bb5c
0x0000000002d2b874: stp        q5, q21, [sp]
0x0000000002d2b878: str        q20, [sp, #0x20]
0x0000000002d2b87c: ldr        x23, [x0]
0x0000000002d2b880: ldr        d0, [x8, #0x20]
0x0000000002d2b884: add        x8, x8, #0x28
0x0000000002d2b888: ld1r       {v1.2s}, [x8]
0x0000000002d2b88c: mov        v0.d[1], v1.d[0]
0x0000000002d2b890: str        q0, [sp, #0x110]
0x0000000002d2b894: add        x8, sp, #0x160
0x0000000002d2b898: add        x22, x8, #0x10
0x0000000002d2b89c: str        x22, [sp, #0x160]
0x0000000002d2b8a0: adrp       x8, #0x4bd1000
0x0000000002d2b8a4: ldr        d0, [x8, #0x5a8]
0x0000000002d2b8a8: str        d0, [sp, #0x168]
0x0000000002d2b8ac: sub        x1, x29, #0xc0
0x0000000002d2b8b0: add        x2, sp, #0x110
0x0000000002d2b8b4: add        x3, sp, #0x160
0x0000000002d2b8b8: bl         #0x4010be4
0x0000000002d2b8bc: ldr        x0, [sp, #0x160]
0x0000000002d2b8c0: ldr        w8, [sp, #0x168]
0x0000000002d2b8c4: add        x1, x0, x8, lsl #3
0x0000000002d2b8c8: clz        x9, x8
0x0000000002d2b8cc: mov        w10, #0x7e
0x0000000002d2b8d0: sub        x9, x10, x9, lsl #1
0x0000000002d2b8d4: cmp        w8, #0
0x0000000002d2b8d8: csel       x3, xzr, x9, eq
0x0000000002d2b8dc: add        x2, sp, #0xc0
0x0000000002d2b8e0: mov        w4, #1
0x0000000002d2b8e4: bl         #0x1528ae0
0x0000000002d2b8e8: ldr        q0, [x19, #0xc0]
0x0000000002d2b8ec: ldp        q6, q1, [sp, #0x20]
0x0000000002d2b8f0: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d2b8f4: ldr        q2, [sp, #0x10]
0x0000000002d2b8f8: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002d2b8fc: fmla       v1.4s, v6.4s, v0.s[1]
0x0000000002d2b900: add        x8, sp, #0x40
0x0000000002d2b904: ld1        {v3.2d, v4.2d, v5.2d}, [x8]
0x0000000002d2b908: fmla       v1.4s, v5.4s, v0.s[2]
0x0000000002d2b90c: ldr        q0, [x19, #0x70]
0x0000000002d2b910: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000002d2b914: fmla       v2.4s, v6.4s, v0.s[1]
0x0000000002d2b918: fmla       v2.4s, v5.4s, v0.s[2]
0x0000000002d2b91c: add        x8, x19, #0x60
0x0000000002d2b920: fabs       v0.4s, v2.4s
0x0000000002d2b924: mov        w9, #0x92ef
0x0000000002d2b928: movk       w9, #0x2193, lsl #16
0x0000000002d2b92c: dup        v3.4s, w9
0x0000000002d2b930: fcmgt      v0.4s, v3.4s, v0.4s
0x0000000002d2b934: bif        v3.16b, v2.16b, v0.16b
0x0000000002d2b938: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000002d2b93c: ld1        {v4.s}[1], [x8]
0x0000000002d2b940: mov        v1.d[1], v4.d[0]
0x0000000002d2b944: stp        q1, q2, [sp, #0xc0]
0x0000000002d2b948: ldr        q1, [sp]
0x0000000002d2b94c: fdiv       v1.4s, v1.4s, v3.4s
0x0000000002d2b950: fcmge      v2.4s, v3.4s, #0.0
0x0000000002d2b954: stp        q1, q2, [sp, #0xe0]
0x0000000002d2b958: movi       v2.4s, #0x34, lsl #24
0x0000000002d2b95c: and        v0.16b, v2.16b, v0.16b
0x0000000002d2b960: fmul       v0.4s, v0.4s, v1.4s
0x0000000002d2b964: str        q0, [sp, #0x100]
0x0000000002d2b968: ldr        x21, [sp, #0x160]
0x0000000002d2b96c: ldr        w8, [sp, #0x168]
0x0000000002d2b970: cbz        w8, #0x2d2ba38
0x0000000002d2b974: add        x24, x21, x8, lsl #3
0x0000000002d2b978: add        x25, sp, #0xa0
0x0000000002d2b97c: mov        w26, #0x70
0x0000000002d2b980: ldr        s0, [x21, #4]
0x0000000002d2b984: ldr        s1, [x19, #0x60]
0x0000000002d2b988: fcmp       s0, s1
0x0000000002d2b98c: b.gt       #0x2d2ba34
0x0000000002d2b990: ldr        w27, [x21]
0x0000000002d2b994: ldr        x8, [x23, #0x20]
0x0000000002d2b998: smaddl     x1, w27, w26, x8
0x0000000002d2b99c: add        x0, sp, #0x120
0x0000000002d2b9a0: add        x2, sp, #0x110
0x0000000002d2b9a4: bl         #0x3e3e554
0x0000000002d2b9a8: ldr        s0, [x19, #0x64]
0x0000000002d2b9ac: add        x8, sp, #0x70
0x0000000002d2b9b0: add        x0, sp, #0xc0
0x0000000002d2b9b4: add        x1, sp, #0x120
0x0000000002d2b9b8: bl         #0x3e406a8
0x0000000002d2b9bc: ldp        q0, q1, [sp, #0x70]
0x0000000002d2b9c0: stp        q0, q1, [sp, #0xa0]
0x0000000002d2b9c4: ldrb       w8, [sp, #0x94]
0x0000000002d2b9c8: tbz        w8, #0, #0x2d2ba28
0x0000000002d2b9cc: ldr        s0, [sp, #0x90]
0x0000000002d2b9d0: ldr        s1, [x19, #0x60]
0x0000000002d2b9d4: fmul       s0, s0, s1
0x0000000002d2b9d8: str        x20, [x19, #0x1d0]
0x0000000002d2b9dc: str        s1, [x19, #0x1dc]
0x0000000002d2b9e0: str        s0, [x19, #0x1e4]
0x0000000002d2b9e4: str        w27, [x19, #0x1d8]
0x0000000002d2b9e8: ldur       q1, [x25, #0x10]
0x0000000002d2b9ec: ldr        q2, [sp, #0xa0]
0x0000000002d2b9f0: stp        q1, q2, [x19, #0x1f0]
0x0000000002d2b9f4: str        s0, [x19, #0x60]
0x0000000002d2b9f8: ldr        q1, [sp, #0xc0]
0x0000000002d2b9fc: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2ba00: dup        v0.2s, v0.s[0]
0x0000000002d2ba04: mov        v3.16b, v0.16b
0x0000000002d2ba08: mov        v3.s[0], v2.s[0]
0x0000000002d2ba0c: mov        v1.d[1], v3.d[0]
0x0000000002d2ba10: str        q1, [sp, #0xc0]
0x0000000002d2ba14: ldr        q1, [x19, #0x20]
0x0000000002d2ba18: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2ba1c: mov        v0.s[0], v2.s[0]
0x0000000002d2ba20: mov        v1.d[1], v0.d[0]
0x0000000002d2ba24: str        q1, [x19, #0x20]
0x0000000002d2ba28: add        x21, x21, #8
0x0000000002d2ba2c: cmp        x21, x24
0x0000000002d2ba30: b.ne       #0x2d2b980
0x0000000002d2ba34: ldr        x21, [sp, #0x160]
0x0000000002d2ba38: cmp        x21, x22
0x0000000002d2ba3c: b.eq       #0x2d2bb5c
0x0000000002d2ba40: mov        x0, x21
0x0000000002d2ba44: bl         #0x47e93a8
0x0000000002d2ba48: b          #0x2d2bb5c
0x0000000002d2ba4c: add        x8, sp, #0x40
0x0000000002d2ba50: st1        {v17.2d, v18.2d, v19.2d}, [x8]
0x0000000002d2ba54: sub        x8, x29, #0xc0
0x0000000002d2ba58: mov        x0, x20
0x0000000002d2ba5c: bl         #0x2cdd188
0x0000000002d2ba60: ldr        q0, [x19, #0xc0]
0x0000000002d2ba64: ldr        q1, [sp, #0x30]
0x0000000002d2ba68: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d2ba6c: add        x8, sp, #0x40
0x0000000002d2ba70: ld1        {v4.2d, v5.2d, v6.2d}, [x8]
0x0000000002d2ba74: mov        v1.16b, v4.16b
0x0000000002d2ba78: mov        v1.d[1], v6.d[0]
0x0000000002d2ba7c: mov        v6.s[0], v4.s[2]
0x0000000002d2ba80: trn1       v2.4s, v1.4s, v5.4s
0x0000000002d2ba84: trn2       v1.4s, v1.4s, v5.4s
0x0000000002d2ba88: mov        v6.s[1], v5.s[2]
0x0000000002d2ba8c: fmul       v3.4s, v2.4s, v0.s[0]
0x0000000002d2ba90: fmla       v3.4s, v1.4s, v0.s[1]
0x0000000002d2ba94: fmla       v3.4s, v6.4s, v0.s[2]
0x0000000002d2ba98: ldr        q0, [x19, #0x70]
0x0000000002d2ba9c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000002d2baa0: fmla       v2.4s, v1.4s, v0.s[1]
0x0000000002d2baa4: fmla       v2.4s, v6.4s, v0.s[2]
0x0000000002d2baa8: add        x8, x19, #0x60
0x0000000002d2baac: fabs       v0.4s, v2.4s
0x0000000002d2bab0: mov        w9, #0x92ef
0x0000000002d2bab4: movk       w9, #0x2193, lsl #16
0x0000000002d2bab8: dup        v1.4s, w9
0x0000000002d2babc: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000002d2bac0: bif        v1.16b, v2.16b, v0.16b
0x0000000002d2bac4: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000002d2bac8: ld1        {v4.s}[1], [x8]
0x0000000002d2bacc: mov        v3.d[1], v4.d[0]
0x0000000002d2bad0: stp        q3, q2, [sp, #0x160]
0x0000000002d2bad4: adrp       x8, #0x4bce000
0x0000000002d2bad8: ldr        q2, [x8, #0x550]
0x0000000002d2badc: fdiv       v2.4s, v2.4s, v1.4s
0x0000000002d2bae0: fcmge      v1.4s, v1.4s, #0.0
0x0000000002d2bae4: stp        q2, q1, [sp, #0x180]
0x0000000002d2bae8: movi       v1.4s, #0x34, lsl #24
0x0000000002d2baec: and        v0.16b, v1.16b, v0.16b
0x0000000002d2baf0: fmul       v0.4s, v0.4s, v2.4s
0x0000000002d2baf4: str        q0, [sp, #0x1a0]
0x0000000002d2baf8: ldr        s0, [x19, #0x64]
0x0000000002d2bafc: add        x8, sp, #0xc0
0x0000000002d2bb00: add        x0, sp, #0x160
0x0000000002d2bb04: sub        x1, x29, #0xc0
0x0000000002d2bb08: bl         #0x3e406a8
0x0000000002d2bb0c: ldp        q0, q1, [sp, #0xc0]
0x0000000002d2bb10: stp        q0, q1, [sp, #0x120]
0x0000000002d2bb14: ldrb       w8, [sp, #0xe4]
0x0000000002d2bb18: tbz        w8, #0, #0x2d2bb5c
0x0000000002d2bb1c: ldr        s0, [sp, #0xe0]
0x0000000002d2bb20: ldr        s1, [x19, #0x60]
0x0000000002d2bb24: fmul       s0, s0, s1
0x0000000002d2bb28: str        x20, [x19, #0x1d0]
0x0000000002d2bb2c: str        s1, [x19, #0x1dc]
0x0000000002d2bb30: str        s0, [x19, #0x1e4]
0x0000000002d2bb34: mov        w8, #-1
0x0000000002d2bb38: str        w8, [x19, #0x1d8]
0x0000000002d2bb3c: ldp        q2, q1, [sp, #0x120]
0x0000000002d2bb40: stp        q1, q2, [x19, #0x1f0]
0x0000000002d2bb44: str        s0, [x19, #0x60]
0x0000000002d2bb48: ldr        q1, [x19, #0x20]
0x0000000002d2bb4c: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2bb50: mov        v2.s[1], v0.s[0]
0x0000000002d2bb54: mov        v1.d[1], v2.d[0]
0x0000000002d2bb58: str        q1, [x19, #0x20]
0x0000000002d2bb5c: ldur       x8, [x29, #-0x58]
0x0000000002d2bb60: adrp       x9, #0x5ba4000
0x0000000002d2bb64: ldr        x9, [x9, #0x338]
0x0000000002d2bb68: ldr        x9, [x9]
0x0000000002d2bb6c: cmp        x9, x8
0x0000000002d2bb70: b.ne       #0x2d2bb94
0x0000000002d2bb74: add        sp, sp, #0x3e0
0x0000000002d2bb78: ldp        x29, x30, [sp, #0x50]
0x0000000002d2bb7c: ldp        x20, x19, [sp, #0x40]
0x0000000002d2bb80: ldp        x22, x21, [sp, #0x30]
0x0000000002d2bb84: ldp        x24, x23, [sp, #0x20]
0x0000000002d2bb88: ldp        x26, x25, [sp, #0x10]
0x0000000002d2bb8c: ldp        x28, x27, [sp], #0x60
0x0000000002d2bb90: ret        
0x0000000002d2bb94: bl         #0x4b98620
0x0000000002d2bb98: b          #0x2d2bba8
0x0000000002d2bb9c: mov        x19, x0
0x0000000002d2bba0: b          #0x2d2bbbc
0x0000000002d2bba4: b          #0x2d2bba8
0x0000000002d2bba8: mov        x19, x0
0x0000000002d2bbac: ldr        x0, [sp, #0x160]
0x0000000002d2bbb0: cmp        x0, x22
0x0000000002d2bbb4: b.eq       #0x2d2bbbc
0x0000000002d2bbb8: bl         #0x47e93a8
0x0000000002d2bbbc: mov        x0, x19
0x0000000002d2bbc0: bl         #0x4b97984
