; instruction-faithful ARM64 fallback for RobloxLib::function_2da9bac
0x0000000002da9bac: sub        sp, sp, #0x80
0x0000000002da9bb0: stp        x24, x23, [sp, #0x40]
0x0000000002da9bb4: stp        x22, x21, [sp, #0x50]
0x0000000002da9bb8: stp        x20, x19, [sp, #0x60]
0x0000000002da9bbc: stp        x29, x30, [sp, #0x70]
0x0000000002da9bc0: add        x29, sp, #0x70
0x0000000002da9bc4: mov        x19, x0
0x0000000002da9bc8: adrp       x8, #0x6185000
0x0000000002da9bcc: add        x8, x8, #0x738
0x0000000002da9bd0: ldrb       w9, [x8]
0x0000000002da9bd4: ldr        x8, [x0]
0x0000000002da9bd8: ldr        x8, [x8, #0x18]
0x0000000002da9bdc: cmp        w9, #1
0x0000000002da9be0: b.ne       #0x2da9cf8
0x0000000002da9be4: blr        x8
0x0000000002da9be8: mov        w8, #0x7250
0x0000000002da9bec: ldr        x9, [x19, #0x28]
0x0000000002da9bf0: add        x0, x0, x8
0x0000000002da9bf4: add        x1, x9, #0x18
0x0000000002da9bf8: bl         #0x2d971f8
0x0000000002da9bfc: mov        x20, x0
0x0000000002da9c00: ldr        x8, [x19]
0x0000000002da9c04: ldr        x8, [x8, #0x18]
0x0000000002da9c08: mov        x0, x19
0x0000000002da9c0c: blr        x8
0x0000000002da9c10: add        x8, x0, #7, lsl #12
0x0000000002da9c14: ldr        x9, [x0, #0x7258]
0x0000000002da9c18: ldr        w10, [x8, #0x260]
0x0000000002da9c1c: add        x9, x9, x10, lsl #5
0x0000000002da9c20: mov        w10, #0x72d8
0x0000000002da9c24: add        x10, x0, x10
0x0000000002da9c28: ldrb       w8, [x8, #0x250]
0x0000000002da9c2c: tst        w8, #1
0x0000000002da9c30: csel       x8, x9, x10, eq
0x0000000002da9c34: cmp        x8, x20
0x0000000002da9c38: b.eq       #0x2da9dd8
0x0000000002da9c3c: ldr        x8, [x19]
0x0000000002da9c40: ldr        x8, [x8, #0x18]
0x0000000002da9c44: mov        x0, x19
0x0000000002da9c48: blr        x8
0x0000000002da9c4c: mov        w8, #0x7228
0x0000000002da9c50: add        x22, x20, #8
0x0000000002da9c54: add        x0, x0, x8
0x0000000002da9c58: mov        x1, x22
0x0000000002da9c5c: bl         #0x2d9a058
0x0000000002da9c60: mov        x21, x0
0x0000000002da9c64: mov        x23, x1
0x0000000002da9c68: ldr        x8, [x19]
0x0000000002da9c6c: ldr        x8, [x8, #0x18]
0x0000000002da9c70: mov        x0, x19
0x0000000002da9c74: blr        x8
0x0000000002da9c78: mov        w8, w23
0x0000000002da9c7c: orr        x9, x21, x8
0x0000000002da9c80: cbnz       x9, #0x2da9e98
0x0000000002da9c84: adrp       x8, #0x6185000
0x0000000002da9c88: add        x8, x8, #0x8b8
0x0000000002da9c8c: ldr        x21, [x8]
0x0000000002da9c90: and        w9, w21, #0xff
0x0000000002da9c94: and        x10, x21, #0xfc00
0x0000000002da9c98: cmp        w9, #6
0x0000000002da9c9c: ccmp       x10, #0, #4, hs
0x0000000002da9ca0: b.eq       #0x2da9e88
0x0000000002da9ca4: ldr        x23, [x8, #8]
0x0000000002da9ca8: ldr        x8, [x19, #0x28]
0x0000000002da9cac: ldr        x0, [x8, #0x18]
0x0000000002da9cb0: bl         #0x3954118
0x0000000002da9cb4: ldrsb      x8, [x20, #0x1f]
0x0000000002da9cb8: cmp        x8, #0
0x0000000002da9cbc: ldp        x9, x10, [x20, #8]
0x0000000002da9cc0: csel       x9, x9, x22, lt
0x0000000002da9cc4: cmp        w8, #0
0x0000000002da9cc8: csel       x8, x10, x8, lt
0x0000000002da9ccc: stp        x0, xzr, [sp, #0x20]
0x0000000002da9cd0: stp        x9, x8, [sp, #0x30]
0x0000000002da9cd4: adrp       x3, #0x541f000
0x0000000002da9cd8: add        x3, x3, #0x18e
0x0000000002da9cdc: add        x6, sp, #0x20
0x0000000002da9ce0: mov        x0, x21
0x0000000002da9ce4: mov        x1, x23
0x0000000002da9ce8: mov        w2, #4
0x0000000002da9cec: mov        w4, #0x73
0x0000000002da9cf0: mov        w5, #0xd3
0x0000000002da9cf4: b          #0x2da9e80
0x0000000002da9cf8: blr        x8
0x0000000002da9cfc: ldr        x8, [x19, #0x28]
0x0000000002da9d00: add        x0, x0, #0x220
0x0000000002da9d04: add        x1, x8, #0x18
0x0000000002da9d08: bl         #0x2d9ac50
0x0000000002da9d0c: mov        x20, x0
0x0000000002da9d10: ldr        x8, [x19]
0x0000000002da9d14: ldr        x8, [x8, #0x18]
0x0000000002da9d18: mov        x0, x19
0x0000000002da9d1c: blr        x8
0x0000000002da9d20: ldr        x8, [x0, #0x228]
0x0000000002da9d24: ldr        w9, [x0, #0x230]
0x0000000002da9d28: mov        w10, #0xe0
0x0000000002da9d2c: umaddl     x8, w9, w10, x8
0x0000000002da9d30: mov        w9, #0x7228
0x0000000002da9d34: add        x9, x0, x9
0x0000000002da9d38: ldrb       w10, [x0, #0x220]
0x0000000002da9d3c: tst        w10, #1
0x0000000002da9d40: csel       x8, x8, x9, eq
0x0000000002da9d44: cmp        x8, x20
0x0000000002da9d48: b.eq       #0x2da9e2c
0x0000000002da9d4c: stp        xzr, xzr, [sp, #0x10]
0x0000000002da9d50: str        xzr, [sp, #8]
0x0000000002da9d54: ldrb       w9, [x20, #0xc8]
0x0000000002da9d58: ldr        x21, [x19, #0x28]
0x0000000002da9d5c: ldrb       w8, [x21, #0x10]
0x0000000002da9d60: cmp        w9, w8
0x0000000002da9d64: b.ne       #0x2da9f30
0x0000000002da9d68: adrp       x8, #0x6185000
0x0000000002da9d6c: add        x8, x8, #0x8b8
0x0000000002da9d70: ldr        x19, [x8]
0x0000000002da9d74: and        w9, w19, #0xff
0x0000000002da9d78: and        x10, x19, #0xfc00
0x0000000002da9d7c: cmp        w9, #6
0x0000000002da9d80: ccmp       x10, #0, #4, hs
0x0000000002da9d84: b.eq       #0x2da9dc8
0x0000000002da9d88: ldr        x20, [x8, #8]
0x0000000002da9d8c: ldr        x0, [x21, #0x18]
0x0000000002da9d90: bl         #0x3954118
0x0000000002da9d94: ldrb       w8, [x21, #0x10]
0x0000000002da9d98: stp        x8, xzr, [sp, #0x20]
0x0000000002da9d9c: stp        x0, xzr, [sp, #0x30]
0x0000000002da9da0: adrp       x3, #0x541f000
0x0000000002da9da4: add        x3, x3, #0x202
0x0000000002da9da8: add        x6, sp, #0x20
0x0000000002da9dac: mov        x0, x19
0x0000000002da9db0: mov        x1, x20
0x0000000002da9db4: mov        w2, #4
0x0000000002da9db8: mov        w4, #0x73
0x0000000002da9dbc: mov        w5, #0x37
0x0000000002da9dc0: mov        w7, #1
0x0000000002da9dc4: bl         #0x47eec38
0x0000000002da9dc8: adrp       x0, #0x5edc000
0x0000000002da9dcc: add        x0, x0, #0xa68
0x0000000002da9dd0: bl         #0x27ec020
0x0000000002da9dd4: b          #0x2daa340
0x0000000002da9dd8: adrp       x8, #0x6185000
0x0000000002da9ddc: add        x8, x8, #0x8b8
0x0000000002da9de0: ldr        x20, [x8]
0x0000000002da9de4: and        w9, w20, #0xff
0x0000000002da9de8: and        x10, x20, #0xfc00
0x0000000002da9dec: cmp        w9, #6
0x0000000002da9df0: ccmp       x10, #0, #4, hs
0x0000000002da9df4: b.eq       #0x2da9e88
0x0000000002da9df8: ldr        x21, [x8, #8]
0x0000000002da9dfc: ldr        x8, [x19, #0x28]
0x0000000002da9e00: ldr        x0, [x8, #0x18]
0x0000000002da9e04: bl         #0x3954118
0x0000000002da9e08: stp        x0, xzr, [sp, #0x20]
0x0000000002da9e0c: adrp       x3, #0x541f000
0x0000000002da9e10: add        x3, x3, #0x117
0x0000000002da9e14: add        x6, sp, #0x20
0x0000000002da9e18: mov        x0, x20
0x0000000002da9e1c: mov        x1, x21
0x0000000002da9e20: mov        w2, #4
0x0000000002da9e24: mov        w4, #0x76
0x0000000002da9e28: b          #0x2da9e7c
0x0000000002da9e2c: adrp       x8, #0x6185000
0x0000000002da9e30: add        x8, x8, #0x8b8
0x0000000002da9e34: ldr        x20, [x8]
0x0000000002da9e38: and        w9, w20, #0xff
0x0000000002da9e3c: and        x10, x20, #0xfc00
0x0000000002da9e40: cmp        w9, #6
0x0000000002da9e44: ccmp       x10, #0, #4, hs
0x0000000002da9e48: b.eq       #0x2da9e88
0x0000000002da9e4c: ldr        x21, [x8, #8]
0x0000000002da9e50: ldr        x8, [x19, #0x28]
0x0000000002da9e54: ldr        x0, [x8, #0x18]
0x0000000002da9e58: bl         #0x3954118
0x0000000002da9e5c: stp        x0, xzr, [sp, #0x20]
0x0000000002da9e60: adrp       x3, #0x541f000
0x0000000002da9e64: add        x3, x3, #0x276
0x0000000002da9e68: add        x6, sp, #0x20
0x0000000002da9e6c: mov        x0, x20
0x0000000002da9e70: mov        x1, x21
0x0000000002da9e74: mov        w2, #4
0x0000000002da9e78: mov        w4, #0x77
0x0000000002da9e7c: mov        w5, #3
0x0000000002da9e80: mov        w7, #1
0x0000000002da9e84: bl         #0x47eec38
0x0000000002da9e88: adrp       x0, #0x5edc000
0x0000000002da9e8c: add        x0, x0, #0xa68
0x0000000002da9e90: bl         #0x27ec020
0x0000000002da9e94: b          #0x2daa340
0x0000000002da9e98: stp        xzr, xzr, [sp, #0x10]
0x0000000002da9e9c: str        xzr, [sp, #8]
0x0000000002da9ea0: ldr        x9, [x21, #0x10]
0x0000000002da9ea4: mov        w10, #0xf0
0x0000000002da9ea8: umaddl     x21, w8, w10, x9
0x0000000002da9eac: ldrb       w9, [x21, #0xd8]
0x0000000002da9eb0: ldr        x22, [x19, #0x28]
0x0000000002da9eb4: ldrb       w8, [x22, #0x10]
0x0000000002da9eb8: cmp        w9, w8
0x0000000002da9ebc: b.ne       #0x2da9fd8
0x0000000002da9ec0: adrp       x8, #0x6185000
0x0000000002da9ec4: add        x8, x8, #0x8b8
0x0000000002da9ec8: ldr        x19, [x8]
0x0000000002da9ecc: and        w9, w19, #0xff
0x0000000002da9ed0: cmp        w9, #6
0x0000000002da9ed4: b.lo       #0x2da9f20
0x0000000002da9ed8: and        x9, x19, #0xfc00
0x0000000002da9edc: cbz        x9, #0x2da9f20
0x0000000002da9ee0: ldr        x20, [x8, #8]
0x0000000002da9ee4: ldr        x0, [x22, #0x18]
0x0000000002da9ee8: bl         #0x3954118
0x0000000002da9eec: ldrb       w8, [x22, #0x10]
0x0000000002da9ef0: stp        x8, xzr, [sp, #0x20]
0x0000000002da9ef4: stp        x0, xzr, [sp, #0x30]
0x0000000002da9ef8: adrp       x3, #0x541f000
0x0000000002da9efc: add        x3, x3, #0x202
0x0000000002da9f00: add        x6, sp, #0x20
0x0000000002da9f04: mov        x0, x19
0x0000000002da9f08: mov        x1, x20
0x0000000002da9f0c: mov        w2, #4
0x0000000002da9f10: mov        w4, #0x73
0x0000000002da9f14: mov        w5, #0x37
0x0000000002da9f18: mov        w7, #1
0x0000000002da9f1c: bl         #0x47eec38
0x0000000002da9f20: adrp       x0, #0x5edc000
0x0000000002da9f24: add        x0, x0, #0xa68
0x0000000002da9f28: bl         #0x27ec020
0x0000000002da9f2c: b          #0x2daa340
0x0000000002da9f30: strb       w8, [x20, #0xc8]
0x0000000002da9f34: ldr        x8, [x19]
0x0000000002da9f38: ldr        x8, [x8, #0x18]
0x0000000002da9f3c: mov        x0, x19
0x0000000002da9f40: blr        x8
0x0000000002da9f44: ldr        x0, [x0, #0x18]
0x0000000002da9f48: ldr        x8, [x19, #0x28]
0x0000000002da9f4c: ldr        x1, [x8, #0x18]
0x0000000002da9f50: ldr        w2, [x20, #0x28]
0x0000000002da9f54: ldrb       w4, [x20, #0xc8]
0x0000000002da9f58: ldrb       w5, [x20, #0xc9]
0x0000000002da9f5c: ldrb       w6, [x20, #0x1b]
0x0000000002da9f60: stp        xzr, xzr, [sp, #0x20]
0x0000000002da9f64: mov        w8, #2
0x0000000002da9f68: str        w8, [sp]
0x0000000002da9f6c: add        x7, sp, #0x20
0x0000000002da9f70: mov        w3, #0
0x0000000002da9f74: bl         #0x3991c04
0x0000000002da9f78: ldr        x21, [sp, #0x28]
0x0000000002da9f7c: cbz        x21, #0x2da9fb0
0x0000000002da9f80: add        x8, x21, #8
0x0000000002da9f84: ldaxr      x9, [x8]
0x0000000002da9f88: sub        x10, x9, #1
0x0000000002da9f8c: stlxr      w11, x10, [x8]
0x0000000002da9f90: cbnz       w11, #0x2da9f84
0x0000000002da9f94: cbnz       x9, #0x2da9fb0
0x0000000002da9f98: ldr        x8, [x21]
0x0000000002da9f9c: ldr        x8, [x8, #0x10]
0x0000000002da9fa0: mov        x0, x21
0x0000000002da9fa4: blr        x8
0x0000000002da9fa8: mov        x0, x21
0x0000000002da9fac: bl         #0x4b9808c
0x0000000002da9fb0: ldr        x21, [x19, #0x28]
0x0000000002da9fb4: ldp        x10, x9, [sp, #0x10]
0x0000000002da9fb8: cmp        x10, x9
0x0000000002da9fbc: b.hs       #0x2daa080
0x0000000002da9fc0: ldr        x8, [x21, #0x18]
0x0000000002da9fc4: str        x8, [x10]
0x0000000002da9fc8: ldur       q0, [x20, #0xc0]
0x0000000002da9fcc: stur       q0, [x10, #8]
0x0000000002da9fd0: add        x21, x10, #0x18
0x0000000002da9fd4: b          #0x2daa19c
0x0000000002da9fd8: strb       w8, [x21, #0xd8]
0x0000000002da9fdc: ldr        x8, [x19]
0x0000000002da9fe0: ldr        x8, [x8, #0x18]
0x0000000002da9fe4: mov        x0, x19
0x0000000002da9fe8: blr        x8
0x0000000002da9fec: ldr        x0, [x0, #0x18]
0x0000000002da9ff0: ldr        x8, [x19, #0x28]
0x0000000002da9ff4: ldr        x1, [x8, #0x18]
0x0000000002da9ff8: ldr        w2, [x21, #0x38]
0x0000000002da9ffc: ldrb       w4, [x21, #0xd8]
0x0000000002daa000: ldrb       w5, [x21, #0xd9]
0x0000000002daa004: ldrb       w6, [x21, #0x2b]
0x0000000002daa008: stp        xzr, xzr, [sp, #0x20]
0x0000000002daa00c: mov        w8, #2
0x0000000002daa010: str        w8, [sp]
0x0000000002daa014: add        x7, sp, #0x20
0x0000000002daa018: mov        w3, #0
0x0000000002daa01c: bl         #0x3991c04
0x0000000002daa020: ldr        x20, [sp, #0x28]
0x0000000002daa024: cbz        x20, #0x2daa058
0x0000000002daa028: add        x8, x20, #8
0x0000000002daa02c: ldaxr      x9, [x8]
0x0000000002daa030: sub        x10, x9, #1
0x0000000002daa034: stlxr      w11, x10, [x8]
0x0000000002daa038: cbnz       w11, #0x2daa02c
0x0000000002daa03c: cbnz       x9, #0x2daa058
0x0000000002daa040: ldr        x8, [x20]
0x0000000002daa044: ldr        x8, [x8, #0x10]
0x0000000002daa048: mov        x0, x20
0x0000000002daa04c: blr        x8
0x0000000002daa050: mov        x0, x20
0x0000000002daa054: bl         #0x4b9808c
0x0000000002daa058: ldr        x20, [x19, #0x28]
0x0000000002daa05c: ldp        x10, x9, [sp, #0x10]
0x0000000002daa060: cmp        x10, x9
0x0000000002daa064: b.hs       #0x2daa0e8
0x0000000002daa068: ldr        x8, [x20, #0x18]
0x0000000002daa06c: str        x8, [x10]
0x0000000002daa070: ldur       q0, [x21, #0xd0]
0x0000000002daa074: stur       q0, [x10, #8]
0x0000000002daa078: add        x21, x10, #0x18
0x0000000002daa07c: b          #0x2daa288
0x0000000002daa080: mov        x8, #-0x5555555555555556
0x0000000002daa084: movk       x8, #0xaaa, lsl #48
0x0000000002daa088: ldr        x11, [sp, #8]
0x0000000002daa08c: sub        x10, x10, x11
0x0000000002daa090: asr        x10, x10, #3
0x0000000002daa094: mov        x12, #-0x5555555555555556
0x0000000002daa098: movk       x12, #0xaaab
0x0000000002daa09c: mul        x22, x10, x12
0x0000000002daa0a0: add        x10, x22, #1
0x0000000002daa0a4: cmp        x10, x8
0x0000000002daa0a8: b.hi       #0x2daa35c
0x0000000002daa0ac: sub        x9, x9, x11
0x0000000002daa0b0: asr        x9, x9, #3
0x0000000002daa0b4: mul        x9, x9, x12
0x0000000002daa0b8: lsl        x11, x9, #1
0x0000000002daa0bc: cmp        x11, x10
0x0000000002daa0c0: csel       x10, x11, x10, hi
0x0000000002daa0c4: mov        x11, #0x5555555555555555
0x0000000002daa0c8: movk       x11, #0x555, lsl #48
0x0000000002daa0cc: cmp        x9, x11
0x0000000002daa0d0: csel       x1, x10, x8, lo
0x0000000002daa0d4: cbz        x1, #0x2daa150
0x0000000002daa0d8: add        x8, sp, #8
0x0000000002daa0dc: add        x0, x8, #0x10
0x0000000002daa0e0: bl         #0x219e80
0x0000000002daa0e4: b          #0x2daa154
0x0000000002daa0e8: mov        x8, #-0x5555555555555556
0x0000000002daa0ec: movk       x8, #0xaaa, lsl #48
0x0000000002daa0f0: ldr        x11, [sp, #8]
0x0000000002daa0f4: sub        x10, x10, x11
0x0000000002daa0f8: asr        x10, x10, #3
0x0000000002daa0fc: mov        x12, #-0x5555555555555556
0x0000000002daa100: movk       x12, #0xaaab
0x0000000002daa104: mul        x22, x10, x12
0x0000000002daa108: add        x10, x22, #1
0x0000000002daa10c: cmp        x10, x8
0x0000000002daa110: b.hi       #0x2daa364
0x0000000002daa114: sub        x9, x9, x11
0x0000000002daa118: asr        x9, x9, #3
0x0000000002daa11c: mul        x9, x9, x12
0x0000000002daa120: lsl        x11, x9, #1
0x0000000002daa124: cmp        x11, x10
0x0000000002daa128: csel       x10, x11, x10, hi
0x0000000002daa12c: mov        x11, #0x5555555555555555
0x0000000002daa130: movk       x11, #0x555, lsl #48
0x0000000002daa134: cmp        x9, x11
0x0000000002daa138: csel       x1, x10, x8, lo
0x0000000002daa13c: cbz        x1, #0x2daa23c
0x0000000002daa140: add        x8, sp, #8
0x0000000002daa144: add        x0, x8, #0x10
0x0000000002daa148: bl         #0x219e80
0x0000000002daa14c: b          #0x2daa240
0x0000000002daa150: mov        x0, #0
0x0000000002daa154: mov        w8, #0x18
0x0000000002daa158: madd       x9, x22, x8, x0
0x0000000002daa15c: madd       x22, x1, x8, x0
0x0000000002daa160: ldr        x8, [x21, #0x18]
0x0000000002daa164: str        x8, [x9]
0x0000000002daa168: ldur       q0, [x20, #0xc0]
0x0000000002daa16c: stur       q0, [x9, #8]
0x0000000002daa170: add        x21, x9, #0x18
0x0000000002daa174: ldp        x1, x8, [sp, #8]
0x0000000002daa178: sub        x2, x8, x1
0x0000000002daa17c: sub        x20, x9, x2
0x0000000002daa180: mov        x0, x20
0x0000000002daa184: bl         #0x4b98ee4
0x0000000002daa188: ldr        x0, [sp, #8]
0x0000000002daa18c: stp        x20, x21, [sp, #8]
0x0000000002daa190: str        x22, [sp, #0x18]
0x0000000002daa194: cbz        x0, #0x2daa19c
0x0000000002daa198: bl         #0x47e93a8
0x0000000002daa19c: str        x21, [sp, #0x10]
0x0000000002daa1a0: ldr        x8, [x19]
0x0000000002daa1a4: ldr        x8, [x8, #0x18]
0x0000000002daa1a8: mov        x0, x19
0x0000000002daa1ac: blr        x8
0x0000000002daa1b0: ldr        x0, [x0]
0x0000000002daa1b4: ldp        x5, x8, [sp, #8]
0x0000000002daa1b8: sub        x8, x8, x5
0x0000000002daa1bc: asr        x8, x8, #3
0x0000000002daa1c0: mov        x9, #-0x5555555555555556
0x0000000002daa1c4: movk       x9, #0xaaab
0x0000000002daa1c8: mul        x6, x8, x9
0x0000000002daa1cc: ldr        x8, [x0]
0x0000000002daa1d0: ldr        x8, [x8, #0x120]
0x0000000002daa1d4: mov        x1, #0
0x0000000002daa1d8: mov        x2, #0
0x0000000002daa1dc: mov        x3, #0
0x0000000002daa1e0: mov        x4, #0
0x0000000002daa1e4: blr        x8
0x0000000002daa1e8: ldr        x8, [x19, #0x20]
0x0000000002daa1ec: cbz        x8, #0x2daa22c
0x0000000002daa1f0: ldr        x21, [x8, #0x18]
0x0000000002daa1f4: add        x20, x21, #0x10
0x0000000002daa1f8: str        x20, [sp, #0x20]
0x0000000002daa1fc: mov        w8, #1
0x0000000002daa200: strb       w8, [sp, #0x28]
0x0000000002daa204: mov        x0, x20
0x0000000002daa208: bl         #0x6983d8
0x0000000002daa20c: mov        x0, x21
0x0000000002daa210: bl         #0x2dcd890
0x0000000002daa214: ldr        x8, [x19, #0x28]
0x0000000002daa218: ldr        x8, [x8]
0x0000000002daa21c: add        x1, x8, #0x220
0x0000000002daa220: bl         #0x2d9afcc
0x0000000002daa224: mov        x0, x20
0x0000000002daa228: bl         #0x6984e8
0x0000000002daa22c: adrp       x0, #0x5edc000
0x0000000002daa230: add        x0, x0, #0xa38
0x0000000002daa234: bl         #0x27ec020
0x0000000002daa238: b          #0x2daa330
0x0000000002daa23c: mov        x0, #0
0x0000000002daa240: mov        w8, #0x18
0x0000000002daa244: madd       x9, x22, x8, x0
0x0000000002daa248: madd       x22, x1, x8, x0
0x0000000002daa24c: ldr        x8, [x20, #0x18]
0x0000000002daa250: str        x8, [x9]
0x0000000002daa254: ldur       q0, [x21, #0xd0]
0x0000000002daa258: stur       q0, [x9, #8]
0x0000000002daa25c: add        x21, x9, #0x18
0x0000000002daa260: ldp        x1, x8, [sp, #8]
0x0000000002daa264: sub        x2, x8, x1
0x0000000002daa268: sub        x20, x9, x2
0x0000000002daa26c: mov        x0, x20
0x0000000002daa270: bl         #0x4b98ee4
0x0000000002daa274: ldr        x0, [sp, #8]
0x0000000002daa278: stp        x20, x21, [sp, #8]
0x0000000002daa27c: str        x22, [sp, #0x18]
0x0000000002daa280: cbz        x0, #0x2daa288
0x0000000002daa284: bl         #0x47e93a8
0x0000000002daa288: str        x21, [sp, #0x10]
0x0000000002daa28c: ldr        x8, [x19]
0x0000000002daa290: ldr        x8, [x8, #0x18]
0x0000000002daa294: mov        x0, x19
0x0000000002daa298: blr        x8
0x0000000002daa29c: ldr        x0, [x0]
0x0000000002daa2a0: ldp        x5, x8, [sp, #8]
0x0000000002daa2a4: sub        x8, x8, x5
0x0000000002daa2a8: asr        x8, x8, #3
0x0000000002daa2ac: mov        x9, #-0x5555555555555556
0x0000000002daa2b0: movk       x9, #0xaaab
0x0000000002daa2b4: mul        x6, x8, x9
0x0000000002daa2b8: ldr        x8, [x0]
0x0000000002daa2bc: ldr        x8, [x8, #0x120]
0x0000000002daa2c0: mov        x1, #0
0x0000000002daa2c4: mov        x2, #0
0x0000000002daa2c8: mov        x3, #0
0x0000000002daa2cc: mov        x4, #0
0x0000000002daa2d0: blr        x8
0x0000000002daa2d4: ldr        x8, [x19, #0x20]
0x0000000002daa2d8: cbz        x8, #0x2daa324
0x0000000002daa2dc: ldr        x21, [x8, #0x18]
0x0000000002daa2e0: add        x20, x21, #0x10
0x0000000002daa2e4: str        x20, [sp, #0x20]
0x0000000002daa2e8: mov        w8, #1
0x0000000002daa2ec: strb       w8, [sp, #0x28]
0x0000000002daa2f0: mov        x0, x20
0x0000000002daa2f4: bl         #0x6983d8
0x0000000002daa2f8: mov        x0, x21
0x0000000002daa2fc: bl         #0x2dcd890
0x0000000002daa300: ldr        x8, [x19, #0x28]
0x0000000002daa304: ldr        x8, [x8]
0x0000000002daa308: mov        w9, #0x7228
0x0000000002daa30c: mov        w10, #0x7250
0x0000000002daa310: add        x1, x8, x9
0x0000000002daa314: add        x2, x8, x10
0x0000000002daa318: bl         #0x2dd1034
0x0000000002daa31c: mov        x0, x20
0x0000000002daa320: bl         #0x6984e8
0x0000000002daa324: adrp       x0, #0x5edc000
0x0000000002daa328: add        x0, x0, #0xa38
0x0000000002daa32c: bl         #0x27ec020
0x0000000002daa330: ldr        x0, [sp, #8]
0x0000000002daa334: cbz        x0, #0x2daa340
0x0000000002daa338: str        x0, [sp, #0x10]
0x0000000002daa33c: bl         #0x47e93a8
0x0000000002daa340: mov        x0, #0
0x0000000002daa344: ldp        x29, x30, [sp, #0x70]
0x0000000002daa348: ldp        x20, x19, [sp, #0x60]
0x0000000002daa34c: ldp        x22, x21, [sp, #0x50]
0x0000000002daa350: ldp        x24, x23, [sp, #0x40]
0x0000000002daa354: add        sp, sp, #0x80
0x0000000002daa358: ret        
0x0000000002daa35c: bl         #0x2dc64
0x0000000002daa360: b          #0x2daa368
0x0000000002daa364: bl         #0x2dc64
0x0000000002daa368: brk        #1
0x0000000002daa36c: bl         #0x18bd8
0x0000000002daa370: b          #0x2daa380
0x0000000002daa374: b          #0x2daa3a8
0x0000000002daa378: bl         #0x18bd8
0x0000000002daa37c: b          #0x2daa394
0x0000000002daa380: mov        x19, x0
0x0000000002daa384: add        x0, sp, #0x20
0x0000000002daa388: bl         #0x1df28
0x0000000002daa38c: b          #0x2daa3ac
0x0000000002daa390: b          #0x2daa3a8
0x0000000002daa394: mov        x19, x0
0x0000000002daa398: add        x0, sp, #0x20
0x0000000002daa39c: bl         #0x50804
0x0000000002daa3a0: b          #0x2daa3ac
0x0000000002daa3a4: b          #0x2daa3a8
0x0000000002daa3a8: mov        x19, x0
0x0000000002daa3ac: ldr        x0, [sp, #8]
0x0000000002daa3b0: cbz        x0, #0x2daa3bc
0x0000000002daa3b4: str        x0, [sp, #0x10]
0x0000000002daa3b8: bl         #0x47e93a8
0x0000000002daa3bc: mov        x0, x19
0x0000000002daa3c0: bl         #0x4b97984
