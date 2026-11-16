; instruction-faithful ARM64 fallback for RobloxLib::function_38a5db4
0x00000000038a5db4: mov        w11, #0x66e0
0x00000000038a5db8: movk       w11, #0xb, lsl #16
0x00000000038a5dbc: add        x8, x0, #0x2e, lsl #12
0x00000000038a5dc0: add        x10, x8, #0x4c4
0x00000000038a5dc4: add        x8, x0, #0x2a, lsl #12
0x00000000038a5dc8: add        x12, x8, #0x2fc
0x00000000038a5dcc: ldr        w8, [x10, #0x138]
0x00000000038a5dd0: cmp        w8, #0
0x00000000038a5dd4: mov        w8, #0x66d8
0x00000000038a5dd8: movk       w8, #0xb, lsl #16
0x00000000038a5ddc: mov        w9, #0xa2f8
0x00000000038a5de0: movk       w9, #2, lsl #16
0x00000000038a5de4: csel       x8, x9, x8, eq
0x00000000038a5de8: ldr        w8, [x0, x8]
0x00000000038a5dec: scvtf      d0, w8
0x00000000038a5df0: fsqrt      d1, d0
0x00000000038a5df4: mov        x8, #0x4069000000000000
0x00000000038a5df8: fmov       d2, x8
0x00000000038a5dfc: ldr        w8, [x2, #0x54]
0x00000000038a5e00: ldr        w9, [x12]
0x00000000038a5e04: add        w9, w9, w9, lsr #31
0x00000000038a5e08: asr        w9, w9, #1
0x00000000038a5e0c: cmn        w8, #1
0x00000000038a5e10: b.eq       #0x38a5e1c
0x00000000038a5e14: cmp        w8, w9
0x00000000038a5e18: b.le       #0x38a5e24
0x00000000038a5e1c: str        w9, [x2, #0x54]
0x00000000038a5e20: mov        x8, x9
0x00000000038a5e24: fmul       d1, d1, d2
0x00000000038a5e28: ldr        w9, [x2, #0x50]
0x00000000038a5e2c: cmp        w8, #1
0x00000000038a5e30: b.lt       #0x38a5e48
0x00000000038a5e34: ldr        w12, [x12, #8]
0x00000000038a5e38: mul        w12, w8, w12
0x00000000038a5e3c: sub        w9, w9, w12, lsl #1
0x00000000038a5e40: bic        w9, w9, w9, asr #31
0x00000000038a5e44: str        w9, [x2, #0x50]
0x00000000038a5e48: dup        v2.2d, v0.d[0]
0x00000000038a5e4c: ldrsw      x11, [x0, x11]
0x00000000038a5e50: str        x11, [x1, #0xd0]
0x00000000038a5e54: ldp        q3, q4, [x2]
0x00000000038a5e58: fdiv       v3.2d, v3.2d, v2.2d
0x00000000038a5e5c: str        q3, [x2]
0x00000000038a5e60: fmul       v3.2d, v3.2d, v3.d[1]
0x00000000038a5e64: ldr        s5, [x10]
0x00000000038a5e68: ucvtf      d5, d5
0x00000000038a5e6c: stp        d5, d3, [x1]
0x00000000038a5e70: sshr       v3.2d, v4.2d, #8
0x00000000038a5e74: dup        v4.2d, v1.d[0]
0x00000000038a5e78: scvtf      v3.2d, v3.2d
0x00000000038a5e7c: fadd       v3.2d, v4.2d, v3.2d
0x00000000038a5e80: fdiv       v3.2d, v3.2d, v2.2d
0x00000000038a5e84: stur       q3, [x1, #0x18]
0x00000000038a5e88: ldr        x10, [x2, #0x28]
0x00000000038a5e8c: asr        x10, x10, #8
0x00000000038a5e90: scvtf      d3, x10
0x00000000038a5e94: fadd       d1, d1, d3
0x00000000038a5e98: fdiv       d1, d1, d0
0x00000000038a5e9c: str        d1, [x1, #0x10]
0x00000000038a5ea0: ldr        d1, [x2, #0x20]
0x00000000038a5ea4: scvtf      d1, d1
0x00000000038a5ea8: fdiv       d1, d1, d0
0x00000000038a5eac: mov        x10, #0x3ff0000000000000
0x00000000038a5eb0: str        x10, [x1, #0xc0]
0x00000000038a5eb4: ldp        w10, w11, [x2, #0x30]
0x00000000038a5eb8: scvtf      d3, w10
0x00000000038a5ebc: fdiv       d3, d3, d0
0x00000000038a5ec0: scvtf      d4, w11
0x00000000038a5ec4: stp        d1, d3, [x1, #0x28]
0x00000000038a5ec8: fdiv       d1, d4, d0
0x00000000038a5ecc: str        d1, [x1, #0x40]
0x00000000038a5ed0: ldur       q1, [x2, #0x38]
0x00000000038a5ed4: fdiv       v1.2d, v1.2d, v2.2d
0x00000000038a5ed8: stur       q1, [x1, #0x48]
0x00000000038a5edc: ldr        d1, [x2, #0x48]
0x00000000038a5ee0: fdiv       d1, d1, d0
0x00000000038a5ee4: scvtf      d2, w9
0x00000000038a5ee8: fdiv       d2, d2, d0
0x00000000038a5eec: stp        d1, d2, [x1, #0x58]
0x00000000038a5ef0: ldr        w9, [x2, #0x84]
0x00000000038a5ef4: scvtf      d1, w9
0x00000000038a5ef8: scvtf      d2, w8
0x00000000038a5efc: fdiv       d1, d1, d0
0x00000000038a5f00: stp        d1, d2, [x1, #0x68]
0x00000000038a5f04: str        xzr, [x1, #0x78]
0x00000000038a5f08: ldr        w8, [x2, #0x58]
0x00000000038a5f0c: cmp        w8, #1
0x00000000038a5f10: b.lt       #0x38a5f80
0x00000000038a5f14: ldr        w9, [x2, #0x88]
0x00000000038a5f18: scvtf      d1, w9
0x00000000038a5f1c: fdiv       d1, d1, d0
0x00000000038a5f20: ucvtf      d6, w8
0x00000000038a5f24: ldur       d2, [x2, #0x5c]
0x00000000038a5f28: sshll      v2.2d, v2.2s, #0
0x00000000038a5f2c: scvtf      v4.2d, v2.2d
0x00000000038a5f30: dup        v5.2d, v6.d[0]
0x00000000038a5f34: fdiv       v2.2d, v4.2d, v5.2d
0x00000000038a5f38: ldur       d3, [x2, #0x64]
0x00000000038a5f3c: sshll      v3.2d, v3.2s, #0
0x00000000038a5f40: scvtf      v7.2d, v3.2d
0x00000000038a5f44: fdiv       v3.2d, v7.2d, v5.2d
0x00000000038a5f48: ldr        q16, [x2, #0x70]
0x00000000038a5f4c: scvtf      v16.2d, v16.2d
0x00000000038a5f50: zip1       v4.2d, v4.2d, v7.2d
0x00000000038a5f54: fmul       v4.2d, v4.2d, v4.2d
0x00000000038a5f58: fdiv       v4.2d, v4.2d, v5.2d
0x00000000038a5f5c: fsub       v4.2d, v16.2d, v4.2d
0x00000000038a5f60: ldr        w9, [x2, #0x80]
0x00000000038a5f64: scvtf      d7, w9
0x00000000038a5f68: fdiv       v5.2d, v4.2d, v5.2d
0x00000000038a5f6c: lsl        w8, w8, #1
0x00000000038a5f70: ucvtf      d4, w8
0x00000000038a5f74: fdiv       d4, d7, d4
0x00000000038a5f78: fdiv       d0, d6, d0
0x00000000038a5f7c: b          #0x38a5f98
0x00000000038a5f80: movi       v2.16b, #0
0x00000000038a5f84: fmov       d1, xzr
0x00000000038a5f88: fmov       d4, xzr
0x00000000038a5f8c: fmov       d0, xzr
0x00000000038a5f90: movi       v3.16b, #0
0x00000000038a5f94: movi       v5.16b, #0
0x00000000038a5f98: str        d1, [x1, #0xc8]
0x00000000038a5f9c: stp        q2, q3, [x1, #0x80]
0x00000000038a5fa0: str        q5, [x1, #0xa0]
0x00000000038a5fa4: str        d4, [x1, #0xb0]
0x00000000038a5fa8: str        d0, [x1, #0x38]
0x00000000038a5fac: ret        
0x00000000038a5fb0: mov        w8, #0x450c
0x00000000038a5fb4: movk       w8, #0xb, lsl #16
0x00000000038a5fb8: ldr        w9, [x0, x8]
0x00000000038a5fbc: add        x9, x0, x9, lsl #2
0x00000000038a5fc0: mov        w10, #0x4514
0x00000000038a5fc4: movk       w10, #0xb, lsl #16
0x00000000038a5fc8: ldr        w9, [x9, x10]
0x00000000038a5fcc: str        w9, [x1]
0x00000000038a5fd0: ldr        w8, [x0, x8]
0x00000000038a5fd4: add        x8, x0, x8, lsl #2
0x00000000038a5fd8: mov        w9, #0x451c
0x00000000038a5fdc: movk       w9, #0xb, lsl #16
0x00000000038a5fe0: ldr        w8, [x8, x9]
0x00000000038a5fe4: str        w8, [x2]
0x00000000038a5fe8: ret        
