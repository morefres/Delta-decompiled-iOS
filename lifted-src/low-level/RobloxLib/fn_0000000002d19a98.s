; instruction-faithful ARM64 fallback for RobloxLib::function_2d19a98
0x0000000002d19a98: stp        d11, d10, [sp, #-0x80]!
0x0000000002d19a9c: stp        d9, d8, [sp, #0x10]
0x0000000002d19aa0: stp        x28, x27, [sp, #0x20]
0x0000000002d19aa4: stp        x26, x25, [sp, #0x30]
0x0000000002d19aa8: stp        x24, x23, [sp, #0x40]
0x0000000002d19aac: stp        x22, x21, [sp, #0x50]
0x0000000002d19ab0: stp        x20, x19, [sp, #0x60]
0x0000000002d19ab4: stp        x29, x30, [sp, #0x70]
0x0000000002d19ab8: add        x29, sp, #0x70
0x0000000002d19abc: sub        sp, sp, #0x280
0x0000000002d19ac0: mov        x20, x0
0x0000000002d19ac4: ldr        x0, [x0, #0x18]
0x0000000002d19ac8: cbz        x0, #0x2d1a1a8
0x0000000002d19acc: bl         #0x4b98098
0x0000000002d19ad0: stur       x0, [x29, #-0x80]
0x0000000002d19ad4: cbz        x0, #0x2d1a1a8
0x0000000002d19ad8: ldr        x20, [x20, #0x10]
0x0000000002d19adc: stur       x20, [x29, #-0x88]
0x0000000002d19ae0: cbz        x20, #0x2d19f9c
0x0000000002d19ae4: mov        x0, x20
0x0000000002d19ae8: bl         #0x2d75078
0x0000000002d19aec: fmov       s8, s0
0x0000000002d19af0: add        x0, x20, #0x1f0
0x0000000002d19af4: bl         #0x26f25c
0x0000000002d19af8: fmov       s0, #1.00000000
0x0000000002d19afc: fmaxnm     s9, s8, s0
0x0000000002d19b00: ldr        x19, [x0]
0x0000000002d19b04: adrp       x21, #0x4bcd000
0x0000000002d19b08: cbz        x19, #0x2d19b6c
0x0000000002d19b0c: mov        x0, x19
0x0000000002d19b10: bl         #0x25b3850
0x0000000002d19b14: adrp       x0, #0x661e000
0x0000000002d19b18: add        x0, x0, #0x7d0
0x0000000002d19b1c: bl         #0x2d18e2c
0x0000000002d19b20: mov        x0, x19
0x0000000002d19b24: bl         #0x25b3864
0x0000000002d19b28: fmov       d8, d0
0x0000000002d19b2c: adrp       x0, #0x661e000
0x0000000002d19b30: add        x0, x0, #0x7e8
0x0000000002d19b34: bl         #0x2d18e2c
0x0000000002d19b38: ldr        d10, [x21, #0x7c0]
0x0000000002d19b3c: fmul       d0, d8, d10
0x0000000002d19b40: fcvt       d1, s9
0x0000000002d19b44: fdiv       d0, d0, d1
0x0000000002d19b48: adrp       x0, #0x661e000
0x0000000002d19b4c: add        x0, x0, #0x998
0x0000000002d19b50: bl         #0x2d18e2c
0x0000000002d19b54: mov        x0, x19
0x0000000002d19b58: bl         #0x25b386c
0x0000000002d19b5c: fmul       d0, d0, d10
0x0000000002d19b60: adrp       x0, #0x661e000
0x0000000002d19b64: add        x0, x0, #0x830
0x0000000002d19b68: bl         #0x2d18e2c
0x0000000002d19b6c: ldur       x19, [x29, #-0x88]
0x0000000002d19b70: add        x0, x19, #0x2d8
0x0000000002d19b74: bl         #0x3e6a3a4
0x0000000002d19b78: mov        x20, x0
0x0000000002d19b7c: cbz        x0, #0x2d19c1c
0x0000000002d19b80: mov        x0, x20
0x0000000002d19b84: bl         #0x27b0418
0x0000000002d19b88: fmov       d8, d0
0x0000000002d19b8c: adrp       x0, #0x661e000
0x0000000002d19b90: add        x0, x0, #0x800
0x0000000002d19b94: bl         #0x2d18e2c
0x0000000002d19b98: ldr        d0, [x21, #0x7c0]
0x0000000002d19b9c: fmul       d0, d8, d0
0x0000000002d19ba0: fcvt       d1, s9
0x0000000002d19ba4: fdiv       d0, d0, d1
0x0000000002d19ba8: adrp       x0, #0x661e000
0x0000000002d19bac: add        x0, x0, #0x9b0
0x0000000002d19bb0: bl         #0x2d18e2c
0x0000000002d19bb4: ldr        x20, [x20, #0x3b8]
0x0000000002d19bb8: cbz        x20, #0x2d19c1c
0x0000000002d19bbc: ldr        s0, [x20, #0x1b4]
0x0000000002d19bc0: ldr        s8, [x20, #0x1b8]
0x0000000002d19bc4: fcvt       d0, s0
0x0000000002d19bc8: adrp       x0, #0x661e000
0x0000000002d19bcc: add        x0, x0, #0x8c0
0x0000000002d19bd0: bl         #0x2d18e2c
0x0000000002d19bd4: fcmp       s8, #0.0
0x0000000002d19bd8: b.le       #0x2d19bec
0x0000000002d19bdc: fcvt       d0, s8
0x0000000002d19be0: adrp       x0, #0x661e000
0x0000000002d19be4: add        x0, x0, #0x8d8
0x0000000002d19be8: bl         #0x2d18e2c
0x0000000002d19bec: adrp       x8, #0x618c000
0x0000000002d19bf0: add        x8, x8, #0x9c0
0x0000000002d19bf4: ldrb       w8, [x8]
0x0000000002d19bf8: cmp        w8, #1
0x0000000002d19bfc: b.ne       #0x2d19c1c
0x0000000002d19c00: ldr        s0, [x20, #0x1bc]
0x0000000002d19c04: fcmp       s0, #0.0
0x0000000002d19c08: b.le       #0x2d19c1c
0x0000000002d19c0c: fcvt       d0, s0
0x0000000002d19c10: adrp       x0, #0x661e000
0x0000000002d19c14: add        x0, x0, #0x8f0
0x0000000002d19c18: bl         #0x2d18e2c
0x0000000002d19c1c: ldr        d0, [x19, #0x1a8]
0x0000000002d19c20: adrp       x0, #0x661e000
0x0000000002d19c24: add        x0, x0, #0x818
0x0000000002d19c28: bl         #0x2d18e2c
0x0000000002d19c2c: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002d19c30: stur       xzr, [x29, #-0x90]
0x0000000002d19c34: sub        x0, x29, #0xa0
0x0000000002d19c38: bl         #0x479f254
0x0000000002d19c3c: ldp        x20, x21, [x29, #-0xa0]
0x0000000002d19c40: cmp        x20, x21
0x0000000002d19c44: b.eq       #0x2d19f7c
0x0000000002d19c48: mov        x23, #0x6552
0x0000000002d19c4c: movk       x23, #0x6c70, lsl #16
0x0000000002d19c50: movk       x23, #0x6369, lsl #32
0x0000000002d19c54: movk       x23, #0x7461, lsl #48
0x0000000002d19c58: mov        x24, #0x6552
0x0000000002d19c5c: movk       x24, #0x646e, lsl #16
0x0000000002d19c60: movk       x24, #0x7265, lsl #32
0x0000000002d19c64: movk       x24, #0x6f4a, lsl #48
0x0000000002d19c68: mov        x27, #0x7250
0x0000000002d19c6c: movk       x27, #0x5265, lsl #16
0x0000000002d19c70: movk       x27, #0x6e65, lsl #32
0x0000000002d19c74: movk       x27, #0x6564, lsl #48
0x0000000002d19c78: mov        w28, #0x4a72
0x0000000002d19c7c: movk       w28, #0x626f, lsl #16
0x0000000002d19c80: add        x8, x19, #8
0x0000000002d19c84: cmp        x19, #0
0x0000000002d19c88: csel       x26, xzr, x8, eq
0x0000000002d19c8c: fmov       d8, xzr
0x0000000002d19c90: mov        w25, #0x62
0x0000000002d19c94: mov        w22, #0x64
0x0000000002d19c98: adrp       x8, #0x4bcd000
0x0000000002d19c9c: ldr        d9, [x8, #0x7c0]
0x0000000002d19ca0: ldr        x0, [x20]
0x0000000002d19ca4: ldr        x8, [x0, #0x30]
0x0000000002d19ca8: cmp        x8, x26
0x0000000002d19cac: b.ne       #0x2d19f58
0x0000000002d19cb0: add        x8, x0, #0x18
0x0000000002d19cb4: ldrsb      w9, [x0, #0x2f]
0x0000000002d19cb8: tbnz       w9, #0x1f, #0x2d19d0c
0x0000000002d19cbc: and        w9, w9, #0xff
0x0000000002d19cc0: cmp        w9, #9
0x0000000002d19cc4: b.le       #0x2d19dc0
0x0000000002d19cc8: cmp        w9, #0xa
0x0000000002d19ccc: b.eq       #0x2d19df4
0x0000000002d19cd0: cmp        w9, #0xc
0x0000000002d19cd4: b.eq       #0x2d19e18
0x0000000002d19cd8: cmp        w9, #0x11
0x0000000002d19cdc: b.ne       #0x2d19f24
0x0000000002d19ce0: ldp        x9, x10, [x8]
0x0000000002d19ce4: ldrb       w8, [x8, #0x10]
0x0000000002d19ce8: cmp        x9, x23
0x0000000002d19cec: mov        x9, #0x726f
0x0000000002d19cf0: movk       x9, #0x4720, lsl #16
0x0000000002d19cf4: movk       x9, #0x2043, lsl #32
0x0000000002d19cf8: movk       x9, #0x6f4a, lsl #48
0x0000000002d19cfc: ccmp       x10, x9, #0, eq
0x0000000002d19d00: ccmp       w8, w25, #0, eq
0x0000000002d19d04: b.ne       #0x2d19f24
0x0000000002d19d08: b          #0x2d19f44
0x0000000002d19d0c: ldr        x9, [x0, #0x20]
0x0000000002d19d10: cmp        x9, #9
0x0000000002d19d14: b.ne       #0x2d19d30
0x0000000002d19d18: ldr        x9, [x8]
0x0000000002d19d1c: ldr        x10, [x9]
0x0000000002d19d20: ldrb       w9, [x9, #8]
0x0000000002d19d24: cmp        x10, x24
0x0000000002d19d28: ccmp       w9, w25, #0, eq
0x0000000002d19d2c: b.eq       #0x2d19de4
0x0000000002d19d30: ldr        x9, [x0, #0x20]
0x0000000002d19d34: cmp        x9, #0xc
0x0000000002d19d38: b.ne       #0x2d19d54
0x0000000002d19d3c: ldr        x9, [x8]
0x0000000002d19d40: ldr        x10, [x9]
0x0000000002d19d44: ldr        w9, [x9, #8]
0x0000000002d19d48: cmp        x10, x27
0x0000000002d19d4c: ccmp       x9, x28, #0, eq
0x0000000002d19d50: b.eq       #0x2d19e2c
0x0000000002d19d54: ldr        x9, [x0, #0x20]
0x0000000002d19d58: cmp        x9, #0x11
0x0000000002d19d5c: b.eq       #0x2d19e5c
0x0000000002d19d60: cmp        x9, #0x19
0x0000000002d19d64: b.ne       #0x2d19e88
0x0000000002d19d68: ldr        x9, [x8]
0x0000000002d19d6c: ldp        x10, x11, [x9]
0x0000000002d19d70: ldr        x12, [x9, #0x10]
0x0000000002d19d74: ldrb       w9, [x9, #0x18]
0x0000000002d19d78: cmp        x10, x23
0x0000000002d19d7c: mov        x10, #0x726f
0x0000000002d19d80: movk       x10, #0x5020, lsl #16
0x0000000002d19d84: movk       x10, #0x6f72, lsl #32
0x0000000002d19d88: movk       x10, #0x6563, lsl #48
0x0000000002d19d8c: ccmp       x11, x10, #0, eq
0x0000000002d19d90: mov        x10, #0x7373
0x0000000002d19d94: movk       x10, #0x6150, lsl #16
0x0000000002d19d98: movk       x10, #0x6b63, lsl #32
0x0000000002d19d9c: movk       x10, #0x7465, lsl #48
0x0000000002d19da0: ccmp       x12, x10, #0, eq
0x0000000002d19da4: mov        w10, #0x73
0x0000000002d19da8: ccmp       w9, w10, #0, eq
0x0000000002d19dac: b.ne       #0x2d19e88
0x0000000002d19db0: bl         #0x4527d64
0x0000000002d19db4: adrp       x0, #0x661e000
0x0000000002d19db8: add        x0, x0, #0x908
0x0000000002d19dbc: b          #0x2d19f50
0x0000000002d19dc0: cmp        w9, #5
0x0000000002d19dc4: b.eq       #0x2d19e3c
0x0000000002d19dc8: cmp        w9, #9
0x0000000002d19dcc: b.ne       #0x2d19f24
0x0000000002d19dd0: ldr        x9, [x8]
0x0000000002d19dd4: ldrb       w10, [x8, #8]
0x0000000002d19dd8: cmp        x9, x24
0x0000000002d19ddc: ccmp       w10, w25, #0, eq
0x0000000002d19de0: b.ne       #0x2d19efc
0x0000000002d19de4: bl         #0x4527d64
0x0000000002d19de8: adrp       x0, #0x661e000
0x0000000002d19dec: add        x0, x0, #0x848
0x0000000002d19df0: b          #0x2d19f50
0x0000000002d19df4: ldr        x9, [x8]
0x0000000002d19df8: ldrh       w8, [x8, #8]
0x0000000002d19dfc: mov        x10, #0x6953
0x0000000002d19e00: movk       x10, #0x756d, lsl #16
0x0000000002d19e04: movk       x10, #0x616c, lsl #32
0x0000000002d19e08: movk       x10, #0x6974, lsl #48
0x0000000002d19e0c: cmp        x9, x10
0x0000000002d19e10: mov        w9, #0x6e6f
0x0000000002d19e14: b          #0x2d19f1c
0x0000000002d19e18: ldr        x9, [x8]
0x0000000002d19e1c: ldr        w8, [x8, #8]
0x0000000002d19e20: cmp        x9, x27
0x0000000002d19e24: ccmp       x8, x28, #0, eq
0x0000000002d19e28: b.ne       #0x2d19f24
0x0000000002d19e2c: bl         #0x4527d64
0x0000000002d19e30: adrp       x0, #0x661e000
0x0000000002d19e34: add        x0, x0, #0x860
0x0000000002d19e38: b          #0x2d19f50
0x0000000002d19e3c: ldr        w9, [x8]
0x0000000002d19e40: ldrb       w8, [x8, #4]
0x0000000002d19e44: mov        w10, #0x6f53
0x0000000002d19e48: movk       w10, #0x6e75, lsl #16
0x0000000002d19e4c: cmp        w9, w10
0x0000000002d19e50: ccmp       w8, w22, #0, eq
0x0000000002d19e54: b.ne       #0x2d19f24
0x0000000002d19e58: b          #0x2d19f34
0x0000000002d19e5c: ldr        x9, [x8]
0x0000000002d19e60: ldp        x10, x11, [x9]
0x0000000002d19e64: ldrb       w9, [x9, #0x10]
0x0000000002d19e68: cmp        x10, x23
0x0000000002d19e6c: mov        x10, #0x726f
0x0000000002d19e70: movk       x10, #0x4720, lsl #16
0x0000000002d19e74: movk       x10, #0x2043, lsl #32
0x0000000002d19e78: movk       x10, #0x6f4a, lsl #48
0x0000000002d19e7c: ccmp       x11, x10, #0, eq
0x0000000002d19e80: ccmp       w9, w25, #0, eq
0x0000000002d19e84: b.eq       #0x2d19f44
0x0000000002d19e88: ldr        x9, [x0, #0x20]
0x0000000002d19e8c: cmp        x9, #5
0x0000000002d19e90: b.ne       #0x2d19eb4
0x0000000002d19e94: ldr        x9, [x8]
0x0000000002d19e98: ldr        w10, [x9]
0x0000000002d19e9c: ldrb       w9, [x9, #4]
0x0000000002d19ea0: mov        w11, #0x6f53
0x0000000002d19ea4: movk       w11, #0x6e75, lsl #16
0x0000000002d19ea8: cmp        w10, w11
0x0000000002d19eac: ccmp       w9, w22, #0, eq
0x0000000002d19eb0: b.eq       #0x2d19f34
0x0000000002d19eb4: ldr        x9, [x0, #0x20]
0x0000000002d19eb8: cmp        x9, #0xa
0x0000000002d19ebc: b.ne       #0x2d19eec
0x0000000002d19ec0: ldr        x9, [x8]
0x0000000002d19ec4: ldr        x10, [x9]
0x0000000002d19ec8: ldrh       w9, [x9, #8]
0x0000000002d19ecc: mov        x11, #0x6953
0x0000000002d19ed0: movk       x11, #0x756d, lsl #16
0x0000000002d19ed4: movk       x11, #0x616c, lsl #32
0x0000000002d19ed8: movk       x11, #0x6974, lsl #48
0x0000000002d19edc: cmp        x10, x11
0x0000000002d19ee0: mov        w10, #0x6e6f
0x0000000002d19ee4: ccmp       w9, w10, #0, eq
0x0000000002d19ee8: b.eq       #0x2d19f58
0x0000000002d19eec: ldr        x9, [x0, #0x20]
0x0000000002d19ef0: cmp        x9, #9
0x0000000002d19ef4: b.ne       #0x2d19f24
0x0000000002d19ef8: ldr        x8, [x8]
0x0000000002d19efc: ldr        x9, [x8]
0x0000000002d19f00: ldrb       w8, [x8, #8]
0x0000000002d19f04: mov        x10, #0x6548
0x0000000002d19f08: movk       x10, #0x7261, lsl #16
0x0000000002d19f0c: movk       x10, #0x6274, lsl #32
0x0000000002d19f10: movk       x10, #0x6165, lsl #48
0x0000000002d19f14: cmp        x9, x10
0x0000000002d19f18: mov        w9, #0x74
0x0000000002d19f1c: ccmp       w8, w9, #0, eq
0x0000000002d19f20: b.eq       #0x2d19f58
0x0000000002d19f24: bl         #0x4527d64
0x0000000002d19f28: fmul       d0, d0, d9
0x0000000002d19f2c: fadd       d8, d8, d0
0x0000000002d19f30: b          #0x2d19f58
0x0000000002d19f34: bl         #0x4527d64
0x0000000002d19f38: adrp       x0, #0x661e000
0x0000000002d19f3c: add        x0, x0, #0x938
0x0000000002d19f40: b          #0x2d19f50
0x0000000002d19f44: bl         #0x4527d64
0x0000000002d19f48: adrp       x0, #0x661e000
0x0000000002d19f4c: add        x0, x0, #0x920
0x0000000002d19f50: fmul       d0, d0, d9
0x0000000002d19f54: bl         #0x2d18e2c
0x0000000002d19f58: add        x20, x20, #0x10
0x0000000002d19f5c: cmp        x20, x21
0x0000000002d19f60: b.ne       #0x2d19ca0
0x0000000002d19f64: fcmp       d8, #0.0
0x0000000002d19f68: b.le       #0x2d19f7c
0x0000000002d19f6c: adrp       x0, #0x661e000
0x0000000002d19f70: add        x0, x0, #0x950
0x0000000002d19f74: fmov       d0, d8
0x0000000002d19f78: bl         #0x2d18e2c
0x0000000002d19f7c: mov        x0, x19
0x0000000002d19f80: bl         #0x3e79588
0x0000000002d19f84: cbz        w0, #0x2d19fa4
0x0000000002d19f88: bl         #0x479f3c8
0x0000000002d19f8c: adrp       x0, #0x661e000
0x0000000002d19f90: add        x0, x0, #0x968
0x0000000002d19f94: bl         #0x2d18e2c
0x0000000002d19f98: b          #0x2d1a160
0x0000000002d19f9c: mov        x19, x0
0x0000000002d19fa0: b          #0x2d1a178
0x0000000002d19fa4: add        x0, x19, #0x1f0
0x0000000002d19fa8: mov        w1, #0
0x0000000002d19fac: bl         #0x89ff64
0x0000000002d19fb0: mov        x20, x0
0x0000000002d19fb4: adrp       x23, #0x4bcd000
0x0000000002d19fb8: cbz        x0, #0x2d1a160
0x0000000002d19fbc: adrp       x1, #0x527e000
0x0000000002d19fc0: add        x1, x1, #0xfee
0x0000000002d19fc4: add        x0, sp, #8
0x0000000002d19fc8: bl         #0x18aac
0x0000000002d19fcc: add        x1, sp, #8
0x0000000002d19fd0: mov        x0, x20
0x0000000002d19fd4: mov        w2, #0
0x0000000002d19fd8: bl         #0x41807f8
0x0000000002d19fdc: mov        x20, x0
0x0000000002d19fe0: ldrsb      w8, [sp, #0x1f]
0x0000000002d19fe4: tbz        w8, #0x1f, #0x2d19ff0
0x0000000002d19fe8: ldr        x0, [sp, #8]
0x0000000002d19fec: bl         #0x47e93a8
0x0000000002d19ff0: cbz        x20, #0x2d1a160
0x0000000002d19ff4: adrp       x1, #0x527f000
0x0000000002d19ff8: add        x1, x1, #0x72
0x0000000002d19ffc: add        x0, sp, #8
0x0000000002d1a000: bl         #0x18aac
0x0000000002d1a004: add        x1, sp, #8
0x0000000002d1a008: mov        x0, x20
0x0000000002d1a00c: mov        w2, #0
0x0000000002d1a010: bl         #0x41807f8
0x0000000002d1a014: mov        x21, x0
0x0000000002d1a018: cbz        x0, #0x2d1a03c
0x0000000002d1a01c: ldr        x22, [x21, #0x18]
0x0000000002d1a020: bl         #0x1dde2fc
0x0000000002d1a024: ldrh       w8, [x22, #0x1b8]
0x0000000002d1a028: ldrh       w9, [x0, #0x1b8]
0x0000000002d1a02c: sub        w8, w8, w9
0x0000000002d1a030: ldrh       w9, [x0, #0x1ba]
0x0000000002d1a034: cmp        w8, w9
0x0000000002d1a038: csel       x21, xzr, x21, hi
0x0000000002d1a03c: ldrsb      w8, [sp, #0x1f]
0x0000000002d1a040: tbz        w8, #0x1f, #0x2d1a04c
0x0000000002d1a044: ldr        x0, [sp, #8]
0x0000000002d1a048: bl         #0x47e93a8
0x0000000002d1a04c: cbz        x21, #0x2d1a0c0
0x0000000002d1a050: ldr        x8, [x21]
0x0000000002d1a054: ldr        x8, [x8, #0x268]
0x0000000002d1a058: mov        x0, x21
0x0000000002d1a05c: blr        x8
0x0000000002d1a060: ldr        d0, [x21, #0x98]
0x0000000002d1a064: fcmp       d0, #0.0
0x0000000002d1a068: b.le       #0x2d1a0c0
0x0000000002d1a06c: adrp       x1, #0x661e000
0x0000000002d1a070: add        x1, x1, #0x980
0x0000000002d1a074: add        x0, sp, #8
0x0000000002d1a078: bl         #0x2df84c
0x0000000002d1a07c: ldr        d8, [x19, #0x1a8]
0x0000000002d1a080: ldr        x8, [x21]
0x0000000002d1a084: ldr        x8, [x8, #0x268]
0x0000000002d1a088: mov        x0, x21
0x0000000002d1a08c: blr        x8
0x0000000002d1a090: ldr        d0, [x21, #0x98]
0x0000000002d1a094: adrp       x8, #0x4be7000
0x0000000002d1a098: ldr        d1, [x8, #0xcc8]
0x0000000002d1a09c: fmul       d1, d8, d1
0x0000000002d1a0a0: fadd       d0, d0, d1
0x0000000002d1a0a4: adrp       x0, #0x661e000
0x0000000002d1a0a8: add        x0, x0, #0x980
0x0000000002d1a0ac: bl         #0x2d18e2c
0x0000000002d1a0b0: adrp       x1, #0x5c53000
0x0000000002d1a0b4: add        x1, x1, #0xe80
0x0000000002d1a0b8: add        x0, sp, #8
0x0000000002d1a0bc: bl         #0x2ead84
0x0000000002d1a0c0: adrp       x1, #0x52c1000
0x0000000002d1a0c4: add        x1, x1, #0x40c
0x0000000002d1a0c8: add        x0, sp, #8
0x0000000002d1a0cc: bl         #0x18aac
0x0000000002d1a0d0: add        x1, sp, #8
0x0000000002d1a0d4: mov        x0, x20
0x0000000002d1a0d8: mov        w2, #0
0x0000000002d1a0dc: bl         #0x41807f8
0x0000000002d1a0e0: mov        x19, x0
0x0000000002d1a0e4: cbz        x0, #0x2d1a108
0x0000000002d1a0e8: ldr        x20, [x19, #0x18]
0x0000000002d1a0ec: bl         #0x1dde2fc
0x0000000002d1a0f0: ldrh       w8, [x20, #0x1b8]
0x0000000002d1a0f4: ldrh       w9, [x0, #0x1b8]
0x0000000002d1a0f8: sub        w8, w8, w9
0x0000000002d1a0fc: ldrh       w9, [x0, #0x1ba]
0x0000000002d1a100: cmp        w8, w9
0x0000000002d1a104: csel       x19, xzr, x19, hi
0x0000000002d1a108: ldrsb      w8, [sp, #0x1f]
0x0000000002d1a10c: tbz        w8, #0x1f, #0x2d1a118
0x0000000002d1a110: ldr        x0, [sp, #8]
0x0000000002d1a114: bl         #0x47e93a8
0x0000000002d1a118: cbz        x19, #0x2d1a160
0x0000000002d1a11c: ldr        x8, [x19]
0x0000000002d1a120: ldr        x8, [x8, #0x268]
0x0000000002d1a124: mov        x0, x19
0x0000000002d1a128: blr        x8
0x0000000002d1a12c: ldr        d0, [x19, #0x98]
0x0000000002d1a130: fcmp       d0, #0.0
0x0000000002d1a134: b.le       #0x2d1a160
0x0000000002d1a138: ldr        x8, [x19]
0x0000000002d1a13c: ldr        x8, [x8, #0x268]
0x0000000002d1a140: mov        x0, x19
0x0000000002d1a144: blr        x8
0x0000000002d1a148: ldr        d0, [x19, #0x98]
0x0000000002d1a14c: ldr        d1, [x23, #0x7c0]
0x0000000002d1a150: fmul       d0, d0, d1
0x0000000002d1a154: adrp       x0, #0x661e000
0x0000000002d1a158: add        x0, x0, #0x968
0x0000000002d1a15c: bl         #0x2d18e2c
0x0000000002d1a160: sub        x8, x29, #0xa0
0x0000000002d1a164: str        x8, [sp, #8]
0x0000000002d1a168: add        x0, sp, #8
0x0000000002d1a16c: bl         #0x57da0
0x0000000002d1a170: ldur       x19, [x29, #-0x80]
0x0000000002d1a174: cbz        x19, #0x2d1a1a8
0x0000000002d1a178: add        x8, x19, #8
0x0000000002d1a17c: ldaxr      x9, [x8]
0x0000000002d1a180: sub        x10, x9, #1
0x0000000002d1a184: stlxr      w11, x10, [x8]
0x0000000002d1a188: cbnz       w11, #0x2d1a17c
0x0000000002d1a18c: cbnz       x9, #0x2d1a1a8
0x0000000002d1a190: ldr        x8, [x19]
0x0000000002d1a194: ldr        x8, [x8, #0x10]
0x0000000002d1a198: mov        x0, x19
0x0000000002d1a19c: blr        x8
0x0000000002d1a1a0: mov        x0, x19
0x0000000002d1a1a4: bl         #0x4b9808c
0x0000000002d1a1a8: add        sp, sp, #0x280
0x0000000002d1a1ac: ldp        x29, x30, [sp, #0x70]
0x0000000002d1a1b0: ldp        x20, x19, [sp, #0x60]
0x0000000002d1a1b4: ldp        x22, x21, [sp, #0x50]
0x0000000002d1a1b8: ldp        x24, x23, [sp, #0x40]
0x0000000002d1a1bc: ldp        x26, x25, [sp, #0x30]
0x0000000002d1a1c0: ldp        x28, x27, [sp, #0x20]
0x0000000002d1a1c4: ldp        d9, d8, [sp, #0x10]
0x0000000002d1a1c8: ldp        d11, d10, [sp], #0x80
0x0000000002d1a1cc: ret        
0x0000000002d1a1d0: b          #0x2d1a25c
0x0000000002d1a1d4: b          #0x2d1a250
0x0000000002d1a1d8: b          #0x2d1a25c
0x0000000002d1a1dc: b          #0x2d1a25c
0x0000000002d1a1e0: mov        x19, x0
0x0000000002d1a1e4: adrp       x1, #0x5c53000
0x0000000002d1a1e8: add        x1, x1, #0xe80
0x0000000002d1a1ec: add        x0, sp, #8
0x0000000002d1a1f0: bl         #0x2ead84
0x0000000002d1a1f4: b          #0x2d1a260
0x0000000002d1a1f8: b          #0x2d1a25c
0x0000000002d1a1fc: b          #0x2d1a25c
0x0000000002d1a200: b          #0x2d1a25c
0x0000000002d1a204: b          #0x2d1a210
0x0000000002d1a208: b          #0x2d1a25c
0x0000000002d1a20c: b          #0x2d1a210
0x0000000002d1a210: mov        x19, x0
0x0000000002d1a214: ldrsb      w8, [sp, #0x1f]
0x0000000002d1a218: tbz        w8, #0x1f, #0x2d1a260
0x0000000002d1a21c: ldr        x0, [sp, #8]
0x0000000002d1a220: bl         #0x47e93a8
0x0000000002d1a224: b          #0x2d1a260
0x0000000002d1a228: b          #0x2d1a25c
0x0000000002d1a22c: b          #0x2d1a250
0x0000000002d1a230: b          #0x2d1a25c
0x0000000002d1a234: b          #0x2d1a250
0x0000000002d1a238: b          #0x2d1a250
0x0000000002d1a23c: b          #0x2d1a250
0x0000000002d1a240: b          #0x2d1a250
0x0000000002d1a244: b          #0x2d1a250
0x0000000002d1a248: b          #0x2d1a250
0x0000000002d1a24c: b          #0x2d1a250
0x0000000002d1a250: mov        x19, x0
0x0000000002d1a254: b          #0x2d1a270
0x0000000002d1a258: b          #0x2d1a25c
0x0000000002d1a25c: mov        x19, x0
0x0000000002d1a260: sub        x8, x29, #0xa0
0x0000000002d1a264: str        x8, [sp, #8]
0x0000000002d1a268: add        x0, sp, #8
0x0000000002d1a26c: bl         #0x57da0
0x0000000002d1a270: sub        x0, x29, #0x88
0x0000000002d1a274: bl         #0x1df28
0x0000000002d1a278: mov        x0, x19
0x0000000002d1a27c: bl         #0x4b97984
