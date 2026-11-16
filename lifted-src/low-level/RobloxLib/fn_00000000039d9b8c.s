; instruction-faithful ARM64 fallback for RobloxLib::function_39d9b8c
0x00000000039d9b8c: sub        sp, sp, #0x130
0x00000000039d9b90: stp        x28, x27, [sp, #0xd0]
0x00000000039d9b94: stp        x26, x25, [sp, #0xe0]
0x00000000039d9b98: stp        x24, x23, [sp, #0xf0]
0x00000000039d9b9c: stp        x22, x21, [sp, #0x100]
0x00000000039d9ba0: stp        x20, x19, [sp, #0x110]
0x00000000039d9ba4: stp        x29, x30, [sp, #0x120]
0x00000000039d9ba8: add        x29, sp, #0x120
0x00000000039d9bac: adrp       x21, #0x614f000
0x00000000039d9bb0: add        x21, x21, #0x300
0x00000000039d9bb4: ldrb       w8, [x21, #1]
0x00000000039d9bb8: cmp        w8, #4
0x00000000039d9bbc: b.lo       #0x39da24c
0x00000000039d9bc0: mov        x19, x0
0x00000000039d9bc4: mov        x22, #0
0x00000000039d9bc8: stp        xzr, xzr, [sp, #0x20]
0x00000000039d9bcc: add        x23, x0, #0x450
0x00000000039d9bd0: mov        w24, #2
0x00000000039d9bd4: adrp       x25, #0x5f81000
0x00000000039d9bd8: add        x25, x25, #0x7c8
0x00000000039d9bdc: str        xzr, [sp, #0x30]
0x00000000039d9be0: add        x26, sp, #0x38
0x00000000039d9be4: adrp       x20, #0x54b6000
0x00000000039d9be8: add        x20, x20, #0x4e1
0x00000000039d9bec: ldp        w9, w8, [x23, #-0x20]
0x00000000039d9bf0: cmp        w8, #2
0x00000000039d9bf4: csel       w8, w8, w24, lt
0x00000000039d9bf8: bic        w8, w8, w8, asr #31
0x00000000039d9bfc: ldp        w10, w11, [x23, #-0x28]
0x00000000039d9c00: ldr        x8, [x25, w8, uxtw #3]
0x00000000039d9c04: ldp        w12, w13, [x23, #-8]
0x00000000039d9c08: ldr        w14, [x23]
0x00000000039d9c0c: stp        x22, xzr, [sp, #0x50]
0x00000000039d9c10: stp        x10, xzr, [sp, #0x60]
0x00000000039d9c14: stp        x11, xzr, [sp, #0x70]
0x00000000039d9c18: stp        x9, xzr, [sp, #0x80]
0x00000000039d9c1c: stp        x8, xzr, [sp, #0x90]
0x00000000039d9c20: stp        x12, xzr, [sp, #0xa0]
0x00000000039d9c24: stp        x13, xzr, [sp, #0xb0]
0x00000000039d9c28: stp        x14, xzr, [sp, #0xc0]
0x00000000039d9c2c: add        x8, sp, #0x38
0x00000000039d9c30: add        x3, sp, #0x50
0x00000000039d9c34: mov        x0, x20
0x00000000039d9c38: mov        w1, #0x50
0x00000000039d9c3c: mov        w2, #0x1192
0x00000000039d9c40: movk       w2, #0x211c, lsl #16
0x00000000039d9c44: bl         #0x4b066bc
0x00000000039d9c48: ldrb       w8, [sp, #0x4f]
0x00000000039d9c4c: sxtb       w9, w8
0x00000000039d9c50: ldp        x10, x11, [sp, #0x38]
0x00000000039d9c54: cmp        w9, #0
0x00000000039d9c58: csel       x1, x10, x26, lt
0x00000000039d9c5c: csel       x2, x11, x8, lt
0x00000000039d9c60: add        x0, sp, #0x20
0x00000000039d9c64: bl         #0x4b97c9c
0x00000000039d9c68: ldrsb      w8, [sp, #0x4f]
0x00000000039d9c6c: tbz        w8, #0x1f, #0x39d9c78
0x00000000039d9c70: ldr        x0, [sp, #0x38]
0x00000000039d9c74: bl         #0x47e93a8
0x00000000039d9c78: add        x23, x23, #0x38
0x00000000039d9c7c: add        x22, x22, #1
0x00000000039d9c80: cmp        x22, #0x16
0x00000000039d9c84: b.ne       #0x39d9bec
0x00000000039d9c88: ldr        x0, [x21]
0x00000000039d9c8c: and        w8, w0, #0xff
0x00000000039d9c90: cmp        w8, #6
0x00000000039d9c94: b.lo       #0x39d9ce4
0x00000000039d9c98: and        x8, x0, #0xfc00
0x00000000039d9c9c: cbz        x8, #0x39d9ce4
0x00000000039d9ca0: ldr        x1, [x21, #8]
0x00000000039d9ca4: ldrsb      x8, [sp, #0x37]
0x00000000039d9ca8: cmp        x8, #0
0x00000000039d9cac: add        x9, sp, #0x20
0x00000000039d9cb0: ldp        x10, x11, [sp, #0x20]
0x00000000039d9cb4: csel       x9, x10, x9, lt
0x00000000039d9cb8: cmp        w8, #0
0x00000000039d9cbc: csel       x8, x11, x8, lt
0x00000000039d9cc0: stp        x9, x8, [sp, #0x50]
0x00000000039d9cc4: adrp       x3, #0x54b6000
0x00000000039d9cc8: add        x3, x3, #0x532
0x00000000039d9ccc: add        x6, sp, #0x50
0x00000000039d9cd0: mov        w2, #4
0x00000000039d9cd4: mov        w4, #0x2b
0x00000000039d9cd8: mov        w5, #0xd
0x00000000039d9cdc: mov        w7, #1
0x00000000039d9ce0: bl         #0x47eec38
0x00000000039d9ce4: stp        xzr, xzr, [sp, #8]
0x00000000039d9ce8: str        xzr, [sp, #0x18]
0x00000000039d9cec: adrp       x8, #0x648d000
0x00000000039d9cf0: ldrb       w8, [x8, #0x78c]
0x00000000039d9cf4: cmp        w8, #1
0x00000000039d9cf8: b.ne       #0x39d9d64
0x00000000039d9cfc: adrp       x8, #0x648d000
0x00000000039d9d00: ldr        w8, [x8, #0x788]
0x00000000039d9d04: adrp       x9, #0x54b5000
0x00000000039d9d08: add        x9, x9, #0xf7b
0x00000000039d9d0c: stp        x9, xzr, [sp, #0x50]
0x00000000039d9d10: stp        x8, xzr, [sp, #0x60]
0x00000000039d9d14: adrp       x0, #0x54b6000
0x00000000039d9d18: add        x0, x0, #0xa1b
0x00000000039d9d1c: add        x20, sp, #0x38
0x00000000039d9d20: add        x8, sp, #0x38
0x00000000039d9d24: add        x3, sp, #0x50
0x00000000039d9d28: mov        w1, #6
0x00000000039d9d2c: mov        w2, #0x1c
0x00000000039d9d30: bl         #0x4b066bc
0x00000000039d9d34: ldrb       w8, [sp, #0x4f]
0x00000000039d9d38: sxtb       w9, w8
0x00000000039d9d3c: ldp        x10, x11, [sp, #0x38]
0x00000000039d9d40: cmp        w9, #0
0x00000000039d9d44: csel       x1, x10, x20, lt
0x00000000039d9d48: csel       x2, x11, x8, lt
0x00000000039d9d4c: add        x0, sp, #8
0x00000000039d9d50: bl         #0x4b97c9c
0x00000000039d9d54: ldrsb      w8, [sp, #0x4f]
0x00000000039d9d58: tbz        w8, #0x1f, #0x39d9d64
0x00000000039d9d5c: ldr        x0, [sp, #0x38]
0x00000000039d9d60: bl         #0x47e93a8
0x00000000039d9d64: adrp       x8, #0x648d000
0x00000000039d9d68: ldrb       w8, [x8, #0x794]
0x00000000039d9d6c: cmp        w8, #1
0x00000000039d9d70: b.ne       #0x39d9ddc
0x00000000039d9d74: adrp       x8, #0x648d000
0x00000000039d9d78: ldr        w8, [x8, #0x790]
0x00000000039d9d7c: adrp       x9, #0x54b5000
0x00000000039d9d80: add        x9, x9, #0xf6d
0x00000000039d9d84: stp        x9, xzr, [sp, #0x50]
0x00000000039d9d88: stp        x8, xzr, [sp, #0x60]
0x00000000039d9d8c: adrp       x0, #0x54b6000
0x00000000039d9d90: add        x0, x0, #0xa1b
0x00000000039d9d94: add        x20, sp, #0x38
0x00000000039d9d98: add        x8, sp, #0x38
0x00000000039d9d9c: add        x3, sp, #0x50
0x00000000039d9da0: mov        w1, #6
0x00000000039d9da4: mov        w2, #0x1c
0x00000000039d9da8: bl         #0x4b066bc
0x00000000039d9dac: ldrb       w8, [sp, #0x4f]
0x00000000039d9db0: sxtb       w9, w8
0x00000000039d9db4: ldp        x10, x11, [sp, #0x38]
0x00000000039d9db8: cmp        w9, #0
0x00000000039d9dbc: csel       x1, x10, x20, lt
0x00000000039d9dc0: csel       x2, x11, x8, lt
0x00000000039d9dc4: add        x0, sp, #8
0x00000000039d9dc8: bl         #0x4b97c9c
0x00000000039d9dcc: ldrsb      w8, [sp, #0x4f]
0x00000000039d9dd0: tbz        w8, #0x1f, #0x39d9ddc
0x00000000039d9dd4: ldr        x0, [sp, #0x38]
0x00000000039d9dd8: bl         #0x47e93a8
0x00000000039d9ddc: adrp       x8, #0x648d000
0x00000000039d9de0: ldrb       w8, [x8, #0x83c]
0x00000000039d9de4: cmp        w8, #1
0x00000000039d9de8: b.ne       #0x39d9e54
0x00000000039d9dec: adrp       x8, #0x648d000
0x00000000039d9df0: ldr        w8, [x8, #0x838]
0x00000000039d9df4: adrp       x9, #0x54b6000
0x00000000039d9df8: add        x9, x9, #0x14b
0x00000000039d9dfc: stp        x9, xzr, [sp, #0x50]
0x00000000039d9e00: stp        x8, xzr, [sp, #0x60]
0x00000000039d9e04: adrp       x0, #0x54b6000
0x00000000039d9e08: add        x0, x0, #0xa1b
0x00000000039d9e0c: add        x20, sp, #0x38
0x00000000039d9e10: add        x8, sp, #0x38
0x00000000039d9e14: add        x3, sp, #0x50
0x00000000039d9e18: mov        w1, #6
0x00000000039d9e1c: mov        w2, #0x1c
0x00000000039d9e20: bl         #0x4b066bc
0x00000000039d9e24: ldrb       w8, [sp, #0x4f]
0x00000000039d9e28: sxtb       w9, w8
0x00000000039d9e2c: ldp        x10, x11, [sp, #0x38]
0x00000000039d9e30: cmp        w9, #0
0x00000000039d9e34: csel       x1, x10, x20, lt
0x00000000039d9e38: csel       x2, x11, x8, lt
0x00000000039d9e3c: add        x0, sp, #8
0x00000000039d9e40: bl         #0x4b97c9c
0x00000000039d9e44: ldrsb      w8, [sp, #0x4f]
0x00000000039d9e48: tbz        w8, #0x1f, #0x39d9e54
0x00000000039d9e4c: ldr        x0, [sp, #0x38]
0x00000000039d9e50: bl         #0x47e93a8
0x00000000039d9e54: adrp       x8, #0x648d000
0x00000000039d9e58: ldrb       w8, [x8, #0x844]
0x00000000039d9e5c: cmp        w8, #1
0x00000000039d9e60: b.ne       #0x39d9ecc
0x00000000039d9e64: adrp       x8, #0x648d000
0x00000000039d9e68: ldr        w8, [x8, #0x840]
0x00000000039d9e6c: adrp       x9, #0x54b6000
0x00000000039d9e70: add        x9, x9, #0x164
0x00000000039d9e74: stp        x9, xzr, [sp, #0x50]
0x00000000039d9e78: stp        x8, xzr, [sp, #0x60]
0x00000000039d9e7c: adrp       x0, #0x54b6000
0x00000000039d9e80: add        x0, x0, #0xa1b
0x00000000039d9e84: add        x20, sp, #0x38
0x00000000039d9e88: add        x8, sp, #0x38
0x00000000039d9e8c: add        x3, sp, #0x50
0x00000000039d9e90: mov        w1, #6
0x00000000039d9e94: mov        w2, #0x1c
0x00000000039d9e98: bl         #0x4b066bc
0x00000000039d9e9c: ldrb       w8, [sp, #0x4f]
0x00000000039d9ea0: sxtb       w9, w8
0x00000000039d9ea4: ldp        x10, x11, [sp, #0x38]
0x00000000039d9ea8: cmp        w9, #0
0x00000000039d9eac: csel       x1, x10, x20, lt
0x00000000039d9eb0: csel       x2, x11, x8, lt
0x00000000039d9eb4: add        x0, sp, #8
0x00000000039d9eb8: bl         #0x4b97c9c
0x00000000039d9ebc: ldrsb      w8, [sp, #0x4f]
0x00000000039d9ec0: tbz        w8, #0x1f, #0x39d9ecc
0x00000000039d9ec4: ldr        x0, [sp, #0x38]
0x00000000039d9ec8: bl         #0x47e93a8
0x00000000039d9ecc: adrp       x8, #0x648d000
0x00000000039d9ed0: ldrb       w8, [x8, #0x834]
0x00000000039d9ed4: cmp        w8, #1
0x00000000039d9ed8: b.ne       #0x39d9f44
0x00000000039d9edc: adrp       x8, #0x648d000
0x00000000039d9ee0: ldr        w8, [x8, #0x830]
0x00000000039d9ee4: adrp       x9, #0x54b6000
0x00000000039d9ee8: add        x9, x9, #0x133
0x00000000039d9eec: stp        x9, xzr, [sp, #0x50]
0x00000000039d9ef0: stp        x8, xzr, [sp, #0x60]
0x00000000039d9ef4: adrp       x0, #0x54b6000
0x00000000039d9ef8: add        x0, x0, #0xa1b
0x00000000039d9efc: add        x20, sp, #0x38
0x00000000039d9f00: add        x8, sp, #0x38
0x00000000039d9f04: add        x3, sp, #0x50
0x00000000039d9f08: mov        w1, #6
0x00000000039d9f0c: mov        w2, #0x1c
0x00000000039d9f10: bl         #0x4b066bc
0x00000000039d9f14: ldrb       w8, [sp, #0x4f]
0x00000000039d9f18: sxtb       w9, w8
0x00000000039d9f1c: ldp        x10, x11, [sp, #0x38]
0x00000000039d9f20: cmp        w9, #0
0x00000000039d9f24: csel       x1, x10, x20, lt
0x00000000039d9f28: csel       x2, x11, x8, lt
0x00000000039d9f2c: add        x0, sp, #8
0x00000000039d9f30: bl         #0x4b97c9c
0x00000000039d9f34: ldrsb      w8, [sp, #0x4f]
0x00000000039d9f38: tbz        w8, #0x1f, #0x39d9f44
0x00000000039d9f3c: ldr        x0, [sp, #0x38]
0x00000000039d9f40: bl         #0x47e93a8
0x00000000039d9f44: adrp       x8, #0x648d000
0x00000000039d9f48: ldrb       w8, [x8, #0x784]
0x00000000039d9f4c: cmp        w8, #1
0x00000000039d9f50: b.ne       #0x39d9fbc
0x00000000039d9f54: adrp       x8, #0x648d000
0x00000000039d9f58: ldr        w8, [x8, #0x780]
0x00000000039d9f5c: adrp       x9, #0x54b5000
0x00000000039d9f60: add        x9, x9, #0xf5d
0x00000000039d9f64: stp        x9, xzr, [sp, #0x50]
0x00000000039d9f68: stp        x8, xzr, [sp, #0x60]
0x00000000039d9f6c: adrp       x0, #0x54b6000
0x00000000039d9f70: add        x0, x0, #0xa1b
0x00000000039d9f74: add        x20, sp, #0x38
0x00000000039d9f78: add        x8, sp, #0x38
0x00000000039d9f7c: add        x3, sp, #0x50
0x00000000039d9f80: mov        w1, #6
0x00000000039d9f84: mov        w2, #0x1c
0x00000000039d9f88: bl         #0x4b066bc
0x00000000039d9f8c: ldrb       w8, [sp, #0x4f]
0x00000000039d9f90: sxtb       w9, w8
0x00000000039d9f94: ldp        x10, x11, [sp, #0x38]
0x00000000039d9f98: cmp        w9, #0
0x00000000039d9f9c: csel       x1, x10, x20, lt
0x00000000039d9fa0: csel       x2, x11, x8, lt
0x00000000039d9fa4: add        x0, sp, #8
0x00000000039d9fa8: bl         #0x4b97c9c
0x00000000039d9fac: ldrsb      w8, [sp, #0x4f]
0x00000000039d9fb0: tbz        w8, #0x1f, #0x39d9fbc
0x00000000039d9fb4: ldr        x0, [sp, #0x38]
0x00000000039d9fb8: bl         #0x47e93a8
0x00000000039d9fbc: adrp       x8, #0x648d000
0x00000000039d9fc0: ldrb       w8, [x8, #0x814]
0x00000000039d9fc4: cmp        w8, #1
0x00000000039d9fc8: b.ne       #0x39da034
0x00000000039d9fcc: adrp       x8, #0x648d000
0x00000000039d9fd0: ldr        w8, [x8, #0x810]
0x00000000039d9fd4: adrp       x9, #0x54b6000
0x00000000039d9fd8: add        x9, x9, #0xc5
0x00000000039d9fdc: stp        x9, xzr, [sp, #0x50]
0x00000000039d9fe0: stp        x8, xzr, [sp, #0x60]
0x00000000039d9fe4: adrp       x0, #0x54b6000
0x00000000039d9fe8: add        x0, x0, #0xa1b
0x00000000039d9fec: add        x20, sp, #0x38
0x00000000039d9ff0: add        x8, sp, #0x38
0x00000000039d9ff4: add        x3, sp, #0x50
0x00000000039d9ff8: mov        w1, #6
0x00000000039d9ffc: mov        w2, #0x9c
0x00000000039da000: bl         #0x4b066bc
0x00000000039da004: ldrb       w8, [sp, #0x4f]
0x00000000039da008: sxtb       w9, w8
0x00000000039da00c: ldp        x10, x11, [sp, #0x38]
0x00000000039da010: cmp        w9, #0
0x00000000039da014: csel       x1, x10, x20, lt
0x00000000039da018: csel       x2, x11, x8, lt
0x00000000039da01c: add        x0, sp, #8
0x00000000039da020: bl         #0x4b97c9c
0x00000000039da024: ldrsb      w8, [sp, #0x4f]
0x00000000039da028: tbz        w8, #0x1f, #0x39da034
0x00000000039da02c: ldr        x0, [sp, #0x38]
0x00000000039da030: bl         #0x47e93a8
0x00000000039da034: adrp       x8, #0x648d000
0x00000000039da038: ldrb       w8, [x8, #0x81c]
0x00000000039da03c: cmp        w8, #1
0x00000000039da040: b.ne       #0x39da0ac
0x00000000039da044: adrp       x8, #0x648d000
0x00000000039da048: ldr        w8, [x8, #0x818]
0x00000000039da04c: adrp       x9, #0x54b6000
0x00000000039da050: add        x9, x9, #0xdb
0x00000000039da054: stp        x9, xzr, [sp, #0x50]
0x00000000039da058: stp        x8, xzr, [sp, #0x60]
0x00000000039da05c: adrp       x0, #0x54b6000
0x00000000039da060: add        x0, x0, #0xa1b
0x00000000039da064: add        x20, sp, #0x38
0x00000000039da068: add        x8, sp, #0x38
0x00000000039da06c: add        x3, sp, #0x50
0x00000000039da070: mov        w1, #6
0x00000000039da074: mov        w2, #0x9c
0x00000000039da078: bl         #0x4b066bc
0x00000000039da07c: ldrb       w8, [sp, #0x4f]
0x00000000039da080: sxtb       w9, w8
0x00000000039da084: ldp        x10, x11, [sp, #0x38]
0x00000000039da088: cmp        w9, #0
0x00000000039da08c: csel       x1, x10, x20, lt
0x00000000039da090: csel       x2, x11, x8, lt
0x00000000039da094: add        x0, sp, #8
0x00000000039da098: bl         #0x4b97c9c
0x00000000039da09c: ldrsb      w8, [sp, #0x4f]
0x00000000039da0a0: tbz        w8, #0x1f, #0x39da0ac
0x00000000039da0a4: ldr        x0, [sp, #0x38]
0x00000000039da0a8: bl         #0x47e93a8
0x00000000039da0ac: ldrb       w8, [sp, #0x1f]
0x00000000039da0b0: sxtb       w9, w8
0x00000000039da0b4: ldr        x10, [sp, #0x10]
0x00000000039da0b8: cmp        w9, #0
0x00000000039da0bc: csel       x8, x10, x8, lt
0x00000000039da0c0: cbnz       x8, #0x39da0d4
0x00000000039da0c4: adrp       x1, #0x54b6000
0x00000000039da0c8: add        x1, x1, #0x55e
0x00000000039da0cc: add        x0, sp, #8
0x00000000039da0d0: bl         #0x4b97cc0
0x00000000039da0d4: ldr        x20, [x21]
0x00000000039da0d8: and        w9, w20, #0xff
0x00000000039da0dc: and        x8, x20, #0xfc00
0x00000000039da0e0: cmp        w9, #6
0x00000000039da0e4: b.lo       #0x39da140
0x00000000039da0e8: cbz        x8, #0x39da140
0x00000000039da0ec: ldr        x1, [x21, #8]
0x00000000039da0f0: ldrsb      x8, [sp, #0x1f]
0x00000000039da0f4: cmp        x8, #0
0x00000000039da0f8: add        x9, sp, #8
0x00000000039da0fc: ldp        x10, x11, [sp, #8]
0x00000000039da100: csel       x9, x10, x9, lt
0x00000000039da104: cmp        w8, #0
0x00000000039da108: csel       x8, x11, x8, lt
0x00000000039da10c: stp        x9, x8, [sp, #0x50]
0x00000000039da110: adrp       x3, #0x54b6000
0x00000000039da114: add        x3, x3, #0x569
0x00000000039da118: add        x6, sp, #0x50
0x00000000039da11c: mov        x0, x20
0x00000000039da120: mov        w2, #4
0x00000000039da124: mov        w4, #0x2d
0x00000000039da128: mov        w5, #0xd
0x00000000039da12c: mov        w7, #1
0x00000000039da130: bl         #0x47eec38
0x00000000039da134: ldr        x20, [x21]
0x00000000039da138: and        w9, w20, #0xff
0x00000000039da13c: and        x8, x20, #0xfc00
0x00000000039da140: cmp        w9, #6
0x00000000039da144: b.lo       #0x39da22c
0x00000000039da148: cbz        x8, #0x39da22c
0x00000000039da14c: adrp       x8, #0x618e000
0x00000000039da150: ldrb       w22, [x8, #0xaf0]
0x00000000039da154: adrp       x8, #0x618e000
0x00000000039da158: cmp        w22, #1
0x00000000039da15c: b.ne       #0x39da174
0x00000000039da160: ldr        w1, [x19, #0x54]
0x00000000039da164: sub        w9, w1, #1
0x00000000039da168: cmp        w9, #6
0x00000000039da16c: cset       w23, lo
0x00000000039da170: b          #0x39da1a4
0x00000000039da174: mov        w23, #0
0x00000000039da178: adrp       x9, #0x618e000
0x00000000039da17c: ldrb       w9, [x9, #0xe98]
0x00000000039da180: ldr        w1, [x19, #0x54]
0x00000000039da184: cmp        w9, #1
0x00000000039da188: b.ne       #0x39da1a4
0x00000000039da18c: cmp        w1, #1
0x00000000039da190: b.lt       #0x39da1a4
0x00000000039da194: adrp       x9, #0x618e000
0x00000000039da198: ldr        w9, [x9, #0xeb0]
0x00000000039da19c: cmp        w1, w9
0x00000000039da1a0: cset       w23, le
0x00000000039da1a4: ldr        x21, [x21, #8]
0x00000000039da1a8: ldrb       w27, [x8, #0xe20]
0x00000000039da1ac: adrp       x8, #0x618e000
0x00000000039da1b0: ldrb       w24, [x8, #0xb38]
0x00000000039da1b4: adrp       x8, #0x618e000
0x00000000039da1b8: ldrb       w25, [x8, #0xb20]
0x00000000039da1bc: adrp       x8, #0x618e000
0x00000000039da1c0: ldrb       w26, [x8, #0xb08]
0x00000000039da1c4: mov        x0, x19
0x00000000039da1c8: bl         #0x39d8670
0x00000000039da1cc: cmp        w22, #0
0x00000000039da1d0: ldr        w8, [x19, #0x54]
0x00000000039da1d4: csinc      x9, x27, xzr, eq
0x00000000039da1d8: fmov       w10, s0
0x00000000039da1dc: mov        w11, w23
0x00000000039da1e0: stp        x22, xzr, [sp, #0x50]
0x00000000039da1e4: stp        x9, xzr, [sp, #0x60]
0x00000000039da1e8: stp        x11, xzr, [sp, #0x70]
0x00000000039da1ec: stp        x24, xzr, [sp, #0x80]
0x00000000039da1f0: stp        x25, xzr, [sp, #0x90]
0x00000000039da1f4: stp        x26, xzr, [sp, #0xa0]
0x00000000039da1f8: stp        x8, xzr, [sp, #0xb0]
0x00000000039da1fc: stp        x10, xzr, [sp, #0xc0]
0x00000000039da200: adrp       x3, #0x54b6000
0x00000000039da204: add        x3, x3, #0x597
0x00000000039da208: add        x6, sp, #0x50
0x00000000039da20c: mov        x0, x20
0x00000000039da210: mov        x1, x21
0x00000000039da214: mov        w2, #4
0x00000000039da218: mov        w4, #0x8b
0x00000000039da21c: mov        w5, #0x1111
0x00000000039da220: movk       w5, #0x9111, lsl #16
0x00000000039da224: mov        w7, #1
0x00000000039da228: bl         #0x47eec38
0x00000000039da22c: ldrsb      w8, [sp, #0x1f]
0x00000000039da230: tbz        w8, #0x1f, #0x39da23c
0x00000000039da234: ldr        x0, [sp, #8]
0x00000000039da238: bl         #0x47e93a8
0x00000000039da23c: ldrsb      w8, [sp, #0x37]
0x00000000039da240: tbz        w8, #0x1f, #0x39da24c
0x00000000039da244: ldr        x0, [sp, #0x20]
0x00000000039da248: bl         #0x47e93a8
0x00000000039da24c: ldp        x29, x30, [sp, #0x120]
0x00000000039da250: ldp        x20, x19, [sp, #0x110]
0x00000000039da254: ldp        x22, x21, [sp, #0x100]
0x00000000039da258: ldp        x24, x23, [sp, #0xf0]
0x00000000039da25c: ldp        x26, x25, [sp, #0xe0]
0x00000000039da260: ldp        x28, x27, [sp, #0xd0]
0x00000000039da264: add        sp, sp, #0x130
0x00000000039da268: ret        
0x00000000039da26c: b          #0x39da288
0x00000000039da270: b          #0x39da288
0x00000000039da274: b          #0x39da288
0x00000000039da278: b          #0x39da288
0x00000000039da27c: b          #0x39da288
0x00000000039da280: b          #0x39da288
0x00000000039da284: b          #0x39da288
0x00000000039da288: mov        x19, x0
0x00000000039da28c: ldrsb      w8, [sp, #0x4f]
0x00000000039da290: tbz        w8, #0x1f, #0x39da2ac
0x00000000039da294: ldr        x0, [sp, #0x38]
0x00000000039da298: bl         #0x47e93a8
0x00000000039da29c: b          #0x39da2ac
0x00000000039da2a0: b          #0x39da2bc
0x00000000039da2a4: b          #0x39da2a8
0x00000000039da2a8: mov        x19, x0
0x00000000039da2ac: ldrsb      w8, [sp, #0x1f]
0x00000000039da2b0: tbz        w8, #0x1f, #0x39da2d8
0x00000000039da2b4: ldr        x0, [sp, #8]
0x00000000039da2b8: b          #0x39da2d4
0x00000000039da2bc: mov        x19, x0
0x00000000039da2c0: b          #0x39da2d8
0x00000000039da2c4: mov        x19, x0
0x00000000039da2c8: ldrsb      w8, [sp, #0x4f]
0x00000000039da2cc: tbz        w8, #0x1f, #0x39da2d8
0x00000000039da2d0: ldr        x0, [sp, #0x38]
0x00000000039da2d4: bl         #0x47e93a8
0x00000000039da2d8: ldrsb      w8, [sp, #0x37]
0x00000000039da2dc: tbz        w8, #0x1f, #0x39da2e8
0x00000000039da2e0: ldr        x0, [sp, #0x20]
0x00000000039da2e4: bl         #0x47e93a8
0x00000000039da2e8: mov        x0, x19
0x00000000039da2ec: bl         #0x4b97984
