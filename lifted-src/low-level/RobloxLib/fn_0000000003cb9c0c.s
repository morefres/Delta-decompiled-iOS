; instruction-faithful ARM64 fallback for RobloxLib::function_3cb9c0c
0x0000000003cb9c0c: sub        sp, sp, #0x1f0
0x0000000003cb9c10: stp        x28, x27, [sp, #0x190]
0x0000000003cb9c14: stp        x26, x25, [sp, #0x1a0]
0x0000000003cb9c18: stp        x24, x23, [sp, #0x1b0]
0x0000000003cb9c1c: stp        x22, x21, [sp, #0x1c0]
0x0000000003cb9c20: stp        x20, x19, [sp, #0x1d0]
0x0000000003cb9c24: stp        x29, x30, [sp, #0x1e0]
0x0000000003cb9c28: add        x29, sp, #0x1e0
0x0000000003cb9c2c: mov        x19, x3
0x0000000003cb9c30: mov        x21, x2
0x0000000003cb9c34: mov        x22, x1
0x0000000003cb9c38: mul        w20, w5, w4
0x0000000003cb9c3c: sub        x8, x29, #0xa0
0x0000000003cb9c40: mov        x1, x20
0x0000000003cb9c44: mov        x4, #0
0x0000000003cb9c48: bl         #0x3c5556c
0x0000000003cb9c4c: lsl        w1, w20, #5
0x0000000003cb9c50: add        w8, w21, #3
0x0000000003cb9c54: cmp        w21, #0
0x0000000003cb9c58: csel       w8, w8, w21, lt
0x0000000003cb9c5c: asr        w2, w8, #2
0x0000000003cb9c60: add        w8, w19, #7
0x0000000003cb9c64: cmp        w19, #0
0x0000000003cb9c68: csel       w8, w8, w19, lt
0x0000000003cb9c6c: and        w9, w8, #0xfffffff8
0x0000000003cb9c70: sub        w9, w19, w9
0x0000000003cb9c74: sxtb       w10, w9
0x0000000003cb9c78: ubfx       w10, w10, #0xd, #2
0x0000000003cb9c7c: add        w9, w9, w10
0x0000000003cb9c80: sxtb       w9, w9
0x0000000003cb9c84: negs       w10, w19
0x0000000003cb9c88: and        w10, w10, #3
0x0000000003cb9c8c: and        w11, w19, #3
0x0000000003cb9c90: csneg      w10, w11, w10, mi
0x0000000003cb9c94: add        w8, w10, w8, asr #3
0x0000000003cb9c98: add        w3, w8, w9, asr #2
0x0000000003cb9c9c: mov        x0, x22
0x0000000003cb9ca0: mov        w4, #4
0x0000000003cb9ca4: mov        x5, #0
0x0000000003cb9ca8: bl         #0x3c55e6c
0x0000000003cb9cac: cmp        w19, #8
0x0000000003cb9cb0: mov        x30, x19
0x0000000003cb9cb4: str        w19, [sp, #0x34]
0x0000000003cb9cb8: str        x20, [sp, #0x88]
0x0000000003cb9cbc: str        w21, [sp, #0x14]
0x0000000003cb9cc0: str        x22, [sp, #8]
0x0000000003cb9cc4: b.lt       #0x3cba1a0
0x0000000003cb9cc8: cmp        w21, #3
0x0000000003cb9ccc: b.le       #0x3cba1b4
0x0000000003cb9cd0: cmp        w20, #0
0x0000000003cb9cd4: b.le       #0x3cba1b4
0x0000000003cb9cd8: mov        x26, #0
0x0000000003cb9cdc: ldr        x8, [x22, #0x40]
0x0000000003cb9ce0: ldr        x9, [x22, #0x10]
0x0000000003cb9ce4: mul        x10, x8, x9
0x0000000003cb9ce8: mov        w9, w21
0x0000000003cb9cec: mov        w8, w30
0x0000000003cb9cf0: stp        x8, x10, [sp, #0x20]
0x0000000003cb9cf4: ubfiz      x8, x20, #2, #0x20
0x0000000003cb9cf8: stp        x8, x9, [sp, #0x78]
0x0000000003cb9cfc: mov        w2, #7
0x0000000003cb9d00: mov        w20, #6
0x0000000003cb9d04: ldr        x8, [x22]
0x0000000003cb9d08: str        x8, [sp, #0x18]
0x0000000003cb9d0c: mov        w23, #5
0x0000000003cb9d10: mov        w24, #4
0x0000000003cb9d14: mov        w6, #3
0x0000000003cb9d18: mov        w1, #2
0x0000000003cb9d1c: mov        w7, #1
0x0000000003cb9d20: str        xzr, [sp, #0xb0]
0x0000000003cb9d24: ldursw     x11, [x29, #-0x74]
0x0000000003cb9d28: ldur       x9, [x29, #-0x60]
0x0000000003cb9d2c: mul        x12, x9, x2
0x0000000003cb9d30: ldur       x5, [x29, #-0xa0]
0x0000000003cb9d34: ldur       x0, [x29, #-0x90]
0x0000000003cb9d38: lsl        x10, x11, #1
0x0000000003cb9d3c: add        x8, x10, x11
0x0000000003cb9d40: add        x13, x12, x8
0x0000000003cb9d44: madd       x13, x0, x13, x5
0x0000000003cb9d48: stur       x13, [x29, #-0xe0]
0x0000000003cb9d4c: mul        x13, x0, x11
0x0000000003cb9d50: stur       x13, [x29, #-0xc0]
0x0000000003cb9d54: mul        x13, x9, x20
0x0000000003cb9d58: add        x14, x13, x8
0x0000000003cb9d5c: madd       x19, x0, x14, x5
0x0000000003cb9d60: mul        x15, x9, x23
0x0000000003cb9d64: add        x14, x15, x8
0x0000000003cb9d68: madd       x14, x0, x14, x5
0x0000000003cb9d6c: stur       x14, [x29, #-0xc8]
0x0000000003cb9d70: mul        x16, x9, x24
0x0000000003cb9d74: add        x14, x16, x8
0x0000000003cb9d78: madd       x27, x0, x14, x5
0x0000000003cb9d7c: stp        x1, x6, [sp, #0x68]
0x0000000003cb9d80: mul        x17, x9, x6
0x0000000003cb9d84: add        x14, x17, x8
0x0000000003cb9d88: madd       x28, x0, x14, x5
0x0000000003cb9d8c: mul        x1, x9, x1
0x0000000003cb9d90: add        x14, x1, x8
0x0000000003cb9d94: madd       x25, x0, x14, x5
0x0000000003cb9d98: mov        x6, x7
0x0000000003cb9d9c: mul        x7, x9, x7
0x0000000003cb9da0: add        x14, x7, x8
0x0000000003cb9da4: madd       x14, x0, x14, x5
0x0000000003cb9da8: stur       x14, [x29, #-0xe8]
0x0000000003cb9dac: mul        x3, x9, x26
0x0000000003cb9db0: add        x8, x3, x8
0x0000000003cb9db4: madd       x30, x0, x8, x5
0x0000000003cb9db8: add        x8, x12, x10
0x0000000003cb9dbc: madd       x22, x0, x8, x5
0x0000000003cb9dc0: add        x8, x13, x10
0x0000000003cb9dc4: madd       x8, x0, x8, x5
0x0000000003cb9dc8: str        x8, [sp, #0xf0]
0x0000000003cb9dcc: add        x8, x15, x10
0x0000000003cb9dd0: madd       x8, x0, x8, x5
0x0000000003cb9dd4: str        x8, [sp, #0xe8]
0x0000000003cb9dd8: add        x8, x16, x10
0x0000000003cb9ddc: madd       x21, x0, x8, x5
0x0000000003cb9de0: add        x8, x17, x10
0x0000000003cb9de4: madd       x14, x0, x8, x5
0x0000000003cb9de8: add        x8, x1, x10
0x0000000003cb9dec: madd       x8, x0, x8, x5
0x0000000003cb9df0: str        x8, [sp, #0xe0]
0x0000000003cb9df4: add        x8, x7, x10
0x0000000003cb9df8: madd       x8, x0, x8, x5
0x0000000003cb9dfc: str        x8, [sp, #0xd8]
0x0000000003cb9e00: add        x10, x3, x10
0x0000000003cb9e04: madd       x10, x0, x10, x5
0x0000000003cb9e08: add        x12, x12, x11
0x0000000003cb9e0c: madd       x8, x0, x12, x5
0x0000000003cb9e10: str        x8, [sp, #0xd0]
0x0000000003cb9e14: add        x12, x13, x11
0x0000000003cb9e18: madd       x8, x0, x12, x5
0x0000000003cb9e1c: str        x8, [sp, #0xc8]
0x0000000003cb9e20: add        x12, x15, x11
0x0000000003cb9e24: madd       x8, x0, x12, x5
0x0000000003cb9e28: str        x8, [sp, #0xc0]
0x0000000003cb9e2c: add        x13, x16, x11
0x0000000003cb9e30: madd       x13, x0, x13, x5
0x0000000003cb9e34: add        x15, x17, x11
0x0000000003cb9e38: madd       x15, x0, x15, x5
0x0000000003cb9e3c: add        x16, x1, x11
0x0000000003cb9e40: madd       x8, x0, x16, x5
0x0000000003cb9e44: str        x8, [sp, #0xb8]
0x0000000003cb9e48: add        x17, x7, x11
0x0000000003cb9e4c: madd       x17, x0, x17, x5
0x0000000003cb9e50: add        x11, x3, x11
0x0000000003cb9e54: madd       x4, x0, x11, x5
0x0000000003cb9e58: mul        x7, x9, x0
0x0000000003cb9e5c: ldur       x0, [x29, #-0xc8]
0x0000000003cb9e60: stp        x20, x2, [sp, #0x58]
0x0000000003cb9e64: madd       x11, x7, x2, x5
0x0000000003cb9e68: madd       x12, x7, x20, x5
0x0000000003cb9e6c: stp        x24, x23, [sp, #0x48]
0x0000000003cb9e70: madd       x16, x7, x23, x5
0x0000000003cb9e74: madd       x9, x7, x24, x5
0x0000000003cb9e78: ldr        x8, [sp, #0x70]
0x0000000003cb9e7c: madd       x8, x7, x8, x5
0x0000000003cb9e80: str        x8, [sp, #0xa8]
0x0000000003cb9e84: ldr        x8, [sp, #0x68]
0x0000000003cb9e88: madd       x8, x7, x8, x5
0x0000000003cb9e8c: stur       x8, [x29, #-0xa8]
0x0000000003cb9e90: str        x6, [sp, #0x38]
0x0000000003cb9e94: madd       x8, x7, x6, x5
0x0000000003cb9e98: stur       x8, [x29, #-0xb0]
0x0000000003cb9e9c: madd       x8, x7, x26, x5
0x0000000003cb9ea0: stur       x8, [x29, #-0xb8]
0x0000000003cb9ea4: ldur       x8, [x29, #-0xc0]
0x0000000003cb9ea8: lsl        x8, x8, #2
0x0000000003cb9eac: str        x8, [sp, #0x90]
0x0000000003cb9eb0: str        x26, [sp, #0x40]
0x0000000003cb9eb4: lsr        x7, x26, #3
0x0000000003cb9eb8: ldr        x23, [sp, #0x28]
0x0000000003cb9ebc: ldr        x24, [sp, #0x18]
0x0000000003cb9ec0: madd       x7, x23, x7, x24
0x0000000003cb9ec4: stp        x16, x12, [x29, #-0xd8]
0x0000000003cb9ec8: stp        x11, x9, [x29, #-0xc8]
0x0000000003cb9ecc: mov        x23, #0
0x0000000003cb9ed0: ldr        x24, [sp, #0x78]
0x0000000003cb9ed4: mov        x2, x19
0x0000000003cb9ed8: mov        x26, x0
0x0000000003cb9edc: mov        x19, x25
0x0000000003cb9ee0: mov        x9, x22
0x0000000003cb9ee4: ldp        x22, x25, [x29, #-0xe8]
0x0000000003cb9ee8: mov        x16, x10
0x0000000003cb9eec: mov        x6, x14
0x0000000003cb9ef0: ldp        x14, x10, [sp, #0xe8]
0x0000000003cb9ef4: mov        x5, x13
0x0000000003cb9ef8: mov        x3, x15
0x0000000003cb9efc: ldp        x15, x13, [sp, #0xd8]
0x0000000003cb9f00: mov        x20, x17
0x0000000003cb9f04: ldp        x8, x17, [sp, #0xc8]
0x0000000003cb9f08: ldp        x1, x0, [sp, #0xb8]
0x0000000003cb9f0c: ldr        x12, [sp, #0xa8]
0x0000000003cb9f10: ldur       x11, [x29, #-0xb8]
0x0000000003cb9f14: ldr        s0, [x11, x23]
0x0000000003cb9f18: str        s0, [x7]
0x0000000003cb9f1c: ldur       x11, [x29, #-0xb0]
0x0000000003cb9f20: ldr        s0, [x11, x23]
0x0000000003cb9f24: str        s0, [x7, #4]
0x0000000003cb9f28: ldur       x11, [x29, #-0xa8]
0x0000000003cb9f2c: ldr        s0, [x11, x23]
0x0000000003cb9f30: str        s0, [x7, #8]
0x0000000003cb9f34: ldr        s0, [x12, x23]
0x0000000003cb9f38: str        s0, [x7, #0xc]
0x0000000003cb9f3c: ldur       x11, [x29, #-0xc0]
0x0000000003cb9f40: ldr        s0, [x11, x23]
0x0000000003cb9f44: str        s0, [x7, #0x10]
0x0000000003cb9f48: ldur       x11, [x29, #-0xd8]
0x0000000003cb9f4c: ldr        s0, [x11, x23]
0x0000000003cb9f50: str        s0, [x7, #0x14]
0x0000000003cb9f54: ldur       x11, [x29, #-0xd0]
0x0000000003cb9f58: ldr        s0, [x11, x23]
0x0000000003cb9f5c: str        s0, [x7, #0x18]
0x0000000003cb9f60: ldur       x11, [x29, #-0xc8]
0x0000000003cb9f64: ldr        s0, [x11, x23]
0x0000000003cb9f68: str        s0, [x7, #0x1c]
0x0000000003cb9f6c: ldr        s0, [x4, x23]
0x0000000003cb9f70: str        s0, [x7, #0x20]
0x0000000003cb9f74: ldr        s0, [x20, x23]
0x0000000003cb9f78: str        s0, [x7, #0x24]
0x0000000003cb9f7c: ldr        s0, [x1, x23]
0x0000000003cb9f80: str        s0, [x7, #0x28]
0x0000000003cb9f84: ldr        s0, [x3, x23]
0x0000000003cb9f88: str        s0, [x7, #0x2c]
0x0000000003cb9f8c: ldr        s0, [x5, x23]
0x0000000003cb9f90: str        s0, [x7, #0x30]
0x0000000003cb9f94: ldr        s0, [x0, x23]
0x0000000003cb9f98: str        s0, [x7, #0x34]
0x0000000003cb9f9c: ldr        s0, [x8, x23]
0x0000000003cb9fa0: str        s0, [x7, #0x38]
0x0000000003cb9fa4: ldr        s0, [x17, x23]
0x0000000003cb9fa8: str        s0, [x7, #0x3c]
0x0000000003cb9fac: ldr        s0, [x16, x23]
0x0000000003cb9fb0: str        s0, [x7, #0x40]
0x0000000003cb9fb4: ldr        s0, [x15, x23]
0x0000000003cb9fb8: str        s0, [x7, #0x44]
0x0000000003cb9fbc: ldr        s0, [x13, x23]
0x0000000003cb9fc0: str        s0, [x7, #0x48]
0x0000000003cb9fc4: ldr        s0, [x6, x23]
0x0000000003cb9fc8: str        s0, [x7, #0x4c]
0x0000000003cb9fcc: ldr        s0, [x21, x23]
0x0000000003cb9fd0: str        s0, [x7, #0x50]
0x0000000003cb9fd4: ldr        s0, [x14, x23]
0x0000000003cb9fd8: str        s0, [x7, #0x54]
0x0000000003cb9fdc: ldr        s0, [x10, x23]
0x0000000003cb9fe0: str        s0, [x7, #0x58]
0x0000000003cb9fe4: ldr        s0, [x9, x23]
0x0000000003cb9fe8: str        s0, [x7, #0x5c]
0x0000000003cb9fec: ldr        s0, [x30, x23]
0x0000000003cb9ff0: str        s0, [x7, #0x60]
0x0000000003cb9ff4: ldr        s0, [x22, x23]
0x0000000003cb9ff8: str        s0, [x7, #0x64]
0x0000000003cb9ffc: ldr        s0, [x19, x23]
0x0000000003cba000: str        s0, [x7, #0x68]
0x0000000003cba004: ldr        s0, [x28, x23]
0x0000000003cba008: str        s0, [x7, #0x6c]
0x0000000003cba00c: ldr        s0, [x27, x23]
0x0000000003cba010: str        s0, [x7, #0x70]
0x0000000003cba014: ldr        s0, [x26, x23]
0x0000000003cba018: str        s0, [x7, #0x74]
0x0000000003cba01c: ldr        s0, [x2, x23]
0x0000000003cba020: str        s0, [x7, #0x78]
0x0000000003cba024: ldr        s0, [x25, x23]
0x0000000003cba028: str        s0, [x7, #0x7c]
0x0000000003cba02c: add        x7, x7, #0x80
0x0000000003cba030: add        x23, x23, #4
0x0000000003cba034: cmp        x24, x23
0x0000000003cba038: b.ne       #0x3cb9f10
0x0000000003cba03c: ldr        x23, [sp, #0xb0]
0x0000000003cba040: add        x11, x23, #7
0x0000000003cba044: str        x11, [sp, #0xa0]
0x0000000003cba048: add        x11, x23, #4
0x0000000003cba04c: str        x11, [sp, #0xb0]
0x0000000003cba050: ldr        x23, [sp, #0x90]
0x0000000003cba054: add        x25, x25, x23
0x0000000003cba058: stur       x25, [x29, #-0xe0]
0x0000000003cba05c: add        x2, x2, x23
0x0000000003cba060: str        x2, [sp, #0x98]
0x0000000003cba064: add        x24, x26, x23
0x0000000003cba068: add        x27, x27, x23
0x0000000003cba06c: add        x28, x28, x23
0x0000000003cba070: add        x25, x19, x23
0x0000000003cba074: add        x22, x22, x23
0x0000000003cba078: stur       x22, [x29, #-0xe8]
0x0000000003cba07c: add        x30, x30, x23
0x0000000003cba080: add        x22, x9, x23
0x0000000003cba084: add        x10, x10, x23
0x0000000003cba088: add        x14, x14, x23
0x0000000003cba08c: stp        x14, x10, [sp, #0xe8]
0x0000000003cba090: add        x21, x21, x23
0x0000000003cba094: add        x14, x6, x23
0x0000000003cba098: add        x13, x13, x23
0x0000000003cba09c: add        x15, x15, x23
0x0000000003cba0a0: stp        x15, x13, [sp, #0xd8]
0x0000000003cba0a4: add        x10, x16, x23
0x0000000003cba0a8: add        x17, x17, x23
0x0000000003cba0ac: add        x8, x8, x23
0x0000000003cba0b0: stp        x8, x17, [sp, #0xc8]
0x0000000003cba0b4: add        x0, x0, x23
0x0000000003cba0b8: add        x13, x5, x23
0x0000000003cba0bc: add        x15, x3, x23
0x0000000003cba0c0: add        x1, x1, x23
0x0000000003cba0c4: stp        x1, x0, [sp, #0xb8]
0x0000000003cba0c8: add        x17, x20, x23
0x0000000003cba0cc: add        x4, x4, x23
0x0000000003cba0d0: ldp        x9, x8, [x29, #-0xd0]
0x0000000003cba0d4: add        x8, x8, x23
0x0000000003cba0d8: add        x9, x9, x23
0x0000000003cba0dc: ldur       x16, [x29, #-0xd8]
0x0000000003cba0e0: add        x16, x16, x23
0x0000000003cba0e4: ldur       x5, [x29, #-0xc0]
0x0000000003cba0e8: add        x5, x5, x23
0x0000000003cba0ec: add        x12, x12, x23
0x0000000003cba0f0: str        x12, [sp, #0xa8]
0x0000000003cba0f4: ldur       x11, [x29, #-0xa8]
0x0000000003cba0f8: add        x11, x11, x23
0x0000000003cba0fc: stur       x11, [x29, #-0xa8]
0x0000000003cba100: ldur       x11, [x29, #-0xb0]
0x0000000003cba104: add        x11, x11, x23
0x0000000003cba108: stur       x11, [x29, #-0xb0]
0x0000000003cba10c: ldur       x11, [x29, #-0xb8]
0x0000000003cba110: add        x11, x11, x23
0x0000000003cba114: stur       x11, [x29, #-0xb8]
0x0000000003cba118: ldr        x23, [sp, #0x80]
0x0000000003cba11c: ldp        x19, x11, [sp, #0x98]
0x0000000003cba120: cmp        x11, x23
0x0000000003cba124: mov        x0, x24
0x0000000003cba128: mov        x11, x8
0x0000000003cba12c: mov        x12, x9
0x0000000003cba130: mov        x9, x5
0x0000000003cba134: b.lo       #0x3cb9ec4
0x0000000003cba138: ldp        x8, x24, [sp, #0x40]
0x0000000003cba13c: add        x12, x8, #8
0x0000000003cba140: add        x8, x8, #0xf
0x0000000003cba144: ldp        x20, x2, [sp, #0x58]
0x0000000003cba148: add        x2, x2, #8
0x0000000003cba14c: add        x20, x20, #8
0x0000000003cba150: ldr        x23, [sp, #0x50]
0x0000000003cba154: add        x23, x23, #8
0x0000000003cba158: add        x24, x24, #8
0x0000000003cba15c: ldp        x1, x6, [sp, #0x68]
0x0000000003cba160: add        x6, x6, #8
0x0000000003cba164: add        x1, x1, #8
0x0000000003cba168: ldr        x7, [sp, #0x38]
0x0000000003cba16c: add        x7, x7, #8
0x0000000003cba170: mov        x26, x12
0x0000000003cba174: ldr        x9, [sp, #0x20]
0x0000000003cba178: cmp        x8, x9
0x0000000003cba17c: b.lo       #0x3cb9d20
0x0000000003cba180: ldr        w30, [sp, #0x34]
0x0000000003cba184: ldr        x20, [sp, #0x88]
0x0000000003cba188: ldr        w21, [sp, #0x14]
0x0000000003cba18c: ldr        x22, [sp, #8]
0x0000000003cba190: orr        w8, w12, #3
0x0000000003cba194: cmp        w8, w30
0x0000000003cba198: b.lt       #0x3cba1c4
0x0000000003cba19c: b          #0x3cba3c8
0x0000000003cba1a0: mov        w12, #0
0x0000000003cba1a4: orr        w8, w12, #3
0x0000000003cba1a8: cmp        w8, w30
0x0000000003cba1ac: b.lt       #0x3cba1c4
0x0000000003cba1b0: b          #0x3cba3c8
0x0000000003cba1b4: and        w12, w30, #0x7ffffff8
0x0000000003cba1b8: orr        w8, w12, #3
0x0000000003cba1bc: cmp        w8, w30
0x0000000003cba1c0: b.ge       #0x3cba3c8
0x0000000003cba1c4: cmp        w21, #3
0x0000000003cba1c8: b.le       #0x3cba3b4
0x0000000003cba1cc: cmp        w20, #0
0x0000000003cba1d0: b.le       #0x3cba3b4
0x0000000003cba1d4: ldr        x8, [x22, #0x40]
0x0000000003cba1d8: ldr        x9, [x22, #0x10]
0x0000000003cba1dc: mul        x8, x8, x9
0x0000000003cba1e0: mov        w9, w21
0x0000000003cba1e4: mov        w12, w12
0x0000000003cba1e8: ldr        x10, [x22]
0x0000000003cba1ec: add        x11, x12, #3
0x0000000003cba1f0: add        x13, x12, #2
0x0000000003cba1f4: add        x14, x12, #1
0x0000000003cba1f8: ubfiz      x15, x20, #2, #0x20
0x0000000003cba1fc: mov        x7, #0
0x0000000003cba200: ldursw     x21, [x29, #-0x74]
0x0000000003cba204: ldur       x22, [x29, #-0x60]
0x0000000003cba208: mul        x6, x22, x11
0x0000000003cba20c: ldur       x25, [x29, #-0xa0]
0x0000000003cba210: ldur       x23, [x29, #-0x90]
0x0000000003cba214: lsl        x5, x21, #1
0x0000000003cba218: add        x1, x5, x21
0x0000000003cba21c: add        x16, x6, x1
0x0000000003cba220: madd       x16, x23, x16, x25
0x0000000003cba224: mul        x26, x23, x21
0x0000000003cba228: mul        x19, x22, x13
0x0000000003cba22c: add        x17, x19, x1
0x0000000003cba230: madd       x17, x23, x17, x25
0x0000000003cba234: mul        x20, x22, x14
0x0000000003cba238: add        x0, x20, x1
0x0000000003cba23c: madd       x0, x23, x0, x25
0x0000000003cba240: mul        x24, x22, x12
0x0000000003cba244: add        x1, x24, x1
0x0000000003cba248: madd       x1, x23, x1, x25
0x0000000003cba24c: add        x2, x6, x5
0x0000000003cba250: madd       x2, x23, x2, x25
0x0000000003cba254: add        x3, x19, x5
0x0000000003cba258: madd       x3, x23, x3, x25
0x0000000003cba25c: add        x4, x20, x5
0x0000000003cba260: madd       x4, x23, x4, x25
0x0000000003cba264: add        x5, x24, x5
0x0000000003cba268: madd       x5, x23, x5, x25
0x0000000003cba26c: add        x6, x6, x21
0x0000000003cba270: madd       x6, x23, x6, x25
0x0000000003cba274: add        x19, x19, x21
0x0000000003cba278: madd       x19, x23, x19, x25
0x0000000003cba27c: add        x20, x20, x21
0x0000000003cba280: madd       x20, x23, x20, x25
0x0000000003cba284: add        x21, x24, x21
0x0000000003cba288: madd       x21, x23, x21, x25
0x0000000003cba28c: mul        x27, x22, x23
0x0000000003cba290: madd       x22, x27, x11, x25
0x0000000003cba294: madd       x23, x27, x13, x25
0x0000000003cba298: madd       x24, x27, x14, x25
0x0000000003cba29c: madd       x25, x27, x12, x25
0x0000000003cba2a0: ubfx       w27, w12, #2, #1
0x0000000003cba2a4: add        w27, w27, w12, lsr #3
0x0000000003cba2a8: lsl        x26, x26, #2
0x0000000003cba2ac: madd       x27, x8, x27, x10
0x0000000003cba2b0: mov        x28, #0
0x0000000003cba2b4: ldr        s0, [x25, x28]
0x0000000003cba2b8: str        s0, [x27]
0x0000000003cba2bc: ldr        s0, [x24, x28]
0x0000000003cba2c0: str        s0, [x27, #4]
0x0000000003cba2c4: ldr        s0, [x23, x28]
0x0000000003cba2c8: str        s0, [x27, #8]
0x0000000003cba2cc: ldr        s0, [x22, x28]
0x0000000003cba2d0: str        s0, [x27, #0xc]
0x0000000003cba2d4: ldr        s0, [x21, x28]
0x0000000003cba2d8: str        s0, [x27, #0x10]
0x0000000003cba2dc: ldr        s0, [x20, x28]
0x0000000003cba2e0: str        s0, [x27, #0x14]
0x0000000003cba2e4: ldr        s0, [x19, x28]
0x0000000003cba2e8: str        s0, [x27, #0x18]
0x0000000003cba2ec: ldr        s0, [x6, x28]
0x0000000003cba2f0: str        s0, [x27, #0x1c]
0x0000000003cba2f4: ldr        s0, [x5, x28]
0x0000000003cba2f8: str        s0, [x27, #0x20]
0x0000000003cba2fc: ldr        s0, [x4, x28]
0x0000000003cba300: str        s0, [x27, #0x24]
0x0000000003cba304: ldr        s0, [x3, x28]
0x0000000003cba308: str        s0, [x27, #0x28]
0x0000000003cba30c: ldr        s0, [x2, x28]
0x0000000003cba310: str        s0, [x27, #0x2c]
0x0000000003cba314: ldr        s0, [x1, x28]
0x0000000003cba318: str        s0, [x27, #0x30]
0x0000000003cba31c: ldr        s0, [x0, x28]
0x0000000003cba320: str        s0, [x27, #0x34]
0x0000000003cba324: ldr        s0, [x17, x28]
0x0000000003cba328: str        s0, [x27, #0x38]
0x0000000003cba32c: ldr        s0, [x16, x28]
0x0000000003cba330: str        s0, [x27, #0x3c]
0x0000000003cba334: add        x27, x27, #0x40
0x0000000003cba338: add        x28, x28, #4
0x0000000003cba33c: cmp        x15, x28
0x0000000003cba340: b.ne       #0x3cba2b4
0x0000000003cba344: add        x28, x7, #7
0x0000000003cba348: add        x7, x7, #4
0x0000000003cba34c: add        x16, x16, x26
0x0000000003cba350: add        x17, x17, x26
0x0000000003cba354: add        x0, x0, x26
0x0000000003cba358: add        x1, x1, x26
0x0000000003cba35c: add        x2, x2, x26
0x0000000003cba360: add        x3, x3, x26
0x0000000003cba364: add        x4, x4, x26
0x0000000003cba368: add        x5, x5, x26
0x0000000003cba36c: add        x6, x6, x26
0x0000000003cba370: add        x19, x19, x26
0x0000000003cba374: add        x20, x20, x26
0x0000000003cba378: add        x21, x21, x26
0x0000000003cba37c: add        x22, x22, x26
0x0000000003cba380: add        x23, x23, x26
0x0000000003cba384: add        x24, x24, x26
0x0000000003cba388: add        x25, x25, x26
0x0000000003cba38c: cmp        x28, x9
0x0000000003cba390: b.lo       #0x3cba2b0
0x0000000003cba394: add        x12, x12, #4
0x0000000003cba398: orr        w16, w12, #3
0x0000000003cba39c: add        x11, x11, #4
0x0000000003cba3a0: add        x13, x13, #4
0x0000000003cba3a4: add        x14, x14, #4
0x0000000003cba3a8: cmp        w16, w30
0x0000000003cba3ac: b.lt       #0x3cba1fc
0x0000000003cba3b0: b          #0x3cba3c8
0x0000000003cba3b4: sub        w8, w30, w12
0x0000000003cba3b8: sub        w8, w8, #4
0x0000000003cba3bc: and        w8, w8, #0xfffffffc
0x0000000003cba3c0: add        w8, w12, w8
0x0000000003cba3c4: add        w12, w8, #4
0x0000000003cba3c8: cmp        w12, w30
0x0000000003cba3cc: ldr        x4, [sp, #0x88]
0x0000000003cba3d0: ldr        w15, [sp, #0x14]
0x0000000003cba3d4: b.ge       #0x3cba500
0x0000000003cba3d8: cmp        w15, #4
0x0000000003cba3dc: b.lt       #0x3cba500
0x0000000003cba3e0: cmp        w4, #1
0x0000000003cba3e4: b.lt       #0x3cba500
0x0000000003cba3e8: ldursw     x13, [x29, #-0x74]
0x0000000003cba3ec: ldur       x8, [x29, #-0x60]
0x0000000003cba3f0: ldur       x9, [x29, #-0xa0]
0x0000000003cba3f4: ldur       x10, [x29, #-0x90]
0x0000000003cba3f8: mul        x6, x8, x10
0x0000000003cba3fc: ldr        x14, [sp, #8]
0x0000000003cba400: ldr        x20, [x14]
0x0000000003cba404: ldr        x11, [x14, #0x40]
0x0000000003cba408: ldr        x14, [x14, #0x10]
0x0000000003cba40c: mul        x21, x11, x14
0x0000000003cba410: mul        x17, x10, x13
0x0000000003cba414: mov        w11, w15
0x0000000003cba418: mov        w12, w12
0x0000000003cba41c: mul        x8, x8, x12
0x0000000003cba420: lsl        x15, x13, #1
0x0000000003cba424: add        x14, x15, x13
0x0000000003cba428: add        x16, x8, x14
0x0000000003cba42c: cmp        x11, #7
0x0000000003cba430: mov        w14, #7
0x0000000003cba434: csel       x14, x11, x14, hi
0x0000000003cba438: add        x15, x8, x15
0x0000000003cba43c: add        x0, x8, x13
0x0000000003cba440: madd       x22, x10, x16, x9
0x0000000003cba444: madd       x23, x10, x15, x9
0x0000000003cba448: madd       x28, x10, x0, x9
0x0000000003cba44c: madd       x24, x6, x12, x9
0x0000000003cba450: cmp        w4, #8
0x0000000003cba454: b.hs       #0x3cba534
0x0000000003cba458: lsl        x9, x17, #2
0x0000000003cba45c: mov        x14, #0
0x0000000003cba460: ubfx       w8, w12, #2, #1
0x0000000003cba464: and        w10, w12, #3
0x0000000003cba468: add        w10, w10, w12, lsr #3
0x0000000003cba46c: add        w8, w10, w8
0x0000000003cba470: madd       x13, x21, x8, x20
0x0000000003cba474: mov        x15, x24
0x0000000003cba478: mov        x16, x28
0x0000000003cba47c: mov        x17, x23
0x0000000003cba480: mov        x0, x22
0x0000000003cba484: mov        x8, x15
0x0000000003cba488: mov        x10, x16
0x0000000003cba48c: mov        x1, x17
0x0000000003cba490: mov        x2, x0
0x0000000003cba494: mov        x3, x4
0x0000000003cba498: ldr        s0, [x8], #4
0x0000000003cba49c: str        s0, [x13]
0x0000000003cba4a0: ldr        s0, [x10], #4
0x0000000003cba4a4: str        s0, [x13, #4]
0x0000000003cba4a8: ldr        s0, [x1], #4
0x0000000003cba4ac: str        s0, [x13, #8]
0x0000000003cba4b0: ldr        s0, [x2], #4
0x0000000003cba4b4: str        s0, [x13, #0xc]
0x0000000003cba4b8: add        x13, x13, #0x10
0x0000000003cba4bc: subs       x3, x3, #1
0x0000000003cba4c0: b.ne       #0x3cba498
0x0000000003cba4c4: add        x8, x14, #7
0x0000000003cba4c8: add        x14, x14, #4
0x0000000003cba4cc: add        x0, x0, x9
0x0000000003cba4d0: add        x17, x17, x9
0x0000000003cba4d4: add        x16, x16, x9
0x0000000003cba4d8: add        x15, x15, x9
0x0000000003cba4dc: cmp        x8, x11
0x0000000003cba4e0: b.lo       #0x3cba484
0x0000000003cba4e4: add        x12, x12, #1
0x0000000003cba4e8: add        x22, x22, x6
0x0000000003cba4ec: add        x23, x23, x6
0x0000000003cba4f0: add        x28, x28, x6
0x0000000003cba4f4: add        x24, x24, x6
0x0000000003cba4f8: cmp        w12, w30
0x0000000003cba4fc: b.lt       #0x3cba45c
0x0000000003cba500: ldur       x8, [x29, #-0x98]
0x0000000003cba504: cbz        x8, #0x3cba7ac
0x0000000003cba508: ldr        w9, [x8]
0x0000000003cba50c: subs       w9, w9, #1
0x0000000003cba510: str        w9, [x8]
0x0000000003cba514: b.ne       #0x3cba7ac
0x0000000003cba518: ldur       x0, [x29, #-0x80]
0x0000000003cba51c: ldur       x1, [x29, #-0xa0]
0x0000000003cba520: cbz        x0, #0x3cba7a0
0x0000000003cba524: ldr        x8, [x0]
0x0000000003cba528: ldr        x8, [x8, #0x18]
0x0000000003cba52c: blr        x8
0x0000000003cba530: b          #0x3cba7ac
0x0000000003cba534: mov        x25, #0
0x0000000003cba538: ubfiz      x1, x4, #4, #0x20
0x0000000003cba53c: sub        x14, x14, #4
0x0000000003cba540: lsr        x15, x14, #2
0x0000000003cba544: and        x16, x14, #0xfffffffffffffffc
0x0000000003cba548: orr        x14, x14, #3
0x0000000003cba54c: madd       x14, x14, x13, x8
0x0000000003cba550: ubfiz      x0, x4, #2, #0x20
0x0000000003cba554: orr        x2, x16, #2
0x0000000003cba558: madd       x2, x2, x13, x8
0x0000000003cba55c: orr        x16, x16, #1
0x0000000003cba560: madd       x16, x16, x13, x8
0x0000000003cba564: mul        x13, x15, x13
0x0000000003cba568: add        x8, x8, x13, lsl #2
0x0000000003cba56c: madd       x13, x10, x14, x9
0x0000000003cba570: add        x13, x13, x0
0x0000000003cba574: str        x13, [sp, #0xd8]
0x0000000003cba578: madd       x13, x10, x2, x9
0x0000000003cba57c: add        x13, x13, x0
0x0000000003cba580: str        x13, [sp, #0xd0]
0x0000000003cba584: madd       x13, x10, x16, x9
0x0000000003cba588: add        x13, x13, x0
0x0000000003cba58c: madd       x8, x10, x8, x9
0x0000000003cba590: add        x8, x8, x0
0x0000000003cba594: stp        x8, x13, [sp, #0xc0]
0x0000000003cba598: and        x5, x4, #0x7ffffff8
0x0000000003cba59c: lsl        x7, x5, #4
0x0000000003cba5a0: lsl        x19, x17, #2
0x0000000003cba5a4: mov        x13, x28
0x0000000003cba5a8: mov        x14, x23
0x0000000003cba5ac: mov        x15, x22
0x0000000003cba5b0: mov        x16, x24
0x0000000003cba5b4: stp        x20, x6, [x29, #-0xd8]
0x0000000003cba5b8: stp        x22, x21, [x29, #-0xe8]
0x0000000003cba5bc: stp        x28, x23, [sp, #0xe8]
0x0000000003cba5c0: str        x24, [sp, #0xe0]
0x0000000003cba5c4: b          #0x3cba608
0x0000000003cba5c8: add        x12, x12, #1
0x0000000003cba5cc: ldp        x13, x25, [x29, #-0xb0]
0x0000000003cba5d0: add        x25, x25, #1
0x0000000003cba5d4: ldp        x6, x16, [x29, #-0xd0]
0x0000000003cba5d8: add        x16, x16, x6
0x0000000003cba5dc: ldp        x15, x14, [x29, #-0xc0]
0x0000000003cba5e0: add        x15, x15, x6
0x0000000003cba5e4: add        x14, x14, x6
0x0000000003cba5e8: add        x13, x13, x6
0x0000000003cba5ec: ldr        w8, [sp, #0x34]
0x0000000003cba5f0: cmp        w12, w8
0x0000000003cba5f4: ldp        x21, x20, [x29, #-0xe0]
0x0000000003cba5f8: ldur       x22, [x29, #-0xe8]
0x0000000003cba5fc: ldp        x28, x23, [sp, #0xe8]
0x0000000003cba600: ldr        x24, [sp, #0xe0]
0x0000000003cba604: b.ge       #0x3cba500
0x0000000003cba608: mov        x3, #0
0x0000000003cba60c: stur       x25, [x29, #-0xa8]
0x0000000003cba610: mul        x8, x6, x25
0x0000000003cba614: mov        x9, x24
0x0000000003cba618: add        x24, x22, x8
0x0000000003cba61c: ldr        x10, [sp, #0xd8]
0x0000000003cba620: add        x25, x10, x8
0x0000000003cba624: add        x26, x23, x8
0x0000000003cba628: ldr        x10, [sp, #0xd0]
0x0000000003cba62c: add        x27, x10, x8
0x0000000003cba630: add        x28, x28, x8
0x0000000003cba634: ldr        x10, [sp, #0xc8]
0x0000000003cba638: add        x30, x10, x8
0x0000000003cba63c: add        x2, x9, x8
0x0000000003cba640: ldr        x9, [sp, #0xc0]
0x0000000003cba644: add        x4, x9, x8
0x0000000003cba648: ubfx       w8, w12, #2, #1
0x0000000003cba64c: and        w9, w12, #3
0x0000000003cba650: add        w9, w9, w12, lsr #3
0x0000000003cba654: add        w8, w9, w8
0x0000000003cba658: madd       x10, x21, x8, x20
0x0000000003cba65c: stp        x14, x13, [x29, #-0xb8]
0x0000000003cba660: mov        x20, x13
0x0000000003cba664: mov        x21, x14
0x0000000003cba668: stp        x16, x15, [x29, #-0xc8]
0x0000000003cba66c: mov        x22, x15
0x0000000003cba670: b          #0x3cba698
0x0000000003cba674: add        x8, x3, #7
0x0000000003cba678: add        x3, x3, #4
0x0000000003cba67c: add        x16, x16, x19
0x0000000003cba680: add        x22, x22, x19
0x0000000003cba684: add        x21, x21, x19
0x0000000003cba688: add        x20, x20, x19
0x0000000003cba68c: mov        x10, x9
0x0000000003cba690: cmp        x8, x11
0x0000000003cba694: b.hs       #0x3cba5c8
0x0000000003cba698: mov        x6, #0
0x0000000003cba69c: add        x14, x10, x1
0x0000000003cba6a0: cmp        x10, x25
0x0000000003cba6a4: ccmp       x24, x14, #2, lo
0x0000000003cba6a8: cset       w9, lo
0x0000000003cba6ac: cmp        x10, x27
0x0000000003cba6b0: ccmp       x26, x14, #2, lo
0x0000000003cba6b4: cset       w13, lo
0x0000000003cba6b8: cmp        x10, x30
0x0000000003cba6bc: ccmp       x28, x14, #2, lo
0x0000000003cba6c0: cset       w8, lo
0x0000000003cba6c4: cmp        x2, x14
0x0000000003cba6c8: ccmp       x10, x4, #2, lo
0x0000000003cba6cc: b.lo       #0x3cba738
0x0000000003cba6d0: tbnz       w8, #0, #0x3cba738
0x0000000003cba6d4: tbnz       w9, #0, #0x3cba738
0x0000000003cba6d8: tbnz       w13, #0, #0x3cba738
0x0000000003cba6dc: tbnz       x17, #0x3d, #0x3cba738
0x0000000003cba6e0: add        x9, x10, x7
0x0000000003cba6e4: add        x10, x10, #0x40
0x0000000003cba6e8: mov        x6, x5
0x0000000003cba6ec: mov        x23, x16
0x0000000003cba6f0: sub        x8, x10, #0x40
0x0000000003cba6f4: add        x13, x23, x17
0x0000000003cba6f8: add        x14, x13, x17
0x0000000003cba6fc: ldp        q0, q4, [x23], #0x20
0x0000000003cba700: add        x15, x14, x17
0x0000000003cba704: ldp        q1, q5, [x13]
0x0000000003cba708: ldp        q2, q6, [x14]
0x0000000003cba70c: ldp        q3, q7, [x15]
0x0000000003cba710: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8]
0x0000000003cba714: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x10]
0x0000000003cba718: add        x10, x10, #0x80
0x0000000003cba71c: subs       x6, x6, #8
0x0000000003cba720: b.ne       #0x3cba6f0
0x0000000003cba724: mov        x6, x5
0x0000000003cba728: ldr        x8, [sp, #0x88]
0x0000000003cba72c: cmp        x5, x8
0x0000000003cba730: b.eq       #0x3cba674
0x0000000003cba734: b          #0x3cba73c
0x0000000003cba738: mov        x9, x10
0x0000000003cba73c: mov        x10, #0
0x0000000003cba740: lsl        x8, x6, #2
0x0000000003cba744: add        x23, x22, x8
0x0000000003cba748: add        x0, x21, x8
0x0000000003cba74c: add        x15, x20, x8
0x0000000003cba750: add        x14, x16, x8
0x0000000003cba754: ldr        x8, [sp, #0x88]
0x0000000003cba758: sub        x6, x8, x6
0x0000000003cba75c: mov        x13, x9
0x0000000003cba760: mov        x8, x13
0x0000000003cba764: add        x13, x9, x10, lsl #2
0x0000000003cba768: ldr        s0, [x14, x10]
0x0000000003cba76c: str        s0, [x13]
0x0000000003cba770: ldr        s0, [x15, x10]
0x0000000003cba774: str        s0, [x13, #4]
0x0000000003cba778: ldr        s0, [x0, x10]
0x0000000003cba77c: str        s0, [x13, #8]
0x0000000003cba780: ldr        s0, [x23, x10]
0x0000000003cba784: str        s0, [x13, #0xc]
0x0000000003cba788: add        x10, x10, #4
0x0000000003cba78c: add        x13, x13, #0x10
0x0000000003cba790: subs       x6, x6, #1
0x0000000003cba794: b.ne       #0x3cba760
0x0000000003cba798: add        x9, x8, #0x10
0x0000000003cba79c: b          #0x3cba674
0x0000000003cba7a0: cbz        x1, #0x3cba7ac
0x0000000003cba7a4: ldur       x0, [x1, #-8]
0x0000000003cba7a8: bl         #0x4b98b00
0x0000000003cba7ac: ldp        x29, x30, [sp, #0x1e0]
0x0000000003cba7b0: ldp        x20, x19, [sp, #0x1d0]
0x0000000003cba7b4: ldp        x22, x21, [sp, #0x1c0]
0x0000000003cba7b8: ldp        x24, x23, [sp, #0x1b0]
0x0000000003cba7bc: ldp        x26, x25, [sp, #0x1a0]
0x0000000003cba7c0: ldp        x28, x27, [sp, #0x190]
0x0000000003cba7c4: add        sp, sp, #0x1f0
0x0000000003cba7c8: ret        
0x0000000003cba7cc: bl         #0x18bd8
0x0000000003cba7d0: mov        x19, x0
0x0000000003cba7d4: ldur       x8, [x29, #-0x98]
0x0000000003cba7d8: cbz        x8, #0x3cba818
0x0000000003cba7dc: ldr        w9, [x8]
0x0000000003cba7e0: subs       w9, w9, #1
0x0000000003cba7e4: str        w9, [x8]
0x0000000003cba7e8: b.ne       #0x3cba818
0x0000000003cba7ec: ldur       x0, [x29, #-0x80]
0x0000000003cba7f0: ldur       x1, [x29, #-0xa0]
0x0000000003cba7f4: cbnz       x0, #0x3cba80c
0x0000000003cba7f8: cbz        x1, #0x3cba818
0x0000000003cba7fc: ldur       x0, [x1, #-8]
0x0000000003cba800: bl         #0x4b98b00
0x0000000003cba804: mov        x0, x19
0x0000000003cba808: bl         #0x4b97984
0x0000000003cba80c: ldr        x8, [x0]
0x0000000003cba810: ldr        x8, [x8, #0x18]
0x0000000003cba814: blr        x8
0x0000000003cba818: mov        x0, x19
0x0000000003cba81c: bl         #0x4b97984
0x0000000003cba820: bl         #0x18bd8
