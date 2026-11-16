; instruction-faithful ARM64 fallback for RobloxLib::function_2db4aac
0x0000000002db4aac: sub        sp, sp, #0x110
0x0000000002db4ab0: stp        x28, x27, [sp, #0xb0]
0x0000000002db4ab4: stp        x26, x25, [sp, #0xc0]
0x0000000002db4ab8: stp        x24, x23, [sp, #0xd0]
0x0000000002db4abc: stp        x22, x21, [sp, #0xe0]
0x0000000002db4ac0: stp        x20, x19, [sp, #0xf0]
0x0000000002db4ac4: stp        x29, x30, [sp, #0x100]
0x0000000002db4ac8: add        x29, sp, #0x100
0x0000000002db4acc: mov        x19, x0
0x0000000002db4ad0: ldr        x8, [x0, #0x28]
0x0000000002db4ad4: ldr        x8, [x8]
0x0000000002db4ad8: ldr        x0, [x8, #8]
0x0000000002db4adc: ldr        x8, [x0]
0x0000000002db4ae0: ldr        x8, [x8, #0x18]
0x0000000002db4ae4: blr        x8
0x0000000002db4ae8: cbz        w0, #0x2db4d50
0x0000000002db4aec: ldr        x8, [x19, #0x28]
0x0000000002db4af0: ldr        x8, [x8]
0x0000000002db4af4: ldr        x0, [x8, #8]
0x0000000002db4af8: ldr        x8, [x0]
0x0000000002db4afc: ldr        x8, [x8, #0xb0]
0x0000000002db4b00: blr        x8
0x0000000002db4b04: tbz        w0, #0, #0x2db4d50
0x0000000002db4b08: adrp       x10, #0x6185000
0x0000000002db4b0c: add        x10, x10, #0x8b8
0x0000000002db4b10: ldr        x0, [x10]
0x0000000002db4b14: and        w8, w0, #0xff
0x0000000002db4b18: lsr        x9, x0, #8
0x0000000002db4b1c: cmp        w8, #6
0x0000000002db4b20: and        w8, w9, #0xff
0x0000000002db4b24: ccmp       w8, #5, #0, hs
0x0000000002db4b28: b.lo       #0x2db4b50
0x0000000002db4b2c: ldr        x1, [x10, #8]
0x0000000002db4b30: ldr        x8, [x19, #0x28]
0x0000000002db4b34: adrp       x3, #0x5421000
0x0000000002db4b38: add        x3, x3, #0x573
0x0000000002db4b3c: add        x5, x8, #0x70
0x0000000002db4b40: add        x6, x8, #0x10
0x0000000002db4b44: mov        w2, #5
0x0000000002db4b48: mov        w4, #0x5c
0x0000000002db4b4c: bl         #0x685ab4
0x0000000002db4b50: ldr        x8, [x19, #0x28]
0x0000000002db4b54: ldr        x9, [x8, #0x10]
0x0000000002db4b58: str        x9, [sp]
0x0000000002db4b5c: stp        xzr, xzr, [sp, #0x58]
0x0000000002db4b60: str        xzr, [sp, #0x68]
0x0000000002db4b64: adrp       x9, #0x6185000
0x0000000002db4b68: add        x9, x9, #0x738
0x0000000002db4b6c: ldrb       w9, [x9]
0x0000000002db4b70: cmp        w9, #1
0x0000000002db4b74: b.ne       #0x2db4d84
0x0000000002db4b78: ldr        w9, [x8, #0x1b8]
0x0000000002db4b7c: cbz        w9, #0x2db4ec8
0x0000000002db4b80: ldr        x21, [x8, #0x1b0]
0x0000000002db4b84: lsl        x25, x9, #3
0x0000000002db4b88: mov        w26, #0x7250
0x0000000002db4b8c: mov        w27, #0x7228
0x0000000002db4b90: mov        w28, #0xf0
0x0000000002db4b94: mov        w24, #0x72d8
0x0000000002db4b98: ldr        x8, [x19, #0x28]
0x0000000002db4b9c: ldr        x8, [x8]
0x0000000002db4ba0: add        x0, x8, x26
0x0000000002db4ba4: mov        x1, x21
0x0000000002db4ba8: bl         #0x2d971f8
0x0000000002db4bac: mov        x8, x0
0x0000000002db4bb0: ldr        x9, [x19, #0x28]
0x0000000002db4bb4: ldr        x9, [x9]
0x0000000002db4bb8: add        x10, x9, #7, lsl #12
0x0000000002db4bbc: ldrb       w11, [x10, #0x250]
0x0000000002db4bc0: tbnz       w11, #0, #0x2db4bd4
0x0000000002db4bc4: ldr        x11, [x9, #0x7258]
0x0000000002db4bc8: ldr        w10, [x10, #0x260]
0x0000000002db4bcc: add        x10, x11, x10, lsl #5
0x0000000002db4bd0: b          #0x2db4bd8
0x0000000002db4bd4: add        x10, x9, x24
0x0000000002db4bd8: cmp        x10, x8
0x0000000002db4bdc: b.eq       #0x2db4cdc
0x0000000002db4be0: add        x0, x9, x27
0x0000000002db4be4: add        x1, x8, #8
0x0000000002db4be8: bl         #0x2d9a058
0x0000000002db4bec: mov        w8, w1
0x0000000002db4bf0: orr        x9, x0, x8
0x0000000002db4bf4: cbz        x9, #0x2db4cdc
0x0000000002db4bf8: ldr        x9, [x0, #0x10]
0x0000000002db4bfc: umaddl     x20, w8, w28, x9
0x0000000002db4c00: ldrb       w8, [x20, #0xd9]
0x0000000002db4c04: strb       w8, [x20, #0xdc]
0x0000000002db4c08: cmp        w8, #1
0x0000000002db4c0c: b.ne       #0x2db4cdc
0x0000000002db4c10: ldp        x8, x9, [sp, #0x60]
0x0000000002db4c14: cmp        x8, x9
0x0000000002db4c18: b.hs       #0x2db4c34
0x0000000002db4c1c: ldr        x9, [x21]
0x0000000002db4c20: str        x9, [x8]
0x0000000002db4c24: ldr        x9, [x20, #0x20]
0x0000000002db4c28: str        x9, [x8, #8]
0x0000000002db4c2c: add        x20, x8, #0x10
0x0000000002db4c30: b          #0x2db4cd8
0x0000000002db4c34: ldr        x1, [sp, #0x58]
0x0000000002db4c38: sub        x2, x8, x1
0x0000000002db4c3c: asr        x22, x2, #4
0x0000000002db4c40: add        x8, x22, #1
0x0000000002db4c44: lsr        x10, x8, #0x3c
0x0000000002db4c48: cbnz       x10, #0x2db50c8
0x0000000002db4c4c: sub        x9, x9, x1
0x0000000002db4c50: asr        x10, x9, #3
0x0000000002db4c54: cmp        x10, x8
0x0000000002db4c58: csel       x8, x10, x8, hi
0x0000000002db4c5c: mov        x10, #0x7ffffffffffffff0
0x0000000002db4c60: cmp        x9, x10
0x0000000002db4c64: mov        x9, #0xfffffffffffffff
0x0000000002db4c68: csel       x8, x8, x9, lo
0x0000000002db4c6c: cbz        x8, #0x2db4c94
0x0000000002db4c70: add        x9, sp, #0x58
0x0000000002db4c74: add        x0, x9, #0x10
0x0000000002db4c78: mov        x1, x8
0x0000000002db4c7c: bl         #0x8c02c
0x0000000002db4c80: mov        x8, x1
0x0000000002db4c84: ldp        x1, x9, [sp, #0x58]
0x0000000002db4c88: sub        x2, x9, x1
0x0000000002db4c8c: asr        x9, x2, #4
0x0000000002db4c90: b          #0x2db4c9c
0x0000000002db4c94: mov        x0, #0
0x0000000002db4c98: mov        x9, x22
0x0000000002db4c9c: add        x10, x0, x22, lsl #4
0x0000000002db4ca0: add        x23, x0, x8, lsl #4
0x0000000002db4ca4: ldr        x8, [x21]
0x0000000002db4ca8: str        x8, [x10]
0x0000000002db4cac: ldr        x8, [x20, #0x20]
0x0000000002db4cb0: str        x8, [x10, #8]
0x0000000002db4cb4: add        x20, x10, #0x10
0x0000000002db4cb8: sub        x22, x10, x9, lsl #4
0x0000000002db4cbc: mov        x0, x22
0x0000000002db4cc0: bl         #0x4b98ee4
0x0000000002db4cc4: ldr        x0, [sp, #0x58]
0x0000000002db4cc8: stp        x22, x20, [sp, #0x58]
0x0000000002db4ccc: str        x23, [sp, #0x68]
0x0000000002db4cd0: cbz        x0, #0x2db4cd8
0x0000000002db4cd4: bl         #0x47e93a8
0x0000000002db4cd8: str        x20, [sp, #0x60]
0x0000000002db4cdc: add        x21, x21, #8
0x0000000002db4ce0: subs       x25, x25, #8
0x0000000002db4ce4: b.ne       #0x2db4b98
0x0000000002db4ce8: ldp        x8, x9, [sp, #0x58]
0x0000000002db4cec: cmp        x8, x9
0x0000000002db4cf0: b.eq       #0x2db4ec8
0x0000000002db4cf4: adrp       x10, #0x6185000
0x0000000002db4cf8: add        x10, x10, #0x8b8
0x0000000002db4cfc: ldr        x0, [x10]
0x0000000002db4d00: and        w10, w0, #0xff
0x0000000002db4d04: and        x11, x0, #0xfc00
0x0000000002db4d08: cmp        w10, #6
0x0000000002db4d0c: ccmp       x11, #0, #4, hs
0x0000000002db4d10: b.eq       #0x2db4ec8
0x0000000002db4d14: adrp       x10, #0x6185000
0x0000000002db4d18: add        x10, x10, #0x8b8
0x0000000002db4d1c: ldr        x1, [x10, #8]
0x0000000002db4d20: sub        x8, x9, x8
0x0000000002db4d24: asr        x8, x8, #4
0x0000000002db4d28: stp        x8, xzr, [sp, #0x70]
0x0000000002db4d2c: adrp       x3, #0x5421000
0x0000000002db4d30: add        x3, x3, #0x5d0
0x0000000002db4d34: add        x6, sp, #0x70
0x0000000002db4d38: mov        w2, #4
0x0000000002db4d3c: mov        w4, #0x42
0x0000000002db4d40: mov        w5, #4
0x0000000002db4d44: mov        w7, #1
0x0000000002db4d48: bl         #0x47eec38
0x0000000002db4d4c: b          #0x2db4ec8
0x0000000002db4d50: adrp       x0, #0x65f2000
0x0000000002db4d54: add        x0, x0, #0x988
0x0000000002db4d58: bl         #0x27ec020
0x0000000002db4d5c: mov        x20, #0
0x0000000002db4d60: mov        x0, x20
0x0000000002db4d64: ldp        x29, x30, [sp, #0x100]
0x0000000002db4d68: ldp        x20, x19, [sp, #0xf0]
0x0000000002db4d6c: ldp        x22, x21, [sp, #0xe0]
0x0000000002db4d70: ldp        x24, x23, [sp, #0xd0]
0x0000000002db4d74: ldp        x26, x25, [sp, #0xc0]
0x0000000002db4d78: ldp        x28, x27, [sp, #0xb0]
0x0000000002db4d7c: add        sp, sp, #0x110
0x0000000002db4d80: ret        
0x0000000002db4d84: ldr        w9, [x8, #0xc8]
0x0000000002db4d88: cbz        w9, #0x2db4ec8
0x0000000002db4d8c: lsl        x25, x9, #3
0x0000000002db4d90: ldr        x21, [x8, #0xc0]
0x0000000002db4d94: mov        w26, #0xe0
0x0000000002db4d98: mov        x27, #0x7ffffffffffffff0
0x0000000002db4d9c: mov        x28, #0xfffffffffffffff
0x0000000002db4da0: mov        w20, #0x7228
0x0000000002db4da4: ldr        x8, [x19, #0x28]
0x0000000002db4da8: ldr        x8, [x8]
0x0000000002db4dac: add        x0, x8, #0x220
0x0000000002db4db0: mov        x1, x21
0x0000000002db4db4: bl         #0x2d9ac50
0x0000000002db4db8: mov        x22, x0
0x0000000002db4dbc: ldr        x8, [x19, #0x28]
0x0000000002db4dc0: ldr        x8, [x8]
0x0000000002db4dc4: ldrb       w9, [x8, #0x220]
0x0000000002db4dc8: tbnz       w9, #0, #0x2db4ddc
0x0000000002db4dcc: ldr        x9, [x8, #0x228]
0x0000000002db4dd0: ldr        w8, [x8, #0x230]
0x0000000002db4dd4: umaddl     x8, w8, w26, x9
0x0000000002db4dd8: b          #0x2db4de0
0x0000000002db4ddc: add        x8, x8, x20
0x0000000002db4de0: cmp        x8, x22
0x0000000002db4de4: b.eq       #0x2db4ebc
0x0000000002db4de8: ldrb       w8, [x22, #0xc9]
0x0000000002db4dec: strb       w8, [x22, #0xcc]
0x0000000002db4df0: cmp        w8, #1
0x0000000002db4df4: b.ne       #0x2db4ebc
0x0000000002db4df8: ldp        x8, x9, [sp, #0x60]
0x0000000002db4dfc: cmp        x8, x9
0x0000000002db4e00: b.hs       #0x2db4e1c
0x0000000002db4e04: ldr        x9, [x21]
0x0000000002db4e08: str        x9, [x8]
0x0000000002db4e0c: ldr        x9, [x22, #0x10]
0x0000000002db4e10: str        x9, [x8, #8]
0x0000000002db4e14: add        x23, x8, #0x10
0x0000000002db4e18: b          #0x2db4eb8
0x0000000002db4e1c: ldr        x1, [sp, #0x58]
0x0000000002db4e20: sub        x2, x8, x1
0x0000000002db4e24: asr        x23, x2, #4
0x0000000002db4e28: add        x8, x23, #1
0x0000000002db4e2c: lsr        x10, x8, #0x3c
0x0000000002db4e30: cbnz       x10, #0x2db50c0
0x0000000002db4e34: sub        x9, x9, x1
0x0000000002db4e38: asr        x10, x9, #3
0x0000000002db4e3c: cmp        x10, x8
0x0000000002db4e40: csel       x8, x10, x8, hi
0x0000000002db4e44: cmp        x9, x27
0x0000000002db4e48: csel       x8, x8, x28, lo
0x0000000002db4e4c: cbz        x8, #0x2db4e74
0x0000000002db4e50: add        x9, sp, #0x58
0x0000000002db4e54: add        x0, x9, #0x10
0x0000000002db4e58: mov        x1, x8
0x0000000002db4e5c: bl         #0x8c02c
0x0000000002db4e60: mov        x8, x1
0x0000000002db4e64: ldp        x1, x9, [sp, #0x58]
0x0000000002db4e68: sub        x2, x9, x1
0x0000000002db4e6c: asr        x9, x2, #4
0x0000000002db4e70: b          #0x2db4e7c
0x0000000002db4e74: mov        x0, #0
0x0000000002db4e78: mov        x9, x23
0x0000000002db4e7c: add        x10, x0, x23, lsl #4
0x0000000002db4e80: add        x24, x0, x8, lsl #4
0x0000000002db4e84: ldr        x8, [x21]
0x0000000002db4e88: str        x8, [x10]
0x0000000002db4e8c: ldr        x8, [x22, #0x10]
0x0000000002db4e90: str        x8, [x10, #8]
0x0000000002db4e94: add        x23, x10, #0x10
0x0000000002db4e98: sub        x22, x10, x9, lsl #4
0x0000000002db4e9c: mov        x0, x22
0x0000000002db4ea0: bl         #0x4b98ee4
0x0000000002db4ea4: ldr        x0, [sp, #0x58]
0x0000000002db4ea8: stp        x22, x23, [sp, #0x58]
0x0000000002db4eac: str        x24, [sp, #0x68]
0x0000000002db4eb0: cbz        x0, #0x2db4eb8
0x0000000002db4eb4: bl         #0x47e93a8
0x0000000002db4eb8: str        x23, [sp, #0x60]
0x0000000002db4ebc: add        x21, x21, #8
0x0000000002db4ec0: subs       x25, x25, #8
0x0000000002db4ec4: b.ne       #0x2db4da4
0x0000000002db4ec8: ldr        x8, [x19]
0x0000000002db4ecc: ldr        x8, [x8, #0x18]
0x0000000002db4ed0: mov        x0, x19
0x0000000002db4ed4: blr        x8
0x0000000002db4ed8: ldr        x0, [x0]
0x0000000002db4edc: ldp        x1, x8, [sp, #0x58]
0x0000000002db4ee0: sub        x8, x8, x1
0x0000000002db4ee4: asr        x2, x8, #4
0x0000000002db4ee8: ldr        x8, [x0]
0x0000000002db4eec: ldr        x9, [x8, #0x1b0]
0x0000000002db4ef0: add        x8, sp, #0x40
0x0000000002db4ef4: blr        x9
0x0000000002db4ef8: adrp       x8, #0x6185000
0x0000000002db4efc: add        x8, x8, #0x5a0
0x0000000002db4f00: ldrb       w8, [x8]
0x0000000002db4f04: cmp        w8, #1
0x0000000002db4f08: b.ne       #0x2db5030
0x0000000002db4f0c: adrp       x8, #0x615a000
0x0000000002db4f10: add        x8, x8, #0xd80
0x0000000002db4f14: ldr        w1, [x8]
0x0000000002db4f18: ldr        x9, [x19, #0x28]
0x0000000002db4f1c: add        x20, sp, #0x20
0x0000000002db4f20: add        x8, sp, #0x20
0x0000000002db4f24: add        x0, x9, #0x70
0x0000000002db4f28: mov        w2, #4
0x0000000002db4f2c: bl         #0x394ff5c
0x0000000002db4f30: adrp       x10, #0x6185000
0x0000000002db4f34: add        x10, x10, #0x8b8
0x0000000002db4f38: ldr        x0, [x10]
0x0000000002db4f3c: and        w8, w0, #0xff
0x0000000002db4f40: lsr        x9, x0, #8
0x0000000002db4f44: cmp        w8, #6
0x0000000002db4f48: and        w8, w9, #0xff
0x0000000002db4f4c: ccmp       w8, #5, #0, hs
0x0000000002db4f50: b.lo       #0x2db4fac
0x0000000002db4f54: ldr        x1, [x10, #8]
0x0000000002db4f58: ldrb       w8, [sp, #0x3f]
0x0000000002db4f5c: sxtb       w9, w8
0x0000000002db4f60: ldr        x10, [sp, #0x30]
0x0000000002db4f64: cmp        w9, #0
0x0000000002db4f68: csel       x8, x10, x8, lt
0x0000000002db4f6c: ldr        x10, [x19, #0x28]
0x0000000002db4f70: ldrsb      x9, [x10, #0x87]
0x0000000002db4f74: tbz        x9, #0x3f, #0x2db4f7c
0x0000000002db4f78: ldr        x9, [x10, #0x78]
0x0000000002db4f7c: ldr        w10, [sp, #0x20]
0x0000000002db4f80: stp        x8, xzr, [sp, #0x70]
0x0000000002db4f84: stp        x9, xzr, [sp, #0x80]
0x0000000002db4f88: stp        x10, xzr, [sp, #0x90]
0x0000000002db4f8c: adrp       x3, #0x5421000
0x0000000002db4f90: add        x3, x3, #0x613
0x0000000002db4f94: add        x6, sp, #0x70
0x0000000002db4f98: mov        w2, #5
0x0000000002db4f9c: mov        w4, #0x7e
0x0000000002db4fa0: mov        w5, #0x144
0x0000000002db4fa4: mov        w7, #1
0x0000000002db4fa8: bl         #0x47eec38
0x0000000002db4fac: ldr        w1, [sp, #0x20]
0x0000000002db4fb0: add        x8, sp, #0x70
0x0000000002db4fb4: add        x0, x20, #8
0x0000000002db4fb8: bl         #0x394ffa4
0x0000000002db4fbc: ldr        x8, [x19]
0x0000000002db4fc0: ldr        x8, [x8, #0x18]
0x0000000002db4fc4: mov        x0, x19
0x0000000002db4fc8: blr        x8
0x0000000002db4fcc: ldr        x21, [x0]
0x0000000002db4fd0: adrp       x1, #0x520c000
0x0000000002db4fd4: add        x1, x1, #0xa35
0x0000000002db4fd8: add        x0, sp, #8
0x0000000002db4fdc: bl         #0x18aac
0x0000000002db4fe0: ldr        x8, [x21]
0x0000000002db4fe4: ldr        x8, [x8, #0x1b8]
0x0000000002db4fe8: add        x2, sp, #0x70
0x0000000002db4fec: add        x3, sp, #0x40
0x0000000002db4ff0: add        x4, sp, #8
0x0000000002db4ff4: mov        x0, x21
0x0000000002db4ff8: ldr        x1, [sp]
0x0000000002db4ffc: blr        x8
0x0000000002db5000: ldrsb      w8, [sp, #0x1f]
0x0000000002db5004: tbz        w8, #0x1f, #0x2db5010
0x0000000002db5008: ldr        x0, [sp, #8]
0x0000000002db500c: bl         #0x47e93a8
0x0000000002db5010: ldrsb      w8, [sp, #0x87]
0x0000000002db5014: tbz        w8, #0x1f, #0x2db5020
0x0000000002db5018: ldr        x0, [sp, #0x70]
0x0000000002db501c: bl         #0x47e93a8
0x0000000002db5020: ldrsb      w8, [sp, #0x3f]
0x0000000002db5024: tbz        w8, #0x1f, #0x2db5088
0x0000000002db5028: ldr        x0, [sp, #0x28]
0x0000000002db502c: b          #0x2db5084
0x0000000002db5030: ldr        x8, [x19]
0x0000000002db5034: ldr        x8, [x8, #0x18]
0x0000000002db5038: mov        x0, x19
0x0000000002db503c: blr        x8
0x0000000002db5040: ldr        x21, [x0]
0x0000000002db5044: ldr        x20, [x19, #0x28]
0x0000000002db5048: adrp       x1, #0x520c000
0x0000000002db504c: add        x1, x1, #0xa35
0x0000000002db5050: add        x0, sp, #0x70
0x0000000002db5054: bl         #0x18aac
0x0000000002db5058: ldr        x8, [x21]
0x0000000002db505c: ldr        x8, [x8, #0x1b8]
0x0000000002db5060: add        x2, x20, #0x70
0x0000000002db5064: add        x3, sp, #0x40
0x0000000002db5068: add        x4, sp, #0x70
0x0000000002db506c: mov        x0, x21
0x0000000002db5070: ldr        x1, [sp]
0x0000000002db5074: blr        x8
0x0000000002db5078: ldrsb      w8, [sp, #0x87]
0x0000000002db507c: tbz        w8, #0x1f, #0x2db5088
0x0000000002db5080: ldr        x0, [sp, #0x70]
0x0000000002db5084: bl         #0x47e93a8
0x0000000002db5088: mov        w0, #0x30
0x0000000002db508c: bl         #0x47e9370
0x0000000002db5090: mov        x20, x0
0x0000000002db5094: ldr        x1, [x19, #0x28]
0x0000000002db5098: bl         #0x2db8a80
0x0000000002db509c: ldrsb      w8, [sp, #0x57]
0x0000000002db50a0: tbz        w8, #0x1f, #0x2db50ac
0x0000000002db50a4: ldr        x0, [sp, #0x40]
0x0000000002db50a8: bl         #0x47e93a8
0x0000000002db50ac: ldr        x0, [sp, #0x58]
0x0000000002db50b0: cbz        x0, #0x2db4d60
0x0000000002db50b4: str        x0, [sp, #0x60]
0x0000000002db50b8: bl         #0x47e93a8
0x0000000002db50bc: b          #0x2db4d60
0x0000000002db50c0: bl         #0x2dc64
0x0000000002db50c4: b          #0x2db50cc
0x0000000002db50c8: bl         #0x2dc64
0x0000000002db50cc: brk        #1
0x0000000002db50d0: b          #0x2db5180
0x0000000002db50d4: b          #0x2db5124
0x0000000002db50d8: b          #0x2db5180
0x0000000002db50dc: mov        x19, x0
0x0000000002db50e0: ldrsb      w8, [sp, #0x1f]
0x0000000002db50e4: tbz        w8, #0x1f, #0x2db50fc
0x0000000002db50e8: ldr        x0, [sp, #8]
0x0000000002db50ec: bl         #0x47e93a8
0x0000000002db50f0: b          #0x2db50fc
0x0000000002db50f4: b          #0x2db50f8
0x0000000002db50f8: mov        x19, x0
0x0000000002db50fc: ldrsb      w8, [sp, #0x87]
0x0000000002db5100: tbz        w8, #0x1f, #0x2db5128
0x0000000002db5104: ldr        x0, [sp, #0x70]
0x0000000002db5108: bl         #0x47e93a8
0x0000000002db510c: b          #0x2db5128
0x0000000002db5110: mov        x19, x0
0x0000000002db5114: ldrsb      w8, [sp, #0x87]
0x0000000002db5118: tbz        w8, #0x1f, #0x2db515c
0x0000000002db511c: ldr        x0, [sp, #0x70]
0x0000000002db5120: b          #0x2db5150
0x0000000002db5124: mov        x19, x0
0x0000000002db5128: ldrsb      w8, [sp, #0x3f]
0x0000000002db512c: tbz        w8, #0x1f, #0x2db515c
0x0000000002db5130: ldr        x0, [sp, #0x28]
0x0000000002db5134: b          #0x2db5150
0x0000000002db5138: b          #0x2db5158
0x0000000002db513c: b          #0x2db5158
0x0000000002db5140: b          #0x2db5180
0x0000000002db5144: b          #0x2db5180
0x0000000002db5148: mov        x19, x0
0x0000000002db514c: mov        x0, x20
0x0000000002db5150: bl         #0x47e93a8
0x0000000002db5154: b          #0x2db515c
0x0000000002db5158: mov        x19, x0
0x0000000002db515c: ldrsb      w8, [sp, #0x57]
0x0000000002db5160: tbz        w8, #0x1f, #0x2db5184
0x0000000002db5164: ldr        x0, [sp, #0x40]
0x0000000002db5168: bl         #0x47e93a8
0x0000000002db516c: b          #0x2db5184
0x0000000002db5170: b          #0x2db5180
0x0000000002db5174: b          #0x2db5180
0x0000000002db5178: b          #0x2db5180
0x0000000002db517c: b          #0x2db5180
0x0000000002db5180: mov        x19, x0
0x0000000002db5184: ldr        x0, [sp, #0x58]
0x0000000002db5188: cbz        x0, #0x2db5194
0x0000000002db518c: str        x0, [sp, #0x60]
0x0000000002db5190: bl         #0x47e93a8
0x0000000002db5194: mov        x0, x19
0x0000000002db5198: bl         #0x4b97984
