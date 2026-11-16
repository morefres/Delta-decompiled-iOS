; instruction-faithful ARM64 fallback for RobloxLib::function_2d95a90
0x0000000002d95a90: sub        sp, sp, #0x110
0x0000000002d95a94: stp        d9, d8, [sp, #0xa0]
0x0000000002d95a98: stp        x28, x27, [sp, #0xb0]
0x0000000002d95a9c: stp        x26, x25, [sp, #0xc0]
0x0000000002d95aa0: stp        x24, x23, [sp, #0xd0]
0x0000000002d95aa4: stp        x22, x21, [sp, #0xe0]
0x0000000002d95aa8: stp        x20, x19, [sp, #0xf0]
0x0000000002d95aac: stp        x29, x30, [sp, #0x100]
0x0000000002d95ab0: add        x29, sp, #0x100
0x0000000002d95ab4: fmov       d8, d0
0x0000000002d95ab8: mov        x19, x0
0x0000000002d95abc: ldr        x8, [x0, #0x28]
0x0000000002d95ac0: ldr        x0, [x8, #8]
0x0000000002d95ac4: ldr        x8, [x0]
0x0000000002d95ac8: ldr        x9, [x8, #0x150]
0x0000000002d95acc: add        x8, sp, #0x28
0x0000000002d95ad0: blr        x9
0x0000000002d95ad4: ldp        x26, x27, [sp, #0x28]
0x0000000002d95ad8: cmp        x26, x27
0x0000000002d95adc: b.eq       #0x2d95ed0
0x0000000002d95ae0: adrp       x25, #0x6185000
0x0000000002d95ae4: add        x25, x25, #0x8b8
0x0000000002d95ae8: adrp       x21, #0x6185000
0x0000000002d95aec: add        x21, x21, #0x738
0x0000000002d95af0: mov        w20, #0x7228
0x0000000002d95af4: mov        w28, #0xe0
0x0000000002d95af8: mov        x22, #-0x7fffffffffffffff
0x0000000002d95afc: ldr        x9, [x26]
0x0000000002d95b00: cbz        x9, #0x2d95b7c
0x0000000002d95b04: ldrb       w10, [x21]
0x0000000002d95b08: ldr        x8, [x19, #0x28]
0x0000000002d95b0c: cmp        w10, #1
0x0000000002d95b10: b.ne       #0x2d95bbc
0x0000000002d95b14: add        x0, sp, #0x40
0x0000000002d95b18: add        x1, x8, x20
0x0000000002d95b1c: mov        w2, #0
0x0000000002d95b20: bl         #0x20f3b0
0x0000000002d95b24: ldp        x8, x10, [sp, #0x40]
0x0000000002d95b28: str        x8, [sp, #0x18]
0x0000000002d95b2c: mov        w9, w10
0x0000000002d95b30: str        w10, [sp, #0x20]
0x0000000002d95b34: orr        x10, x8, x9
0x0000000002d95b38: cbz        x10, #0x2d95cd4
0x0000000002d95b3c: ldr        x8, [x8, #0x10]
0x0000000002d95b40: mov        w10, #0xf0
0x0000000002d95b44: madd       x9, x9, x10, x8
0x0000000002d95b48: ldr        w2, [x9, #0x38]
0x0000000002d95b4c: ldr        x8, [x26]
0x0000000002d95b50: ldr        x10, [x8]
0x0000000002d95b54: cmp        x10, x2
0x0000000002d95b58: b.eq       #0x2d95bf4
0x0000000002d95b5c: add        x0, sp, #0x18
0x0000000002d95b60: bl         #0x20f428
0x0000000002d95b64: ldr        x8, [sp, #0x18]
0x0000000002d95b68: ldr        w9, [sp, #0x20]
0x0000000002d95b6c: cmp        x8, #0
0x0000000002d95b70: ccmp       x9, #0, #0, eq
0x0000000002d95b74: b.ne       #0x2d95b3c
0x0000000002d95b78: b          #0x2d95cd4
0x0000000002d95b7c: ldr        x0, [x25]
0x0000000002d95b80: and        w8, w0, #0xff
0x0000000002d95b84: and        x9, x0, #0xfe00
0x0000000002d95b88: cmp        w8, #6
0x0000000002d95b8c: ccmp       x9, #0, #4, hs
0x0000000002d95b90: b.eq       #0x2d95ec4
0x0000000002d95b94: ldr        x1, [x25, #8]
0x0000000002d95b98: add        x6, sp, #0x40
0x0000000002d95b9c: mov        w2, #2
0x0000000002d95ba0: adrp       x3, #0x541c000
0x0000000002d95ba4: add        x3, x3, #0xb37
0x0000000002d95ba8: mov        w4, #0x75
0x0000000002d95bac: mov        x5, #0
0x0000000002d95bb0: mov        w7, #1
0x0000000002d95bb4: bl         #0x47eec38
0x0000000002d95bb8: b          #0x2d95ec4
0x0000000002d95bbc: ldr        w11, [x8, #0x220]
0x0000000002d95bc0: cmp        w11, #1
0x0000000002d95bc4: b.hi       #0x2d95bdc
0x0000000002d95bc8: cbz        w11, #0x2d95d18
0x0000000002d95bcc: add        x10, x8, #0x228
0x0000000002d95bd0: add        x24, x8, x20
0x0000000002d95bd4: mov        w12, #0x80
0x0000000002d95bd8: b          #0x2d95d24
0x0000000002d95bdc: tbnz       w11, #0, #0x2d95ce0
0x0000000002d95be0: ldr        x24, [x8, #0x228]
0x0000000002d95be4: ldr        w12, [x8, #0x230]
0x0000000002d95be8: umaddl     x10, w12, w28, x24
0x0000000002d95bec: cbnz       w12, #0x2d95ce8
0x0000000002d95bf0: b          #0x2d95d2c
0x0000000002d95bf4: add        x20, x9, #0x18
0x0000000002d95bf8: ldrb       w6, [x8, #8]
0x0000000002d95bfc: strb       w6, [x20, #0x13]
0x0000000002d95c00: adrp       x8, #0x616b000
0x0000000002d95c04: ldrb       w8, [x8, #0xfe8]
0x0000000002d95c08: cmp        w8, #1
0x0000000002d95c0c: b.ne       #0x2d95c14
0x0000000002d95c10: str        d8, [x20, #0x18]
0x0000000002d95c14: ldr        x1, [x20]
0x0000000002d95c18: cbz        x1, #0x2d95cd4
0x0000000002d95c1c: ldr        x8, [x19, #0x28]
0x0000000002d95c20: mov        x28, x20
0x0000000002d95c24: ldrb       w4, [x28, #0xc0]!
0x0000000002d95c28: ldr        x0, [x8, #0x18]
0x0000000002d95c2c: mov        x23, x28
0x0000000002d95c30: ldrb       w5, [x23, #1]!
0x0000000002d95c34: stp        xzr, xzr, [sp, #0x40]
0x0000000002d95c38: mov        w8, #4
0x0000000002d95c3c: str        w8, [sp]
0x0000000002d95c40: add        x7, sp, #0x40
0x0000000002d95c44: mov        w3, #0
0x0000000002d95c48: bl         #0x3991c04
0x0000000002d95c4c: ldr        x24, [sp, #0x48]
0x0000000002d95c50: cbz        x24, #0x2d95c84
0x0000000002d95c54: add        x8, x24, #8
0x0000000002d95c58: ldaxr      x9, [x8]
0x0000000002d95c5c: sub        x10, x9, #1
0x0000000002d95c60: stlxr      w11, x10, [x8]
0x0000000002d95c64: cbnz       w11, #0x2d95c58
0x0000000002d95c68: cbnz       x9, #0x2d95c84
0x0000000002d95c6c: ldr        x8, [x24]
0x0000000002d95c70: ldr        x8, [x8, #0x10]
0x0000000002d95c74: mov        x0, x24
0x0000000002d95c78: blr        x8
0x0000000002d95c7c: mov        x0, x24
0x0000000002d95c80: bl         #0x4b9808c
0x0000000002d95c84: ldr        x0, [x25]
0x0000000002d95c88: and        w8, w0, #0xff
0x0000000002d95c8c: lsr        x9, x0, #8
0x0000000002d95c90: cmp        w8, #6
0x0000000002d95c94: and        w8, w9, #0xff
0x0000000002d95c98: ccmp       w8, #5, #0, hs
0x0000000002d95c9c: b.lo       #0x2d95cd4
0x0000000002d95ca0: ldr        x1, [x25, #8]
0x0000000002d95ca4: ldr        x8, [x26]
0x0000000002d95ca8: add        x8, x8, #8
0x0000000002d95cac: stp        x28, x23, [sp, #8]
0x0000000002d95cb0: add        x6, x20, #0x20
0x0000000002d95cb4: add        x7, x20, #0x28
0x0000000002d95cb8: str        x8, [sp]
0x0000000002d95cbc: mov        w2, #5
0x0000000002d95cc0: adrp       x3, #0x541c000
0x0000000002d95cc4: add        x3, x3, #0xbad
0x0000000002d95cc8: mov        w4, #0xbc
0x0000000002d95ccc: mov        x5, x20
0x0000000002d95cd0: bl         #0x2d95f54
0x0000000002d95cd4: mov        w20, #0x7228
0x0000000002d95cd8: mov        w28, #0xe0
0x0000000002d95cdc: b          #0x2d95e64
0x0000000002d95ce0: add        x24, x8, #0x228
0x0000000002d95ce4: add        x10, x8, x20
0x0000000002d95ce8: and        w11, w11, #1
0x0000000002d95cec: ldr        x12, [x24]
0x0000000002d95cf0: add        x12, x12, x22
0x0000000002d95cf4: cmp        x12, #1
0x0000000002d95cf8: b.hi       #0x2d95d0c
0x0000000002d95cfc: add        x24, x24, #0xe0
0x0000000002d95d00: cmp        x24, x10
0x0000000002d95d04: b.ne       #0x2d95cec
0x0000000002d95d08: mov        x24, x10
0x0000000002d95d0c: cbz        w11, #0x2d95d2c
0x0000000002d95d10: add        x11, x8, x20
0x0000000002d95d14: b          #0x2d95d38
0x0000000002d95d18: ldr        x10, [x8, #0x228]
0x0000000002d95d1c: ldr        w12, [x8, #0x230]
0x0000000002d95d20: umaddl     x24, w12, w28, x10
0x0000000002d95d24: umaddl     x10, w12, w28, x10
0x0000000002d95d28: cbnz       w11, #0x2d95d10
0x0000000002d95d2c: ldr        x11, [x8, #0x228]
0x0000000002d95d30: ldr        w12, [x8, #0x230]
0x0000000002d95d34: umaddl     x11, w12, w28, x11
0x0000000002d95d38: cmp        x24, x11
0x0000000002d95d3c: b.eq       #0x2d95e64
0x0000000002d95d40: ldr        x12, [x9]
0x0000000002d95d44: ldr        w2, [x24, #0x28]
0x0000000002d95d48: cmp        x12, x2
0x0000000002d95d4c: b.eq       #0x2d95d78
0x0000000002d95d50: add        x24, x24, #0xe0
0x0000000002d95d54: cmp        x24, x10
0x0000000002d95d58: b.eq       #0x2d95d6c
0x0000000002d95d5c: ldr        x13, [x24]
0x0000000002d95d60: add        x13, x13, x22
0x0000000002d95d64: cmp        x13, #1
0x0000000002d95d68: b.ls       #0x2d95d50
0x0000000002d95d6c: cmp        x24, x11
0x0000000002d95d70: b.ne       #0x2d95d44
0x0000000002d95d74: b          #0x2d95e64
0x0000000002d95d78: ldrb       w6, [x9, #8]
0x0000000002d95d7c: strb       w6, [x24, #0x1b]
0x0000000002d95d80: adrp       x9, #0x616b000
0x0000000002d95d84: ldrb       w9, [x9, #0xfe8]
0x0000000002d95d88: cmp        w9, #1
0x0000000002d95d8c: b.ne       #0x2d95d94
0x0000000002d95d90: str        d8, [x24, #0x20]
0x0000000002d95d94: ldr        x0, [x8, #0x18]
0x0000000002d95d98: ldr        x1, [x24, #8]
0x0000000002d95d9c: ldrb       w4, [x24, #0xc8]
0x0000000002d95da0: ldrb       w5, [x24, #0xc9]
0x0000000002d95da4: stp        xzr, xzr, [sp, #0x40]
0x0000000002d95da8: mov        w8, #4
0x0000000002d95dac: str        w8, [sp]
0x0000000002d95db0: add        x7, sp, #0x40
0x0000000002d95db4: mov        w3, #0
0x0000000002d95db8: bl         #0x3991c04
0x0000000002d95dbc: ldr        x23, [sp, #0x48]
0x0000000002d95dc0: cbz        x23, #0x2d95df4
0x0000000002d95dc4: add        x8, x23, #8
0x0000000002d95dc8: ldaxr      x9, [x8]
0x0000000002d95dcc: sub        x10, x9, #1
0x0000000002d95dd0: stlxr      w11, x10, [x8]
0x0000000002d95dd4: cbnz       w11, #0x2d95dc8
0x0000000002d95dd8: cbnz       x9, #0x2d95df4
0x0000000002d95ddc: ldr        x8, [x23]
0x0000000002d95de0: ldr        x8, [x8, #0x10]
0x0000000002d95de4: mov        x0, x23
0x0000000002d95de8: blr        x8
0x0000000002d95dec: mov        x0, x23
0x0000000002d95df0: bl         #0x4b9808c
0x0000000002d95df4: ldr        x0, [x25]
0x0000000002d95df8: and        w8, w0, #0xff
0x0000000002d95dfc: lsr        x9, x0, #8
0x0000000002d95e00: cmp        w8, #6
0x0000000002d95e04: and        w8, w9, #0xff
0x0000000002d95e08: ccmp       w8, #5, #0, hs
0x0000000002d95e0c: b.lo       #0x2d95e64
0x0000000002d95e10: ldr        x1, [x25, #8]
0x0000000002d95e14: ldr        x8, [x26]
0x0000000002d95e18: ldr        x9, [x24, #8]
0x0000000002d95e1c: ldr        w10, [x24, #0x28]
0x0000000002d95e20: ldrb       w8, [x8, #8]
0x0000000002d95e24: ldrb       w11, [x24, #0xc8]
0x0000000002d95e28: ldrb       w12, [x24, #0xc9]
0x0000000002d95e2c: stp        x9, xzr, [sp, #0x40]
0x0000000002d95e30: stp        x10, xzr, [sp, #0x50]
0x0000000002d95e34: stp        x8, xzr, [sp, #0x60]
0x0000000002d95e38: stp        x11, xzr, [sp, #0x70]
0x0000000002d95e3c: stp        x12, xzr, [sp, #0x80]
0x0000000002d95e40: add        x6, sp, #0x40
0x0000000002d95e44: mov        w2, #5
0x0000000002d95e48: adrp       x3, #0x541c000
0x0000000002d95e4c: add        x3, x3, #0xc6a
0x0000000002d95e50: mov        w4, #0xb3
0x0000000002d95e54: mov        w5, #0x7723
0x0000000002d95e58: movk       w5, #7, lsl #16
0x0000000002d95e5c: mov        w7, #1
0x0000000002d95e60: bl         #0x47eec38
0x0000000002d95e64: ldr        x8, [x19, #0x20]
0x0000000002d95e68: cbz        x8, #0x2d95ec4
0x0000000002d95e6c: ldr        x24, [x8, #0x18]
0x0000000002d95e70: add        x23, x24, #0x10
0x0000000002d95e74: str        x23, [sp, #0x40]
0x0000000002d95e78: mov        w8, #1
0x0000000002d95e7c: strb       w8, [sp, #0x48]
0x0000000002d95e80: mov        x0, x23
0x0000000002d95e84: bl         #0x6983d8
0x0000000002d95e88: mov        x0, x24
0x0000000002d95e8c: bl         #0x2dcd890
0x0000000002d95e90: ldrb       w9, [x21]
0x0000000002d95e94: ldr        x8, [x19, #0x28]
0x0000000002d95e98: cmp        w9, #1
0x0000000002d95e9c: b.ne       #0x2d95eb4
0x0000000002d95ea0: add        x1, x8, x20
0x0000000002d95ea4: mov        w9, #0x7250
0x0000000002d95ea8: add        x2, x8, x9
0x0000000002d95eac: bl         #0x2dd1034
0x0000000002d95eb0: b          #0x2d95ebc
0x0000000002d95eb4: add        x1, x8, #0x220
0x0000000002d95eb8: bl         #0x2d9afcc
0x0000000002d95ebc: mov        x0, x23
0x0000000002d95ec0: bl         #0x6984e8
0x0000000002d95ec4: add        x26, x26, #8
0x0000000002d95ec8: cmp        x26, x27
0x0000000002d95ecc: b.ne       #0x2d95afc
0x0000000002d95ed0: add        x8, sp, #0x28
0x0000000002d95ed4: str        x8, [sp, #0x40]
0x0000000002d95ed8: add        x0, sp, #0x40
0x0000000002d95edc: bl         #0x2d9af44
0x0000000002d95ee0: ldp        x29, x30, [sp, #0x100]
0x0000000002d95ee4: ldp        x20, x19, [sp, #0xf0]
0x0000000002d95ee8: ldp        x22, x21, [sp, #0xe0]
0x0000000002d95eec: ldp        x24, x23, [sp, #0xd0]
0x0000000002d95ef0: ldp        x26, x25, [sp, #0xc0]
0x0000000002d95ef4: ldp        x28, x27, [sp, #0xb0]
0x0000000002d95ef8: ldp        d9, d8, [sp, #0xa0]
0x0000000002d95efc: add        sp, sp, #0x110
0x0000000002d95f00: ret        
0x0000000002d95f04: b          #0x2d95f28
0x0000000002d95f08: b          #0x2d95f10
0x0000000002d95f0c: b          #0x2d95f28
0x0000000002d95f10: mov        x19, x0
0x0000000002d95f14: add        x0, sp, #0x40
0x0000000002d95f18: bl         #0x1df28
0x0000000002d95f1c: b          #0x2d95f3c
0x0000000002d95f20: b          #0x2d95f28
0x0000000002d95f24: bl         #0x18bd8
0x0000000002d95f28: mov        x19, x0
0x0000000002d95f2c: b          #0x2d95f3c
0x0000000002d95f30: mov        x19, x0
0x0000000002d95f34: add        x0, sp, #0x40
0x0000000002d95f38: bl         #0x50804
0x0000000002d95f3c: add        x8, sp, #0x28
0x0000000002d95f40: str        x8, [sp, #0x18]
0x0000000002d95f44: add        x0, sp, #0x18
0x0000000002d95f48: bl         #0x2d9af44
0x0000000002d95f4c: mov        x0, x19
0x0000000002d95f50: bl         #0x4b97984
