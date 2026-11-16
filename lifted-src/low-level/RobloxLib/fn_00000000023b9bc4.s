; instruction-faithful ARM64 fallback for RobloxLib::function_23b9bc4
0x00000000023b9bc4: stp        x28, x27, [sp, #-0x60]!
0x00000000023b9bc8: stp        x26, x25, [sp, #0x10]
0x00000000023b9bcc: stp        x24, x23, [sp, #0x20]
0x00000000023b9bd0: stp        x22, x21, [sp, #0x30]
0x00000000023b9bd4: stp        x20, x19, [sp, #0x40]
0x00000000023b9bd8: stp        x29, x30, [sp, #0x50]
0x00000000023b9bdc: add        x29, sp, #0x50
0x00000000023b9be0: sub        sp, sp, #0x440
0x00000000023b9be4: mov        x20, x3
0x00000000023b9be8: mov        x19, x2
0x00000000023b9bec: mov        x22, x1
0x00000000023b9bf0: mov        x21, x0
0x00000000023b9bf4: adrp       x8, #0x5ba4000
0x00000000023b9bf8: ldr        x8, [x8, #0x338]
0x00000000023b9bfc: ldr        x8, [x8]
0x00000000023b9c00: stur       x8, [x29, #-0x58]
0x00000000023b9c04: adrp       x8, #0x6127000
0x00000000023b9c08: add        x8, x8, #0x9f0
0x00000000023b9c0c: ldrb       w8, [x8]
0x00000000023b9c10: cmp        w8, #1
0x00000000023b9c14: b.ne       #0x23b9d1c
0x00000000023b9c18: stp        xzr, xzr, [sp, #0x178]
0x00000000023b9c1c: str        xzr, [sp, #0x188]
0x00000000023b9c20: ldr        x0, [x22]
0x00000000023b9c24: adrp       x1, #0x521e000
0x00000000023b9c28: add        x1, x1, #0x388
0x00000000023b9c2c: bl         #0x20e978
0x00000000023b9c30: mov        x23, x0
0x00000000023b9c34: cbz        x0, #0x23b9db4
0x00000000023b9c38: ldp        x9, x8, [x23, #0x28]
0x00000000023b9c3c: stp        x9, xzr, [x29, #-0xa8]
0x00000000023b9c40: cbz        x8, #0x23b9c5c
0x00000000023b9c44: ldr        x8, [x8]
0x00000000023b9c48: sub        x9, x29, #0xa8
0x00000000023b9c4c: add        x0, x23, #0x38
0x00000000023b9c50: add        x1, x9, #0x10
0x00000000023b9c54: blr        x8
0x00000000023b9c58: ldr        x8, [x23, #0x30]
0x00000000023b9c5c: stur       x8, [x29, #-0xa0]
0x00000000023b9c60: add        x23, sp, #0x160
0x00000000023b9c64: add        x8, sp, #0x160
0x00000000023b9c68: sub        x1, x29, #0xa8
0x00000000023b9c6c: bl         #0x23b5f40
0x00000000023b9c70: ldrb       w8, [sp, #0x177]
0x00000000023b9c74: sxtb       w9, w8
0x00000000023b9c78: ldp        x10, x11, [sp, #0x160]
0x00000000023b9c7c: cmp        w9, #0
0x00000000023b9c80: csel       x0, x10, x23, lt
0x00000000023b9c84: csel       x1, x11, x8, lt
0x00000000023b9c88: add        x23, sp, #0x1b0
0x00000000023b9c8c: add        x8, sp, #0x1b0
0x00000000023b9c90: bl         #0x47a6b64
0x00000000023b9c94: add        x0, sp, #0x178
0x00000000023b9c98: add        x1, x23, #0x18
0x00000000023b9c9c: bl         #0x4b97d5c
0x00000000023b9ca0: ldrsb      w8, [sp, #0x227]
0x00000000023b9ca4: tbz        w8, #0x1f, #0x23b9cb0
0x00000000023b9ca8: ldr        x0, [sp, #0x210]
0x00000000023b9cac: bl         #0x47e93a8
0x00000000023b9cb0: ldrsb      w8, [sp, #0x20f]
0x00000000023b9cb4: tbz        w8, #0x1f, #0x23b9cc0
0x00000000023b9cb8: ldr        x0, [sp, #0x1f8]
0x00000000023b9cbc: bl         #0x47e93a8
0x00000000023b9cc0: ldrsb      w8, [sp, #0x1f7]
0x00000000023b9cc4: tbz        w8, #0x1f, #0x23b9cd0
0x00000000023b9cc8: ldr        x0, [sp, #0x1e0]
0x00000000023b9ccc: bl         #0x47e93a8
0x00000000023b9cd0: ldrsb      w8, [sp, #0x1df]
0x00000000023b9cd4: tbz        w8, #0x1f, #0x23b9ce0
0x00000000023b9cd8: ldr        x0, [sp, #0x1c8]
0x00000000023b9cdc: bl         #0x47e93a8
0x00000000023b9ce0: ldrsb      w8, [sp, #0x1c7]
0x00000000023b9ce4: tbz        w8, #0x1f, #0x23b9cf0
0x00000000023b9ce8: ldr        x0, [sp, #0x1b0]
0x00000000023b9cec: bl         #0x47e93a8
0x00000000023b9cf0: ldrsb      w8, [sp, #0x177]
0x00000000023b9cf4: tbz        w8, #0x1f, #0x23b9d00
0x00000000023b9cf8: ldr        x0, [sp, #0x160]
0x00000000023b9cfc: bl         #0x47e93a8
0x00000000023b9d00: ldur       x8, [x29, #-0xa0]
0x00000000023b9d04: cbz        x8, #0x23b9dc4
0x00000000023b9d08: ldr        x8, [x8, #0x10]
0x00000000023b9d0c: sub        x9, x29, #0xa8
0x00000000023b9d10: add        x0, x9, #0x10
0x00000000023b9d14: blr        x8
0x00000000023b9d18: b          #0x23b9dc4
0x00000000023b9d1c: str        xzr, [sp, #0x148]
0x00000000023b9d20: add        x0, sp, #0x130
0x00000000023b9d24: mov        x1, x19
0x00000000023b9d28: bl         #0x19204
0x00000000023b9d2c: adrp       x1, #0x5370000
0x00000000023b9d30: add        x1, x1, #0x1b3
0x00000000023b9d34: adrp       x3, #0x520c000
0x00000000023b9d38: add        x3, x3, #0xa35
0x00000000023b9d3c: add        x8, sp, #0x1b0
0x00000000023b9d40: add        x0, sp, #0x130
0x00000000023b9d44: mov        w2, #0xc
0x00000000023b9d48: mov        x4, #0
0x00000000023b9d4c: bl         #0x23baf6c
0x00000000023b9d50: add        x1, sp, #0x1b0
0x00000000023b9d54: mov        x0, x19
0x00000000023b9d58: bl         #0x192f4
0x00000000023b9d5c: add        x0, sp, #0x1b0
0x00000000023b9d60: bl         #0x18c70
0x00000000023b9d64: add        x0, sp, #0x130
0x00000000023b9d68: bl         #0x18c70
0x00000000023b9d6c: str        xzr, [sp, #0x128]
0x00000000023b9d70: add        x0, sp, #0x110
0x00000000023b9d74: mov        x1, x20
0x00000000023b9d78: bl         #0x19204
0x00000000023b9d7c: adrp       x1, #0x5370000
0x00000000023b9d80: add        x1, x1, #0x1b3
0x00000000023b9d84: add        x8, sp, #0x1b0
0x00000000023b9d88: add        x0, sp, #0x110
0x00000000023b9d8c: mov        w2, #0xc
0x00000000023b9d90: bl         #0x19ced48
0x00000000023b9d94: add        x1, sp, #0x1b0
0x00000000023b9d98: mov        x0, x20
0x00000000023b9d9c: bl         #0x192f4
0x00000000023b9da0: add        x0, sp, #0x1b0
0x00000000023b9da4: bl         #0x18c70
0x00000000023b9da8: add        x0, sp, #0x110
0x00000000023b9dac: bl         #0x18c70
0x00000000023b9db0: b          #0x23ba008
0x00000000023b9db4: adrp       x1, #0x520c000
0x00000000023b9db8: add        x1, x1, #0xa35
0x00000000023b9dbc: add        x0, sp, #0x178
0x00000000023b9dc0: bl         #0x4b97cc0
0x00000000023b9dc4: adrp       x8, #0x6152000
0x00000000023b9dc8: ldrb       w8, [x8, #0x1b8]
0x00000000023b9dcc: cmp        w8, #1
0x00000000023b9dd0: b.ne       #0x23b9e68
0x00000000023b9dd4: ldp        x0, x23, [x22]
0x00000000023b9dd8: stp        x0, x23, [sp, #0x150]
0x00000000023b9ddc: cbz        x23, #0x23b9df4
0x00000000023b9de0: add        x8, x23, #8
0x00000000023b9de4: ldxr       x9, [x8]
0x00000000023b9de8: add        x9, x9, #1
0x00000000023b9dec: stxr       w10, x9, [x8]
0x00000000023b9df0: cbnz       w10, #0x23b9de4
0x00000000023b9df4: adrp       x1, #0x63d6000
0x00000000023b9df8: add        x1, x1, #0xd60
0x00000000023b9dfc: bl         #0x20e9e4
0x00000000023b9e00: mov        x24, x0
0x00000000023b9e04: cbz        x0, #0x23b9ef4
0x00000000023b9e08: ldr        x25, [x24, #0x28]!
0x00000000023b9e0c: bl         #0x440fbd4
0x00000000023b9e10: cmp        x0, x25
0x00000000023b9e14: b.ne       #0x23b9ee4
0x00000000023b9e18: add        x8, sp, #0x1b0
0x00000000023b9e1c: mov        x0, x24
0x00000000023b9e20: bl         #0xb8540
0x00000000023b9e24: adrp       x0, #0x63d6000
0x00000000023b9e28: add        x0, x0, #0xdd0
0x00000000023b9e2c: add        x1, sp, #0x1b0
0x00000000023b9e30: bl         #0x1f9fe64
0x00000000023b9e34: mov        x24, x0
0x00000000023b9e38: mov        x25, x1
0x00000000023b9e3c: ldrsb      w8, [sp, #0x1c7]
0x00000000023b9e40: tbz        w8, #0x1f, #0x23b9e4c
0x00000000023b9e44: ldr        x0, [sp, #0x1b0]
0x00000000023b9e48: bl         #0x47e93a8
0x00000000023b9e4c: mov        w8, w25
0x00000000023b9e50: orr        x9, x24, x8
0x00000000023b9e54: cbz        x9, #0x23b9ee4
0x00000000023b9e58: ldr        x9, [x24, #0x10]
0x00000000023b9e5c: add        x8, x9, x8, lsl #4
0x00000000023b9e60: ldp        x0, x1, [x8]
0x00000000023b9e64: b          #0x23b9f00
0x00000000023b9e68: ldrb       w8, [sp, #0x18f]
0x00000000023b9e6c: sxtb       w9, w8
0x00000000023b9e70: ldp        x10, x11, [sp, #0x178]
0x00000000023b9e74: cmp        w9, #0
0x00000000023b9e78: add        x23, sp, #0x178
0x00000000023b9e7c: csel       x3, x10, x23, lt
0x00000000023b9e80: csel       x4, x11, x8, lt
0x00000000023b9e84: adrp       x1, #0x53b7000
0x00000000023b9e88: add        x1, x1, #0x2f1
0x00000000023b9e8c: add        x8, sp, #0x1b0
0x00000000023b9e90: mov        x0, x19
0x00000000023b9e94: mov        w2, #7
0x00000000023b9e98: bl         #0x23bae8c
0x00000000023b9e9c: add        x1, sp, #0x1b0
0x00000000023b9ea0: mov        x0, x19
0x00000000023b9ea4: bl         #0x192f4
0x00000000023b9ea8: add        x0, sp, #0x1b0
0x00000000023b9eac: bl         #0x18c70
0x00000000023b9eb0: ldrb       w8, [sp, #0x18f]
0x00000000023b9eb4: sxtb       w9, w8
0x00000000023b9eb8: ldp        x10, x11, [sp, #0x178]
0x00000000023b9ebc: cmp        w9, #0
0x00000000023b9ec0: csel       x3, x10, x23, lt
0x00000000023b9ec4: csel       x4, x11, x8, lt
0x00000000023b9ec8: adrp       x1, #0x53b7000
0x00000000023b9ecc: add        x1, x1, #0x2f1
0x00000000023b9ed0: add        x8, sp, #0x1b0
0x00000000023b9ed4: mov        x0, x20
0x00000000023b9ed8: mov        w2, #7
0x00000000023b9edc: bl         #0x19cebb8
0x00000000023b9ee0: b          #0x23b9fb0
0x00000000023b9ee4: adrp       x0, #0x520e000
0x00000000023b9ee8: add        x0, x0, #0x767
0x00000000023b9eec: mov        w1, #7
0x00000000023b9ef0: b          #0x23b9f00
0x00000000023b9ef4: adrp       x0, #0x5229000
0x00000000023b9ef8: add        x0, x0, #0x9e0
0x00000000023b9efc: mov        w1, #3
0x00000000023b9f00: bl         #0x23bae38
0x00000000023b9f04: mov        x24, x0
0x00000000023b9f08: mov        x25, x1
0x00000000023b9f0c: cbz        x23, #0x23b9f40
0x00000000023b9f10: add        x8, x23, #8
0x00000000023b9f14: ldaxr      x9, [x8]
0x00000000023b9f18: sub        x10, x9, #1
0x00000000023b9f1c: stlxr      w11, x10, [x8]
0x00000000023b9f20: cbnz       w11, #0x23b9f14
0x00000000023b9f24: cbnz       x9, #0x23b9f40
0x00000000023b9f28: ldr        x8, [x23]
0x00000000023b9f2c: ldr        x8, [x8, #0x10]
0x00000000023b9f30: mov        x0, x23
0x00000000023b9f34: blr        x8
0x00000000023b9f38: mov        x0, x23
0x00000000023b9f3c: bl         #0x4b9808c
0x00000000023b9f40: ldrb       w8, [sp, #0x18f]
0x00000000023b9f44: sxtb       w9, w8
0x00000000023b9f48: ldp        x10, x11, [sp, #0x178]
0x00000000023b9f4c: cmp        w9, #0
0x00000000023b9f50: add        x23, sp, #0x178
0x00000000023b9f54: csel       x3, x10, x23, lt
0x00000000023b9f58: csel       x4, x11, x8, lt
0x00000000023b9f5c: add        x8, sp, #0x1b0
0x00000000023b9f60: mov        x0, x19
0x00000000023b9f64: mov        x1, x24
0x00000000023b9f68: mov        x2, x25
0x00000000023b9f6c: bl         #0x23bae8c
0x00000000023b9f70: add        x1, sp, #0x1b0
0x00000000023b9f74: mov        x0, x19
0x00000000023b9f78: bl         #0x192f4
0x00000000023b9f7c: add        x0, sp, #0x1b0
0x00000000023b9f80: bl         #0x18c70
0x00000000023b9f84: ldrb       w8, [sp, #0x18f]
0x00000000023b9f88: sxtb       w9, w8
0x00000000023b9f8c: ldp        x10, x11, [sp, #0x178]
0x00000000023b9f90: cmp        w9, #0
0x00000000023b9f94: csel       x3, x10, x23, lt
0x00000000023b9f98: csel       x4, x11, x8, lt
0x00000000023b9f9c: add        x8, sp, #0x1b0
0x00000000023b9fa0: mov        x0, x20
0x00000000023b9fa4: mov        x1, x24
0x00000000023b9fa8: mov        x2, x25
0x00000000023b9fac: bl         #0x19cebb8
0x00000000023b9fb0: add        x1, sp, #0x1b0
0x00000000023b9fb4: mov        x0, x20
0x00000000023b9fb8: bl         #0x192f4
0x00000000023b9fbc: add        x0, sp, #0x1b0
0x00000000023b9fc0: bl         #0x18c70
0x00000000023b9fc4: adrp       x8, #0x6127000
0x00000000023b9fc8: add        x8, x8, #0xa08
0x00000000023b9fcc: ldrb       w8, [x8]
0x00000000023b9fd0: cmp        w8, #1
0x00000000023b9fd4: b.ne       #0x23b9ff8
0x00000000023b9fd8: add        x8, sp, #0x1b0
0x00000000023b9fdc: mov        x0, x20
0x00000000023b9fe0: bl         #0x19cecd0
0x00000000023b9fe4: add        x1, sp, #0x1b0
0x00000000023b9fe8: mov        x0, x20
0x00000000023b9fec: bl         #0x192f4
0x00000000023b9ff0: add        x0, sp, #0x1b0
0x00000000023b9ff4: bl         #0x18c70
0x00000000023b9ff8: ldrsb      w8, [sp, #0x18f]
0x00000000023b9ffc: tbz        w8, #0x1f, #0x23ba008
0x00000000023ba000: ldr        x0, [sp, #0x178]
0x00000000023ba004: bl         #0x47e93a8
0x00000000023ba008: add        x23, sp, #0xa8
0x00000000023ba00c: adrp       x8, #0x6151000
0x00000000023ba010: ldrb       w8, [x8, #0xe50]
0x00000000023ba014: cmp        w8, #1
0x00000000023ba018: b.ne       #0x23ba070
0x00000000023ba01c: mov        w0, #0x28
0x00000000023ba020: bl         #0x47e9370
0x00000000023ba024: str        x0, [sp, #0xf8]
0x00000000023ba028: adrp       x8, #0x4be1000
0x00000000023ba02c: ldr        q0, [x8, #0xf60]
0x00000000023ba030: stur       q0, [x23, #0x58]
0x00000000023ba034: adrp       x8, #0x535b000
0x00000000023ba038: add        x8, x8, #0x6f9
0x00000000023ba03c: ldp        q0, q1, [x8]
0x00000000023ba040: stp        q0, q1, [x0]
0x00000000023ba044: ldur       x8, [x8, #0x1d]
0x00000000023ba048: stur       x8, [x0, #0x1d]
0x00000000023ba04c: strb       wzr, [x0, #0x25]
0x00000000023ba050: add        x1, sp, #0xf8
0x00000000023ba054: mov        x0, x20
0x00000000023ba058: bl         #0x227e08
0x00000000023ba05c: ldrsb      w8, [sp, #0x10f]
0x00000000023ba060: tbz        w8, #0x1f, #0x23ba440
0x00000000023ba064: ldr        x0, [sp, #0xf8]
0x00000000023ba068: bl         #0x47e93a8
0x00000000023ba06c: b          #0x23ba440
0x00000000023ba070: adrp       x8, #0x6151000
0x00000000023ba074: ldrb       w8, [x8, #0xf70]
0x00000000023ba078: tbnz       w8, #0, #0x23ba090
0x00000000023ba07c: adrp       x0, #0x63d6000
0x00000000023ba080: add        x0, x0, #0xcd0
0x00000000023ba084: mov        w1, #1
0x00000000023ba088: mov        w2, #0
0x00000000023ba08c: bl         #0x41e5c08
0x00000000023ba090: adrp       x8, #0x6151000
0x00000000023ba094: ldrb       w8, [x8, #0xf58]
0x00000000023ba098: cmp        w8, #1
0x00000000023ba09c: b.ne       #0x23ba0fc
0x00000000023ba0a0: adrp       x1, #0x65ee000
0x00000000023ba0a4: add        x1, x1, #0x340
0x00000000023ba0a8: add        x24, sp, #0x1b0
0x00000000023ba0ac: add        x0, sp, #0x1b0
0x00000000023ba0b0: bl         #0x2071d8
0x00000000023ba0b4: adrp       x1, #0x5256000
0x00000000023ba0b8: add        x1, x1, #0x1d1
0x00000000023ba0bc: adrp       x3, #0x5216000
0x00000000023ba0c0: add        x3, x3, #0x7c5
0x00000000023ba0c4: add        x0, x24, #0x58
0x00000000023ba0c8: mov        w2, #6
0x00000000023ba0cc: mov        w4, #1
0x00000000023ba0d0: bl         #0x66f9e4
0x00000000023ba0d4: add        x0, sp, #0x1b0
0x00000000023ba0d8: bl         #0x67e8b0
0x00000000023ba0dc: adrp       x25, #0x5c51000
0x00000000023ba0e0: add        x25, x25, #0xcd8
0x00000000023ba0e4: add        x0, x24, #0x58
0x00000000023ba0e8: add        x1, x25, #0x18
0x00000000023ba0ec: bl         #0x207488
0x00000000023ba0f0: add        x0, sp, #0x1b0
0x00000000023ba0f4: add        x1, x25, #8
0x00000000023ba0f8: bl         #0x20743c
0x00000000023ba0fc: adrp       x8, #0x6151000
0x00000000023ba100: ldrb       w8, [x8, #0xce8]
0x00000000023ba104: cmp        w8, #1
0x00000000023ba108: b.ne       #0x23ba174
0x00000000023ba10c: bl         #0x4785680
0x00000000023ba110: adrp       x9, #0x65ee000
0x00000000023ba114: add        x9, x9, #0x138
0x00000000023ba118: ldrb       w10, [x9, #0xf]
0x00000000023ba11c: sxtb       w8, w10
0x00000000023ba120: ldr        x9, [x9]
0x00000000023ba124: cmp        w8, #0
0x00000000023ba128: csel       x2, x9, x10, lt
0x00000000023ba12c: ldrb       w10, [x0, #0x17]
0x00000000023ba130: sxtb       w9, w10
0x00000000023ba134: ldr        x11, [x0, #8]
0x00000000023ba138: cmp        w9, #0
0x00000000023ba13c: csel       x10, x11, x10, lt
0x00000000023ba140: cmp        x2, x10
0x00000000023ba144: b.ne       #0x23ba174
0x00000000023ba148: adrp       x10, #0x65ee000
0x00000000023ba14c: add        x10, x10, #0x130
0x00000000023ba150: ldr        x11, [x10]
0x00000000023ba154: cmp        w8, #0
0x00000000023ba158: csel       x8, x11, x10, lt
0x00000000023ba15c: ldr        x10, [x0]
0x00000000023ba160: cmp        w9, #0
0x00000000023ba164: csel       x1, x10, x0, lt
0x00000000023ba168: mov        x0, x8
0x00000000023ba16c: bl         #0x4b98ed8
0x00000000023ba170: cbz        w0, #0x23ba478
0x00000000023ba174: adrp       x8, #0x63d6000
0x00000000023ba178: add        x8, x8, #0xcd0
0x00000000023ba17c: ldrb       w9, [x8, #0x17]
0x00000000023ba180: sxtb       w10, w9
0x00000000023ba184: ldp        x11, x12, [x8]
0x00000000023ba188: cmp        w10, #0
0x00000000023ba18c: csel       x1, x12, x9, lt
0x00000000023ba190: csel       x0, x11, x8, lt
0x00000000023ba194: bl         #0x23b0b0c
0x00000000023ba198: adrp       x8, #0x6151000
0x00000000023ba19c: ldrb       w9, [x8, #0xe08]
0x00000000023ba1a0: adrp       x8, #0x61b2000
0x00000000023ba1a4: add        x8, x8, #0xd80
0x00000000023ba1a8: ldrb       w8, [x8]
0x00000000023ba1ac: cmp        w9, #1
0x00000000023ba1b0: b.ne       #0x23ba1c4
0x00000000023ba1b4: tbnz       w8, #0, #0x23ba1c4
0x00000000023ba1b8: bl         #0x47857b0
0x00000000023ba1bc: tbz        w0, #0, #0x23ba1c8
0x00000000023ba1c0: b          #0x23ba29c
0x00000000023ba1c4: cbz        w8, #0x23ba29c
0x00000000023ba1c8: ldr        x0, [x22]
0x00000000023ba1cc: adrp       x1, #0x63d6000
0x00000000023ba1d0: add        x1, x1, #0xd60
0x00000000023ba1d4: bl         #0x20e9e4
0x00000000023ba1d8: cbz        x0, #0x23ba29c
0x00000000023ba1dc: add        x8, sp, #0x1b0
0x00000000023ba1e0: add        x0, x0, #0x28
0x00000000023ba1e4: bl         #0xb8540
0x00000000023ba1e8: ldrb       w9, [sp, #0x1c7]
0x00000000023ba1ec: sxtb       w8, w9
0x00000000023ba1f0: ldr        x10, [sp, #0x1b8]
0x00000000023ba1f4: cmp        w8, #0
0x00000000023ba1f8: csel       x9, x10, x9, lt
0x00000000023ba1fc: cmp        x9, #3
0x00000000023ba200: b.ne       #0x23ba238
0x00000000023ba204: ldr        x9, [sp, #0x1b0]
0x00000000023ba208: cmp        w8, #0
0x00000000023ba20c: add        x10, sp, #0x1b0
0x00000000023ba210: csel       x9, x9, x10, lt
0x00000000023ba214: ldrh       w10, [x9]
0x00000000023ba218: ldrb       w9, [x9, #2]
0x00000000023ba21c: mov        w11, #0x4547
0x00000000023ba220: cmp        w10, w11
0x00000000023ba224: mov        w10, #0x54
0x00000000023ba228: ccmp       w9, w10, #0, eq
0x00000000023ba22c: cset       w24, ne
0x00000000023ba230: tbz        w8, #0x1f, #0x23ba248
0x00000000023ba234: b          #0x23ba240
0x00000000023ba238: mov        w24, #1
0x00000000023ba23c: tbz        w8, #0x1f, #0x23ba248
0x00000000023ba240: ldr        x0, [sp, #0x1b0]
0x00000000023ba244: bl         #0x47e93a8
0x00000000023ba248: cbz        w24, #0x23ba29c
0x00000000023ba24c: mov        w0, #0x20
0x00000000023ba250: bl         #0x47e9370
0x00000000023ba254: str        x0, [sp, #0xa8]
0x00000000023ba258: adrp       x8, #0x4be1000
0x00000000023ba25c: ldr        q0, [x8, #0xd80]
0x00000000023ba260: adrp       x8, #0x5398000
0x00000000023ba264: add        x8, x8, #0x364
0x00000000023ba268: stur       q0, [x23, #8]
0x00000000023ba26c: ldr        q0, [x8]
0x00000000023ba270: str        q0, [x0]
0x00000000023ba274: ldur       q0, [x8, #0xb]
0x00000000023ba278: stur       q0, [x0, #0xb]
0x00000000023ba27c: strb       wzr, [x0, #0x1b]
0x00000000023ba280: add        x1, sp, #0xa8
0x00000000023ba284: mov        x0, x20
0x00000000023ba288: bl         #0x227e08
0x00000000023ba28c: ldrsb      w8, [sp, #0xbf]
0x00000000023ba290: tbz        w8, #0x1f, #0x23ba440
0x00000000023ba294: ldr        x0, [sp, #0xa8]
0x00000000023ba298: b          #0x23ba068
0x00000000023ba29c: ldr        x0, [x22]
0x00000000023ba2a0: adrp       x1, #0x63d6000
0x00000000023ba2a4: add        x1, x1, #0xd78
0x00000000023ba2a8: bl         #0x20e9e4
0x00000000023ba2ac: cbz        x0, #0x23ba3a0
0x00000000023ba2b0: add        x8, sp, #0x1b0
0x00000000023ba2b4: add        x0, x0, #0x28
0x00000000023ba2b8: bl         #0xb8540
0x00000000023ba2bc: ldrb       w9, [sp, #0x1c7]
0x00000000023ba2c0: sxtb       w8, w9
0x00000000023ba2c4: ldr        x10, [sp, #0x1b8]
0x00000000023ba2c8: cmp        w8, #0
0x00000000023ba2cc: csel       x9, x10, x9, lt
0x00000000023ba2d0: cmp        x9, #4
0x00000000023ba2d4: b.ne       #0x23ba38c
0x00000000023ba2d8: ldr        x9, [sp, #0x1b0]
0x00000000023ba2dc: cmp        w8, #0
0x00000000023ba2e0: add        x10, sp, #0x1b0
0x00000000023ba2e4: csel       x9, x9, x10, lt
0x00000000023ba2e8: ldr        w9, [x9]
0x00000000023ba2ec: mov        w10, #0x7a47
0x00000000023ba2f0: movk       w10, #0x7069, lsl #16
0x00000000023ba2f4: cmp        w9, w10
0x00000000023ba2f8: cset       w23, eq
0x00000000023ba2fc: tbnz       w8, #0x1f, #0x23ba394
0x00000000023ba300: cbz        w23, #0x23ba3a0
0x00000000023ba304: ldp        x8, x22, [x22]
0x00000000023ba308: stp        x8, x22, [sp, #0x98]
0x00000000023ba30c: cbz        x22, #0x23ba324
0x00000000023ba310: add        x8, x22, #8
0x00000000023ba314: ldxr       x9, [x8]
0x00000000023ba318: add        x9, x9, #1
0x00000000023ba31c: stxr       w10, x9, [x8]
0x00000000023ba320: cbnz       w10, #0x23ba314
0x00000000023ba324: str        xzr, [sp, #0x90]
0x00000000023ba328: add        x0, sp, #0x78
0x00000000023ba32c: mov        x1, x19
0x00000000023ba330: bl         #0x19204
0x00000000023ba334: str        xzr, [sp, #0x70]
0x00000000023ba338: add        x0, sp, #0x58
0x00000000023ba33c: mov        x1, x20
0x00000000023ba340: bl         #0x19204
0x00000000023ba344: add        x1, sp, #0x98
0x00000000023ba348: add        x2, sp, #0x78
0x00000000023ba34c: add        x3, sp, #0x58
0x00000000023ba350: mov        x0, x21
0x00000000023ba354: mov        w4, #0
0x00000000023ba358: mov        w5, #1
0x00000000023ba35c: bl         #0x23bb00c
0x00000000023ba360: add        x0, sp, #0x58
0x00000000023ba364: bl         #0x18c70
0x00000000023ba368: add        x0, sp, #0x78
0x00000000023ba36c: bl         #0x18c70
0x00000000023ba370: cbz        x22, #0x23ba440
0x00000000023ba374: add        x8, x22, #8
0x00000000023ba378: ldaxr      x9, [x8]
0x00000000023ba37c: sub        x10, x9, #1
0x00000000023ba380: stlxr      w11, x10, [x8]
0x00000000023ba384: cbnz       w11, #0x23ba378
0x00000000023ba388: b          #0x23ba424
0x00000000023ba38c: mov        w23, #0
0x00000000023ba390: tbz        w8, #0x1f, #0x23ba300
0x00000000023ba394: ldr        x0, [sp, #0x1b0]
0x00000000023ba398: bl         #0x47e93a8
0x00000000023ba39c: cbnz       w23, #0x23ba304
0x00000000023ba3a0: ldp        x8, x22, [x22]
0x00000000023ba3a4: stp        x8, x22, [sp, #0x48]
0x00000000023ba3a8: cbz        x22, #0x23ba3c0
0x00000000023ba3ac: add        x8, x22, #8
0x00000000023ba3b0: ldxr       x9, [x8]
0x00000000023ba3b4: add        x9, x9, #1
0x00000000023ba3b8: stxr       w10, x9, [x8]
0x00000000023ba3bc: cbnz       w10, #0x23ba3b0
0x00000000023ba3c0: str        xzr, [sp, #0x40]
0x00000000023ba3c4: add        x0, sp, #0x28
0x00000000023ba3c8: mov        x1, x19
0x00000000023ba3cc: bl         #0x19204
0x00000000023ba3d0: str        xzr, [sp, #0x20]
0x00000000023ba3d4: add        x0, sp, #8
0x00000000023ba3d8: mov        x1, x20
0x00000000023ba3dc: bl         #0x19204
0x00000000023ba3e0: add        x1, sp, #0x48
0x00000000023ba3e4: add        x2, sp, #0x28
0x00000000023ba3e8: add        x3, sp, #8
0x00000000023ba3ec: mov        x0, x21
0x00000000023ba3f0: mov        w4, #0
0x00000000023ba3f4: mov        w5, #0
0x00000000023ba3f8: bl         #0x23bb00c
0x00000000023ba3fc: add        x0, sp, #8
0x00000000023ba400: bl         #0x18c70
0x00000000023ba404: add        x0, sp, #0x28
0x00000000023ba408: bl         #0x18c70
0x00000000023ba40c: cbz        x22, #0x23ba440
0x00000000023ba410: add        x8, x22, #8
0x00000000023ba414: ldaxr      x9, [x8]
0x00000000023ba418: sub        x10, x9, #1
0x00000000023ba41c: stlxr      w11, x10, [x8]
0x00000000023ba420: cbnz       w11, #0x23ba414
0x00000000023ba424: cbnz       x9, #0x23ba440
0x00000000023ba428: ldr        x8, [x22]
0x00000000023ba42c: ldr        x8, [x8, #0x10]
0x00000000023ba430: mov        x0, x22
0x00000000023ba434: blr        x8
0x00000000023ba438: mov        x0, x22
0x00000000023ba43c: bl         #0x4b9808c
0x00000000023ba440: ldur       x8, [x29, #-0x58]
0x00000000023ba444: adrp       x9, #0x5ba4000
0x00000000023ba448: ldr        x9, [x9, #0x338]
0x00000000023ba44c: ldr        x9, [x9]
0x00000000023ba450: cmp        x9, x8
0x00000000023ba454: b.ne       #0x23baa88
0x00000000023ba458: add        sp, sp, #0x440
0x00000000023ba45c: ldp        x29, x30, [sp, #0x50]
0x00000000023ba460: ldp        x20, x19, [sp, #0x40]
0x00000000023ba464: ldp        x22, x21, [sp, #0x30]
0x00000000023ba468: ldp        x24, x23, [sp, #0x20]
0x00000000023ba46c: ldp        x26, x25, [sp, #0x10]
0x00000000023ba470: ldp        x28, x27, [sp], #0x60
0x00000000023ba474: ret        
0x00000000023ba478: ldr        q0, [x22]
0x00000000023ba47c: stur       q0, [x23, #0x18]
0x00000000023ba480: stp        xzr, xzr, [x22]
0x00000000023ba484: fmov       x0, d0
0x00000000023ba488: adrp       x1, #0x521e000
0x00000000023ba48c: add        x1, x1, #0x388
0x00000000023ba490: bl         #0x20e978
0x00000000023ba494: mov        x20, x0
0x00000000023ba498: cbz        x0, #0x23ba52c
0x00000000023ba49c: ldr        x21, [x20, #0x28]
0x00000000023ba4a0: bl         #0x440fbd4
0x00000000023ba4a4: cmp        x0, x21
0x00000000023ba4a8: b.ne       #0x23ba52c
0x00000000023ba4ac: ldr        x21, [x20, #0x28]
0x00000000023ba4b0: bl         #0x440fbd4
0x00000000023ba4b4: cmp        x0, x21
0x00000000023ba4b8: b.ne       #0x23baa8c
0x00000000023ba4bc: ldr        x8, [x20, #0x30]
0x00000000023ba4c0: add        x9, x20, #0x38
0x00000000023ba4c4: cmp        x8, #0
0x00000000023ba4c8: csel       x8, xzr, x9, eq
0x00000000023ba4cc: ldrsb      w9, [x8, #0x17]
0x00000000023ba4d0: tbnz       w9, #0x1f, #0x23ba4e8
0x00000000023ba4d4: ldr        q0, [x8]
0x00000000023ba4d8: str        q0, [sp, #0x1b0]
0x00000000023ba4dc: ldr        x8, [x8, #0x10]
0x00000000023ba4e0: str        x8, [sp, #0x1c0]
0x00000000023ba4e4: b          #0x23ba4f4
0x00000000023ba4e8: ldp        x1, x2, [x8]
0x00000000023ba4ec: add        x0, sp, #0x1b0
0x00000000023ba4f0: bl         #0x23268
0x00000000023ba4f4: ldrsb      w8, [sp, #0x1c7]
0x00000000023ba4f8: ldr        x9, [sp, #0x1b0]
0x00000000023ba4fc: cmp        w8, #0
0x00000000023ba500: add        x8, sp, #0x1b0
0x00000000023ba504: csel       x8, x9, x8, lt
0x00000000023ba508: str        x8, [sp]
0x00000000023ba50c: adrp       x1, #0x53b7000
0x00000000023ba510: add        x1, x1, #0x406
0x00000000023ba514: mov        w0, #1
0x00000000023ba518: bl         #0x41f5574
0x00000000023ba51c: ldrsb      w8, [sp, #0x1c7]
0x00000000023ba520: tbz        w8, #0x1f, #0x23ba52c
0x00000000023ba524: ldr        x0, [sp, #0x1b0]
0x00000000023ba528: bl         #0x47e93a8
0x00000000023ba52c: mov        w0, #0x40
0x00000000023ba530: bl         #0x47e9370
0x00000000023ba534: stp        xzr, xzr, [x0, #8]
0x00000000023ba538: adrp       x22, #0x5c2f000
0x00000000023ba53c: add        x22, x22, #0x760
0x00000000023ba540: str        x22, [x0]
0x00000000023ba544: movi       v0.16b, #0
0x00000000023ba548: mov        x20, x0
0x00000000023ba54c: str        q0, [x20, #0x18]!
0x00000000023ba550: str        xzr, [x0, #0x38]
0x00000000023ba554: stur       q0, [x0, #0x28]
0x00000000023ba558: mov        w26, #0x3f800000
0x00000000023ba55c: str        w26, [x0, #0x38]
0x00000000023ba560: stp        x20, x0, [sp, #0xd0]
0x00000000023ba564: mov        w0, #0x40
0x00000000023ba568: bl         #0x47e9370
0x00000000023ba56c: mov        x21, x0
0x00000000023ba570: mov        x24, x0
0x00000000023ba574: str        xzr, [x24, #8]!
0x00000000023ba578: str        xzr, [x0, #0x10]
0x00000000023ba57c: mov        x25, x0
0x00000000023ba580: movi       v0.16b, #0
0x00000000023ba584: str        q0, [x25, #0x18]!
0x00000000023ba588: str        x22, [x0]
0x00000000023ba58c: str        xzr, [x0, #0x38]
0x00000000023ba590: stur       q0, [x0, #0x28]
0x00000000023ba594: str        w26, [x0, #0x38]
0x00000000023ba598: stp        x25, x0, [sp, #0x190]
0x00000000023ba59c: bl         #0x440f9b8
0x00000000023ba5a0: stp        x0, xzr, [sp, #0x1b0]
0x00000000023ba5a4: bl         #0x1e6dc
0x00000000023ba5a8: mov        x22, x0
0x00000000023ba5ac: ldr        x8, [sp, #0x1b8]
0x00000000023ba5b0: cmp        x8, x0
0x00000000023ba5b4: b.eq       #0x23ba5dc
0x00000000023ba5b8: cbz        x8, #0x23ba5cc
0x00000000023ba5bc: ldr        x8, [x8, #0x10]
0x00000000023ba5c0: add        x9, sp, #0x1b0
0x00000000023ba5c4: add        x0, x9, #0x10
0x00000000023ba5c8: blr        x8
0x00000000023ba5cc: mov        w8, #0xc8
0x00000000023ba5d0: str        w8, [sp, #0x1c0]
0x00000000023ba5d4: str        x22, [sp, #0x1b8]
0x00000000023ba5d8: b          #0x23ba5e4
0x00000000023ba5dc: mov        w8, #0xc8
0x00000000023ba5e0: str        w8, [sp, #0x1c0]
0x00000000023ba5e4: adrp       x1, #0x521e000
0x00000000023ba5e8: add        x1, x1, #0x3ae
0x00000000023ba5ec: add        x22, sp, #0x178
0x00000000023ba5f0: add        x0, sp, #0x178
0x00000000023ba5f4: bl         #0x18aac
0x00000000023ba5f8: str        x22, [sp, #0x160]
0x00000000023ba5fc: adrp       x2, #0x4bdd000
0x00000000023ba600: add        x2, x2, #0x500
0x00000000023ba604: add        x1, sp, #0x178
0x00000000023ba608: add        x3, sp, #0x160
0x00000000023ba60c: add        x4, sp, #0x1a8
0x00000000023ba610: mov        x0, x20
0x00000000023ba614: bl         #0x264318
0x00000000023ba618: add        x8, sp, #0x1b0
0x00000000023ba61c: ldr        x9, [sp, #0x1b0]
0x00000000023ba620: str        x9, [x0, #0x28]
0x00000000023ba624: add        x0, x0, #0x30
0x00000000023ba628: add        x1, x8, #8
0x00000000023ba62c: bl         #0x264674
0x00000000023ba630: bl         #0x440f418
0x00000000023ba634: str        x0, [sp, #0x1b0]
0x00000000023ba638: ldr        x8, [sp, #0x1b8]
0x00000000023ba63c: cbz        x8, #0x23ba654
0x00000000023ba640: ldr        x8, [x8, #0x10]
0x00000000023ba644: add        x9, sp, #0x1b0
0x00000000023ba648: add        x0, x9, #0x10
0x00000000023ba64c: blr        x8
0x00000000023ba650: str        xzr, [sp, #0x1b8]
0x00000000023ba654: ldrsb      w8, [sp, #0x18f]
0x00000000023ba658: tbz        w8, #0x1f, #0x23ba67c
0x00000000023ba65c: ldr        x0, [sp, #0x178]
0x00000000023ba660: bl         #0x47e93a8
0x00000000023ba664: ldr        x8, [sp, #0x1b8]
0x00000000023ba668: cbz        x8, #0x23ba67c
0x00000000023ba66c: ldr        x8, [x8, #0x10]
0x00000000023ba670: add        x9, sp, #0x1b0
0x00000000023ba674: add        x0, x9, #0x10
0x00000000023ba678: blr        x8
0x00000000023ba67c: stp        xzr, xzr, [sp, #0x178]
0x00000000023ba680: str        xzr, [sp, #0x188]
0x00000000023ba684: bl         #0x440fbd4
0x00000000023ba688: add        x22, sp, #0x1b0
0x00000000023ba68c: stp        x0, xzr, [sp, #0x1b0]
0x00000000023ba690: add        x0, x22, #8
0x00000000023ba694: add        x1, sp, #0x178
0x00000000023ba698: bl         #0x53e50
0x00000000023ba69c: adrp       x1, #0x53b7000
0x00000000023ba6a0: add        x1, x1, #0x41c
0x00000000023ba6a4: add        x26, sp, #0x160
0x00000000023ba6a8: add        x0, sp, #0x160
0x00000000023ba6ac: bl         #0x18aac
0x00000000023ba6b0: str        x26, [sp, #0x1a8]
0x00000000023ba6b4: adrp       x2, #0x4bdd000
0x00000000023ba6b8: add        x2, x2, #0x500
0x00000000023ba6bc: add        x1, sp, #0x160
0x00000000023ba6c0: add        x3, sp, #0x1a8
0x00000000023ba6c4: add        x4, sp, #0x1a7
0x00000000023ba6c8: mov        x0, x20
0x00000000023ba6cc: bl         #0x264318
0x00000000023ba6d0: ldr        x8, [sp, #0x1b0]
0x00000000023ba6d4: str        x8, [x0, #0x28]
0x00000000023ba6d8: add        x0, x0, #0x30
0x00000000023ba6dc: add        x1, x22, #8
0x00000000023ba6e0: bl         #0x264674
0x00000000023ba6e4: bl         #0x440f418
0x00000000023ba6e8: str        x0, [sp, #0x1b0]
0x00000000023ba6ec: ldr        x8, [sp, #0x1b8]
0x00000000023ba6f0: cbz        x8, #0x23ba708
0x00000000023ba6f4: ldr        x8, [x8, #0x10]
0x00000000023ba6f8: add        x9, sp, #0x1b0
0x00000000023ba6fc: add        x0, x9, #0x10
0x00000000023ba700: blr        x8
0x00000000023ba704: str        xzr, [sp, #0x1b8]
0x00000000023ba708: ldrsb      w8, [sp, #0x177]
0x00000000023ba70c: tbz        w8, #0x1f, #0x23ba730
0x00000000023ba710: ldr        x0, [sp, #0x160]
0x00000000023ba714: bl         #0x47e93a8
0x00000000023ba718: ldr        x8, [sp, #0x1b8]
0x00000000023ba71c: cbz        x8, #0x23ba730
0x00000000023ba720: ldr        x8, [x8, #0x10]
0x00000000023ba724: add        x9, sp, #0x1b0
0x00000000023ba728: add        x0, x9, #0x10
0x00000000023ba72c: blr        x8
0x00000000023ba730: ldrsb      w8, [sp, #0x18f]
0x00000000023ba734: tbz        w8, #0x1f, #0x23ba740
0x00000000023ba738: ldr        x0, [sp, #0x178]
0x00000000023ba73c: bl         #0x47e93a8
0x00000000023ba740: stp        xzr, xzr, [sp, #0x178]
0x00000000023ba744: str        xzr, [sp, #0x188]
0x00000000023ba748: bl         #0x440fbd4
0x00000000023ba74c: add        x22, sp, #0x1b0
0x00000000023ba750: stp        x0, xzr, [sp, #0x1b0]
0x00000000023ba754: add        x0, x22, #8
0x00000000023ba758: add        x1, sp, #0x178
0x00000000023ba75c: bl         #0x53e50
0x00000000023ba760: adrp       x1, #0x5229000
0x00000000023ba764: add        x1, x1, #0x5f5
0x00000000023ba768: add        x26, sp, #0x160
0x00000000023ba76c: add        x0, sp, #0x160
0x00000000023ba770: bl         #0x18aac
0x00000000023ba774: str        x26, [sp, #0x1a8]
0x00000000023ba778: adrp       x2, #0x4bdd000
0x00000000023ba77c: add        x2, x2, #0x500
0x00000000023ba780: add        x1, sp, #0x160
0x00000000023ba784: add        x3, sp, #0x1a8
0x00000000023ba788: add        x4, sp, #0x1a7
0x00000000023ba78c: mov        x0, x20
0x00000000023ba790: bl         #0x264318
0x00000000023ba794: ldr        x8, [sp, #0x1b0]
0x00000000023ba798: str        x8, [x0, #0x28]
0x00000000023ba79c: add        x0, x0, #0x30
0x00000000023ba7a0: add        x1, x22, #8
0x00000000023ba7a4: bl         #0x264674
0x00000000023ba7a8: bl         #0x440f418
0x00000000023ba7ac: str        x0, [sp, #0x1b0]
0x00000000023ba7b0: ldr        x8, [sp, #0x1b8]
0x00000000023ba7b4: cbz        x8, #0x23ba7cc
0x00000000023ba7b8: ldr        x8, [x8, #0x10]
0x00000000023ba7bc: add        x9, sp, #0x1b0
0x00000000023ba7c0: add        x0, x9, #0x10
0x00000000023ba7c4: blr        x8
0x00000000023ba7c8: str        xzr, [sp, #0x1b8]
0x00000000023ba7cc: ldrsb      w8, [sp, #0x177]
0x00000000023ba7d0: tbz        w8, #0x1f, #0x23ba7f4
0x00000000023ba7d4: ldr        x0, [sp, #0x160]
0x00000000023ba7d8: bl         #0x47e93a8
0x00000000023ba7dc: ldr        x8, [sp, #0x1b8]
0x00000000023ba7e0: cbz        x8, #0x23ba7f4
0x00000000023ba7e4: ldr        x8, [x8, #0x10]
0x00000000023ba7e8: add        x9, sp, #0x1b0
0x00000000023ba7ec: add        x0, x9, #0x10
0x00000000023ba7f0: blr        x8
0x00000000023ba7f4: ldrsb      w8, [sp, #0x18f]
0x00000000023ba7f8: tbz        w8, #0x1f, #0x23ba804
0x00000000023ba7fc: ldr        x0, [sp, #0x178]
0x00000000023ba800: bl         #0x47e93a8
0x00000000023ba804: stp        x25, x21, [sp, #0x178]
0x00000000023ba808: ldxr       x8, [x24]
0x00000000023ba80c: add        x8, x8, #1
0x00000000023ba810: stxr       w9, x8, [x24]
0x00000000023ba814: cbnz       w9, #0x23ba808
0x00000000023ba818: adrp       x1, #0x5229000
0x00000000023ba81c: add        x1, x1, #0x5fa
0x00000000023ba820: add        x21, sp, #0x1b0
0x00000000023ba824: add        x0, sp, #0x1b0
0x00000000023ba828: bl         #0x18aac
0x00000000023ba82c: str        x21, [sp, #0x160]
0x00000000023ba830: adrp       x2, #0x4bdd000
0x00000000023ba834: add        x2, x2, #0x500
0x00000000023ba838: add        x1, sp, #0x1b0
0x00000000023ba83c: add        x3, sp, #0x160
0x00000000023ba840: add        x4, sp, #0x1a8
0x00000000023ba844: mov        x0, x20
0x00000000023ba848: bl         #0x264318
0x00000000023ba84c: mov        x20, x0
0x00000000023ba850: bl         #0x4412778
0x00000000023ba854: str        x0, [x20, #0x28]
0x00000000023ba858: add        x0, x20, #0x30
0x00000000023ba85c: add        x1, sp, #0x178
0x00000000023ba860: bl         #0x53d08
0x00000000023ba864: ldrsb      w8, [sp, #0x1c7]
0x00000000023ba868: tbz        w8, #0x1f, #0x23ba874
0x00000000023ba86c: ldr        x0, [sp, #0x1b0]
0x00000000023ba870: bl         #0x47e93a8
0x00000000023ba874: ldr        x20, [sp, #0x180]
0x00000000023ba878: cbz        x20, #0x23ba8ac
0x00000000023ba87c: add        x8, x20, #8
0x00000000023ba880: ldaxr      x9, [x8]
0x00000000023ba884: sub        x10, x9, #1
0x00000000023ba888: stlxr      w11, x10, [x8]
0x00000000023ba88c: cbnz       w11, #0x23ba880
0x00000000023ba890: cbnz       x9, #0x23ba8ac
0x00000000023ba894: ldr        x8, [x20]
0x00000000023ba898: ldr        x8, [x8, #0x10]
0x00000000023ba89c: mov        x0, x20
0x00000000023ba8a0: blr        x8
0x00000000023ba8a4: mov        x0, x20
0x00000000023ba8a8: bl         #0x4b9808c
0x00000000023ba8ac: bl         #0x440f850
0x00000000023ba8b0: stp        x0, xzr, [sp, #0x1b0]
0x00000000023ba8b4: bl         #0x1ee5c
0x00000000023ba8b8: mov        x20, x0
0x00000000023ba8bc: ldr        x8, [sp, #0x1b8]
0x00000000023ba8c0: cmp        x8, x0
0x00000000023ba8c4: b.eq       #0x23ba8ec
0x00000000023ba8c8: cbz        x8, #0x23ba8dc
0x00000000023ba8cc: ldr        x8, [x8, #0x10]
0x00000000023ba8d0: add        x9, sp, #0x1b0
0x00000000023ba8d4: add        x0, x9, #0x10
0x00000000023ba8d8: blr        x8
0x00000000023ba8dc: mov        w8, #1
0x00000000023ba8e0: strb       w8, [sp, #0x1c0]
0x00000000023ba8e4: str        x20, [sp, #0x1b8]
0x00000000023ba8e8: b          #0x23ba8f4
0x00000000023ba8ec: mov        w8, #1
0x00000000023ba8f0: strb       w8, [sp, #0x1c0]
0x00000000023ba8f4: ldr        x20, [sp, #0xd0]
0x00000000023ba8f8: adrp       x1, #0x520d000
0x00000000023ba8fc: add        x1, x1, #0x847
0x00000000023ba900: add        x21, sp, #0x178
0x00000000023ba904: add        x0, sp, #0x178
0x00000000023ba908: bl         #0x18aac
0x00000000023ba90c: str        x21, [sp, #0x160]
0x00000000023ba910: adrp       x2, #0x4bdd000
0x00000000023ba914: add        x2, x2, #0x500
0x00000000023ba918: add        x1, sp, #0x178
0x00000000023ba91c: add        x3, sp, #0x160
0x00000000023ba920: add        x4, sp, #0x1a8
0x00000000023ba924: mov        x0, x20
0x00000000023ba928: bl         #0x264318
0x00000000023ba92c: add        x8, sp, #0x1b0
0x00000000023ba930: ldr        x9, [sp, #0x1b0]
0x00000000023ba934: str        x9, [x0, #0x28]
0x00000000023ba938: add        x0, x0, #0x30
0x00000000023ba93c: add        x1, x8, #8
0x00000000023ba940: bl         #0x264674
0x00000000023ba944: bl         #0x440f418
0x00000000023ba948: str        x0, [sp, #0x1b0]
0x00000000023ba94c: ldr        x8, [sp, #0x1b8]
0x00000000023ba950: cbz        x8, #0x23ba968
0x00000000023ba954: ldr        x8, [x8, #0x10]
0x00000000023ba958: add        x9, sp, #0x1b0
0x00000000023ba95c: add        x0, x9, #0x10
0x00000000023ba960: blr        x8
0x00000000023ba964: str        xzr, [sp, #0x1b8]
0x00000000023ba968: ldrsb      w8, [sp, #0x18f]
0x00000000023ba96c: tbz        w8, #0x1f, #0x23ba990
0x00000000023ba970: ldr        x0, [sp, #0x178]
0x00000000023ba974: bl         #0x47e93a8
0x00000000023ba978: ldr        x8, [sp, #0x1b8]
0x00000000023ba97c: cbz        x8, #0x23ba990
0x00000000023ba980: ldr        x8, [x8, #0x10]
0x00000000023ba984: add        x9, sp, #0x1b0
0x00000000023ba988: add        x0, x9, #0x10
0x00000000023ba98c: blr        x8
0x00000000023ba990: ldr        x20, [sp, #0x198]
0x00000000023ba994: cbz        x20, #0x23ba9c8
0x00000000023ba998: add        x8, x20, #8
0x00000000023ba99c: ldaxr      x9, [x8]
0x00000000023ba9a0: sub        x10, x9, #1
0x00000000023ba9a4: stlxr      w11, x10, [x8]
0x00000000023ba9a8: cbnz       w11, #0x23ba99c
0x00000000023ba9ac: cbnz       x9, #0x23ba9c8
0x00000000023ba9b0: ldr        x8, [x20]
0x00000000023ba9b4: ldr        x8, [x8, #0x10]
0x00000000023ba9b8: mov        x0, x20
0x00000000023ba9bc: blr        x8
0x00000000023ba9c0: mov        x0, x20
0x00000000023ba9c4: bl         #0x4b9808c
0x00000000023ba9c8: ldur       q0, [x23, #0x28]
0x00000000023ba9cc: stur       q0, [x23, #0x38]
0x00000000023ba9d0: stp        xzr, xzr, [sp, #0xd0]
0x00000000023ba9d4: add        x1, sp, #0xe0
0x00000000023ba9d8: mov        x0, x19
0x00000000023ba9dc: bl         #0x227e08
0x00000000023ba9e0: ldr        x19, [sp, #0xe8]
0x00000000023ba9e4: cbz        x19, #0x23baa18
0x00000000023ba9e8: add        x8, x19, #8
0x00000000023ba9ec: ldaxr      x9, [x8]
0x00000000023ba9f0: sub        x10, x9, #1
0x00000000023ba9f4: stlxr      w11, x10, [x8]
0x00000000023ba9f8: cbnz       w11, #0x23ba9ec
0x00000000023ba9fc: cbnz       x9, #0x23baa18
0x00000000023baa00: ldr        x8, [x19]
0x00000000023baa04: ldr        x8, [x8, #0x10]
0x00000000023baa08: mov        x0, x19
0x00000000023baa0c: blr        x8
0x00000000023baa10: mov        x0, x19
0x00000000023baa14: bl         #0x4b9808c
0x00000000023baa18: ldr        x19, [sp, #0xd8]
0x00000000023baa1c: cbz        x19, #0x23baa50
0x00000000023baa20: add        x8, x19, #8
0x00000000023baa24: ldaxr      x9, [x8]
0x00000000023baa28: sub        x10, x9, #1
0x00000000023baa2c: stlxr      w11, x10, [x8]
0x00000000023baa30: cbnz       w11, #0x23baa24
0x00000000023baa34: cbnz       x9, #0x23baa50
0x00000000023baa38: ldr        x8, [x19]
0x00000000023baa3c: ldr        x8, [x8, #0x10]
0x00000000023baa40: mov        x0, x19
0x00000000023baa44: blr        x8
0x00000000023baa48: mov        x0, x19
0x00000000023baa4c: bl         #0x4b9808c
0x00000000023baa50: ldr        x19, [sp, #0xc8]
0x00000000023baa54: cbz        x19, #0x23ba440
0x00000000023baa58: add        x8, x19, #8
0x00000000023baa5c: ldaxr      x9, [x8]
0x00000000023baa60: sub        x10, x9, #1
0x00000000023baa64: stlxr      w11, x10, [x8]
0x00000000023baa68: cbnz       w11, #0x23baa5c
0x00000000023baa6c: cbnz       x9, #0x23ba440
0x00000000023baa70: ldr        x8, [x19]
0x00000000023baa74: ldr        x8, [x8, #0x10]
0x00000000023baa78: mov        x0, x19
0x00000000023baa7c: blr        x8
0x00000000023baa80: mov        x0, x19
0x00000000023baa84: b          #0x23ba43c
0x00000000023baa88: bl         #0x4b98620
0x00000000023baa8c: adrp       x0, #0x5228000
0x00000000023baa90: add        x0, x0, #0x5b2
0x00000000023baa94: bl         #0x47ee168
0x00000000023baa98: brk        #1
0x00000000023baa9c: b          #0x23badb4
0x00000000023baaa0: b          #0x23badb4
0x00000000023baaa4: b          #0x23badb4
0x00000000023baaa8: b          #0x23badb4
0x00000000023baaac: mov        x19, x0
0x00000000023baab0: ldrsb      w8, [sp, #0x1c7]
0x00000000023baab4: tbz        w8, #0x1f, #0x23bad14
0x00000000023baab8: ldr        x0, [sp, #0x1b0]
0x00000000023baabc: bl         #0x47e93a8
0x00000000023baac0: b          #0x23bad14
0x00000000023baac4: mov        x19, x0
0x00000000023baac8: add        x0, sp, #0xe0
0x00000000023baacc: bl         #0x1df28
0x00000000023baad0: b          #0x23bad0c
0x00000000023baad4: mov        x19, x0
0x00000000023baad8: b          #0x23bac40
0x00000000023baadc: b          #0x23bab54
0x00000000023baae0: mov        x19, x0
0x00000000023baae4: b          #0x23bac18
0x00000000023baae8: mov        x19, x0
0x00000000023baaec: b          #0x23bac74
0x00000000023baaf0: mov        x19, x0
0x00000000023baaf4: ldr        x8, [sp, #0x1b8]
0x00000000023baaf8: cbz        x8, #0x23bacc0
0x00000000023baafc: ldr        x8, [x8, #0x10]
0x00000000023bab00: add        x9, sp, #0x1b0
0x00000000023bab04: add        x0, x9, #0x10
0x00000000023bab08: blr        x8
0x00000000023bab0c: b          #0x23bacc0
0x00000000023bab10: b          #0x23badb4
0x00000000023bab14: b          #0x23bab44
0x00000000023bab18: mov        x19, x0
0x00000000023bab1c: b          #0x23baca8
0x00000000023bab20: mov        x19, x0
0x00000000023bab24: ldr        x8, [sp, #0x1b8]
0x00000000023bab28: cbz        x8, #0x23bacc0
0x00000000023bab2c: ldr        x8, [x8, #0x10]
0x00000000023bab30: add        x9, sp, #0x1b0
0x00000000023bab34: add        x0, x9, #0x10
0x00000000023bab38: blr        x8
0x00000000023bab3c: b          #0x23bacc0
0x00000000023bab40: b          #0x23badb4
0x00000000023bab44: mov        x19, x0
0x00000000023bab48: b          #0x23bacc0
0x00000000023bab4c: mov        x19, x0
0x00000000023bab50: b          #0x23bacec
0x00000000023bab54: mov        x19, x0
0x00000000023bab58: b          #0x23bad04
0x00000000023bab5c: mov        x19, x0
0x00000000023bab60: b          #0x23bad0c
0x00000000023bab64: mov        x19, x0
0x00000000023bab68: ldrsb      w8, [sp, #0x1c7]
0x00000000023bab6c: tbz        w8, #0x1f, #0x23bae10
0x00000000023bab70: ldr        x0, [sp, #0x1b0]
0x00000000023bab74: bl         #0x47e93a8
0x00000000023bab78: b          #0x23bae10
0x00000000023bab7c: mov        x19, x0
0x00000000023bab80: ldr        x8, [sp, #0x1b8]
0x00000000023bab84: cbz        x8, #0x23bad04
0x00000000023bab88: ldr        x8, [x8, #0x10]
0x00000000023bab8c: add        x9, sp, #0x1b0
0x00000000023bab90: add        x0, x9, #0x10
0x00000000023bab94: blr        x8
0x00000000023bab98: b          #0x23bad04
0x00000000023bab9c: b          #0x23badb4
0x00000000023baba0: mov        x19, x0
0x00000000023baba4: ldr        x8, [sp, #0x1b8]
0x00000000023baba8: cbz        x8, #0x23bad04
0x00000000023babac: ldr        x8, [x8, #0x10]
0x00000000023babb0: add        x9, sp, #0x1b0
0x00000000023babb4: add        x0, x9, #0x10
0x00000000023babb8: blr        x8
0x00000000023babbc: b          #0x23bad04
0x00000000023babc0: b          #0x23badb4
0x00000000023babc4: mov        x19, x0
0x00000000023babc8: ldrsb      w8, [sp, #0xbf]
0x00000000023babcc: tbz        w8, #0x1f, #0x23bae30
0x00000000023babd0: ldr        x0, [sp, #0xa8]
0x00000000023babd4: b          #0x23bae24
0x00000000023babd8: mov        x19, x0
0x00000000023babdc: add        x0, sp, #0x58
0x00000000023babe0: bl         #0x18c70
0x00000000023babe4: b          #0x23babec
0x00000000023babe8: mov        x19, x0
0x00000000023babec: add        x0, sp, #0x78
0x00000000023babf0: bl         #0x18c70
0x00000000023babf4: b          #0x23babfc
0x00000000023babf8: mov        x19, x0
0x00000000023babfc: add        x0, sp, #0x98
0x00000000023bac00: b          #0x23bad64
0x00000000023bac04: mov        x19, x0
0x00000000023bac08: ldrsb      w8, [sp, #0x1c7]
0x00000000023bac0c: tbz        w8, #0x1f, #0x23bac18
0x00000000023bac10: ldr        x0, [sp, #0x1b0]
0x00000000023bac14: bl         #0x47e93a8
0x00000000023bac18: add        x0, sp, #0x178
0x00000000023bac1c: bl         #0x1df28
0x00000000023bac20: b          #0x23bad04
0x00000000023bac24: mov        x19, x0
0x00000000023bac28: b          #0x23bad14
0x00000000023bac2c: mov        x19, x0
0x00000000023bac30: ldrsb      w8, [sp, #0x18f]
0x00000000023bac34: tbz        w8, #0x1f, #0x23bac40
0x00000000023bac38: ldr        x0, [sp, #0x178]
0x00000000023bac3c: bl         #0x47e93a8
0x00000000023bac40: ldr        x8, [sp, #0x1b8]
0x00000000023bac44: cbz        x8, #0x23bad04
0x00000000023bac48: ldr        x8, [x8, #0x10]
0x00000000023bac4c: add        x9, sp, #0x1b0
0x00000000023bac50: add        x0, x9, #0x10
0x00000000023bac54: blr        x8
0x00000000023bac58: b          #0x23bad04
0x00000000023bac5c: b          #0x23badb4
0x00000000023bac60: mov        x19, x0
0x00000000023bac64: ldrsb      w8, [sp, #0x177]
0x00000000023bac68: tbz        w8, #0x1f, #0x23bac74
0x00000000023bac6c: ldr        x0, [sp, #0x160]
0x00000000023bac70: bl         #0x47e93a8
0x00000000023bac74: ldr        x8, [sp, #0x1b8]
0x00000000023bac78: cbz        x8, #0x23bacc0
0x00000000023bac7c: ldr        x8, [x8, #0x10]
0x00000000023bac80: add        x9, sp, #0x1b0
0x00000000023bac84: add        x0, x9, #0x10
0x00000000023bac88: blr        x8
0x00000000023bac8c: b          #0x23bacc0
0x00000000023bac90: b          #0x23badb4
0x00000000023bac94: mov        x19, x0
0x00000000023bac98: ldrsb      w8, [sp, #0x177]
0x00000000023bac9c: tbz        w8, #0x1f, #0x23baca8
0x00000000023baca0: ldr        x0, [sp, #0x160]
0x00000000023baca4: bl         #0x47e93a8
0x00000000023baca8: ldr        x8, [sp, #0x1b8]
0x00000000023bacac: cbz        x8, #0x23bacc0
0x00000000023bacb0: ldr        x8, [x8, #0x10]
0x00000000023bacb4: add        x9, sp, #0x1b0
0x00000000023bacb8: add        x0, x9, #0x10
0x00000000023bacbc: blr        x8
0x00000000023bacc0: ldrsb      w8, [sp, #0x18f]
0x00000000023bacc4: tbz        w8, #0x1f, #0x23bad04
0x00000000023bacc8: ldr        x0, [sp, #0x178]
0x00000000023baccc: bl         #0x47e93a8
0x00000000023bacd0: b          #0x23bad04
0x00000000023bacd4: b          #0x23badb4
0x00000000023bacd8: mov        x19, x0
0x00000000023bacdc: ldrsb      w8, [sp, #0x18f]
0x00000000023bace0: tbz        w8, #0x1f, #0x23bacec
0x00000000023bace4: ldr        x0, [sp, #0x178]
0x00000000023bace8: bl         #0x47e93a8
0x00000000023bacec: ldr        x8, [sp, #0x1b8]
0x00000000023bacf0: cbz        x8, #0x23bad04
0x00000000023bacf4: ldr        x8, [x8, #0x10]
0x00000000023bacf8: add        x9, sp, #0x1b0
0x00000000023bacfc: add        x0, x9, #0x10
0x00000000023bad00: blr        x8
0x00000000023bad04: add        x0, sp, #0x190
0x00000000023bad08: bl         #0x1df28
0x00000000023bad0c: add        x0, sp, #0xd0
0x00000000023bad10: bl         #0x1df28
0x00000000023bad14: add        x0, sp, #0xc0
0x00000000023bad18: b          #0x23bad64
0x00000000023bad1c: b          #0x23badb4
0x00000000023bad20: b          #0x23badb4
0x00000000023bad24: b          #0x23bae04
0x00000000023bad28: b          #0x23bae04
0x00000000023bad2c: b          #0x23bae04
0x00000000023bad30: b          #0x23bae04
0x00000000023bad34: b          #0x23bae04
0x00000000023bad38: b          #0x23bae04
0x00000000023bad3c: mov        x19, x0
0x00000000023bad40: add        x0, sp, #8
0x00000000023bad44: bl         #0x18c70
0x00000000023bad48: b          #0x23bad50
0x00000000023bad4c: mov        x19, x0
0x00000000023bad50: add        x0, sp, #0x28
0x00000000023bad54: bl         #0x18c70
0x00000000023bad58: b          #0x23bad60
0x00000000023bad5c: mov        x19, x0
0x00000000023bad60: add        x0, sp, #0x48
0x00000000023bad64: bl         #0x1df28
0x00000000023bad68: b          #0x23bae30
0x00000000023bad6c: mov        x19, x0
0x00000000023bad70: add        x0, sp, #0x1b0
0x00000000023bad74: bl         #0x207070
0x00000000023bad78: b          #0x23bad80
0x00000000023bad7c: mov        x19, x0
0x00000000023bad80: ldrsb      w8, [sp, #0x177]
0x00000000023bad84: tbz        w8, #0x1f, #0x23bad98
0x00000000023bad88: ldr        x0, [sp, #0x160]
0x00000000023bad8c: bl         #0x47e93a8
0x00000000023bad90: b          #0x23bad98
0x00000000023bad94: mov        x19, x0
0x00000000023bad98: ldur       x8, [x29, #-0xa0]
0x00000000023bad9c: cbz        x8, #0x23bae18
0x00000000023bada0: ldr        x8, [x8, #0x10]
0x00000000023bada4: sub        x9, x29, #0xa8
0x00000000023bada8: add        x0, x9, #0x10
0x00000000023badac: blr        x8
0x00000000023badb0: b          #0x23bae18
0x00000000023badb4: mov        x19, x0
0x00000000023badb8: cbz        w1, #0x23bae30
0x00000000023badbc: mov        x0, x19
0x00000000023badc0: bl         #0x18bd8
0x00000000023badc4: mov        x19, x0
0x00000000023badc8: add        x0, sp, #0x1b0
0x00000000023badcc: bl         #0x2072a8
0x00000000023badd0: b          #0x23bae30
0x00000000023badd4: mov        x19, x0
0x00000000023badd8: ldrsb      w8, [sp, #0x10f]
0x00000000023baddc: tbz        w8, #0x1f, #0x23bae30
0x00000000023bade0: ldr        x0, [sp, #0xf8]
0x00000000023bade4: b          #0x23bae24
0x00000000023bade8: mov        x19, x0
0x00000000023badec: add        x0, sp, #0x110
0x00000000023badf0: b          #0x23badfc
0x00000000023badf4: mov        x19, x0
0x00000000023badf8: add        x0, sp, #0x130
0x00000000023badfc: bl         #0x18c70
0x00000000023bae00: b          #0x23bae30
0x00000000023bae04: mov        x19, x0
0x00000000023bae08: b          #0x23bae18
0x00000000023bae0c: mov        x19, x0
0x00000000023bae10: add        x0, sp, #0x150
0x00000000023bae14: bl         #0x1df28
0x00000000023bae18: ldrsb      w8, [sp, #0x18f]
0x00000000023bae1c: tbz        w8, #0x1f, #0x23bae30
0x00000000023bae20: ldr        x0, [sp, #0x178]
0x00000000023bae24: bl         #0x47e93a8
0x00000000023bae28: b          #0x23bae30
0x00000000023bae2c: mov        x19, x0
0x00000000023bae30: mov        x0, x19
0x00000000023bae34: bl         #0x4b97984
