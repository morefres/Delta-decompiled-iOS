; instruction-faithful ARM64 fallback for RobloxLib::function_2c92bac
0x0000000002c92bac: sub        sp, sp, #0x110
0x0000000002c92bb0: stp        d9, d8, [sp, #0xa0]
0x0000000002c92bb4: stp        x28, x27, [sp, #0xb0]
0x0000000002c92bb8: stp        x26, x25, [sp, #0xc0]
0x0000000002c92bbc: stp        x24, x23, [sp, #0xd0]
0x0000000002c92bc0: stp        x22, x21, [sp, #0xe0]
0x0000000002c92bc4: stp        x20, x19, [sp, #0xf0]
0x0000000002c92bc8: stp        x29, x30, [sp, #0x100]
0x0000000002c92bcc: add        x29, sp, #0x100
0x0000000002c92bd0: mov        x20, x0
0x0000000002c92bd4: mov        x19, x8
0x0000000002c92bd8: ldr        x0, [x0, #0xd8]
0x0000000002c92bdc: mov        w21, w1
0x0000000002c92be0: mov        x1, x21
0x0000000002c92be4: bl         #0x42be27c
0x0000000002c92be8: tbz        w0, #0, #0x2c92ec8
0x0000000002c92bec: ldrsw      x22, [x20, #0x198]
0x0000000002c92bf0: ldr        x0, [x20, #0xd8]
0x0000000002c92bf4: mov        x1, x21
0x0000000002c92bf8: bl         #0x42be2ac
0x0000000002c92bfc: stp        xzr, xzr, [sp, #0x88]
0x0000000002c92c00: str        xzr, [sp, #0x80]
0x0000000002c92c04: ldp        x1, x2, [x0]
0x0000000002c92c08: sub        x8, x2, x1
0x0000000002c92c0c: asr        x8, x8, #2
0x0000000002c92c10: mov        x9, #0x6db7
0x0000000002c92c14: movk       x9, #0xb6db, lsl #16
0x0000000002c92c18: movk       x9, #0xdb6d, lsl #32
0x0000000002c92c1c: movk       x9, #0x6db6, lsl #48
0x0000000002c92c20: mul        x3, x8, x9
0x0000000002c92c24: add        x0, sp, #0x80
0x0000000002c92c28: bl         #0x2ca1abc
0x0000000002c92c2c: stp        xzr, xzr, [x19]
0x0000000002c92c30: str        xzr, [x19, #0x10]
0x0000000002c92c34: mov        x0, x19
0x0000000002c92c38: mov        x1, x22
0x0000000002c92c3c: bl         #0x2c92f30
0x0000000002c92c40: ldp        x21, x23, [sp, #0x80]
0x0000000002c92c44: cmp        x21, x23
0x0000000002c92c48: b.eq       #0x2c92eb4
0x0000000002c92c4c: mov        x24, #0xc4ec
0x0000000002c92c50: movk       x24, #0xec4e, lsl #16
0x0000000002c92c54: movk       x24, #0x4ec4, lsl #32
0x0000000002c92c58: movk       x24, #0x4ec, lsl #48
0x0000000002c92c5c: adrp       x8, #0x4bce000
0x0000000002c92c60: ldr        q2, [x8, #0xe20]
0x0000000002c92c64: adrp       x8, #0x4c11000
0x0000000002c92c68: ldr        q1, [x8]
0x0000000002c92c6c: adrp       x8, #0x4c15000
0x0000000002c92c70: ldr        q0, [x8, #0x920]
0x0000000002c92c74: str        q0, [sp, #0x40]
0x0000000002c92c78: adrp       x8, #0x4bcd000
0x0000000002c92c7c: ldr        s8, [x8, #0xed8]
0x0000000002c92c80: mov        w25, #0x43340000
0x0000000002c92c84: mov        x26, #0x4ec5
0x0000000002c92c88: movk       x26, #0xc4ec, lsl #16
0x0000000002c92c8c: movk       x26, #0xec4e, lsl #32
0x0000000002c92c90: movk       x26, #0x4ec4, lsl #48
0x0000000002c92c94: mov        w28, #0x34
0x0000000002c92c98: stp        q1, q2, [sp, #0x20]
0x0000000002c92c9c: ldr        w22, [x21]
0x0000000002c92ca0: tbnz       w22, #0x1f, #0x2c92ea4
0x0000000002c92ca4: ldr        w8, [x20, #0x198]
0x0000000002c92ca8: cmp        w22, w8
0x0000000002c92cac: b.ge       #0x2c92ea4
0x0000000002c92cb0: ldr        s0, [x21, #4]
0x0000000002c92cb4: ldr        s3, [x21, #0xc]
0x0000000002c92cb8: fcmp       s0, #0.0
0x0000000002c92cbc: b.ne       #0x2c92cf8
0x0000000002c92cc0: ldr        s0, [x21, #8]
0x0000000002c92cc4: fcmp       s0, #0.0
0x0000000002c92cc8: b.ne       #0x2c92cf8
0x0000000002c92ccc: fcmp       s3, #0.0
0x0000000002c92cd0: b.ne       #0x2c92cf8
0x0000000002c92cd4: ldr        s0, [x21, #0x10]
0x0000000002c92cd8: fcmp       s0, #0.0
0x0000000002c92cdc: b.ne       #0x2c92cf8
0x0000000002c92ce0: ldr        s0, [x21, #0x14]
0x0000000002c92ce4: fcmp       s0, #0.0
0x0000000002c92ce8: b.ne       #0x2c92cf8
0x0000000002c92cec: ldr        s0, [x21, #0x18]
0x0000000002c92cf0: fcmp       s0, #0.0
0x0000000002c92cf4: b.eq       #0x2c92ea4
0x0000000002c92cf8: str        q3, [sp, #0x10]
0x0000000002c92cfc: ldr        d0, [x21, #0x10]
0x0000000002c92d00: mov        v3.16b, v1.16b
0x0000000002c92d04: ldr        s1, [x21, #0x18]
0x0000000002c92d08: mov        v0.d[1], v1.d[0]
0x0000000002c92d0c: fmul       v1.4s, v0.4s, v2.4s
0x0000000002c92d10: faddp      v1.4s, v1.4s, v1.4s
0x0000000002c92d14: faddp      v2.4s, v1.4s, v1.4s
0x0000000002c92d18: fmul       v1.4s, v0.4s, v3.4s
0x0000000002c92d1c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002c92d20: faddp      v1.4s, v1.4s, v1.4s
0x0000000002c92d24: ldr        q3, [sp, #0x40]
0x0000000002c92d28: fmul       v0.4s, v0.4s, v3.4s
0x0000000002c92d2c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002c92d30: faddp      v0.4s, v0.4s, v0.4s
0x0000000002c92d34: ldur       d3, [x21, #4]
0x0000000002c92d38: str        q3, [sp]
0x0000000002c92d3c: fmul       s0, s8, s0
0x0000000002c92d40: fmov       s3, w25
0x0000000002c92d44: fdiv       s0, s0, s3
0x0000000002c92d48: fmul       s1, s8, s1
0x0000000002c92d4c: fdiv       s1, s1, s3
0x0000000002c92d50: fmul       s2, s8, s2
0x0000000002c92d54: fdiv       s2, s2, s3
0x0000000002c92d58: add        x8, sp, #0x50
0x0000000002c92d5c: bl         #0x46b8790
0x0000000002c92d60: movi       d0, #0000000000000000
0x0000000002c92d64: ldp        q3, q1, [sp]
0x0000000002c92d68: mov        v0.s[0], v1.s[0]
0x0000000002c92d6c: add        w22, w22, #1
0x0000000002c92d70: mov        v3.d[1], v0.d[0]
0x0000000002c92d74: ldp        q2, q0, [sp, #0x30]
0x0000000002c92d78: fmul       v0.4s, v3.4s, v0.4s
0x0000000002c92d7c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002c92d80: faddp      v0.4s, v0.4s, v0.4s
0x0000000002c92d84: ldr        q1, [sp, #0x20]
0x0000000002c92d88: fmul       v1.4s, v3.4s, v1.4s
0x0000000002c92d8c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002c92d90: faddp      v1.4s, v1.4s, v1.4s
0x0000000002c92d94: fmul       v2.4s, v3.4s, v2.4s
0x0000000002c92d98: faddp      v2.4s, v2.4s, v2.4s
0x0000000002c92d9c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002c92da0: zip1       v1.2s, v2.2s, v1.2s
0x0000000002c92da4: stur       d1, [sp, #0x74]
0x0000000002c92da8: str        s0, [sp, #0x7c]
0x0000000002c92dac: ldp        x8, x9, [x19, #8]
0x0000000002c92db0: cmp        x8, x9
0x0000000002c92db4: b.hs       #0x2c92dd8
0x0000000002c92db8: str        w22, [x8]
0x0000000002c92dbc: ldp        q0, q1, [sp, #0x50]
0x0000000002c92dc0: ldr        q2, [sp, #0x70]
0x0000000002c92dc4: stur       q2, [x8, #0x24]
0x0000000002c92dc8: stur       q1, [x8, #0x14]
0x0000000002c92dcc: stur       q0, [x8, #4]
0x0000000002c92dd0: add        x27, x8, #0x34
0x0000000002c92dd4: b          #0x2c92e9c
0x0000000002c92dd8: ldr        x1, [x19]
0x0000000002c92ddc: sub        x2, x8, x1
0x0000000002c92de0: asr        x8, x2, #2
0x0000000002c92de4: mul        x27, x8, x26
0x0000000002c92de8: add        x8, x27, #1
0x0000000002c92dec: cmp        x8, x24
0x0000000002c92df0: b.hi       #0x2c92ef4
0x0000000002c92df4: sub        x9, x9, x1
0x0000000002c92df8: asr        x9, x9, #2
0x0000000002c92dfc: mul        x9, x9, x26
0x0000000002c92e00: lsl        x10, x9, #1
0x0000000002c92e04: cmp        x10, x8
0x0000000002c92e08: csel       x8, x10, x8, hi
0x0000000002c92e0c: mov        x10, #0x6276
0x0000000002c92e10: movk       x10, #0x7627, lsl #16
0x0000000002c92e14: movk       x10, #0x2762, lsl #32
0x0000000002c92e18: movk       x10, #0x276, lsl #48
0x0000000002c92e1c: cmp        x9, x10
0x0000000002c92e20: csel       x8, x8, x24, lo
0x0000000002c92e24: cbz        x8, #0x2c92e44
0x0000000002c92e28: add        x0, x19, #0x10
0x0000000002c92e2c: mov        x1, x8
0x0000000002c92e30: bl         #0x1092480
0x0000000002c92e34: mov        x8, x1
0x0000000002c92e38: ldp        x1, x9, [x19]
0x0000000002c92e3c: sub        x2, x9, x1
0x0000000002c92e40: b          #0x2c92e48
0x0000000002c92e44: mov        x0, #0
0x0000000002c92e48: madd       x9, x27, x28, x0
0x0000000002c92e4c: str        w22, [x9]
0x0000000002c92e50: ldp        q0, q1, [sp, #0x50]
0x0000000002c92e54: ldr        q2, [sp, #0x70]
0x0000000002c92e58: madd       x24, x8, x28, x0
0x0000000002c92e5c: stur       q2, [x9, #0x24]
0x0000000002c92e60: stur       q1, [x9, #0x14]
0x0000000002c92e64: stur       q0, [x9, #4]
0x0000000002c92e68: add        x27, x9, #0x34
0x0000000002c92e6c: sub        x22, x9, x2
0x0000000002c92e70: mov        x0, x22
0x0000000002c92e74: bl         #0x4b98ee4
0x0000000002c92e78: ldr        x0, [x19]
0x0000000002c92e7c: stp        x22, x27, [x19]
0x0000000002c92e80: str        x24, [x19, #0x10]
0x0000000002c92e84: cbz        x0, #0x2c92e8c
0x0000000002c92e88: bl         #0x47e93a8
0x0000000002c92e8c: mov        x24, #0xc4ec
0x0000000002c92e90: movk       x24, #0xec4e, lsl #16
0x0000000002c92e94: movk       x24, #0x4ec4, lsl #32
0x0000000002c92e98: movk       x24, #0x4ec, lsl #48
0x0000000002c92e9c: str        x27, [x19, #8]
0x0000000002c92ea0: ldp        q1, q2, [sp, #0x20]
0x0000000002c92ea4: add        x21, x21, #0x1c
0x0000000002c92ea8: cmp        x21, x23
0x0000000002c92eac: b.ne       #0x2c92c9c
0x0000000002c92eb0: ldr        x21, [sp, #0x80]
0x0000000002c92eb4: cbz        x21, #0x2c92ed0
0x0000000002c92eb8: str        x21, [sp, #0x88]
0x0000000002c92ebc: mov        x0, x21
0x0000000002c92ec0: bl         #0x47e93a8
0x0000000002c92ec4: b          #0x2c92ed0
0x0000000002c92ec8: stp        xzr, xzr, [x19]
0x0000000002c92ecc: str        xzr, [x19, #0x10]
0x0000000002c92ed0: ldp        x29, x30, [sp, #0x100]
0x0000000002c92ed4: ldp        x20, x19, [sp, #0xf0]
0x0000000002c92ed8: ldp        x22, x21, [sp, #0xe0]
0x0000000002c92edc: ldp        x24, x23, [sp, #0xd0]
0x0000000002c92ee0: ldp        x26, x25, [sp, #0xc0]
0x0000000002c92ee4: ldp        x28, x27, [sp, #0xb0]
0x0000000002c92ee8: ldp        d9, d8, [sp, #0xa0]
0x0000000002c92eec: add        sp, sp, #0x110
0x0000000002c92ef0: ret        
0x0000000002c92ef4: bl         #0x2dc64
0x0000000002c92ef8: brk        #1
0x0000000002c92efc: b          #0x2c92f04
0x0000000002c92f00: b          #0x2c92f04
0x0000000002c92f04: mov        x20, x0
0x0000000002c92f08: ldr        x0, [x19]
0x0000000002c92f0c: cbz        x0, #0x2c92f18
0x0000000002c92f10: str        x0, [x19, #8]
0x0000000002c92f14: bl         #0x47e93a8
0x0000000002c92f18: ldr        x0, [sp, #0x80]
0x0000000002c92f1c: cbz        x0, #0x2c92f28
0x0000000002c92f20: str        x0, [sp, #0x88]
0x0000000002c92f24: bl         #0x47e93a8
0x0000000002c92f28: mov        x0, x20
0x0000000002c92f2c: bl         #0x4b97984
