; instruction-faithful ARM64 fallback for RobloxLib::function_3d19a40
0x0000000003d19a40: sub        sp, sp, #0xe0
0x0000000003d19a44: stp        x28, x27, [sp, #0x80]
0x0000000003d19a48: stp        x26, x25, [sp, #0x90]
0x0000000003d19a4c: stp        x24, x23, [sp, #0xa0]
0x0000000003d19a50: stp        x22, x21, [sp, #0xb0]
0x0000000003d19a54: stp        x20, x19, [sp, #0xc0]
0x0000000003d19a58: stp        x29, x30, [sp, #0xd0]
0x0000000003d19a5c: add        x29, sp, #0xd0
0x0000000003d19a60: mov        x27, x3
0x0000000003d19a64: mov        x28, x2
0x0000000003d19a68: mov        x23, x1
0x0000000003d19a6c: str        x0, [sp, #0x30]
0x0000000003d19a70: ldr        x22, [x1]
0x0000000003d19a74: ldp        w25, w26, [x22, #0x2c]
0x0000000003d19a78: ldr        w19, [x22, #0x38]
0x0000000003d19a7c: ldrsw      x24, [x22, #0x18]
0x0000000003d19a80: ldr        x20, [x2]
0x0000000003d19a84: ldr        x2, [x3, #8]
0x0000000003d19a88: mov        x0, x20
0x0000000003d19a8c: mov        x1, x22
0x0000000003d19a90: bl         #0x3c561cc
0x0000000003d19a94: ldr        x11, [x20]
0x0000000003d19a98: cbz        x11, #0x3d19af8
0x0000000003d19a9c: ldr        x9, [x20, #0x40]
0x0000000003d19aa0: ldrsw      x8, [x20, #0x38]
0x0000000003d19aa4: mul        x8, x9, x8
0x0000000003d19aa8: cbz        x8, #0x3d19af8
0x0000000003d19aac: mul        w21, w26, w25
0x0000000003d19ab0: ldp        x8, x10, [x23]
0x0000000003d19ab4: sub        x14, x10, x8
0x0000000003d19ab8: ldr        x0, [sp, #0x30]
0x0000000003d19abc: ldr        x10, [x0]
0x0000000003d19ac0: ldur       x12, [x10, #-0x18]
0x0000000003d19ac4: add        x13, x0, x12
0x0000000003d19ac8: ldr        w13, [x13, #0x90]
0x0000000003d19acc: cmp        x14, #0x90
0x0000000003d19ad0: b.ne       #0x3d19b70
0x0000000003d19ad4: cmp        w24, #4
0x0000000003d19ad8: b.eq       #0x3d19ca4
0x0000000003d19adc: cmp        w24, #8
0x0000000003d19ae0: b.ne       #0x3d19d28
0x0000000003d19ae4: cbnz       w13, #0x3d1a13c
0x0000000003d19ae8: cmp        w19, #1
0x0000000003d19aec: b.lt       #0x3d1a4cc
0x0000000003d19af0: mov        x9, #0
0x0000000003d19af4: b          #0x3d19b0c
0x0000000003d19af8: mov        w0, #-0x64
0x0000000003d19afc: b          #0x3d1a8b0
0x0000000003d19b00: add        x9, x9, #1
0x0000000003d19b04: cmp        x9, x19
0x0000000003d19b08: b.eq       #0x3d1a12c
0x0000000003d19b0c: cmp        w21, #1
0x0000000003d19b10: b.lt       #0x3d19b00
0x0000000003d19b14: ldr        x10, [x20]
0x0000000003d19b18: ldr        x11, [x20, #0x40]
0x0000000003d19b1c: mul        x11, x11, x9
0x0000000003d19b20: ldr        x12, [x20, #0x10]
0x0000000003d19b24: madd       x10, x11, x12, x10
0x0000000003d19b28: ldr        x11, [x8, #0x48]
0x0000000003d19b2c: ldr        x12, [x8, #0x88]
0x0000000003d19b30: mul        x12, x12, x9
0x0000000003d19b34: ldr        x13, [x8, #0x58]
0x0000000003d19b38: madd       x11, x12, x13, x11
0x0000000003d19b3c: ldr        x12, [x22]
0x0000000003d19b40: ldr        x13, [x22, #0x40]
0x0000000003d19b44: mul        x13, x13, x9
0x0000000003d19b48: ldr        x14, [x22, #0x10]
0x0000000003d19b4c: madd       x12, x13, x14, x12
0x0000000003d19b50: mov        x13, x21
0x0000000003d19b54: ldr        q0, [x12], #0x10
0x0000000003d19b58: ldr        q1, [x11], #0x10
0x0000000003d19b5c: fmul       v0.8h, v1.8h, v0.8h
0x0000000003d19b60: str        q0, [x10], #0x10
0x0000000003d19b64: subs       w13, w13, #1
0x0000000003d19b68: b.ne       #0x3d19b54
0x0000000003d19b6c: b          #0x3d19b00
0x0000000003d19b70: cmp        w13, #2
0x0000000003d19b74: b.ne       #0x3d19ba4
0x0000000003d19b78: mov        x1, x23
0x0000000003d19b7c: mov        x2, x28
0x0000000003d19b80: mov        x3, x27
0x0000000003d19b84: ldp        x29, x30, [sp, #0xd0]
0x0000000003d19b88: ldp        x20, x19, [sp, #0xc0]
0x0000000003d19b8c: ldp        x22, x21, [sp, #0xb0]
0x0000000003d19b90: ldp        x24, x23, [sp, #0xa0]
0x0000000003d19b94: ldp        x26, x25, [sp, #0x90]
0x0000000003d19b98: ldp        x28, x27, [sp, #0x80]
0x0000000003d19b9c: add        sp, sp, #0xe0
0x0000000003d19ba0: b          #0x3d17e7c
0x0000000003d19ba4: ldr        x6, [x27, #0x10]
0x0000000003d19ba8: lsl        x4, x24, #2
0x0000000003d19bac: str        xzr, [sp, #0x78]
0x0000000003d19bb0: stp        xzr, xzr, [sp, #0x40]
0x0000000003d19bb4: str        xzr, [sp, #0x38]
0x0000000003d19bb8: str        wzr, [sp, #0x50]
0x0000000003d19bbc: stp        xzr, xzr, [sp, #0x60]
0x0000000003d19bc0: str        xzr, [sp, #0x58]
0x0000000003d19bc4: str        wzr, [sp, #0x70]
0x0000000003d19bc8: add        x0, sp, #0x38
0x0000000003d19bcc: mov        x1, x25
0x0000000003d19bd0: mov        x2, x26
0x0000000003d19bd4: mov        x3, x19
0x0000000003d19bd8: mov        x5, x24
0x0000000003d19bdc: bl         #0x3c54e34
0x0000000003d19be0: ldr        x10, [sp, #0x38]
0x0000000003d19be4: cbz        x10, #0x3d19f30
0x0000000003d19be8: ldr        x8, [sp, #0x78]
0x0000000003d19bec: ldrsw      x9, [sp, #0x70]
0x0000000003d19bf0: mul        x9, x8, x9
0x0000000003d19bf4: cbz        x9, #0x3d19f30
0x0000000003d19bf8: ldr        x1, [sp, #0x30]
0x0000000003d19bfc: ldr        x11, [x1]
0x0000000003d19c00: ldur       x9, [x11, #-0x18]
0x0000000003d19c04: add        x9, x1, x9
0x0000000003d19c08: ldr        w9, [x9, #0x90]
0x0000000003d19c0c: cmp        w24, #4
0x0000000003d19c10: b.ne       #0x3d19f38
0x0000000003d19c14: cbnz       w9, #0x3d1b39c
0x0000000003d19c18: ldr        x10, [x23]
0x0000000003d19c1c: cmp        w19, #1
0x0000000003d19c20: b.lt       #0x3d1ac7c
0x0000000003d19c24: mov        x8, #0
0x0000000003d19c28: b          #0x3d19c38
0x0000000003d19c2c: add        x8, x8, #1
0x0000000003d19c30: cmp        x8, x19
0x0000000003d19c34: b.eq       #0x3d1ac78
0x0000000003d19c38: cmp        w21, #1
0x0000000003d19c3c: b.lt       #0x3d19c2c
0x0000000003d19c40: ldr        x9, [sp, #0x78]
0x0000000003d19c44: mul        x9, x9, x8
0x0000000003d19c48: ldr        x11, [sp, #0x38]
0x0000000003d19c4c: ldr        x12, [sp, #0x48]
0x0000000003d19c50: madd       x9, x9, x12, x11
0x0000000003d19c54: ldr        x11, [x10, #0x48]
0x0000000003d19c58: ldr        x12, [x10, #0x88]
0x0000000003d19c5c: mul        x12, x12, x8
0x0000000003d19c60: ldr        x13, [x10, #0x58]
0x0000000003d19c64: madd       x11, x12, x13, x11
0x0000000003d19c68: ldr        x12, [x22]
0x0000000003d19c6c: ldr        x13, [x22, #0x40]
0x0000000003d19c70: mul        x13, x13, x8
0x0000000003d19c74: ldr        x14, [x22, #0x10]
0x0000000003d19c78: madd       x12, x13, x14, x12
0x0000000003d19c7c: mov        x13, x21
0x0000000003d19c80: ldr        d0, [x12], #8
0x0000000003d19c84: ldr        d1, [x11], #8
0x0000000003d19c88: fcvtl      v0.4s, v0.4h
0x0000000003d19c8c: fcvtl      v1.4s, v1.4h
0x0000000003d19c90: fmul       v0.4s, v1.4s, v0.4s
0x0000000003d19c94: str        q0, [x9], #0x10
0x0000000003d19c98: subs       w13, w13, #1
0x0000000003d19c9c: b.ne       #0x3d19c80
0x0000000003d19ca0: b          #0x3d19c2c
0x0000000003d19ca4: cbnz       w13, #0x3d1a1f8
0x0000000003d19ca8: cmp        w19, #1
0x0000000003d19cac: b.lt       #0x3d1a5e8
0x0000000003d19cb0: mov        x9, #0
0x0000000003d19cb4: b          #0x3d19cc4
0x0000000003d19cb8: add        x9, x9, #1
0x0000000003d19cbc: cmp        x9, x19
0x0000000003d19cc0: b.eq       #0x3d1a1e8
0x0000000003d19cc4: cmp        w21, #1
0x0000000003d19cc8: b.lt       #0x3d19cb8
0x0000000003d19ccc: ldr        x10, [x20]
0x0000000003d19cd0: ldr        x11, [x20, #0x40]
0x0000000003d19cd4: mul        x11, x11, x9
0x0000000003d19cd8: ldr        x12, [x20, #0x10]
0x0000000003d19cdc: madd       x10, x11, x12, x10
0x0000000003d19ce0: ldr        x11, [x8, #0x48]
0x0000000003d19ce4: ldr        x12, [x8, #0x88]
0x0000000003d19ce8: mul        x12, x12, x9
0x0000000003d19cec: ldr        x13, [x8, #0x58]
0x0000000003d19cf0: madd       x11, x12, x13, x11
0x0000000003d19cf4: ldr        x12, [x22]
0x0000000003d19cf8: ldr        x13, [x22, #0x40]
0x0000000003d19cfc: mul        x13, x13, x9
0x0000000003d19d00: ldr        x14, [x22, #0x10]
0x0000000003d19d04: madd       x12, x13, x14, x12
0x0000000003d19d08: mov        x13, x21
0x0000000003d19d0c: ldr        d0, [x12], #8
0x0000000003d19d10: ldr        d1, [x11], #8
0x0000000003d19d14: fmul       v0.4h, v1.4h, v0.4h
0x0000000003d19d18: str        d0, [x10], #8
0x0000000003d19d1c: subs       w13, w13, #1
0x0000000003d19d20: b.ne       #0x3d19d0c
0x0000000003d19d24: b          #0x3d19cb8
0x0000000003d19d28: cbnz       w13, #0x3d1a2b4
0x0000000003d19d2c: cmp        w19, #1
0x0000000003d19d30: b.lt       #0x3d1a890
0x0000000003d19d34: mov        x12, #0
0x0000000003d19d38: ldr        x13, [x22]
0x0000000003d19d3c: ldr        x14, [x22, #0x40]
0x0000000003d19d40: ldr        x15, [x22, #0x10]
0x0000000003d19d44: mul        x14, x14, x15
0x0000000003d19d48: ldr        x15, [x8, #0x48]
0x0000000003d19d4c: ldr        x16, [x8, #0x88]
0x0000000003d19d50: ldr        x17, [x8, #0x58]
0x0000000003d19d54: mul        x16, x16, x17
0x0000000003d19d58: ldr        x17, [x20, #0x10]
0x0000000003d19d5c: mul        x17, x9, x17
0x0000000003d19d60: sub        x0, x19, #1
0x0000000003d19d64: sub        w1, w21, #1
0x0000000003d19d68: ubfiz      x1, x1, #1, #0x20
0x0000000003d19d6c: madd       x2, x17, x0, x11
0x0000000003d19d70: add        x2, x2, x1
0x0000000003d19d74: add        x2, x2, #2
0x0000000003d19d78: madd       x3, x14, x0, x13
0x0000000003d19d7c: add        x3, x3, x1
0x0000000003d19d80: add        x3, x3, #2
0x0000000003d19d84: madd       x0, x16, x0, x15
0x0000000003d19d88: add        x0, x0, x1
0x0000000003d19d8c: add        x0, x0, #2
0x0000000003d19d90: cmp        x11, x3
0x0000000003d19d94: ccmp       x13, x2, #2, lo
0x0000000003d19d98: orr        x1, x17, x14
0x0000000003d19d9c: ccmp       x1, #0, #8, hs
0x0000000003d19da0: cset       w1, lt
0x0000000003d19da4: cmp        x11, x0
0x0000000003d19da8: ccmp       x15, x2, #2, lo
0x0000000003d19dac: orr        x0, x17, x16
0x0000000003d19db0: ccmp       x0, #0, #8, hs
0x0000000003d19db4: csinc      w0, w1, wzr, ge
0x0000000003d19db8: str        w0, [sp, #0x28]
0x0000000003d19dbc: and        x1, x21, #0x7ffffff0
0x0000000003d19dc0: str        x1, [sp, #0x20]
0x0000000003d19dc4: lsl        x0, x1, #1
0x0000000003d19dc8: and        x1, x21, #0xc
0x0000000003d19dcc: stp        x0, x1, [sp]
0x0000000003d19dd0: and        x1, x21, #0x7ffffffc
0x0000000003d19dd4: lsl        x5, x1, #1
0x0000000003d19dd8: add        x6, x11, #0x10
0x0000000003d19ddc: add        x7, x13, #0x10
0x0000000003d19de0: add        x23, x15, #0x10
0x0000000003d19de4: neg        x0, x1
0x0000000003d19de8: stp        x0, x1, [sp, #0x10]
0x0000000003d19dec: mov        x25, x13
0x0000000003d19df0: mov        x26, x15
0x0000000003d19df4: mov        x27, x11
0x0000000003d19df8: b          #0x3d19e20
0x0000000003d19dfc: add        x12, x12, #1
0x0000000003d19e00: add        x6, x6, x17
0x0000000003d19e04: add        x7, x7, x14
0x0000000003d19e08: add        x23, x23, x16
0x0000000003d19e0c: add        x27, x27, x17
0x0000000003d19e10: add        x26, x26, x16
0x0000000003d19e14: add        x25, x25, x14
0x0000000003d19e18: cmp        x12, x19
0x0000000003d19e1c: b.eq       #0x3d1a2a4
0x0000000003d19e20: cmp        w21, #1
0x0000000003d19e24: b.lt       #0x3d19dfc
0x0000000003d19e28: madd       x28, x17, x12, x11
0x0000000003d19e2c: madd       x30, x16, x12, x15
0x0000000003d19e30: madd       x3, x14, x12, x13
0x0000000003d19e34: cmp        w21, #4
0x0000000003d19e38: b.lo       #0x3d19e44
0x0000000003d19e3c: ldr        w0, [sp, #0x28]
0x0000000003d19e40: tbz        w0, #0, #0x3d19e68
0x0000000003d19e44: mov        w1, #0
0x0000000003d19e48: sub        w1, w21, w1
0x0000000003d19e4c: ldr        h0, [x3], #2
0x0000000003d19e50: ldr        h1, [x30], #2
0x0000000003d19e54: fmul       h0, h1, h0
0x0000000003d19e58: str        h0, [x28], #2
0x0000000003d19e5c: subs       w1, w1, #1
0x0000000003d19e60: b.ne       #0x3d19e4c
0x0000000003d19e64: b          #0x3d19dfc
0x0000000003d19e68: cmp        w21, #0x10
0x0000000003d19e6c: b.hs       #0x3d19e78
0x0000000003d19e70: mov        x4, #0
0x0000000003d19e74: b          #0x3d19ec8
0x0000000003d19e78: mov        x2, x23
0x0000000003d19e7c: mov        x24, x7
0x0000000003d19e80: mov        x1, x6
0x0000000003d19e84: ldr        x4, [sp, #0x20]
0x0000000003d19e88: ldp        q0, q1, [x24, #-0x10]
0x0000000003d19e8c: ldp        q2, q3, [x2, #-0x10]
0x0000000003d19e90: fmul       v0.8h, v2.8h, v0.8h
0x0000000003d19e94: fmul       v1.8h, v3.8h, v1.8h
0x0000000003d19e98: stp        q0, q1, [x1, #-0x10]
0x0000000003d19e9c: add        x1, x1, #0x20
0x0000000003d19ea0: add        x24, x24, #0x20
0x0000000003d19ea4: add        x2, x2, #0x20
0x0000000003d19ea8: subs       x4, x4, #0x10
0x0000000003d19eac: b.ne       #0x3d19e88
0x0000000003d19eb0: ldr        x1, [sp, #0x20]
0x0000000003d19eb4: cmp        x1, x21
0x0000000003d19eb8: b.eq       #0x3d19dfc
0x0000000003d19ebc: ldr        x4, [sp, #0x20]
0x0000000003d19ec0: ldr        x1, [sp, #8]
0x0000000003d19ec4: cbz        x1, #0x3d19f18
0x0000000003d19ec8: add        x3, x3, x5
0x0000000003d19ecc: add        x30, x30, x5
0x0000000003d19ed0: add        x28, x28, x5
0x0000000003d19ed4: lsl        x1, x4, #1
0x0000000003d19ed8: add        x2, x27, x1
0x0000000003d19edc: add        x24, x26, x1
0x0000000003d19ee0: add        x1, x25, x1
0x0000000003d19ee4: ldr        x0, [sp, #0x10]
0x0000000003d19ee8: add        x4, x0, x4
0x0000000003d19eec: ldr        d0, [x1], #8
0x0000000003d19ef0: ldr        d1, [x24], #8
0x0000000003d19ef4: fmul       v0.4h, v1.4h, v0.4h
0x0000000003d19ef8: str        d0, [x2], #8
0x0000000003d19efc: adds       x4, x4, #4
0x0000000003d19f00: b.ne       #0x3d19eec
0x0000000003d19f04: ldr        x2, [sp, #0x18]
0x0000000003d19f08: mov        x1, x2
0x0000000003d19f0c: cmp        x2, x21
0x0000000003d19f10: b.eq       #0x3d19dfc
0x0000000003d19f14: b          #0x3d19e48
0x0000000003d19f18: ldr        x1, [sp]
0x0000000003d19f1c: add        x28, x28, x1
0x0000000003d19f20: add        x30, x30, x1
0x0000000003d19f24: add        x3, x3, x1
0x0000000003d19f28: ldr        x1, [sp, #0x20]
0x0000000003d19f2c: b          #0x3d19e48
0x0000000003d19f30: mov        w0, #-0x64
0x0000000003d19f34: b          #0x3d1c0dc
0x0000000003d19f38: str        x11, [sp, #0x20]
0x0000000003d19f3c: cbnz       w9, #0x3d1afc0
0x0000000003d19f40: ldr        x9, [x23]
0x0000000003d19f44: str        x9, [sp, #0x28]
0x0000000003d19f48: cmp        w19, #1
0x0000000003d19f4c: b.lt       #0x3d1aaa8
0x0000000003d19f50: mov        x11, #0
0x0000000003d19f54: ldr        x12, [x22]
0x0000000003d19f58: ldr        x9, [x22, #0x40]
0x0000000003d19f5c: ldr        x13, [x22, #0x10]
0x0000000003d19f60: mul        x13, x9, x13
0x0000000003d19f64: ldr        x16, [sp, #0x28]
0x0000000003d19f68: ldr        x9, [x16, #0x88]
0x0000000003d19f6c: ldr        x14, [x16, #0x58]
0x0000000003d19f70: mul        x14, x9, x14
0x0000000003d19f74: ldr        x9, [sp, #0x48]
0x0000000003d19f78: mul        x15, x8, x9
0x0000000003d19f7c: and        x9, x21, #0x7ffffff0
0x0000000003d19f80: lsl        x8, x9, #1
0x0000000003d19f84: str        x8, [sp, #8]
0x0000000003d19f88: lsl        x8, x9, #2
0x0000000003d19f8c: str        x8, [sp]
0x0000000003d19f90: and        x8, x21, #0xc
0x0000000003d19f94: str        x8, [sp, #0x10]
0x0000000003d19f98: and        x2, x21, #0x7ffffffc
0x0000000003d19f9c: lsl        x8, x2, #2
0x0000000003d19fa0: str        x8, [sp, #0x18]
0x0000000003d19fa4: lsl        x4, x2, #1
0x0000000003d19fa8: add        x3, x12, #0x10
0x0000000003d19fac: add        x8, x10, #0x20
0x0000000003d19fb0: ldr        x7, [x16, #0x48]
0x0000000003d19fb4: add        x1, x7, #0x10
0x0000000003d19fb8: neg        x25, x2
0x0000000003d19fbc: mov        x26, x10
0x0000000003d19fc0: mov        x27, x7
0x0000000003d19fc4: mov        x28, x12
0x0000000003d19fc8: b          #0x3d19ff0
0x0000000003d19fcc: add        x11, x11, #1
0x0000000003d19fd0: add        x3, x3, x13
0x0000000003d19fd4: add        x8, x8, x15
0x0000000003d19fd8: add        x1, x1, x14
0x0000000003d19fdc: add        x28, x28, x13
0x0000000003d19fe0: add        x27, x27, x14
0x0000000003d19fe4: add        x26, x26, x15
0x0000000003d19fe8: cmp        x11, x19
0x0000000003d19fec: b.eq       #0x3d1aaa8
0x0000000003d19ff0: cmp        w21, #1
0x0000000003d19ff4: b.lt       #0x3d19fcc
0x0000000003d19ff8: madd       x30, x15, x11, x10
0x0000000003d19ffc: madd       x0, x14, x11, x7
0x0000000003d1a000: madd       x17, x13, x11, x12
0x0000000003d1a004: cmp        w21, #4
0x0000000003d1a008: b.hs       #0x3d1a014
0x0000000003d1a00c: mov        w16, #0
0x0000000003d1a010: b          #0x3d1a104
0x0000000003d1a014: cmp        w21, #0x10
0x0000000003d1a018: b.hs       #0x3d1a024
0x0000000003d1a01c: mov        x24, #0
0x0000000003d1a020: b          #0x3d1a098
0x0000000003d1a024: mov        x24, x1
0x0000000003d1a028: mov        x6, x8
0x0000000003d1a02c: mov        x5, x3
0x0000000003d1a030: mov        x16, x9
0x0000000003d1a034: ldp        q0, q1, [x5, #-0x10]
0x0000000003d1a038: fcvtl2     v2.4s, v0.8h
0x0000000003d1a03c: fcvtl      v0.4s, v0.4h
0x0000000003d1a040: fcvtl2     v3.4s, v1.8h
0x0000000003d1a044: fcvtl      v1.4s, v1.4h
0x0000000003d1a048: ldp        q4, q5, [x24, #-0x10]
0x0000000003d1a04c: fcvtl2     v6.4s, v4.8h
0x0000000003d1a050: fcvtl      v4.4s, v4.4h
0x0000000003d1a054: fcvtl2     v7.4s, v5.8h
0x0000000003d1a058: fcvtl      v5.4s, v5.4h
0x0000000003d1a05c: fmul       v0.4s, v4.4s, v0.4s
0x0000000003d1a060: fmul       v2.4s, v6.4s, v2.4s
0x0000000003d1a064: fmul       v1.4s, v5.4s, v1.4s
0x0000000003d1a068: fmul       v3.4s, v7.4s, v3.4s
0x0000000003d1a06c: stp        q0, q2, [x6, #-0x20]
0x0000000003d1a070: stp        q1, q3, [x6], #0x40
0x0000000003d1a074: add        x5, x5, #0x20
0x0000000003d1a078: add        x24, x24, #0x20
0x0000000003d1a07c: subs       x16, x16, #0x10
0x0000000003d1a080: b.ne       #0x3d1a034
0x0000000003d1a084: cmp        x9, x21
0x0000000003d1a088: b.eq       #0x3d19fcc
0x0000000003d1a08c: mov        x24, x9
0x0000000003d1a090: ldr        x16, [sp, #0x10]
0x0000000003d1a094: cbz        x16, #0x3d1a0ec
0x0000000003d1a098: ldr        x16, [sp, #0x18]
0x0000000003d1a09c: add        x30, x30, x16
0x0000000003d1a0a0: add        x0, x0, x4
0x0000000003d1a0a4: add        x17, x17, x4
0x0000000003d1a0a8: lsl        x5, x24, #1
0x0000000003d1a0ac: add        x16, x28, x5
0x0000000003d1a0b0: add        x5, x27, x5
0x0000000003d1a0b4: add        x6, x25, x24
0x0000000003d1a0b8: add        x24, x26, x24, lsl #2
0x0000000003d1a0bc: ldr        d0, [x16], #8
0x0000000003d1a0c0: ldr        d1, [x5], #8
0x0000000003d1a0c4: fcvtl      v0.4s, v0.4h
0x0000000003d1a0c8: fcvtl      v1.4s, v1.4h
0x0000000003d1a0cc: fmul       v0.4s, v1.4s, v0.4s
0x0000000003d1a0d0: str        q0, [x24], #0x10
0x0000000003d1a0d4: adds       x6, x6, #4
0x0000000003d1a0d8: b.ne       #0x3d1a0bc
0x0000000003d1a0dc: mov        x16, x2
0x0000000003d1a0e0: cmp        x2, x21
0x0000000003d1a0e4: b.eq       #0x3d19fcc
0x0000000003d1a0e8: b          #0x3d1a104
0x0000000003d1a0ec: ldr        x16, [sp, #8]
0x0000000003d1a0f0: add        x17, x17, x16
0x0000000003d1a0f4: add        x0, x0, x16
0x0000000003d1a0f8: ldr        x16, [sp]
0x0000000003d1a0fc: add        x30, x30, x16
0x0000000003d1a100: mov        x16, x9
0x0000000003d1a104: sub        w16, w21, w16
0x0000000003d1a108: ldr        h0, [x17], #2
0x0000000003d1a10c: ldr        h1, [x0], #2
0x0000000003d1a110: fcvt       s0, h0
0x0000000003d1a114: fcvt       s1, h1
0x0000000003d1a118: fmul       s0, s1, s0
0x0000000003d1a11c: str        s0, [x30], #4
0x0000000003d1a120: subs       w16, w16, #1
0x0000000003d1a124: b.ne       #0x3d1a108
0x0000000003d1a128: b          #0x3d19fcc
0x0000000003d1a12c: ldr        x8, [x0]
0x0000000003d1a130: ldur       x12, [x8, #-0x18]
0x0000000003d1a134: add        x8, x0, x12
0x0000000003d1a138: ldr        w13, [x8, #0x90]
0x0000000003d1a13c: cmp        w13, #1
0x0000000003d1a140: b.ne       #0x3d1a4cc
0x0000000003d1a144: add        x10, x0, x12
0x0000000003d1a148: ldr        w9, [x10, #0xc4]
0x0000000003d1a14c: ldr        x8, [x23]
0x0000000003d1a150: cmp        w19, #1
0x0000000003d1a154: cbz        w9, #0x3d1a450
0x0000000003d1a158: b.lt       #0x3d1a4cc
0x0000000003d1a15c: mov        x9, #0
0x0000000003d1a160: ldr        x10, [x10, #0x98]
0x0000000003d1a164: ldp        s0, s1, [x10]
0x0000000003d1a168: fcvt       h0, s0
0x0000000003d1a16c: fcvt       h1, s1
0x0000000003d1a170: b          #0x3d1a180
0x0000000003d1a174: add        x9, x9, #1
0x0000000003d1a178: cmp        x9, x19
0x0000000003d1a17c: b.eq       #0x3d1a4cc
0x0000000003d1a180: cmp        w21, #1
0x0000000003d1a184: b.lt       #0x3d1a174
0x0000000003d1a188: ldr        x10, [x20]
0x0000000003d1a18c: ldr        x11, [x20, #0x40]
0x0000000003d1a190: mul        x11, x11, x9
0x0000000003d1a194: ldr        x12, [x20, #0x10]
0x0000000003d1a198: madd       x10, x11, x12, x10
0x0000000003d1a19c: ldr        x11, [x8, #0x48]
0x0000000003d1a1a0: ldr        x12, [x8, #0x88]
0x0000000003d1a1a4: mul        x12, x12, x9
0x0000000003d1a1a8: ldr        x13, [x8, #0x58]
0x0000000003d1a1ac: madd       x11, x12, x13, x11
0x0000000003d1a1b0: ldr        x12, [x22]
0x0000000003d1a1b4: ldr        x13, [x22, #0x40]
0x0000000003d1a1b8: mul        x13, x13, x9
0x0000000003d1a1bc: ldr        x14, [x22, #0x10]
0x0000000003d1a1c0: madd       x12, x13, x14, x12
0x0000000003d1a1c4: mov        x13, x21
0x0000000003d1a1c8: ldr        q2, [x12], #0x10
0x0000000003d1a1cc: ldr        q3, [x11], #0x10
0x0000000003d1a1d0: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003d1a1d4: fmla       v2.8h, v3.8h, v1.h[0]
0x0000000003d1a1d8: str        q2, [x10], #0x10
0x0000000003d1a1dc: subs       w13, w13, #1
0x0000000003d1a1e0: b.ne       #0x3d1a1c8
0x0000000003d1a1e4: b          #0x3d1a174
0x0000000003d1a1e8: ldr        x8, [x0]
0x0000000003d1a1ec: ldur       x12, [x8, #-0x18]
0x0000000003d1a1f0: add        x8, x0, x12
0x0000000003d1a1f4: ldr        w13, [x8, #0x90]
0x0000000003d1a1f8: cmp        w13, #1
0x0000000003d1a1fc: b.ne       #0x3d1a5e8
0x0000000003d1a200: add        x10, x0, x12
0x0000000003d1a204: ldr        w9, [x10, #0xc4]
0x0000000003d1a208: ldr        x8, [x23]
0x0000000003d1a20c: cmp        w19, #1
0x0000000003d1a210: cbz        w9, #0x3d1a56c
0x0000000003d1a214: b.lt       #0x3d1a5e8
0x0000000003d1a218: mov        x9, #0
0x0000000003d1a21c: ldr        x10, [x10, #0x98]
0x0000000003d1a220: ldp        s0, s1, [x10]
0x0000000003d1a224: fcvt       h0, s0
0x0000000003d1a228: fcvt       h1, s1
0x0000000003d1a22c: b          #0x3d1a23c
0x0000000003d1a230: add        x9, x9, #1
0x0000000003d1a234: cmp        x9, x19
0x0000000003d1a238: b.eq       #0x3d1a5e8
0x0000000003d1a23c: cmp        w21, #1
0x0000000003d1a240: b.lt       #0x3d1a230
0x0000000003d1a244: ldr        x10, [x20]
0x0000000003d1a248: ldr        x11, [x20, #0x40]
0x0000000003d1a24c: mul        x11, x11, x9
0x0000000003d1a250: ldr        x12, [x20, #0x10]
0x0000000003d1a254: madd       x10, x11, x12, x10
0x0000000003d1a258: ldr        x11, [x8, #0x48]
0x0000000003d1a25c: ldr        x12, [x8, #0x88]
0x0000000003d1a260: mul        x12, x12, x9
0x0000000003d1a264: ldr        x13, [x8, #0x58]
0x0000000003d1a268: madd       x11, x12, x13, x11
0x0000000003d1a26c: ldr        x12, [x22]
0x0000000003d1a270: ldr        x13, [x22, #0x40]
0x0000000003d1a274: mul        x13, x13, x9
0x0000000003d1a278: ldr        x14, [x22, #0x10]
0x0000000003d1a27c: madd       x12, x13, x14, x12
0x0000000003d1a280: mov        x13, x21
0x0000000003d1a284: ldr        d2, [x12], #8
0x0000000003d1a288: ldr        d3, [x11], #8
0x0000000003d1a28c: fmul       v2.4h, v2.4h, v0.h[0]
0x0000000003d1a290: fmla       v2.4h, v3.4h, v1.h[0]
0x0000000003d1a294: str        d2, [x10], #8
0x0000000003d1a298: subs       w13, w13, #1
0x0000000003d1a29c: b.ne       #0x3d1a284
0x0000000003d1a2a0: b          #0x3d1a230
0x0000000003d1a2a4: ldur       x12, [x10, #-0x18]
0x0000000003d1a2a8: ldr        x11, [sp, #0x30]
0x0000000003d1a2ac: add        x11, x11, x12
0x0000000003d1a2b0: ldr        w13, [x11, #0x90]
0x0000000003d1a2b4: cmp        w13, #1
0x0000000003d1a2b8: b.ne       #0x3d1a890
0x0000000003d1a2bc: ldr        x11, [sp, #0x30]
0x0000000003d1a2c0: add        x12, x11, x12
0x0000000003d1a2c4: ldr        w11, [x12, #0xc4]
0x0000000003d1a2c8: cbz        w11, #0x3d1a688
0x0000000003d1a2cc: cmp        w19, #1
0x0000000003d1a2d0: b.lt       #0x3d1a890
0x0000000003d1a2d4: mov        x11, #0
0x0000000003d1a2d8: ldr        x12, [x12, #0x98]
0x0000000003d1a2dc: ldp        s0, s1, [x12]
0x0000000003d1a2e0: ldr        x12, [x22]
0x0000000003d1a2e4: ldr        x13, [x22, #0x40]
0x0000000003d1a2e8: ldr        x14, [x22, #0x10]
0x0000000003d1a2ec: mul        x13, x13, x14
0x0000000003d1a2f0: ldr        x14, [x8, #0x48]
0x0000000003d1a2f4: ldr        x15, [x8, #0x88]
0x0000000003d1a2f8: ldr        x16, [x8, #0x58]
0x0000000003d1a2fc: mul        x15, x15, x16
0x0000000003d1a300: ldr        x16, [x20]
0x0000000003d1a304: ldr        x17, [x20, #0x10]
0x0000000003d1a308: mul        x17, x9, x17
0x0000000003d1a30c: sub        x0, x19, #1
0x0000000003d1a310: sub        w1, w21, #1
0x0000000003d1a314: ubfiz      x1, x1, #1, #0x20
0x0000000003d1a318: madd       x2, x17, x0, x16
0x0000000003d1a31c: add        x2, x2, x1
0x0000000003d1a320: add        x2, x2, #2
0x0000000003d1a324: madd       x3, x13, x0, x12
0x0000000003d1a328: add        x3, x3, x1
0x0000000003d1a32c: add        x3, x3, #2
0x0000000003d1a330: madd       x0, x15, x0, x14
0x0000000003d1a334: add        x0, x0, x1
0x0000000003d1a338: add        x0, x0, #2
0x0000000003d1a33c: cmp        x16, x3
0x0000000003d1a340: ccmp       x12, x2, #2, lo
0x0000000003d1a344: orr        x1, x17, x13
0x0000000003d1a348: ccmp       x1, #0, #8, hs
0x0000000003d1a34c: cset       w1, lt
0x0000000003d1a350: cmp        x16, x0
0x0000000003d1a354: ccmp       x14, x2, #2, lo
0x0000000003d1a358: orr        x0, x17, x15
0x0000000003d1a35c: ccmp       x0, #0, #8, hs
0x0000000003d1a360: csinc      w0, w1, wzr, ge
0x0000000003d1a364: and        x1, x21, #0x7ffffff8
0x0000000003d1a368: lsl        x2, x1, #1
0x0000000003d1a36c: mov        x3, x12
0x0000000003d1a370: mov        x4, x14
0x0000000003d1a374: mov        x5, x16
0x0000000003d1a378: b          #0x3d1a394
0x0000000003d1a37c: add        x11, x11, #1
0x0000000003d1a380: add        x5, x5, x17
0x0000000003d1a384: add        x4, x4, x15
0x0000000003d1a388: add        x3, x3, x13
0x0000000003d1a38c: cmp        x11, x19
0x0000000003d1a390: b.eq       #0x3d1a890
0x0000000003d1a394: cmp        w21, #1
0x0000000003d1a398: b.lt       #0x3d1a37c
0x0000000003d1a39c: madd       x6, x17, x11, x16
0x0000000003d1a3a0: madd       x7, x15, x11, x14
0x0000000003d1a3a4: madd       x23, x13, x11, x12
0x0000000003d1a3a8: cmp        w21, #7
0x0000000003d1a3ac: b.ls       #0x3d1a3b4
0x0000000003d1a3b0: tbz        w0, #0, #0x3d1a3e8
0x0000000003d1a3b4: mov        w24, #0
0x0000000003d1a3b8: sub        w24, w21, w24
0x0000000003d1a3bc: ldr        h2, [x23], #2
0x0000000003d1a3c0: fcvt       s2, h2
0x0000000003d1a3c4: fmul       s2, s0, s2
0x0000000003d1a3c8: ldr        h3, [x7], #2
0x0000000003d1a3cc: fcvt       s3, h3
0x0000000003d1a3d0: fmadd      s2, s1, s3, s2
0x0000000003d1a3d4: fcvt       h2, s2
0x0000000003d1a3d8: str        h2, [x6], #2
0x0000000003d1a3dc: subs       w24, w24, #1
0x0000000003d1a3e0: b.ne       #0x3d1a3bc
0x0000000003d1a3e4: b          #0x3d1a37c
0x0000000003d1a3e8: add        x23, x23, x2
0x0000000003d1a3ec: add        x7, x7, x2
0x0000000003d1a3f0: add        x6, x6, x2
0x0000000003d1a3f4: mov        x24, x1
0x0000000003d1a3f8: mov        x25, x3
0x0000000003d1a3fc: mov        x26, x4
0x0000000003d1a400: mov        x27, x5
0x0000000003d1a404: ldr        q2, [x25], #0x10
0x0000000003d1a408: fcvtl2     v3.4s, v2.8h
0x0000000003d1a40c: fcvtl      v2.4s, v2.4h
0x0000000003d1a410: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003d1a414: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000003d1a418: ldr        q4, [x26], #0x10
0x0000000003d1a41c: fcvtl2     v5.4s, v4.8h
0x0000000003d1a420: fcvtl      v4.4s, v4.4h
0x0000000003d1a424: fmla       v3.4s, v5.4s, v1.s[0]
0x0000000003d1a428: fmla       v2.4s, v4.4s, v1.s[0]
0x0000000003d1a42c: fcvtn      v2.4h, v2.4s
0x0000000003d1a430: fcvtn2     v2.8h, v3.4s
0x0000000003d1a434: str        q2, [x27], #0x10
0x0000000003d1a438: subs       x24, x24, #8
0x0000000003d1a43c: b.ne       #0x3d1a404
0x0000000003d1a440: mov        x24, x1
0x0000000003d1a444: cmp        x1, x21
0x0000000003d1a448: b.eq       #0x3d1a37c
0x0000000003d1a44c: b          #0x3d1a3b8
0x0000000003d1a450: b.lt       #0x3d1a4cc
0x0000000003d1a454: mov        x9, #0
0x0000000003d1a458: b          #0x3d1a468
0x0000000003d1a45c: add        x9, x9, #1
0x0000000003d1a460: cmp        x9, x19
0x0000000003d1a464: b.eq       #0x3d1a4cc
0x0000000003d1a468: cmp        w21, #1
0x0000000003d1a46c: b.lt       #0x3d1a45c
0x0000000003d1a470: ldr        x10, [x20]
0x0000000003d1a474: ldr        x11, [x20, #0x40]
0x0000000003d1a478: mul        x11, x11, x9
0x0000000003d1a47c: ldr        x12, [x20, #0x10]
0x0000000003d1a480: madd       x10, x11, x12, x10
0x0000000003d1a484: ldr        x11, [x8, #0x48]
0x0000000003d1a488: ldr        x12, [x8, #0x88]
0x0000000003d1a48c: mul        x12, x12, x9
0x0000000003d1a490: ldr        x13, [x8, #0x58]
0x0000000003d1a494: madd       x11, x12, x13, x11
0x0000000003d1a498: ldr        x12, [x22]
0x0000000003d1a49c: ldr        x13, [x22, #0x40]
0x0000000003d1a4a0: mul        x13, x13, x9
0x0000000003d1a4a4: ldr        x14, [x22, #0x10]
0x0000000003d1a4a8: madd       x12, x13, x14, x12
0x0000000003d1a4ac: mov        x13, x21
0x0000000003d1a4b0: ldr        q0, [x12], #0x10
0x0000000003d1a4b4: ldr        q1, [x11], #0x10
0x0000000003d1a4b8: fadd       v0.8h, v1.8h, v0.8h
0x0000000003d1a4bc: str        q0, [x10], #0x10
0x0000000003d1a4c0: subs       w13, w13, #1
0x0000000003d1a4c4: b.ne       #0x3d1a4b0
0x0000000003d1a4c8: b          #0x3d1a45c
0x0000000003d1a4cc: ldr        x8, [x0]
0x0000000003d1a4d0: ldur       x8, [x8, #-0x18]
0x0000000003d1a4d4: add        x8, x0, x8
0x0000000003d1a4d8: ldr        w8, [x8, #0x90]
0x0000000003d1a4dc: cmp        w8, #2
0x0000000003d1a4e0: b.ne       #0x3d1a8ac
0x0000000003d1a4e4: cmp        w19, #1
0x0000000003d1a4e8: b.lt       #0x3d1a8ac
0x0000000003d1a4ec: mov        x8, #0
0x0000000003d1a4f0: ldr        x9, [x23]
0x0000000003d1a4f4: b          #0x3d1a508
0x0000000003d1a4f8: mov        w0, #0
0x0000000003d1a4fc: add        x8, x8, #1
0x0000000003d1a500: cmp        x8, x19
0x0000000003d1a504: b.eq       #0x3d1a8b0
0x0000000003d1a508: cmp        w21, #1
0x0000000003d1a50c: b.lt       #0x3d1a4f8
0x0000000003d1a510: ldr        x10, [x20]
0x0000000003d1a514: ldr        x11, [x20, #0x40]
0x0000000003d1a518: mul        x11, x11, x8
0x0000000003d1a51c: ldr        x12, [x20, #0x10]
0x0000000003d1a520: madd       x10, x11, x12, x10
0x0000000003d1a524: ldr        x11, [x9, #0x48]
0x0000000003d1a528: ldr        x12, [x9, #0x88]
0x0000000003d1a52c: mul        x12, x12, x8
0x0000000003d1a530: ldr        x13, [x9, #0x58]
0x0000000003d1a534: madd       x11, x12, x13, x11
0x0000000003d1a538: ldr        x12, [x22]
0x0000000003d1a53c: ldr        x13, [x22, #0x40]
0x0000000003d1a540: mul        x13, x13, x8
0x0000000003d1a544: ldr        x14, [x22, #0x10]
0x0000000003d1a548: madd       x12, x13, x14, x12
0x0000000003d1a54c: mov        x13, x21
0x0000000003d1a550: ldr        q0, [x12], #0x10
0x0000000003d1a554: ldr        q1, [x11], #0x10
0x0000000003d1a558: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d1a55c: str        q0, [x10], #0x10
0x0000000003d1a560: subs       w13, w13, #1
0x0000000003d1a564: b.ne       #0x3d1a550
0x0000000003d1a568: b          #0x3d1a4f8
0x0000000003d1a56c: b.lt       #0x3d1a5e8
0x0000000003d1a570: mov        x9, #0
0x0000000003d1a574: b          #0x3d1a584
0x0000000003d1a578: add        x9, x9, #1
0x0000000003d1a57c: cmp        x9, x19
0x0000000003d1a580: b.eq       #0x3d1a5e8
0x0000000003d1a584: cmp        w21, #1
0x0000000003d1a588: b.lt       #0x3d1a578
0x0000000003d1a58c: ldr        x10, [x20]
0x0000000003d1a590: ldr        x11, [x20, #0x40]
0x0000000003d1a594: mul        x11, x11, x9
0x0000000003d1a598: ldr        x12, [x20, #0x10]
0x0000000003d1a59c: madd       x10, x11, x12, x10
0x0000000003d1a5a0: ldr        x11, [x8, #0x48]
0x0000000003d1a5a4: ldr        x12, [x8, #0x88]
0x0000000003d1a5a8: mul        x12, x12, x9
0x0000000003d1a5ac: ldr        x13, [x8, #0x58]
0x0000000003d1a5b0: madd       x11, x12, x13, x11
0x0000000003d1a5b4: ldr        x12, [x22]
0x0000000003d1a5b8: ldr        x13, [x22, #0x40]
0x0000000003d1a5bc: mul        x13, x13, x9
0x0000000003d1a5c0: ldr        x14, [x22, #0x10]
0x0000000003d1a5c4: madd       x12, x13, x14, x12
0x0000000003d1a5c8: mov        x13, x21
0x0000000003d1a5cc: ldr        d0, [x12], #8
0x0000000003d1a5d0: ldr        d1, [x11], #8
0x0000000003d1a5d4: fadd       v0.4h, v1.4h, v0.4h
0x0000000003d1a5d8: str        d0, [x10], #8
0x0000000003d1a5dc: subs       w13, w13, #1
0x0000000003d1a5e0: b.ne       #0x3d1a5cc
0x0000000003d1a5e4: b          #0x3d1a578
0x0000000003d1a5e8: ldr        x8, [x0]
0x0000000003d1a5ec: ldur       x8, [x8, #-0x18]
0x0000000003d1a5f0: add        x8, x0, x8
0x0000000003d1a5f4: ldr        w8, [x8, #0x90]
0x0000000003d1a5f8: cmp        w8, #2
0x0000000003d1a5fc: b.ne       #0x3d1a8ac
0x0000000003d1a600: cmp        w19, #1
0x0000000003d1a604: b.lt       #0x3d1a8ac
0x0000000003d1a608: mov        x8, #0
0x0000000003d1a60c: ldr        x9, [x23]
0x0000000003d1a610: b          #0x3d1a624
0x0000000003d1a614: mov        w0, #0
0x0000000003d1a618: add        x8, x8, #1
0x0000000003d1a61c: cmp        x8, x19
0x0000000003d1a620: b.eq       #0x3d1a8b0
0x0000000003d1a624: cmp        w21, #1
0x0000000003d1a628: b.lt       #0x3d1a614
0x0000000003d1a62c: ldr        x10, [x20]
0x0000000003d1a630: ldr        x11, [x20, #0x40]
0x0000000003d1a634: mul        x11, x11, x8
0x0000000003d1a638: ldr        x12, [x20, #0x10]
0x0000000003d1a63c: madd       x10, x11, x12, x10
0x0000000003d1a640: ldr        x11, [x9, #0x48]
0x0000000003d1a644: ldr        x12, [x9, #0x88]
0x0000000003d1a648: mul        x12, x12, x8
0x0000000003d1a64c: ldr        x13, [x9, #0x58]
0x0000000003d1a650: madd       x11, x12, x13, x11
0x0000000003d1a654: ldr        x12, [x22]
0x0000000003d1a658: ldr        x13, [x22, #0x40]
0x0000000003d1a65c: mul        x13, x13, x8
0x0000000003d1a660: ldr        x14, [x22, #0x10]
0x0000000003d1a664: madd       x12, x13, x14, x12
0x0000000003d1a668: mov        x13, x21
0x0000000003d1a66c: ldr        d0, [x12], #8
0x0000000003d1a670: ldr        d1, [x11], #8
0x0000000003d1a674: fmax       v0.4h, v0.4h, v1.4h
0x0000000003d1a678: str        d0, [x10], #8
0x0000000003d1a67c: subs       w13, w13, #1
0x0000000003d1a680: b.ne       #0x3d1a66c
0x0000000003d1a684: b          #0x3d1a614
0x0000000003d1a688: cmp        w19, #1
0x0000000003d1a68c: b.lt       #0x3d1a890
0x0000000003d1a690: mov        x11, #0
0x0000000003d1a694: ldr        x12, [x22]
0x0000000003d1a698: ldr        x13, [x22, #0x40]
0x0000000003d1a69c: ldr        x14, [x22, #0x10]
0x0000000003d1a6a0: mul        x13, x13, x14
0x0000000003d1a6a4: ldr        x14, [x8, #0x48]
0x0000000003d1a6a8: ldr        x15, [x8, #0x88]
0x0000000003d1a6ac: ldr        x16, [x8, #0x58]
0x0000000003d1a6b0: mul        x15, x15, x16
0x0000000003d1a6b4: ldr        x16, [x20]
0x0000000003d1a6b8: ldr        x17, [x20, #0x10]
0x0000000003d1a6bc: mul        x17, x9, x17
0x0000000003d1a6c0: sub        x0, x19, #1
0x0000000003d1a6c4: sub        w1, w21, #1
0x0000000003d1a6c8: ubfiz      x1, x1, #1, #0x20
0x0000000003d1a6cc: madd       x2, x17, x0, x16
0x0000000003d1a6d0: add        x2, x2, x1
0x0000000003d1a6d4: add        x2, x2, #2
0x0000000003d1a6d8: madd       x3, x13, x0, x12
0x0000000003d1a6dc: add        x3, x3, x1
0x0000000003d1a6e0: add        x3, x3, #2
0x0000000003d1a6e4: madd       x0, x15, x0, x14
0x0000000003d1a6e8: add        x0, x0, x1
0x0000000003d1a6ec: add        x0, x0, #2
0x0000000003d1a6f0: cmp        x16, x3
0x0000000003d1a6f4: ccmp       x12, x2, #2, lo
0x0000000003d1a6f8: orr        x1, x17, x13
0x0000000003d1a6fc: ccmp       x1, #0, #8, hs
0x0000000003d1a700: cset       w1, lt
0x0000000003d1a704: cmp        x16, x0
0x0000000003d1a708: ccmp       x14, x2, #2, lo
0x0000000003d1a70c: orr        x0, x17, x15
0x0000000003d1a710: ccmp       x0, #0, #8, hs
0x0000000003d1a714: csinc      w0, w1, wzr, ge
0x0000000003d1a718: str        w0, [sp, #0x28]
0x0000000003d1a71c: and        x1, x21, #0x7ffffff0
0x0000000003d1a720: str        x1, [sp, #0x20]
0x0000000003d1a724: lsl        x0, x1, #1
0x0000000003d1a728: and        x1, x21, #0xc
0x0000000003d1a72c: stp        x0, x1, [sp]
0x0000000003d1a730: and        x1, x21, #0x7ffffffc
0x0000000003d1a734: lsl        x5, x1, #1
0x0000000003d1a738: add        x6, x16, #0x10
0x0000000003d1a73c: add        x7, x12, #0x10
0x0000000003d1a740: add        x23, x14, #0x10
0x0000000003d1a744: neg        x0, x1
0x0000000003d1a748: stp        x0, x1, [sp, #0x10]
0x0000000003d1a74c: mov        x25, x12
0x0000000003d1a750: mov        x26, x14
0x0000000003d1a754: mov        x27, x16
0x0000000003d1a758: b          #0x3d1a780
0x0000000003d1a75c: add        x11, x11, #1
0x0000000003d1a760: add        x6, x6, x17
0x0000000003d1a764: add        x7, x7, x13
0x0000000003d1a768: add        x23, x23, x15
0x0000000003d1a76c: add        x27, x27, x17
0x0000000003d1a770: add        x26, x26, x15
0x0000000003d1a774: add        x25, x25, x13
0x0000000003d1a778: cmp        x11, x19
0x0000000003d1a77c: b.eq       #0x3d1a890
0x0000000003d1a780: cmp        w21, #1
0x0000000003d1a784: b.lt       #0x3d1a75c
0x0000000003d1a788: madd       x28, x17, x11, x16
0x0000000003d1a78c: madd       x30, x15, x11, x14
0x0000000003d1a790: madd       x3, x13, x11, x12
0x0000000003d1a794: cmp        w21, #4
0x0000000003d1a798: b.lo       #0x3d1a7a4
0x0000000003d1a79c: ldr        w0, [sp, #0x28]
0x0000000003d1a7a0: tbz        w0, #0, #0x3d1a7c8
0x0000000003d1a7a4: mov        w1, #0
0x0000000003d1a7a8: sub        w1, w21, w1
0x0000000003d1a7ac: ldr        h0, [x3], #2
0x0000000003d1a7b0: ldr        h1, [x30], #2
0x0000000003d1a7b4: fadd       h0, h1, h0
0x0000000003d1a7b8: str        h0, [x28], #2
0x0000000003d1a7bc: subs       w1, w1, #1
0x0000000003d1a7c0: b.ne       #0x3d1a7ac
0x0000000003d1a7c4: b          #0x3d1a75c
0x0000000003d1a7c8: cmp        w21, #0x10
0x0000000003d1a7cc: b.hs       #0x3d1a7d8
0x0000000003d1a7d0: mov        x4, #0
0x0000000003d1a7d4: b          #0x3d1a828
0x0000000003d1a7d8: mov        x2, x23
0x0000000003d1a7dc: mov        x24, x7
0x0000000003d1a7e0: mov        x1, x6
0x0000000003d1a7e4: ldr        x4, [sp, #0x20]
0x0000000003d1a7e8: ldp        q0, q1, [x24, #-0x10]
0x0000000003d1a7ec: ldp        q2, q3, [x2, #-0x10]
0x0000000003d1a7f0: fadd       v0.8h, v2.8h, v0.8h
0x0000000003d1a7f4: fadd       v1.8h, v3.8h, v1.8h
0x0000000003d1a7f8: stp        q0, q1, [x1, #-0x10]
0x0000000003d1a7fc: add        x1, x1, #0x20
0x0000000003d1a800: add        x24, x24, #0x20
0x0000000003d1a804: add        x2, x2, #0x20
0x0000000003d1a808: subs       x4, x4, #0x10
0x0000000003d1a80c: b.ne       #0x3d1a7e8
0x0000000003d1a810: ldr        x1, [sp, #0x20]
0x0000000003d1a814: cmp        x1, x21
0x0000000003d1a818: b.eq       #0x3d1a75c
0x0000000003d1a81c: ldr        x4, [sp, #0x20]
0x0000000003d1a820: ldr        x1, [sp, #8]
0x0000000003d1a824: cbz        x1, #0x3d1a878
0x0000000003d1a828: add        x3, x3, x5
0x0000000003d1a82c: add        x30, x30, x5
0x0000000003d1a830: add        x28, x28, x5
0x0000000003d1a834: lsl        x1, x4, #1
0x0000000003d1a838: add        x2, x27, x1
0x0000000003d1a83c: add        x24, x26, x1
0x0000000003d1a840: add        x1, x25, x1
0x0000000003d1a844: ldr        x0, [sp, #0x10]
0x0000000003d1a848: add        x4, x0, x4
0x0000000003d1a84c: ldr        d0, [x1], #8
0x0000000003d1a850: ldr        d1, [x24], #8
0x0000000003d1a854: fadd       v0.4h, v1.4h, v0.4h
0x0000000003d1a858: str        d0, [x2], #8
0x0000000003d1a85c: adds       x4, x4, #4
0x0000000003d1a860: b.ne       #0x3d1a84c
0x0000000003d1a864: ldr        x2, [sp, #0x18]
0x0000000003d1a868: mov        x1, x2
0x0000000003d1a86c: cmp        x2, x21
0x0000000003d1a870: b.eq       #0x3d1a75c
0x0000000003d1a874: b          #0x3d1a7a8
0x0000000003d1a878: ldr        x1, [sp]
0x0000000003d1a87c: add        x28, x28, x1
0x0000000003d1a880: add        x30, x30, x1
0x0000000003d1a884: add        x3, x3, x1
0x0000000003d1a888: ldr        x1, [sp, #0x20]
0x0000000003d1a88c: b          #0x3d1a7a8
0x0000000003d1a890: ldur       x10, [x10, #-0x18]
0x0000000003d1a894: ldr        x11, [sp, #0x30]
0x0000000003d1a898: add        x10, x11, x10
0x0000000003d1a89c: ldr        w10, [x10, #0x90]
0x0000000003d1a8a0: cmp        w10, #2
0x0000000003d1a8a4: ccmp       w19, #1, #8, eq
0x0000000003d1a8a8: b.ge       #0x3d1a8d0
0x0000000003d1a8ac: mov        w0, #0
0x0000000003d1a8b0: ldp        x29, x30, [sp, #0xd0]
0x0000000003d1a8b4: ldp        x20, x19, [sp, #0xc0]
0x0000000003d1a8b8: ldp        x22, x21, [sp, #0xb0]
0x0000000003d1a8bc: ldp        x24, x23, [sp, #0xa0]
0x0000000003d1a8c0: ldp        x26, x25, [sp, #0x90]
0x0000000003d1a8c4: ldp        x28, x27, [sp, #0x80]
0x0000000003d1a8c8: add        sp, sp, #0xe0
0x0000000003d1a8cc: ret        
0x0000000003d1a8d0: mov        x10, #0
0x0000000003d1a8d4: ldr        x11, [x22]
0x0000000003d1a8d8: ldr        x12, [x22, #0x40]
0x0000000003d1a8dc: ldr        x13, [x22, #0x10]
0x0000000003d1a8e0: mul        x12, x12, x13
0x0000000003d1a8e4: ldr        x13, [x8, #0x48]
0x0000000003d1a8e8: ldr        x14, [x8, #0x88]
0x0000000003d1a8ec: ldr        x8, [x8, #0x58]
0x0000000003d1a8f0: mul        x8, x14, x8
0x0000000003d1a8f4: ldr        x14, [x20]
0x0000000003d1a8f8: ldr        x15, [x20, #0x10]
0x0000000003d1a8fc: mul        x9, x9, x15
0x0000000003d1a900: sub        x15, x19, #1
0x0000000003d1a904: sub        w16, w21, #1
0x0000000003d1a908: ubfiz      x16, x16, #1, #0x20
0x0000000003d1a90c: madd       x17, x9, x15, x14
0x0000000003d1a910: add        x17, x17, x16
0x0000000003d1a914: add        x17, x17, #2
0x0000000003d1a918: madd       x0, x12, x15, x11
0x0000000003d1a91c: add        x0, x0, x16
0x0000000003d1a920: add        x0, x0, #2
0x0000000003d1a924: madd       x15, x8, x15, x13
0x0000000003d1a928: add        x15, x15, x16
0x0000000003d1a92c: add        x15, x15, #2
0x0000000003d1a930: cmp        x14, x0
0x0000000003d1a934: ccmp       x11, x17, #2, lo
0x0000000003d1a938: orr        x16, x9, x12
0x0000000003d1a93c: ccmp       x16, #0, #8, hs
0x0000000003d1a940: cset       w16, lt
0x0000000003d1a944: cmp        x14, x15
0x0000000003d1a948: ccmp       x13, x17, #2, lo
0x0000000003d1a94c: orr        x15, x9, x8
0x0000000003d1a950: ccmp       x15, #0, #8, hs
0x0000000003d1a954: csinc      w15, w16, wzr, ge
0x0000000003d1a958: and        x16, x21, #0x7ffffff0
0x0000000003d1a95c: lsl        x17, x16, #1
0x0000000003d1a960: and        x0, x21, #0xc
0x0000000003d1a964: and        x1, x21, #0x7ffffffc
0x0000000003d1a968: lsl        x2, x1, #1
0x0000000003d1a96c: add        x3, x14, #0x10
0x0000000003d1a970: add        x4, x11, #0x10
0x0000000003d1a974: add        x5, x13, #0x10
0x0000000003d1a978: neg        x6, x1
0x0000000003d1a97c: mov        x7, x11
0x0000000003d1a980: mov        x20, x13
0x0000000003d1a984: mov        x22, x14
0x0000000003d1a988: b          #0x3d1a9b0
0x0000000003d1a98c: add        x10, x10, #1
0x0000000003d1a990: add        x3, x3, x9
0x0000000003d1a994: add        x4, x4, x12
0x0000000003d1a998: add        x5, x5, x8
0x0000000003d1a99c: add        x22, x22, x9
0x0000000003d1a9a0: add        x20, x20, x8
0x0000000003d1a9a4: add        x7, x7, x12
0x0000000003d1a9a8: cmp        x10, x19
0x0000000003d1a9ac: b.eq       #0x3d1a8ac
0x0000000003d1a9b0: cmp        w21, #1
0x0000000003d1a9b4: b.lt       #0x3d1a98c
0x0000000003d1a9b8: madd       x23, x9, x10, x14
0x0000000003d1a9bc: madd       x24, x8, x10, x13
0x0000000003d1a9c0: madd       x25, x12, x10, x11
0x0000000003d1a9c4: cmp        w21, #4
0x0000000003d1a9c8: b.lo       #0x3d1a9d0
0x0000000003d1a9cc: tbz        w15, #0, #0x3d1a9f4
0x0000000003d1a9d0: mov        w26, #0
0x0000000003d1a9d4: sub        w26, w21, w26
0x0000000003d1a9d8: ldr        h0, [x25], #2
0x0000000003d1a9dc: ldr        h1, [x24], #2
0x0000000003d1a9e0: fmaxnm     h0, h0, h1
0x0000000003d1a9e4: str        h0, [x23], #2
0x0000000003d1a9e8: subs       w26, w26, #1
0x0000000003d1a9ec: b.ne       #0x3d1a9d8
0x0000000003d1a9f0: b          #0x3d1a98c
0x0000000003d1a9f4: cmp        w21, #0x10
0x0000000003d1a9f8: b.hs       #0x3d1aa04
0x0000000003d1a9fc: mov        x30, #0
0x0000000003d1aa00: b          #0x3d1aa4c
0x0000000003d1aa04: mov        x26, x5
0x0000000003d1aa08: mov        x27, x4
0x0000000003d1aa0c: mov        x28, x3
0x0000000003d1aa10: mov        x30, x16
0x0000000003d1aa14: ldp        q0, q1, [x27, #-0x10]
0x0000000003d1aa18: ldp        q2, q3, [x26, #-0x10]
0x0000000003d1aa1c: fmaxnm     v0.8h, v0.8h, v2.8h
0x0000000003d1aa20: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003d1aa24: stp        q0, q1, [x28, #-0x10]
0x0000000003d1aa28: add        x28, x28, #0x20
0x0000000003d1aa2c: add        x27, x27, #0x20
0x0000000003d1aa30: add        x26, x26, #0x20
0x0000000003d1aa34: subs       x30, x30, #0x10
0x0000000003d1aa38: b.ne       #0x3d1aa14
0x0000000003d1aa3c: cmp        x16, x21
0x0000000003d1aa40: b.eq       #0x3d1a98c
0x0000000003d1aa44: mov        x30, x16
0x0000000003d1aa48: cbz        x0, #0x3d1aa94
0x0000000003d1aa4c: add        x25, x25, x2
0x0000000003d1aa50: add        x24, x24, x2
0x0000000003d1aa54: add        x23, x23, x2
0x0000000003d1aa58: lsl        x28, x30, #1
0x0000000003d1aa5c: add        x26, x22, x28
0x0000000003d1aa60: add        x27, x20, x28
0x0000000003d1aa64: add        x28, x7, x28
0x0000000003d1aa68: add        x30, x6, x30
0x0000000003d1aa6c: ldr        d0, [x28], #8
0x0000000003d1aa70: ldr        d1, [x27], #8
0x0000000003d1aa74: fmaxnm     v0.4h, v0.4h, v1.4h
0x0000000003d1aa78: str        d0, [x26], #8
0x0000000003d1aa7c: adds       x30, x30, #4
0x0000000003d1aa80: b.ne       #0x3d1aa6c
0x0000000003d1aa84: mov        x26, x1
0x0000000003d1aa88: cmp        x1, x21
0x0000000003d1aa8c: b.eq       #0x3d1a98c
0x0000000003d1aa90: b          #0x3d1a9d4
0x0000000003d1aa94: add        x23, x23, x17
0x0000000003d1aa98: add        x24, x24, x17
0x0000000003d1aa9c: add        x25, x25, x17
0x0000000003d1aaa0: mov        x26, x16
0x0000000003d1aaa4: b          #0x3d1a9d4
0x0000000003d1aaa8: ldr        x8, [x23, #8]
0x0000000003d1aaac: ldr        x9, [sp, #0x28]
0x0000000003d1aab0: sub        x8, x8, x9
0x0000000003d1aab4: asr        x8, x8, #3
0x0000000003d1aab8: mov        x9, #0x8e39
0x0000000003d1aabc: movk       x9, #0x38e3, lsl #16
0x0000000003d1aac0: movk       x9, #0xe38e, lsl #32
0x0000000003d1aac4: movk       x9, #0x8e38, lsl #48
0x0000000003d1aac8: mul        x10, x8, x9
0x0000000003d1aacc: sub        x11, x10, #1
0x0000000003d1aad0: cmp        x11, #3
0x0000000003d1aad4: b.lo       #0x3d1ad44
0x0000000003d1aad8: ldr        x8, [sp, #0x78]
0x0000000003d1aadc: ldr        x12, [sp, #0x38]
0x0000000003d1aae0: ldr        x9, [sp, #0x48]
0x0000000003d1aae4: mul        x13, x8, x9
0x0000000003d1aae8: and        x14, x21, #0x7ffffff0
0x0000000003d1aaec: and        x15, x21, #0xc
0x0000000003d1aaf0: and        x16, x21, #0x7ffffffc
0x0000000003d1aaf4: add        x17, x12, #0x20
0x0000000003d1aaf8: neg        x0, x16
0x0000000003d1aafc: mov        w1, #2
0x0000000003d1ab00: mov        w2, #0x48
0x0000000003d1ab04: b          #0x3d1ab14
0x0000000003d1ab08: add        x1, x1, #1
0x0000000003d1ab0c: cmp        x1, x11
0x0000000003d1ab10: b.eq       #0x3d1ad48
0x0000000003d1ab14: cmp        w19, #1
0x0000000003d1ab18: b.lt       #0x3d1ab08
0x0000000003d1ab1c: cmp        w21, #1
0x0000000003d1ab20: b.lt       #0x3d1ab08
0x0000000003d1ab24: ldr        x8, [sp, #0x28]
0x0000000003d1ab28: madd       x8, x1, x2, x8
0x0000000003d1ab2c: ldr        x3, [x8]
0x0000000003d1ab30: ldr        x9, [x8, #0x40]
0x0000000003d1ab34: ldr        x8, [x8, #0x10]
0x0000000003d1ab38: mul        x4, x9, x8
0x0000000003d1ab3c: cmp        w21, #4
0x0000000003d1ab40: b.hs       #0x3d1ab80
0x0000000003d1ab44: mov        x8, #0
0x0000000003d1ab48: madd       x9, x4, x8, x3
0x0000000003d1ab4c: mov        x5, x21
0x0000000003d1ab50: madd       x6, x13, x8, x12
0x0000000003d1ab54: ldr        h0, [x9], #2
0x0000000003d1ab58: fcvt       s0, h0
0x0000000003d1ab5c: ldr        s1, [x6]
0x0000000003d1ab60: fmul       s0, s1, s0
0x0000000003d1ab64: str        s0, [x6], #4
0x0000000003d1ab68: subs       w5, w5, #1
0x0000000003d1ab6c: b.ne       #0x3d1ab54
0x0000000003d1ab70: add        x8, x8, #1
0x0000000003d1ab74: cmp        x8, x19
0x0000000003d1ab78: b.ne       #0x3d1ab48
0x0000000003d1ab7c: b          #0x3d1ab08
0x0000000003d1ab80: mov        x5, #0
0x0000000003d1ab84: add        x6, x3, #0x10
0x0000000003d1ab88: mov        x7, x12
0x0000000003d1ab8c: mov        x24, x17
0x0000000003d1ab90: b          #0x3d1abb0
0x0000000003d1ab94: add        x5, x5, #1
0x0000000003d1ab98: add        x6, x6, x4
0x0000000003d1ab9c: add        x24, x24, x13
0x0000000003d1aba0: add        x3, x3, x4
0x0000000003d1aba4: add        x7, x7, x13
0x0000000003d1aba8: cmp        x5, x19
0x0000000003d1abac: b.eq       #0x3d1ab08
0x0000000003d1abb0: cmp        w21, #0x10
0x0000000003d1abb4: b.hs       #0x3d1abc0
0x0000000003d1abb8: mov        x25, #0
0x0000000003d1abbc: b          #0x3d1ac20
0x0000000003d1abc0: mov        x8, x14
0x0000000003d1abc4: mov        x9, x24
0x0000000003d1abc8: mov        x25, x6
0x0000000003d1abcc: ldp        q0, q1, [x25, #-0x10]
0x0000000003d1abd0: fcvtl2     v2.4s, v0.8h
0x0000000003d1abd4: fcvtl      v0.4s, v0.4h
0x0000000003d1abd8: fcvtl2     v3.4s, v1.8h
0x0000000003d1abdc: fcvtl      v1.4s, v1.4h
0x0000000003d1abe0: ldp        q5, q4, [x9, #-0x20]
0x0000000003d1abe4: ldp        q7, q6, [x9]
0x0000000003d1abe8: fmul       v0.4s, v5.4s, v0.4s
0x0000000003d1abec: fmul       v2.4s, v4.4s, v2.4s
0x0000000003d1abf0: fmul       v1.4s, v7.4s, v1.4s
0x0000000003d1abf4: fmul       v3.4s, v6.4s, v3.4s
0x0000000003d1abf8: stp        q0, q2, [x9, #-0x20]
0x0000000003d1abfc: stp        q1, q3, [x9], #0x40
0x0000000003d1ac00: add        x25, x25, #0x20
0x0000000003d1ac04: subs       x8, x8, #0x10
0x0000000003d1ac08: b.ne       #0x3d1abcc
0x0000000003d1ac0c: cmp        x14, x21
0x0000000003d1ac10: b.eq       #0x3d1ab94
0x0000000003d1ac14: mov        x25, x14
0x0000000003d1ac18: mov        x8, x14
0x0000000003d1ac1c: cbz        x15, #0x3d1ac54
0x0000000003d1ac20: add        x8, x3, x25, lsl #1
0x0000000003d1ac24: add        x9, x0, x25
0x0000000003d1ac28: add        x25, x7, x25, lsl #2
0x0000000003d1ac2c: ldr        d0, [x8], #8
0x0000000003d1ac30: fcvtl      v0.4s, v0.4h
0x0000000003d1ac34: ldr        q1, [x25]
0x0000000003d1ac38: fmul       v0.4s, v1.4s, v0.4s
0x0000000003d1ac3c: str        q0, [x25], #0x10
0x0000000003d1ac40: adds       x9, x9, #4
0x0000000003d1ac44: b.ne       #0x3d1ac2c
0x0000000003d1ac48: mov        x8, x16
0x0000000003d1ac4c: cmp        x16, x21
0x0000000003d1ac50: b.eq       #0x3d1ab94
0x0000000003d1ac54: ldr        h0, [x3, x8, lsl #1]
0x0000000003d1ac58: ldr        s1, [x7, x8, lsl #2]
0x0000000003d1ac5c: fcvt       s0, h0
0x0000000003d1ac60: fmul       s0, s1, s0
0x0000000003d1ac64: str        s0, [x7, x8, lsl #2]
0x0000000003d1ac68: add        x8, x8, #1
0x0000000003d1ac6c: cmp        w21, w8
0x0000000003d1ac70: b.ne       #0x3d1ac54
0x0000000003d1ac74: b          #0x3d1ab94
0x0000000003d1ac78: ldr        x10, [x23]
0x0000000003d1ac7c: ldr        x11, [x23, #8]
0x0000000003d1ac80: sub        x8, x11, x10
0x0000000003d1ac84: asr        x9, x8, #3
0x0000000003d1ac88: mov        x8, #0x8e39
0x0000000003d1ac8c: movk       x8, #0x38e3, lsl #16
0x0000000003d1ac90: movk       x8, #0xe38e, lsl #32
0x0000000003d1ac94: movk       x8, #0x8e38, lsl #48
0x0000000003d1ac98: mul        x13, x9, x8
0x0000000003d1ac9c: sub        x9, x13, #4
0x0000000003d1aca0: cmn        x9, #4
0x0000000003d1aca4: b.hi       #0x3d1b2e4
0x0000000003d1aca8: mov        w9, #2
0x0000000003d1acac: mov        w12, #0x48
0x0000000003d1acb0: b          #0x3d1acd0
0x0000000003d1acb4: add        x9, x9, #1
0x0000000003d1acb8: sub        x13, x11, x10
0x0000000003d1acbc: asr        x13, x13, #3
0x0000000003d1acc0: mul        x13, x13, x8
0x0000000003d1acc4: sub        x14, x13, #1
0x0000000003d1acc8: cmp        x9, x14
0x0000000003d1accc: b.hs       #0x3d1b2e8
0x0000000003d1acd0: cmp        w19, #1
0x0000000003d1acd4: b.lt       #0x3d1acb4
0x0000000003d1acd8: cmp        w21, #1
0x0000000003d1acdc: b.lt       #0x3d1acb4
0x0000000003d1ace0: mov        x11, #0
0x0000000003d1ace4: madd       x10, x9, x12, x10
0x0000000003d1ace8: ldr        x13, [x10]
0x0000000003d1acec: ldr        x14, [x10, #0x40]
0x0000000003d1acf0: mul        x14, x14, x11
0x0000000003d1acf4: ldr        x15, [x10, #0x10]
0x0000000003d1acf8: madd       x13, x14, x15, x13
0x0000000003d1acfc: ldr        x14, [sp, #0x78]
0x0000000003d1ad00: mul        x14, x14, x11
0x0000000003d1ad04: ldr        x15, [sp, #0x38]
0x0000000003d1ad08: ldr        x16, [sp, #0x48]
0x0000000003d1ad0c: madd       x14, x14, x16, x15
0x0000000003d1ad10: mov        x15, x21
0x0000000003d1ad14: ldr        d0, [x13], #8
0x0000000003d1ad18: ldr        q1, [x14]
0x0000000003d1ad1c: fcvtl      v0.4s, v0.4h
0x0000000003d1ad20: fmul       v0.4s, v0.4s, v1.4s
0x0000000003d1ad24: str        q0, [x14], #0x10
0x0000000003d1ad28: subs       w15, w15, #1
0x0000000003d1ad2c: b.ne       #0x3d1ad14
0x0000000003d1ad30: add        x11, x11, #1
0x0000000003d1ad34: cmp        x11, x19
0x0000000003d1ad38: b.ne       #0x3d1ace8
0x0000000003d1ad3c: ldp        x10, x11, [x23]
0x0000000003d1ad40: b          #0x3d1acb4
0x0000000003d1ad44: mov        w11, #2
0x0000000003d1ad48: cmp        x11, x10
0x0000000003d1ad4c: b.hs       #0x3d1afc0
0x0000000003d1ad50: ldr        x8, [sp, #0x78]
0x0000000003d1ad54: ldr        x12, [sp, #0x38]
0x0000000003d1ad58: ldr        x9, [sp, #0x48]
0x0000000003d1ad5c: mul        x13, x8, x9
0x0000000003d1ad60: sub        w8, w21, #1
0x0000000003d1ad64: ubfiz      x14, x8, #1, #0x20
0x0000000003d1ad68: sub        x15, x19, #1
0x0000000003d1ad6c: and        x16, x21, #0x7ffffff0
0x0000000003d1ad70: and        x17, x21, #0xc
0x0000000003d1ad74: and        x0, x21, #0x7ffffffc
0x0000000003d1ad78: add        x8, x12, #0x20
0x0000000003d1ad7c: str        x8, [sp, #0x18]
0x0000000003d1ad80: neg        x2, x0
0x0000000003d1ad84: b          #0x3d1ad94
0x0000000003d1ad88: add        x11, x11, #1
0x0000000003d1ad8c: cmp        x11, x10
0x0000000003d1ad90: b.eq       #0x3d1afc0
0x0000000003d1ad94: cmp        w19, #1
0x0000000003d1ad98: b.lt       #0x3d1ad88
0x0000000003d1ad9c: cmp        w21, #1
0x0000000003d1ada0: b.lt       #0x3d1ad88
0x0000000003d1ada4: ldr        x8, [sp, #0x28]
0x0000000003d1ada8: mov        w9, #0x48
0x0000000003d1adac: madd       x9, x11, x9, x8
0x0000000003d1adb0: ldr        x4, [x9]
0x0000000003d1adb4: ldr        x8, [x9, #0x40]
0x0000000003d1adb8: ldr        x9, [x9, #0x10]
0x0000000003d1adbc: mul        x5, x8, x9
0x0000000003d1adc0: ldr        x6, [x20]
0x0000000003d1adc4: ldr        x1, [x20, #0x40]
0x0000000003d1adc8: ldr        x3, [x20, #0x10]
0x0000000003d1adcc: mul        x7, x1, x3
0x0000000003d1add0: cmp        w21, #3
0x0000000003d1add4: b.hi       #0x3d1ae1c
0x0000000003d1add8: mov        x8, #0
0x0000000003d1addc: madd       x9, x5, x8, x4
0x0000000003d1ade0: madd       x1, x13, x8, x12
0x0000000003d1ade4: mov        x3, x21
0x0000000003d1ade8: madd       x24, x7, x8, x6
0x0000000003d1adec: ldr        s0, [x1], #4
0x0000000003d1adf0: ldr        h1, [x9], #2
0x0000000003d1adf4: fcvt       s1, h1
0x0000000003d1adf8: fmul       s0, s0, s1
0x0000000003d1adfc: fcvt       h0, s0
0x0000000003d1ae00: str        h0, [x24], #2
0x0000000003d1ae04: subs       w3, w3, #1
0x0000000003d1ae08: b.ne       #0x3d1adec
0x0000000003d1ae0c: add        x8, x8, #1
0x0000000003d1ae10: cmp        x8, x19
0x0000000003d1ae14: b.ne       #0x3d1addc
0x0000000003d1ae18: b          #0x3d1ad88
0x0000000003d1ae1c: add        x24, x4, x14
0x0000000003d1ae20: mul        x8, x15, x8
0x0000000003d1ae24: madd       x8, x8, x9, x24
0x0000000003d1ae28: add        x8, x8, #2
0x0000000003d1ae2c: add        x9, x6, x14
0x0000000003d1ae30: mul        x1, x15, x1
0x0000000003d1ae34: madd       x9, x1, x3, x9
0x0000000003d1ae38: add        x9, x9, #2
0x0000000003d1ae3c: cmp        x4, x9
0x0000000003d1ae40: ccmp       x6, x8, #2, lo
0x0000000003d1ae44: b.lo       #0x3d1af78
0x0000000003d1ae48: orr        x8, x7, x5
0x0000000003d1ae4c: tbnz       x8, #0x3f, #0x3d1af78
0x0000000003d1ae50: mov        x24, #0
0x0000000003d1ae54: add        x1, x6, #0x10
0x0000000003d1ae58: add        x26, x4, #0x10
0x0000000003d1ae5c: mov        x27, x12
0x0000000003d1ae60: ldr        x3, [sp, #0x18]
0x0000000003d1ae64: b          #0x3d1ae8c
0x0000000003d1ae68: add        x24, x24, #1
0x0000000003d1ae6c: add        x3, x3, x13
0x0000000003d1ae70: add        x1, x1, x7
0x0000000003d1ae74: add        x26, x26, x5
0x0000000003d1ae78: add        x27, x27, x13
0x0000000003d1ae7c: add        x4, x4, x5
0x0000000003d1ae80: add        x6, x6, x7
0x0000000003d1ae84: cmp        x24, x19
0x0000000003d1ae88: b.eq       #0x3d1ad88
0x0000000003d1ae8c: cmp        w21, #0x10
0x0000000003d1ae90: b.hs       #0x3d1ae9c
0x0000000003d1ae94: mov        x28, #0
0x0000000003d1ae98: b          #0x3d1af10
0x0000000003d1ae9c: mov        x30, x26
0x0000000003d1aea0: mov        x25, x1
0x0000000003d1aea4: mov        x28, x3
0x0000000003d1aea8: mov        x8, x16
0x0000000003d1aeac: ldp        q0, q1, [x28, #-0x20]
0x0000000003d1aeb0: ldp        q2, q3, [x28], #0x40
0x0000000003d1aeb4: ldp        q4, q5, [x30, #-0x10]
0x0000000003d1aeb8: fcvtl      v6.4s, v4.4h
0x0000000003d1aebc: fcvtl2     v4.4s, v4.8h
0x0000000003d1aec0: fcvtl      v7.4s, v5.4h
0x0000000003d1aec4: fcvtl2     v5.4s, v5.8h
0x0000000003d1aec8: fmul       v1.4s, v1.4s, v4.4s
0x0000000003d1aecc: fmul       v0.4s, v0.4s, v6.4s
0x0000000003d1aed0: fmul       v3.4s, v3.4s, v5.4s
0x0000000003d1aed4: fmul       v2.4s, v2.4s, v7.4s
0x0000000003d1aed8: fcvtn      v0.4h, v0.4s
0x0000000003d1aedc: fcvtn2     v0.8h, v1.4s
0x0000000003d1aee0: fcvtn      v1.4h, v2.4s
0x0000000003d1aee4: fcvtn2     v1.8h, v3.4s
0x0000000003d1aee8: stp        q0, q1, [x25, #-0x10]
0x0000000003d1aeec: add        x25, x25, #0x20
0x0000000003d1aef0: add        x30, x30, #0x20
0x0000000003d1aef4: subs       x8, x8, #0x10
0x0000000003d1aef8: b.ne       #0x3d1aeac
0x0000000003d1aefc: cmp        x16, x21
0x0000000003d1af00: b.eq       #0x3d1ae68
0x0000000003d1af04: mov        x28, x16
0x0000000003d1af08: mov        x8, x16
0x0000000003d1af0c: cbz        x17, #0x3d1af50
0x0000000003d1af10: add        x8, x27, x28, lsl #2
0x0000000003d1af14: lsl        x25, x28, #1
0x0000000003d1af18: add        x9, x4, x25
0x0000000003d1af1c: add        x25, x6, x25
0x0000000003d1af20: add        x28, x2, x28
0x0000000003d1af24: ldr        q0, [x8], #0x10
0x0000000003d1af28: ldr        d1, [x9], #8
0x0000000003d1af2c: fcvtl      v1.4s, v1.4h
0x0000000003d1af30: fmul       v0.4s, v0.4s, v1.4s
0x0000000003d1af34: fcvtn      v0.4h, v0.4s
0x0000000003d1af38: str        d0, [x25], #8
0x0000000003d1af3c: adds       x28, x28, #4
0x0000000003d1af40: b.ne       #0x3d1af24
0x0000000003d1af44: mov        x8, x0
0x0000000003d1af48: cmp        x0, x21
0x0000000003d1af4c: b.eq       #0x3d1ae68
0x0000000003d1af50: ldr        s0, [x27, x8, lsl #2]
0x0000000003d1af54: ldr        h1, [x4, x8, lsl #1]
0x0000000003d1af58: fcvt       s1, h1
0x0000000003d1af5c: fmul       s0, s0, s1
0x0000000003d1af60: fcvt       h0, s0
0x0000000003d1af64: str        h0, [x6, x8, lsl #1]
0x0000000003d1af68: add        x8, x8, #1
0x0000000003d1af6c: cmp        w21, w8
0x0000000003d1af70: b.ne       #0x3d1af50
0x0000000003d1af74: b          #0x3d1ae68
0x0000000003d1af78: mov        x8, #0
0x0000000003d1af7c: mul        x9, x5, x8
0x0000000003d1af80: add        x9, x4, x9
0x0000000003d1af84: madd       x1, x13, x8, x12
0x0000000003d1af88: madd       x3, x7, x8, x6
0x0000000003d1af8c: mov        x24, x21
0x0000000003d1af90: ldr        s0, [x1], #4
0x0000000003d1af94: ldr        h1, [x9], #2
0x0000000003d1af98: fcvt       s1, h1
0x0000000003d1af9c: fmul       s0, s0, s1
0x0000000003d1afa0: fcvt       h0, s0
0x0000000003d1afa4: str        h0, [x3], #2
0x0000000003d1afa8: subs       w24, w24, #1
0x0000000003d1afac: b.ne       #0x3d1af90
0x0000000003d1afb0: add        x8, x8, #1
0x0000000003d1afb4: cmp        x8, x19
0x0000000003d1afb8: b.ne       #0x3d1af7c
0x0000000003d1afbc: b          #0x3d1ad88
0x0000000003d1afc0: ldr        x26, [sp, #0x20]
0x0000000003d1afc4: ldur       x8, [x26, #-0x18]
0x0000000003d1afc8: ldr        x9, [sp, #0x30]
0x0000000003d1afcc: add        x8, x9, x8
0x0000000003d1afd0: ldr        w9, [x8, #0x90]
0x0000000003d1afd4: cmp        w9, #1
0x0000000003d1afd8: b.ne       #0x3d1c0d8
0x0000000003d1afdc: ldr        w9, [x8, #0xc4]
0x0000000003d1afe0: mov        x27, #0x8e39
0x0000000003d1afe4: movk       x27, #0x38e3, lsl #16
0x0000000003d1afe8: movk       x27, #0xe38e, lsl #32
0x0000000003d1afec: movk       x27, #0x8e38, lsl #48
0x0000000003d1aff0: cbz        w9, #0x3d1b538
0x0000000003d1aff4: ldr        x9, [x23]
0x0000000003d1aff8: cmp        w19, #1
0x0000000003d1affc: b.lt       #0x3d1b11c
0x0000000003d1b000: mov        x11, #0
0x0000000003d1b004: ldr        x8, [x8, #0x98]
0x0000000003d1b008: ldp        s0, s1, [x8]
0x0000000003d1b00c: ldr        x8, [x22, #0x40]
0x0000000003d1b010: ldr        x10, [x22, #0x10]
0x0000000003d1b014: mul        x12, x8, x10
0x0000000003d1b018: ldr        x8, [x9, #0x88]
0x0000000003d1b01c: ldr        x10, [x9, #0x58]
0x0000000003d1b020: mul        x13, x8, x10
0x0000000003d1b024: ldr        x8, [sp, #0x78]
0x0000000003d1b028: ldr        x14, [sp, #0x38]
0x0000000003d1b02c: ldr        x10, [sp, #0x48]
0x0000000003d1b030: mul        x15, x8, x10
0x0000000003d1b034: and        x16, x21, #0x7ffffff8
0x0000000003d1b038: lsl        x17, x16, #2
0x0000000003d1b03c: lsl        x0, x16, #1
0x0000000003d1b040: ldr        x1, [x9, #0x48]
0x0000000003d1b044: mov        x2, x14
0x0000000003d1b048: mov        x3, x1
0x0000000003d1b04c: ldr        x4, [x22]
0x0000000003d1b050: mov        x5, x4
0x0000000003d1b054: b          #0x3d1b070
0x0000000003d1b058: add        x11, x11, #1
0x0000000003d1b05c: add        x5, x5, x12
0x0000000003d1b060: add        x3, x3, x13
0x0000000003d1b064: add        x2, x2, x15
0x0000000003d1b068: cmp        x11, x19
0x0000000003d1b06c: b.eq       #0x3d1b11c
0x0000000003d1b070: cmp        w21, #1
0x0000000003d1b074: b.lt       #0x3d1b058
0x0000000003d1b078: madd       x6, x15, x11, x14
0x0000000003d1b07c: madd       x7, x13, x11, x1
0x0000000003d1b080: madd       x22, x12, x11, x4
0x0000000003d1b084: cmp        w21, #7
0x0000000003d1b088: b.hi       #0x3d1b094
0x0000000003d1b08c: mov        w8, #0
0x0000000003d1b090: b          #0x3d1b0f0
0x0000000003d1b094: add        x6, x6, x17
0x0000000003d1b098: add        x7, x7, x0
0x0000000003d1b09c: add        x22, x22, x0
0x0000000003d1b0a0: mov        x8, x16
0x0000000003d1b0a4: mov        x10, x2
0x0000000003d1b0a8: mov        x24, x3
0x0000000003d1b0ac: mov        x25, x5
0x0000000003d1b0b0: ldr        q2, [x25], #0x10
0x0000000003d1b0b4: fcvtl      v3.4s, v2.4h
0x0000000003d1b0b8: fcvtl2     v2.4s, v2.8h
0x0000000003d1b0bc: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003d1b0c0: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000003d1b0c4: ldr        q4, [x24], #0x10
0x0000000003d1b0c8: fcvtl      v5.4s, v4.4h
0x0000000003d1b0cc: fcvtl2     v4.4s, v4.8h
0x0000000003d1b0d0: fmla       v3.4s, v5.4s, v1.s[0]
0x0000000003d1b0d4: fmla       v2.4s, v4.4s, v1.s[0]
0x0000000003d1b0d8: stp        q3, q2, [x10], #0x20
0x0000000003d1b0dc: subs       x8, x8, #8
0x0000000003d1b0e0: b.ne       #0x3d1b0b0
0x0000000003d1b0e4: mov        x8, x16
0x0000000003d1b0e8: cmp        x16, x21
0x0000000003d1b0ec: b.eq       #0x3d1b058
0x0000000003d1b0f0: sub        w8, w21, w8
0x0000000003d1b0f4: ldr        h2, [x22], #2
0x0000000003d1b0f8: fcvt       s2, h2
0x0000000003d1b0fc: ldr        h3, [x7], #2
0x0000000003d1b100: fmul       s2, s0, s2
0x0000000003d1b104: fcvt       s3, h3
0x0000000003d1b108: fmadd      s2, s1, s3, s2
0x0000000003d1b10c: str        s2, [x6], #4
0x0000000003d1b110: subs       w8, w8, #1
0x0000000003d1b114: b.ne       #0x3d1b0f4
0x0000000003d1b118: b          #0x3d1b058
0x0000000003d1b11c: ldr        x8, [x23, #8]
0x0000000003d1b120: sub        x8, x8, x9
0x0000000003d1b124: asr        x8, x8, #3
0x0000000003d1b128: mul        x10, x8, x27
0x0000000003d1b12c: sub        x11, x10, #1
0x0000000003d1b130: cmp        x11, #3
0x0000000003d1b134: b.lo       #0x3d1b974
0x0000000003d1b138: ldr        x8, [sp, #0x78]
0x0000000003d1b13c: ldr        x13, [sp, #0x48]
0x0000000003d1b140: mul        x13, x8, x13
0x0000000003d1b144: and        x14, x21, #0x7ffffff0
0x0000000003d1b148: and        x15, x21, #0xc
0x0000000003d1b14c: and        x16, x21, #0x7ffffffc
0x0000000003d1b150: ldp        x8, x12, [sp, #0x30]
0x0000000003d1b154: add        x17, x8, #0x98
0x0000000003d1b158: add        x0, x12, #0x20
0x0000000003d1b15c: neg        x1, x16
0x0000000003d1b160: mov        w2, #2
0x0000000003d1b164: mov        w3, #0x48
0x0000000003d1b168: b          #0x3d1b178
0x0000000003d1b16c: add        x2, x2, #1
0x0000000003d1b170: cmp        x2, x11
0x0000000003d1b174: b.eq       #0x3d1b978
0x0000000003d1b178: cmp        w19, #1
0x0000000003d1b17c: b.lt       #0x3d1b16c
0x0000000003d1b180: cmp        w21, #1
0x0000000003d1b184: b.lt       #0x3d1b16c
0x0000000003d1b188: ldur       x8, [x26, #-0x18]
0x0000000003d1b18c: ldr        x8, [x17, x8]
0x0000000003d1b190: ldr        s0, [x8, x2, lsl #2]
0x0000000003d1b194: madd       x8, x2, x3, x9
0x0000000003d1b198: ldr        x4, [x8]
0x0000000003d1b19c: ldr        x5, [x8, #0x40]
0x0000000003d1b1a0: ldr        x8, [x8, #0x10]
0x0000000003d1b1a4: mul        x5, x5, x8
0x0000000003d1b1a8: cmp        w21, #4
0x0000000003d1b1ac: b.hs       #0x3d1b1ec
0x0000000003d1b1b0: mov        x8, #0
0x0000000003d1b1b4: madd       x6, x5, x8, x4
0x0000000003d1b1b8: mov        x7, x21
0x0000000003d1b1bc: madd       x22, x13, x8, x12
0x0000000003d1b1c0: ldr        h1, [x6], #2
0x0000000003d1b1c4: fcvt       s1, h1
0x0000000003d1b1c8: ldr        s2, [x22]
0x0000000003d1b1cc: fmadd      s1, s0, s1, s2
0x0000000003d1b1d0: str        s1, [x22], #4
0x0000000003d1b1d4: subs       w7, w7, #1
0x0000000003d1b1d8: b.ne       #0x3d1b1c0
0x0000000003d1b1dc: add        x8, x8, #1
0x0000000003d1b1e0: cmp        x8, x19
0x0000000003d1b1e4: b.ne       #0x3d1b1b4
0x0000000003d1b1e8: b          #0x3d1b16c
0x0000000003d1b1ec: mov        x6, #0
0x0000000003d1b1f0: add        x7, x4, #0x10
0x0000000003d1b1f4: mov        x22, x12
0x0000000003d1b1f8: mov        x23, x0
0x0000000003d1b1fc: b          #0x3d1b21c
0x0000000003d1b200: add        x6, x6, #1
0x0000000003d1b204: add        x7, x7, x5
0x0000000003d1b208: add        x23, x23, x13
0x0000000003d1b20c: add        x4, x4, x5
0x0000000003d1b210: add        x22, x22, x13
0x0000000003d1b214: cmp        x6, x19
0x0000000003d1b218: b.eq       #0x3d1b16c
0x0000000003d1b21c: cmp        w21, #0x10
0x0000000003d1b220: b.hs       #0x3d1b22c
0x0000000003d1b224: mov        x25, #0
0x0000000003d1b228: b          #0x3d1b28c
0x0000000003d1b22c: mov        x8, x14
0x0000000003d1b230: mov        x24, x23
0x0000000003d1b234: mov        x25, x7
0x0000000003d1b238: ldp        q1, q2, [x25, #-0x10]
0x0000000003d1b23c: fcvtl      v3.4s, v1.4h
0x0000000003d1b240: fcvtl2     v1.4s, v1.8h
0x0000000003d1b244: fcvtl      v4.4s, v2.4h
0x0000000003d1b248: fcvtl2     v2.4s, v2.8h
0x0000000003d1b24c: ldp        q6, q5, [x24, #-0x20]
0x0000000003d1b250: ldp        q16, q7, [x24]
0x0000000003d1b254: fmla       v6.4s, v3.4s, v0.s[0]
0x0000000003d1b258: fmla       v5.4s, v1.4s, v0.s[0]
0x0000000003d1b25c: fmla       v16.4s, v4.4s, v0.s[0]
0x0000000003d1b260: fmla       v7.4s, v2.4s, v0.s[0]
0x0000000003d1b264: stp        q6, q5, [x24, #-0x20]
0x0000000003d1b268: stp        q16, q7, [x24], #0x40
0x0000000003d1b26c: add        x25, x25, #0x20
0x0000000003d1b270: subs       x8, x8, #0x10
0x0000000003d1b274: b.ne       #0x3d1b238
0x0000000003d1b278: cmp        x14, x21
0x0000000003d1b27c: b.eq       #0x3d1b200
0x0000000003d1b280: mov        x25, x14
0x0000000003d1b284: mov        x8, x14
0x0000000003d1b288: cbz        x15, #0x3d1b2c0
0x0000000003d1b28c: add        x8, x4, x25, lsl #1
0x0000000003d1b290: add        x24, x1, x25
0x0000000003d1b294: add        x25, x22, x25, lsl #2
0x0000000003d1b298: ldr        d1, [x8], #8
0x0000000003d1b29c: fcvtl      v1.4s, v1.4h
0x0000000003d1b2a0: ldr        q2, [x25]
0x0000000003d1b2a4: fmla       v2.4s, v1.4s, v0.s[0]
0x0000000003d1b2a8: str        q2, [x25], #0x10
0x0000000003d1b2ac: adds       x24, x24, #4
0x0000000003d1b2b0: b.ne       #0x3d1b298
0x0000000003d1b2b4: mov        x8, x16
0x0000000003d1b2b8: cmp        x16, x21
0x0000000003d1b2bc: b.eq       #0x3d1b200
0x0000000003d1b2c0: ldr        h1, [x4, x8, lsl #1]
0x0000000003d1b2c4: ldr        s2, [x22, x8, lsl #2]
0x0000000003d1b2c8: fcvt       s1, h1
0x0000000003d1b2cc: fmadd      s1, s0, s1, s2
0x0000000003d1b2d0: str        s1, [x22, x8, lsl #2]
0x0000000003d1b2d4: add        x8, x8, #1
0x0000000003d1b2d8: cmp        w21, w8
0x0000000003d1b2dc: b.ne       #0x3d1b2c0
0x0000000003d1b2e0: b          #0x3d1b200
0x0000000003d1b2e4: mov        w9, #2
0x0000000003d1b2e8: cmp        x9, x13
0x0000000003d1b2ec: b.hs       #0x3d1b39c
0x0000000003d1b2f0: mov        w12, #0x48
0x0000000003d1b2f4: b          #0x3d1b310
0x0000000003d1b2f8: add        x9, x9, #1
0x0000000003d1b2fc: sub        x13, x11, x10
0x0000000003d1b300: asr        x13, x13, #3
0x0000000003d1b304: mul        x13, x13, x8
0x0000000003d1b308: cmp        x9, x13
0x0000000003d1b30c: b.hs       #0x3d1b39c
0x0000000003d1b310: cmp        w19, #1
0x0000000003d1b314: b.lt       #0x3d1b2f8
0x0000000003d1b318: cmp        w21, #1
0x0000000003d1b31c: b.lt       #0x3d1b2f8
0x0000000003d1b320: mov        x11, #0
0x0000000003d1b324: madd       x10, x9, x12, x10
0x0000000003d1b328: ldr        x13, [x10]
0x0000000003d1b32c: ldr        x14, [x10, #0x40]
0x0000000003d1b330: mul        x14, x14, x11
0x0000000003d1b334: ldr        x15, [x10, #0x10]
0x0000000003d1b338: madd       x13, x14, x15, x13
0x0000000003d1b33c: ldr        x14, [sp, #0x78]
0x0000000003d1b340: mul        x14, x14, x11
0x0000000003d1b344: ldr        x15, [sp, #0x38]
0x0000000003d1b348: ldr        x16, [sp, #0x48]
0x0000000003d1b34c: madd       x14, x14, x16, x15
0x0000000003d1b350: ldr        x15, [x20]
0x0000000003d1b354: ldr        x16, [x20, #0x40]
0x0000000003d1b358: mul        x16, x16, x11
0x0000000003d1b35c: ldr        x17, [x20, #0x10]
0x0000000003d1b360: madd       x15, x16, x17, x15
0x0000000003d1b364: mov        x16, x21
0x0000000003d1b368: ldr        q0, [x14], #0x10
0x0000000003d1b36c: ldr        d1, [x13], #8
0x0000000003d1b370: fcvtl      v1.4s, v1.4h
0x0000000003d1b374: fmul       v0.4s, v1.4s, v0.4s
0x0000000003d1b378: fcvtn      v0.4h, v0.4s
0x0000000003d1b37c: str        d0, [x15], #8
0x0000000003d1b380: subs       w16, w16, #1
0x0000000003d1b384: b.ne       #0x3d1b368
0x0000000003d1b388: add        x11, x11, #1
0x0000000003d1b38c: cmp        x11, x19
0x0000000003d1b390: b.ne       #0x3d1b328
0x0000000003d1b394: ldp        x10, x11, [x23]
0x0000000003d1b398: b          #0x3d1b2f8
0x0000000003d1b39c: ldr        x8, [x1]
0x0000000003d1b3a0: ldur       x8, [x8, #-0x18]
0x0000000003d1b3a4: add        x9, x1, x8
0x0000000003d1b3a8: ldr        w8, [x9, #0x90]
0x0000000003d1b3ac: cmp        w8, #1
0x0000000003d1b3b0: b.ne       #0x3d1c0d8
0x0000000003d1b3b4: ldr        w10, [x9, #0xc4]
0x0000000003d1b3b8: ldr        x8, [x23]
0x0000000003d1b3bc: cbz        w10, #0x3d1b724
0x0000000003d1b3c0: ldr        x10, [x9, #0x98]
0x0000000003d1b3c4: ld1r       {v0.4s}, [x10], #4
0x0000000003d1b3c8: cmp        w19, #1
0x0000000003d1b3cc: b.lt       #0x3d1b45c
0x0000000003d1b3d0: mov        x9, #0
0x0000000003d1b3d4: ldr        s1, [x10]
0x0000000003d1b3d8: b          #0x3d1b3e8
0x0000000003d1b3dc: add        x9, x9, #1
0x0000000003d1b3e0: cmp        x9, x19
0x0000000003d1b3e4: b.eq       #0x3d1b458
0x0000000003d1b3e8: cmp        w21, #1
0x0000000003d1b3ec: b.lt       #0x3d1b3dc
0x0000000003d1b3f0: ldr        x10, [sp, #0x78]
0x0000000003d1b3f4: mul        x10, x10, x9
0x0000000003d1b3f8: ldr        x11, [sp, #0x38]
0x0000000003d1b3fc: ldr        x12, [sp, #0x48]
0x0000000003d1b400: madd       x10, x10, x12, x11
0x0000000003d1b404: ldr        x11, [x8, #0x48]
0x0000000003d1b408: ldr        x12, [x8, #0x88]
0x0000000003d1b40c: mul        x12, x12, x9
0x0000000003d1b410: ldr        x13, [x8, #0x58]
0x0000000003d1b414: madd       x11, x12, x13, x11
0x0000000003d1b418: ldr        x12, [x22]
0x0000000003d1b41c: ldr        x13, [x22, #0x40]
0x0000000003d1b420: mul        x13, x13, x9
0x0000000003d1b424: ldr        x14, [x22, #0x10]
0x0000000003d1b428: madd       x12, x13, x14, x12
0x0000000003d1b42c: mov        x13, x21
0x0000000003d1b430: ldr        d2, [x12], #8
0x0000000003d1b434: fcvtl      v2.4s, v2.4h
0x0000000003d1b438: ldr        d3, [x11], #8
0x0000000003d1b43c: fcvtl      v3.4s, v3.4h
0x0000000003d1b440: fmul       v2.4s, v2.4s, v0.4s
0x0000000003d1b444: fmla       v2.4s, v3.4s, v1.s[0]
0x0000000003d1b448: str        q2, [x10], #0x10
0x0000000003d1b44c: subs       w13, w13, #1
0x0000000003d1b450: b.ne       #0x3d1b430
0x0000000003d1b454: b          #0x3d1b3dc
0x0000000003d1b458: ldr        x8, [x23]
0x0000000003d1b45c: ldr        x11, [x23, #8]
0x0000000003d1b460: sub        x9, x11, x8
0x0000000003d1b464: asr        x10, x9, #3
0x0000000003d1b468: mov        x9, #0x8e39
0x0000000003d1b46c: movk       x9, #0x38e3, lsl #16
0x0000000003d1b470: movk       x9, #0xe38e, lsl #32
0x0000000003d1b474: movk       x9, #0x8e38, lsl #48
0x0000000003d1b478: mul        x14, x10, x9
0x0000000003d1b47c: sub        x10, x14, #4
0x0000000003d1b480: cmn        x10, #4
0x0000000003d1b484: b.hi       #0x3d1bc08
0x0000000003d1b488: add        x12, x1, #0x98
0x0000000003d1b48c: mov        w10, #2
0x0000000003d1b490: mov        w13, #0x48
0x0000000003d1b494: b          #0x3d1b4b4
0x0000000003d1b498: add        x10, x10, #1
0x0000000003d1b49c: sub        x14, x11, x8
0x0000000003d1b4a0: asr        x14, x14, #3
0x0000000003d1b4a4: mul        x14, x14, x9
0x0000000003d1b4a8: sub        x15, x14, #1
0x0000000003d1b4ac: cmp        x10, x15
0x0000000003d1b4b0: b.hs       #0x3d1bc0c
0x0000000003d1b4b4: cmp        w19, #1
0x0000000003d1b4b8: b.lt       #0x3d1b498
0x0000000003d1b4bc: cmp        w21, #1
0x0000000003d1b4c0: b.lt       #0x3d1b498
0x0000000003d1b4c4: mov        x11, #0
0x0000000003d1b4c8: madd       x8, x10, x13, x8
0x0000000003d1b4cc: ldr        x14, [x1]
0x0000000003d1b4d0: ldur       x14, [x14, #-0x18]
0x0000000003d1b4d4: ldr        x14, [x12, x14]
0x0000000003d1b4d8: ldr        s0, [x14, x10, lsl #2]
0x0000000003d1b4dc: ldr        x14, [x8]
0x0000000003d1b4e0: ldr        x15, [x8, #0x40]
0x0000000003d1b4e4: mul        x15, x15, x11
0x0000000003d1b4e8: ldr        x16, [x8, #0x10]
0x0000000003d1b4ec: madd       x14, x15, x16, x14
0x0000000003d1b4f0: ldr        x15, [sp, #0x78]
0x0000000003d1b4f4: mul        x15, x15, x11
0x0000000003d1b4f8: ldr        x16, [sp, #0x38]
0x0000000003d1b4fc: ldr        x17, [sp, #0x48]
0x0000000003d1b500: madd       x15, x15, x17, x16
0x0000000003d1b504: mov        x16, x21
0x0000000003d1b508: ldr        d1, [x14], #8
0x0000000003d1b50c: ldr        q2, [x15]
0x0000000003d1b510: fcvtl      v1.4s, v1.4h
0x0000000003d1b514: fmla       v2.4s, v1.4s, v0.s[0]
0x0000000003d1b518: str        q2, [x15], #0x10
0x0000000003d1b51c: subs       w16, w16, #1
0x0000000003d1b520: b.ne       #0x3d1b508
0x0000000003d1b524: add        x11, x11, #1
0x0000000003d1b528: cmp        x11, x19
0x0000000003d1b52c: b.ne       #0x3d1b4dc
0x0000000003d1b530: ldp        x8, x11, [x23]
0x0000000003d1b534: b          #0x3d1b498
0x0000000003d1b538: ldr        x8, [x23]
0x0000000003d1b53c: cmp        w19, #1
0x0000000003d1b540: b.lt       #0x3d1b7ac
0x0000000003d1b544: mov        x9, #0
0x0000000003d1b548: ldr        x11, [x22]
0x0000000003d1b54c: ldr        x10, [x22, #0x40]
0x0000000003d1b550: ldr        x12, [x22, #0x10]
0x0000000003d1b554: mul        x12, x10, x12
0x0000000003d1b558: ldr        x10, [x8, #0x88]
0x0000000003d1b55c: ldr        x13, [x8, #0x58]
0x0000000003d1b560: mul        x13, x10, x13
0x0000000003d1b564: ldr        x10, [sp, #0x78]
0x0000000003d1b568: ldr        x14, [sp, #0x38]
0x0000000003d1b56c: ldr        x15, [sp, #0x48]
0x0000000003d1b570: mul        x15, x10, x15
0x0000000003d1b574: and        x3, x21, #0x7ffffff0
0x0000000003d1b578: lsl        x10, x3, #1
0x0000000003d1b57c: str        x10, [sp, #0x20]
0x0000000003d1b580: lsl        x10, x3, #2
0x0000000003d1b584: str        x10, [sp, #0x18]
0x0000000003d1b588: and        x10, x21, #0xc
0x0000000003d1b58c: str        x10, [sp, #0x28]
0x0000000003d1b590: and        x2, x21, #0x7ffffffc
0x0000000003d1b594: lsl        x10, x2, #2
0x0000000003d1b598: str        x10, [sp, #0x30]
0x0000000003d1b59c: lsl        x4, x2, #1
0x0000000003d1b5a0: add        x1, x11, #0x10
0x0000000003d1b5a4: add        x17, x14, #0x20
0x0000000003d1b5a8: ldr        x7, [x8, #0x48]
0x0000000003d1b5ac: add        x10, x7, #0x10
0x0000000003d1b5b0: neg        x24, x2
0x0000000003d1b5b4: mov        x25, x14
0x0000000003d1b5b8: mov        x26, x7
0x0000000003d1b5bc: mov        x27, x11
0x0000000003d1b5c0: b          #0x3d1b5e8
0x0000000003d1b5c4: add        x9, x9, #1
0x0000000003d1b5c8: add        x1, x1, x12
0x0000000003d1b5cc: add        x17, x17, x15
0x0000000003d1b5d0: add        x10, x10, x13
0x0000000003d1b5d4: add        x27, x27, x12
0x0000000003d1b5d8: add        x26, x26, x13
0x0000000003d1b5dc: add        x25, x25, x15
0x0000000003d1b5e0: cmp        x9, x19
0x0000000003d1b5e4: b.eq       #0x3d1b7ac
0x0000000003d1b5e8: cmp        w21, #1
0x0000000003d1b5ec: b.lt       #0x3d1b5c4
0x0000000003d1b5f0: madd       x28, x15, x9, x14
0x0000000003d1b5f4: madd       x30, x13, x9, x7
0x0000000003d1b5f8: madd       x0, x12, x9, x11
0x0000000003d1b5fc: cmp        w21, #4
0x0000000003d1b600: b.hs       #0x3d1b60c
0x0000000003d1b604: mov        w16, #0
0x0000000003d1b608: b          #0x3d1b6fc
0x0000000003d1b60c: cmp        w21, #0x10
0x0000000003d1b610: b.hs       #0x3d1b61c
0x0000000003d1b614: mov        x22, #0
0x0000000003d1b618: b          #0x3d1b690
0x0000000003d1b61c: mov        x22, x10
0x0000000003d1b620: mov        x6, x17
0x0000000003d1b624: mov        x5, x1
0x0000000003d1b628: mov        x16, x3
0x0000000003d1b62c: ldp        q0, q1, [x5, #-0x10]
0x0000000003d1b630: fcvtl2     v2.4s, v0.8h
0x0000000003d1b634: fcvtl      v0.4s, v0.4h
0x0000000003d1b638: fcvtl2     v3.4s, v1.8h
0x0000000003d1b63c: fcvtl      v1.4s, v1.4h
0x0000000003d1b640: ldp        q4, q5, [x22, #-0x10]
0x0000000003d1b644: fcvtl2     v6.4s, v4.8h
0x0000000003d1b648: fcvtl      v4.4s, v4.4h
0x0000000003d1b64c: fcvtl2     v7.4s, v5.8h
0x0000000003d1b650: fcvtl      v5.4s, v5.4h
0x0000000003d1b654: fadd       v0.4s, v4.4s, v0.4s
0x0000000003d1b658: fadd       v2.4s, v6.4s, v2.4s
0x0000000003d1b65c: fadd       v1.4s, v5.4s, v1.4s
0x0000000003d1b660: fadd       v3.4s, v7.4s, v3.4s
0x0000000003d1b664: stp        q0, q2, [x6, #-0x20]
0x0000000003d1b668: stp        q1, q3, [x6], #0x40
0x0000000003d1b66c: add        x5, x5, #0x20
0x0000000003d1b670: add        x22, x22, #0x20
0x0000000003d1b674: subs       x16, x16, #0x10
0x0000000003d1b678: b.ne       #0x3d1b62c
0x0000000003d1b67c: cmp        x3, x21
0x0000000003d1b680: b.eq       #0x3d1b5c4
0x0000000003d1b684: mov        x22, x3
0x0000000003d1b688: ldr        x16, [sp, #0x28]
0x0000000003d1b68c: cbz        x16, #0x3d1b6e4
0x0000000003d1b690: ldr        x16, [sp, #0x30]
0x0000000003d1b694: add        x28, x28, x16
0x0000000003d1b698: add        x30, x30, x4
0x0000000003d1b69c: add        x0, x0, x4
0x0000000003d1b6a0: lsl        x5, x22, #1
0x0000000003d1b6a4: add        x16, x27, x5
0x0000000003d1b6a8: add        x5, x26, x5
0x0000000003d1b6ac: add        x6, x24, x22
0x0000000003d1b6b0: add        x22, x25, x22, lsl #2
0x0000000003d1b6b4: ldr        d0, [x16], #8
0x0000000003d1b6b8: ldr        d1, [x5], #8
0x0000000003d1b6bc: fcvtl      v0.4s, v0.4h
0x0000000003d1b6c0: fcvtl      v1.4s, v1.4h
0x0000000003d1b6c4: fadd       v0.4s, v1.4s, v0.4s
0x0000000003d1b6c8: str        q0, [x22], #0x10
0x0000000003d1b6cc: adds       x6, x6, #4
0x0000000003d1b6d0: b.ne       #0x3d1b6b4
0x0000000003d1b6d4: mov        x16, x2
0x0000000003d1b6d8: cmp        x2, x21
0x0000000003d1b6dc: b.eq       #0x3d1b5c4
0x0000000003d1b6e0: b          #0x3d1b6fc
0x0000000003d1b6e4: ldr        x16, [sp, #0x20]
0x0000000003d1b6e8: add        x0, x0, x16
0x0000000003d1b6ec: add        x30, x30, x16
0x0000000003d1b6f0: ldr        x16, [sp, #0x18]
0x0000000003d1b6f4: add        x28, x28, x16
0x0000000003d1b6f8: mov        x16, x3
0x0000000003d1b6fc: sub        w16, w21, w16
0x0000000003d1b700: ldr        h0, [x0], #2
0x0000000003d1b704: ldr        h1, [x30], #2
0x0000000003d1b708: fcvt       s0, h0
0x0000000003d1b70c: fcvt       s1, h1
0x0000000003d1b710: fadd       s0, s1, s0
0x0000000003d1b714: str        s0, [x28], #4
0x0000000003d1b718: subs       w16, w16, #1
0x0000000003d1b71c: b.ne       #0x3d1b700
0x0000000003d1b720: b          #0x3d1b5c4
0x0000000003d1b724: cmp        w19, #1
0x0000000003d1b728: b.lt       #0x3d1bcdc
0x0000000003d1b72c: mov        x9, #0
0x0000000003d1b730: b          #0x3d1b740
0x0000000003d1b734: add        x9, x9, #1
0x0000000003d1b738: cmp        x9, x19
0x0000000003d1b73c: b.eq       #0x3d1bcd8
0x0000000003d1b740: cmp        w21, #1
0x0000000003d1b744: b.lt       #0x3d1b734
0x0000000003d1b748: ldr        x10, [sp, #0x78]
0x0000000003d1b74c: mul        x10, x10, x9
0x0000000003d1b750: ldr        x11, [sp, #0x38]
0x0000000003d1b754: ldr        x12, [sp, #0x48]
0x0000000003d1b758: madd       x10, x10, x12, x11
0x0000000003d1b75c: ldr        x11, [x8, #0x48]
0x0000000003d1b760: ldr        x12, [x8, #0x88]
0x0000000003d1b764: mul        x12, x12, x9
0x0000000003d1b768: ldr        x13, [x8, #0x58]
0x0000000003d1b76c: madd       x11, x12, x13, x11
0x0000000003d1b770: ldr        x12, [x22]
0x0000000003d1b774: ldr        x13, [x22, #0x40]
0x0000000003d1b778: mul        x13, x13, x9
0x0000000003d1b77c: ldr        x14, [x22, #0x10]
0x0000000003d1b780: madd       x12, x13, x14, x12
0x0000000003d1b784: mov        x13, x21
0x0000000003d1b788: ldr        d0, [x12], #8
0x0000000003d1b78c: ldr        d1, [x11], #8
0x0000000003d1b790: fcvtl      v0.4s, v0.4h
0x0000000003d1b794: fcvtl      v1.4s, v1.4h
0x0000000003d1b798: fadd       v0.4s, v1.4s, v0.4s
0x0000000003d1b79c: str        q0, [x10], #0x10
0x0000000003d1b7a0: subs       w13, w13, #1
0x0000000003d1b7a4: b.ne       #0x3d1b788
0x0000000003d1b7a8: b          #0x3d1b734
0x0000000003d1b7ac: ldr        x9, [x23, #8]
0x0000000003d1b7b0: sub        x9, x9, x8
0x0000000003d1b7b4: asr        x9, x9, #3
0x0000000003d1b7b8: mov        x10, #0x8e39
0x0000000003d1b7bc: movk       x10, #0x38e3, lsl #16
0x0000000003d1b7c0: movk       x10, #0xe38e, lsl #32
0x0000000003d1b7c4: movk       x10, #0x8e38, lsl #48
0x0000000003d1b7c8: mul        x9, x9, x10
0x0000000003d1b7cc: sub        x10, x9, #1
0x0000000003d1b7d0: cmp        x10, #3
0x0000000003d1b7d4: b.lo       #0x3d1bda4
0x0000000003d1b7d8: ldr        x12, [sp, #0x78]
0x0000000003d1b7dc: ldr        x11, [sp, #0x38]
0x0000000003d1b7e0: ldr        x13, [sp, #0x48]
0x0000000003d1b7e4: mul        x12, x12, x13
0x0000000003d1b7e8: and        x13, x21, #0x7ffffff0
0x0000000003d1b7ec: and        x14, x21, #0xc
0x0000000003d1b7f0: and        x15, x21, #0x7ffffffc
0x0000000003d1b7f4: add        x16, x11, #0x20
0x0000000003d1b7f8: neg        x17, x15
0x0000000003d1b7fc: mov        w0, #2
0x0000000003d1b800: mov        w1, #0x48
0x0000000003d1b804: b          #0x3d1b814
0x0000000003d1b808: add        x0, x0, #1
0x0000000003d1b80c: cmp        x0, x10
0x0000000003d1b810: b.eq       #0x3d1bda8
0x0000000003d1b814: cmp        w19, #1
0x0000000003d1b818: b.lt       #0x3d1b808
0x0000000003d1b81c: cmp        w21, #1
0x0000000003d1b820: b.lt       #0x3d1b808
0x0000000003d1b824: madd       x3, x0, x1, x8
0x0000000003d1b828: ldr        x2, [x3]
0x0000000003d1b82c: ldr        x4, [x3, #0x40]
0x0000000003d1b830: ldr        x3, [x3, #0x10]
0x0000000003d1b834: mul        x3, x4, x3
0x0000000003d1b838: cmp        w21, #4
0x0000000003d1b83c: b.hs       #0x3d1b87c
0x0000000003d1b840: mov        x4, #0
0x0000000003d1b844: madd       x5, x3, x4, x2
0x0000000003d1b848: mov        x6, x21
0x0000000003d1b84c: madd       x7, x12, x4, x11
0x0000000003d1b850: ldr        h0, [x5], #2
0x0000000003d1b854: fcvt       s0, h0
0x0000000003d1b858: ldr        s1, [x7]
0x0000000003d1b85c: fadd       s0, s1, s0
0x0000000003d1b860: str        s0, [x7], #4
0x0000000003d1b864: subs       w6, w6, #1
0x0000000003d1b868: b.ne       #0x3d1b850
0x0000000003d1b86c: add        x4, x4, #1
0x0000000003d1b870: cmp        x4, x19
0x0000000003d1b874: b.ne       #0x3d1b844
0x0000000003d1b878: b          #0x3d1b808
0x0000000003d1b87c: mov        x4, #0
0x0000000003d1b880: add        x5, x2, #0x10
0x0000000003d1b884: mov        x6, x11
0x0000000003d1b888: mov        x7, x16
0x0000000003d1b88c: b          #0x3d1b8ac
0x0000000003d1b890: add        x4, x4, #1
0x0000000003d1b894: add        x5, x5, x3
0x0000000003d1b898: add        x7, x7, x12
0x0000000003d1b89c: add        x2, x2, x3
0x0000000003d1b8a0: add        x6, x6, x12
0x0000000003d1b8a4: cmp        x4, x19
0x0000000003d1b8a8: b.eq       #0x3d1b808
0x0000000003d1b8ac: cmp        w21, #0x10
0x0000000003d1b8b0: b.hs       #0x3d1b8bc
0x0000000003d1b8b4: mov        x24, #0
0x0000000003d1b8b8: b          #0x3d1b91c
0x0000000003d1b8bc: mov        x22, x13
0x0000000003d1b8c0: mov        x23, x7
0x0000000003d1b8c4: mov        x24, x5
0x0000000003d1b8c8: ldp        q0, q1, [x24, #-0x10]
0x0000000003d1b8cc: fcvtl2     v2.4s, v0.8h
0x0000000003d1b8d0: fcvtl      v0.4s, v0.4h
0x0000000003d1b8d4: fcvtl2     v3.4s, v1.8h
0x0000000003d1b8d8: fcvtl      v1.4s, v1.4h
0x0000000003d1b8dc: ldp        q5, q4, [x23, #-0x20]
0x0000000003d1b8e0: ldp        q7, q6, [x23]
0x0000000003d1b8e4: fadd       v0.4s, v5.4s, v0.4s
0x0000000003d1b8e8: fadd       v2.4s, v4.4s, v2.4s
0x0000000003d1b8ec: fadd       v1.4s, v7.4s, v1.4s
0x0000000003d1b8f0: fadd       v3.4s, v6.4s, v3.4s
0x0000000003d1b8f4: stp        q0, q2, [x23, #-0x20]
0x0000000003d1b8f8: stp        q1, q3, [x23], #0x40
0x0000000003d1b8fc: add        x24, x24, #0x20
0x0000000003d1b900: subs       x22, x22, #0x10
0x0000000003d1b904: b.ne       #0x3d1b8c8
0x0000000003d1b908: cmp        x13, x21
0x0000000003d1b90c: b.eq       #0x3d1b890
0x0000000003d1b910: mov        x24, x13
0x0000000003d1b914: mov        x22, x13
0x0000000003d1b918: cbz        x14, #0x3d1b950
0x0000000003d1b91c: add        x22, x2, x24, lsl #1
0x0000000003d1b920: add        x23, x17, x24
0x0000000003d1b924: add        x24, x6, x24, lsl #2
0x0000000003d1b928: ldr        d0, [x22], #8
0x0000000003d1b92c: fcvtl      v0.4s, v0.4h
0x0000000003d1b930: ldr        q1, [x24]
0x0000000003d1b934: fadd       v0.4s, v1.4s, v0.4s
0x0000000003d1b938: str        q0, [x24], #0x10
0x0000000003d1b93c: adds       x23, x23, #4
0x0000000003d1b940: b.ne       #0x3d1b928
0x0000000003d1b944: mov        x22, x15
0x0000000003d1b948: cmp        x15, x21
0x0000000003d1b94c: b.eq       #0x3d1b890
0x0000000003d1b950: ldr        h0, [x2, x22, lsl #1]
0x0000000003d1b954: ldr        s1, [x6, x22, lsl #2]
0x0000000003d1b958: fcvt       s0, h0
0x0000000003d1b95c: fadd       s0, s1, s0
0x0000000003d1b960: str        s0, [x6, x22, lsl #2]
0x0000000003d1b964: add        x22, x22, #1
0x0000000003d1b968: cmp        w21, w22
0x0000000003d1b96c: b.ne       #0x3d1b950
0x0000000003d1b970: b          #0x3d1b890
0x0000000003d1b974: mov        w11, #2
0x0000000003d1b978: ldr        x16, [sp, #0x30]
0x0000000003d1b97c: cmp        x11, x10
0x0000000003d1b980: b.hs       #0x3d1c0d8
0x0000000003d1b984: ldr        x8, [sp, #0x78]
0x0000000003d1b988: ldr        x12, [sp, #0x38]
0x0000000003d1b98c: ldr        x13, [sp, #0x48]
0x0000000003d1b990: mul        x13, x8, x13
0x0000000003d1b994: sub        w8, w21, #1
0x0000000003d1b998: ubfiz      x14, x8, #1, #0x20
0x0000000003d1b99c: sub        x15, x19, #1
0x0000000003d1b9a0: and        x5, x21, #0x7ffffff0
0x0000000003d1b9a4: and        x17, x21, #0xc
0x0000000003d1b9a8: and        x1, x21, #0x7ffffffc
0x0000000003d1b9ac: add        x2, x16, #0x98
0x0000000003d1b9b0: add        x8, x12, #0x20
0x0000000003d1b9b4: str        x8, [sp, #0x30]
0x0000000003d1b9b8: neg        x4, x1
0x0000000003d1b9bc: b          #0x3d1b9d0
0x0000000003d1b9c0: mov        w0, #0
0x0000000003d1b9c4: add        x11, x11, #1
0x0000000003d1b9c8: cmp        x11, x10
0x0000000003d1b9cc: b.eq       #0x3d1c0dc
0x0000000003d1b9d0: cmp        w19, #1
0x0000000003d1b9d4: b.lt       #0x3d1b9c0
0x0000000003d1b9d8: cmp        w21, #1
0x0000000003d1b9dc: b.lt       #0x3d1b9c0
0x0000000003d1b9e0: ldr        x8, [sp, #0x20]
0x0000000003d1b9e4: ldur       x8, [x8, #-0x18]
0x0000000003d1b9e8: ldr        x8, [x2, x8]
0x0000000003d1b9ec: ldr        s0, [x8, x11, lsl #2]
0x0000000003d1b9f0: mov        w8, #0x48
0x0000000003d1b9f4: madd       x16, x11, x8, x9
0x0000000003d1b9f8: ldr        x0, [x16]
0x0000000003d1b9fc: ldr        x8, [x16, #0x40]
0x0000000003d1ba00: ldr        x16, [x16, #0x10]
0x0000000003d1ba04: mul        x6, x8, x16
0x0000000003d1ba08: ldr        x7, [x20]
0x0000000003d1ba0c: ldr        x3, [x20, #0x40]
0x0000000003d1ba10: ldr        x23, [x20, #0x10]
0x0000000003d1ba14: mul        x22, x3, x23
0x0000000003d1ba18: cmp        w21, #3
0x0000000003d1ba1c: b.hi       #0x3d1ba64
0x0000000003d1ba20: mov        x8, #0
0x0000000003d1ba24: madd       x16, x6, x8, x0
0x0000000003d1ba28: madd       x3, x13, x8, x12
0x0000000003d1ba2c: mov        x23, x21
0x0000000003d1ba30: madd       x24, x22, x8, x7
0x0000000003d1ba34: ldr        s1, [x3], #4
0x0000000003d1ba38: ldr        h2, [x16], #2
0x0000000003d1ba3c: fcvt       s2, h2
0x0000000003d1ba40: fmadd      s1, s0, s2, s1
0x0000000003d1ba44: fcvt       h1, s1
0x0000000003d1ba48: str        h1, [x24], #2
0x0000000003d1ba4c: subs       w23, w23, #1
0x0000000003d1ba50: b.ne       #0x3d1ba34
0x0000000003d1ba54: add        x8, x8, #1
0x0000000003d1ba58: cmp        x8, x19
0x0000000003d1ba5c: b.ne       #0x3d1ba24
0x0000000003d1ba60: b          #0x3d1b9c0
0x0000000003d1ba64: add        x24, x0, x14
0x0000000003d1ba68: mul        x8, x15, x8
0x0000000003d1ba6c: madd       x8, x8, x16, x24
0x0000000003d1ba70: add        x8, x8, #2
0x0000000003d1ba74: add        x16, x7, x14
0x0000000003d1ba78: mul        x3, x15, x3
0x0000000003d1ba7c: madd       x16, x3, x23, x16
0x0000000003d1ba80: add        x16, x16, #2
0x0000000003d1ba84: cmp        x0, x16
0x0000000003d1ba88: ccmp       x7, x8, #2, lo
0x0000000003d1ba8c: b.lo       #0x3d1bbc0
0x0000000003d1ba90: orr        x8, x22, x6
0x0000000003d1ba94: tbnz       x8, #0x3f, #0x3d1bbc0
0x0000000003d1ba98: mov        x23, #0
0x0000000003d1ba9c: add        x24, x7, #0x10
0x0000000003d1baa0: add        x25, x0, #0x10
0x0000000003d1baa4: mov        x26, x12
0x0000000003d1baa8: ldr        x3, [sp, #0x30]
0x0000000003d1baac: b          #0x3d1bad4
0x0000000003d1bab0: add        x23, x23, #1
0x0000000003d1bab4: add        x3, x3, x13
0x0000000003d1bab8: add        x24, x24, x22
0x0000000003d1babc: add        x25, x25, x6
0x0000000003d1bac0: add        x26, x26, x13
0x0000000003d1bac4: add        x0, x0, x6
0x0000000003d1bac8: add        x7, x7, x22
0x0000000003d1bacc: cmp        x23, x19
0x0000000003d1bad0: b.eq       #0x3d1b9c0
0x0000000003d1bad4: cmp        w21, #0x10
0x0000000003d1bad8: b.hs       #0x3d1bae4
0x0000000003d1badc: mov        x28, #0
0x0000000003d1bae0: b          #0x3d1bb58
0x0000000003d1bae4: mov        x28, x25
0x0000000003d1bae8: mov        x30, x24
0x0000000003d1baec: mov        x27, x3
0x0000000003d1baf0: mov        x16, x5
0x0000000003d1baf4: ldp        q1, q2, [x27, #-0x20]
0x0000000003d1baf8: ldp        q3, q4, [x27], #0x40
0x0000000003d1bafc: ldp        q5, q6, [x28, #-0x10]
0x0000000003d1bb00: fcvtl2     v7.4s, v5.8h
0x0000000003d1bb04: fcvtl      v5.4s, v5.4h
0x0000000003d1bb08: fcvtl2     v16.4s, v6.8h
0x0000000003d1bb0c: fcvtl      v6.4s, v6.4h
0x0000000003d1bb10: fmla       v2.4s, v7.4s, v0.s[0]
0x0000000003d1bb14: fmla       v1.4s, v5.4s, v0.s[0]
0x0000000003d1bb18: fmla       v4.4s, v16.4s, v0.s[0]
0x0000000003d1bb1c: fmla       v3.4s, v6.4s, v0.s[0]
0x0000000003d1bb20: fcvtn      v1.4h, v1.4s
0x0000000003d1bb24: fcvtn2     v1.8h, v2.4s
0x0000000003d1bb28: fcvtn      v2.4h, v3.4s
0x0000000003d1bb2c: fcvtn2     v2.8h, v4.4s
0x0000000003d1bb30: stp        q1, q2, [x30, #-0x10]
0x0000000003d1bb34: add        x30, x30, #0x20
0x0000000003d1bb38: add        x28, x28, #0x20
0x0000000003d1bb3c: subs       x16, x16, #0x10
0x0000000003d1bb40: b.ne       #0x3d1baf4
0x0000000003d1bb44: cmp        x5, x21
0x0000000003d1bb48: b.eq       #0x3d1bab0
0x0000000003d1bb4c: mov        x28, x5
0x0000000003d1bb50: mov        x8, x5
0x0000000003d1bb54: cbz        x17, #0x3d1bb98
0x0000000003d1bb58: add        x8, x26, x28, lsl #2
0x0000000003d1bb5c: lsl        x27, x28, #1
0x0000000003d1bb60: add        x16, x0, x27
0x0000000003d1bb64: add        x27, x7, x27
0x0000000003d1bb68: add        x28, x4, x28
0x0000000003d1bb6c: ldr        q1, [x8], #0x10
0x0000000003d1bb70: ldr        d2, [x16], #8
0x0000000003d1bb74: fcvtl      v2.4s, v2.4h
0x0000000003d1bb78: fmla       v1.4s, v2.4s, v0.s[0]
0x0000000003d1bb7c: fcvtn      v1.4h, v1.4s
0x0000000003d1bb80: str        d1, [x27], #8
0x0000000003d1bb84: adds       x28, x28, #4
0x0000000003d1bb88: b.ne       #0x3d1bb6c
0x0000000003d1bb8c: mov        x8, x1
0x0000000003d1bb90: cmp        x1, x21
0x0000000003d1bb94: b.eq       #0x3d1bab0
0x0000000003d1bb98: ldr        s1, [x26, x8, lsl #2]
0x0000000003d1bb9c: ldr        h2, [x0, x8, lsl #1]
0x0000000003d1bba0: fcvt       s2, h2
0x0000000003d1bba4: fmadd      s1, s0, s2, s1
0x0000000003d1bba8: fcvt       h1, s1
0x0000000003d1bbac: str        h1, [x7, x8, lsl #1]
0x0000000003d1bbb0: add        x8, x8, #1
0x0000000003d1bbb4: cmp        w21, w8
0x0000000003d1bbb8: b.ne       #0x3d1bb98
0x0000000003d1bbbc: b          #0x3d1bab0
0x0000000003d1bbc0: mov        x8, #0
0x0000000003d1bbc4: mul        x16, x6, x8
0x0000000003d1bbc8: add        x16, x0, x16
0x0000000003d1bbcc: madd       x3, x13, x8, x12
0x0000000003d1bbd0: madd       x23, x22, x8, x7
0x0000000003d1bbd4: mov        x24, x21
0x0000000003d1bbd8: ldr        s1, [x3], #4
0x0000000003d1bbdc: ldr        h2, [x16], #2
0x0000000003d1bbe0: fcvt       s2, h2
0x0000000003d1bbe4: fmadd      s1, s0, s2, s1
0x0000000003d1bbe8: fcvt       h1, s1
0x0000000003d1bbec: str        h1, [x23], #2
0x0000000003d1bbf0: subs       w24, w24, #1
0x0000000003d1bbf4: b.ne       #0x3d1bbd8
0x0000000003d1bbf8: add        x8, x8, #1
0x0000000003d1bbfc: cmp        x8, x19
0x0000000003d1bc00: b.ne       #0x3d1bbc4
0x0000000003d1bc04: b          #0x3d1b9c0
0x0000000003d1bc08: mov        w10, #2
0x0000000003d1bc0c: cmp        x10, x14
0x0000000003d1bc10: b.hs       #0x3d1c0d8
0x0000000003d1bc14: add        x12, x1, #0x98
0x0000000003d1bc18: mov        w13, #0x48
0x0000000003d1bc1c: b          #0x3d1bc3c
0x0000000003d1bc20: mov        w0, #0
0x0000000003d1bc24: add        x10, x10, #1
0x0000000003d1bc28: sub        x14, x11, x8
0x0000000003d1bc2c: asr        x14, x14, #3
0x0000000003d1bc30: mul        x14, x14, x9
0x0000000003d1bc34: cmp        x10, x14
0x0000000003d1bc38: b.hs       #0x3d1c0dc
0x0000000003d1bc3c: cmp        w19, #1
0x0000000003d1bc40: b.lt       #0x3d1bc20
0x0000000003d1bc44: cmp        w21, #1
0x0000000003d1bc48: b.lt       #0x3d1bc20
0x0000000003d1bc4c: mov        x11, #0
0x0000000003d1bc50: madd       x8, x10, x13, x8
0x0000000003d1bc54: ldr        x14, [x1]
0x0000000003d1bc58: ldur       x14, [x14, #-0x18]
0x0000000003d1bc5c: ldr        x14, [x12, x14]
0x0000000003d1bc60: ldr        s0, [x14, x10, lsl #2]
0x0000000003d1bc64: ldr        x14, [x8]
0x0000000003d1bc68: ldr        x15, [x8, #0x40]
0x0000000003d1bc6c: mul        x15, x15, x11
0x0000000003d1bc70: ldr        x16, [x8, #0x10]
0x0000000003d1bc74: madd       x14, x15, x16, x14
0x0000000003d1bc78: ldr        x15, [sp, #0x78]
0x0000000003d1bc7c: mul        x15, x15, x11
0x0000000003d1bc80: ldr        x16, [sp, #0x38]
0x0000000003d1bc84: ldr        x17, [sp, #0x48]
0x0000000003d1bc88: madd       x15, x15, x17, x16
0x0000000003d1bc8c: ldr        x16, [x20]
0x0000000003d1bc90: ldr        x17, [x20, #0x40]
0x0000000003d1bc94: mul        x17, x17, x11
0x0000000003d1bc98: ldr        x0, [x20, #0x10]
0x0000000003d1bc9c: madd       x16, x17, x0, x16
0x0000000003d1bca0: mov        x17, x21
0x0000000003d1bca4: ldr        q1, [x15], #0x10
0x0000000003d1bca8: ldr        d2, [x14], #8
0x0000000003d1bcac: fcvtl      v2.4s, v2.4h
0x0000000003d1bcb0: fmla       v1.4s, v2.4s, v0.s[0]
0x0000000003d1bcb4: fcvtn      v1.4h, v1.4s
0x0000000003d1bcb8: str        d1, [x16], #8
0x0000000003d1bcbc: subs       w17, w17, #1
0x0000000003d1bcc0: b.ne       #0x3d1bca4
0x0000000003d1bcc4: add        x11, x11, #1
0x0000000003d1bcc8: cmp        x11, x19
0x0000000003d1bccc: b.ne       #0x3d1bc64
0x0000000003d1bcd0: ldp        x8, x11, [x23]
0x0000000003d1bcd4: b          #0x3d1bc20
0x0000000003d1bcd8: ldr        x8, [x23]
0x0000000003d1bcdc: ldr        x11, [x23, #8]
0x0000000003d1bce0: sub        x9, x11, x8
0x0000000003d1bce4: asr        x10, x9, #3
0x0000000003d1bce8: mov        x9, #0x8e39
0x0000000003d1bcec: movk       x9, #0x38e3, lsl #16
0x0000000003d1bcf0: movk       x9, #0xe38e, lsl #32
0x0000000003d1bcf4: movk       x9, #0x8e38, lsl #48
0x0000000003d1bcf8: mul        x13, x10, x9
0x0000000003d1bcfc: sub        x10, x13, #4
0x0000000003d1bd00: cmn        x10, #4
0x0000000003d1bd04: b.hi       #0x3d1c01c
0x0000000003d1bd08: mov        w10, #2
0x0000000003d1bd0c: mov        w12, #0x48
0x0000000003d1bd10: b          #0x3d1bd30
0x0000000003d1bd14: add        x10, x10, #1
0x0000000003d1bd18: sub        x13, x11, x8
0x0000000003d1bd1c: asr        x13, x13, #3
0x0000000003d1bd20: mul        x13, x13, x9
0x0000000003d1bd24: sub        x14, x13, #1
0x0000000003d1bd28: cmp        x10, x14
0x0000000003d1bd2c: b.hs       #0x3d1c020
0x0000000003d1bd30: cmp        w19, #1
0x0000000003d1bd34: b.lt       #0x3d1bd14
0x0000000003d1bd38: cmp        w21, #1
0x0000000003d1bd3c: b.lt       #0x3d1bd14
0x0000000003d1bd40: mov        x11, #0
0x0000000003d1bd44: madd       x8, x10, x12, x8
0x0000000003d1bd48: ldr        x13, [x8]
0x0000000003d1bd4c: ldr        x14, [x8, #0x40]
0x0000000003d1bd50: mul        x14, x14, x11
0x0000000003d1bd54: ldr        x15, [x8, #0x10]
0x0000000003d1bd58: madd       x13, x14, x15, x13
0x0000000003d1bd5c: ldr        x14, [sp, #0x78]
0x0000000003d1bd60: mul        x14, x14, x11
0x0000000003d1bd64: ldr        x15, [sp, #0x38]
0x0000000003d1bd68: ldr        x16, [sp, #0x48]
0x0000000003d1bd6c: madd       x14, x14, x16, x15
0x0000000003d1bd70: mov        x15, x21
0x0000000003d1bd74: ldr        d0, [x13], #8
0x0000000003d1bd78: ldr        q1, [x14]
0x0000000003d1bd7c: fcvtl      v0.4s, v0.4h
0x0000000003d1bd80: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d1bd84: str        q0, [x14], #0x10
0x0000000003d1bd88: subs       w15, w15, #1
0x0000000003d1bd8c: b.ne       #0x3d1bd74
0x0000000003d1bd90: add        x11, x11, #1
0x0000000003d1bd94: cmp        x11, x19
0x0000000003d1bd98: b.ne       #0x3d1bd48
0x0000000003d1bd9c: ldp        x8, x11, [x23]
0x0000000003d1bda0: b          #0x3d1bd14
0x0000000003d1bda4: mov        w10, #2
0x0000000003d1bda8: cmp        x10, x9
0x0000000003d1bdac: b.hs       #0x3d1c0d8
0x0000000003d1bdb0: ldr        x12, [sp, #0x78]
0x0000000003d1bdb4: ldr        x11, [sp, #0x38]
0x0000000003d1bdb8: ldr        x13, [sp, #0x48]
0x0000000003d1bdbc: mul        x12, x12, x13
0x0000000003d1bdc0: sub        w13, w21, #1
0x0000000003d1bdc4: ubfiz      x13, x13, #1, #0x20
0x0000000003d1bdc8: sub        x14, x19, #1
0x0000000003d1bdcc: and        x15, x21, #0x7ffffff0
0x0000000003d1bdd0: and        x16, x21, #0xc
0x0000000003d1bdd4: and        x17, x21, #0x7ffffffc
0x0000000003d1bdd8: add        x1, x11, #0x20
0x0000000003d1bddc: neg        x2, x17
0x0000000003d1bde0: mov        w3, #0x48
0x0000000003d1bde4: b          #0x3d1bdf8
0x0000000003d1bde8: mov        w0, #0
0x0000000003d1bdec: add        x10, x10, #1
0x0000000003d1bdf0: cmp        x10, x9
0x0000000003d1bdf4: b.eq       #0x3d1c0dc
0x0000000003d1bdf8: cmp        w19, #1
0x0000000003d1bdfc: b.lt       #0x3d1bde8
0x0000000003d1be00: cmp        w21, #1
0x0000000003d1be04: b.lt       #0x3d1bde8
0x0000000003d1be08: madd       x4, x10, x3, x8
0x0000000003d1be0c: ldr        x0, [x4]
0x0000000003d1be10: ldr        x7, [x4, #0x40]
0x0000000003d1be14: ldr        x22, [x4, #0x10]
0x0000000003d1be18: mul        x4, x7, x22
0x0000000003d1be1c: ldr        x5, [x20]
0x0000000003d1be20: ldr        x23, [x20, #0x40]
0x0000000003d1be24: ldr        x24, [x20, #0x10]
0x0000000003d1be28: mul        x6, x23, x24
0x0000000003d1be2c: cmp        w21, #3
0x0000000003d1be30: b.hi       #0x3d1be78
0x0000000003d1be34: mov        x7, #0
0x0000000003d1be38: madd       x22, x4, x7, x0
0x0000000003d1be3c: madd       x23, x12, x7, x11
0x0000000003d1be40: mov        x24, x21
0x0000000003d1be44: madd       x25, x6, x7, x5
0x0000000003d1be48: ldr        s0, [x23], #4
0x0000000003d1be4c: ldr        h1, [x22], #2
0x0000000003d1be50: fcvt       s1, h1
0x0000000003d1be54: fadd       s0, s0, s1
0x0000000003d1be58: fcvt       h0, s0
0x0000000003d1be5c: str        h0, [x25], #2
0x0000000003d1be60: subs       w24, w24, #1
0x0000000003d1be64: b.ne       #0x3d1be48
0x0000000003d1be68: add        x7, x7, #1
0x0000000003d1be6c: cmp        x7, x19
0x0000000003d1be70: b.ne       #0x3d1be38
0x0000000003d1be74: b          #0x3d1bde8
0x0000000003d1be78: add        x25, x0, x13
0x0000000003d1be7c: mul        x7, x14, x7
0x0000000003d1be80: madd       x7, x7, x22, x25
0x0000000003d1be84: add        x7, x7, #2
0x0000000003d1be88: add        x22, x5, x13
0x0000000003d1be8c: mul        x23, x14, x23
0x0000000003d1be90: madd       x22, x23, x24, x22
0x0000000003d1be94: add        x22, x22, #2
0x0000000003d1be98: cmp        x0, x22
0x0000000003d1be9c: ccmp       x5, x7, #2, lo
0x0000000003d1bea0: b.lo       #0x3d1bfd4
0x0000000003d1bea4: orr        x7, x6, x4
0x0000000003d1bea8: tbnz       x7, #0x3f, #0x3d1bfd4
0x0000000003d1beac: mov        x7, #0
0x0000000003d1beb0: add        x22, x5, #0x10
0x0000000003d1beb4: add        x23, x0, #0x10
0x0000000003d1beb8: mov        x24, x11
0x0000000003d1bebc: mov        x25, x1
0x0000000003d1bec0: b          #0x3d1bee8
0x0000000003d1bec4: add        x7, x7, #1
0x0000000003d1bec8: add        x25, x25, x12
0x0000000003d1becc: add        x22, x22, x6
0x0000000003d1bed0: add        x23, x23, x4
0x0000000003d1bed4: add        x24, x24, x12
0x0000000003d1bed8: add        x0, x0, x4
0x0000000003d1bedc: add        x5, x5, x6
0x0000000003d1bee0: cmp        x7, x19
0x0000000003d1bee4: b.eq       #0x3d1bde8
0x0000000003d1bee8: cmp        w21, #0x10
0x0000000003d1beec: b.hs       #0x3d1bef8
0x0000000003d1bef0: mov        x30, #0
0x0000000003d1bef4: b          #0x3d1bf6c
0x0000000003d1bef8: mov        x26, x23
0x0000000003d1befc: mov        x27, x22
0x0000000003d1bf00: mov        x28, x25
0x0000000003d1bf04: mov        x30, x15
0x0000000003d1bf08: ldp        q0, q1, [x28, #-0x20]
0x0000000003d1bf0c: ldp        q2, q3, [x28], #0x40
0x0000000003d1bf10: ldp        q4, q5, [x26, #-0x10]
0x0000000003d1bf14: fcvtl      v6.4s, v4.4h
0x0000000003d1bf18: fcvtl2     v4.4s, v4.8h
0x0000000003d1bf1c: fcvtl      v7.4s, v5.4h
0x0000000003d1bf20: fcvtl2     v5.4s, v5.8h
0x0000000003d1bf24: fadd       v1.4s, v1.4s, v4.4s
0x0000000003d1bf28: fadd       v0.4s, v0.4s, v6.4s
0x0000000003d1bf2c: fadd       v3.4s, v3.4s, v5.4s
0x0000000003d1bf30: fadd       v2.4s, v2.4s, v7.4s
0x0000000003d1bf34: fcvtn      v0.4h, v0.4s
0x0000000003d1bf38: fcvtn2     v0.8h, v1.4s
0x0000000003d1bf3c: fcvtn      v1.4h, v2.4s
0x0000000003d1bf40: fcvtn2     v1.8h, v3.4s
0x0000000003d1bf44: stp        q0, q1, [x27, #-0x10]
0x0000000003d1bf48: add        x27, x27, #0x20
0x0000000003d1bf4c: add        x26, x26, #0x20
0x0000000003d1bf50: subs       x30, x30, #0x10
0x0000000003d1bf54: b.ne       #0x3d1bf08
0x0000000003d1bf58: cmp        x15, x21
0x0000000003d1bf5c: b.eq       #0x3d1bec4
0x0000000003d1bf60: mov        x30, x15
0x0000000003d1bf64: mov        x26, x15
0x0000000003d1bf68: cbz        x16, #0x3d1bfac
0x0000000003d1bf6c: add        x26, x24, x30, lsl #2
0x0000000003d1bf70: lsl        x28, x30, #1
0x0000000003d1bf74: add        x27, x0, x28
0x0000000003d1bf78: add        x28, x5, x28
0x0000000003d1bf7c: add        x30, x2, x30
0x0000000003d1bf80: ldr        q0, [x26], #0x10
0x0000000003d1bf84: ldr        d1, [x27], #8
0x0000000003d1bf88: fcvtl      v1.4s, v1.4h
0x0000000003d1bf8c: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d1bf90: fcvtn      v0.4h, v0.4s
0x0000000003d1bf94: str        d0, [x28], #8
0x0000000003d1bf98: adds       x30, x30, #4
0x0000000003d1bf9c: b.ne       #0x3d1bf80
0x0000000003d1bfa0: mov        x26, x17
0x0000000003d1bfa4: cmp        x17, x21
0x0000000003d1bfa8: b.eq       #0x3d1bec4
0x0000000003d1bfac: ldr        s0, [x24, x26, lsl #2]
0x0000000003d1bfb0: ldr        h1, [x0, x26, lsl #1]
0x0000000003d1bfb4: fcvt       s1, h1
0x0000000003d1bfb8: fadd       s0, s0, s1
0x0000000003d1bfbc: fcvt       h0, s0
0x0000000003d1bfc0: str        h0, [x5, x26, lsl #1]
0x0000000003d1bfc4: add        x26, x26, #1
0x0000000003d1bfc8: cmp        w21, w26
0x0000000003d1bfcc: b.ne       #0x3d1bfac
0x0000000003d1bfd0: b          #0x3d1bec4
0x0000000003d1bfd4: mov        x7, #0
0x0000000003d1bfd8: mul        x22, x4, x7
0x0000000003d1bfdc: add        x22, x0, x22
0x0000000003d1bfe0: madd       x23, x12, x7, x11
0x0000000003d1bfe4: madd       x24, x6, x7, x5
0x0000000003d1bfe8: mov        x25, x21
0x0000000003d1bfec: ldr        s0, [x23], #4
0x0000000003d1bff0: ldr        h1, [x22], #2
0x0000000003d1bff4: fcvt       s1, h1
0x0000000003d1bff8: fadd       s0, s0, s1
0x0000000003d1bffc: fcvt       h0, s0
0x0000000003d1c000: str        h0, [x24], #2
0x0000000003d1c004: subs       w25, w25, #1
0x0000000003d1c008: b.ne       #0x3d1bfec
0x0000000003d1c00c: add        x7, x7, #1
0x0000000003d1c010: cmp        x7, x19
0x0000000003d1c014: b.ne       #0x3d1bfd8
0x0000000003d1c018: b          #0x3d1bde8
0x0000000003d1c01c: mov        w10, #2
0x0000000003d1c020: cmp        x10, x13
0x0000000003d1c024: b.hs       #0x3d1c0d8
0x0000000003d1c028: mov        w12, #0x48
0x0000000003d1c02c: b          #0x3d1c04c
0x0000000003d1c030: mov        w0, #0
0x0000000003d1c034: add        x10, x10, #1
0x0000000003d1c038: sub        x13, x11, x8
0x0000000003d1c03c: asr        x13, x13, #3
0x0000000003d1c040: mul        x13, x13, x9
0x0000000003d1c044: cmp        x10, x13
0x0000000003d1c048: b.hs       #0x3d1c0dc
0x0000000003d1c04c: cmp        w19, #1
0x0000000003d1c050: b.lt       #0x3d1c030
0x0000000003d1c054: cmp        w21, #1
0x0000000003d1c058: b.lt       #0x3d1c030
0x0000000003d1c05c: mov        x11, #0
0x0000000003d1c060: madd       x8, x10, x12, x8
0x0000000003d1c064: ldr        x13, [x8]
0x0000000003d1c068: ldr        x14, [x8, #0x40]
0x0000000003d1c06c: mul        x14, x14, x11
0x0000000003d1c070: ldr        x15, [x8, #0x10]
0x0000000003d1c074: madd       x13, x14, x15, x13
0x0000000003d1c078: ldr        x14, [sp, #0x78]
0x0000000003d1c07c: mul        x14, x14, x11
0x0000000003d1c080: ldr        x15, [sp, #0x38]
0x0000000003d1c084: ldr        x16, [sp, #0x48]
0x0000000003d1c088: madd       x14, x14, x16, x15
0x0000000003d1c08c: ldr        x15, [x20]
0x0000000003d1c090: ldr        x16, [x20, #0x40]
0x0000000003d1c094: mul        x16, x16, x11
0x0000000003d1c098: ldr        x17, [x20, #0x10]
0x0000000003d1c09c: madd       x15, x16, x17, x15
0x0000000003d1c0a0: mov        x16, x21
0x0000000003d1c0a4: ldr        q0, [x14], #0x10
0x0000000003d1c0a8: ldr        d1, [x13], #8
0x0000000003d1c0ac: fcvtl      v1.4s, v1.4h
0x0000000003d1c0b0: fadd       v0.4s, v1.4s, v0.4s
0x0000000003d1c0b4: fcvtn      v0.4h, v0.4s
0x0000000003d1c0b8: str        d0, [x15], #8
0x0000000003d1c0bc: subs       w16, w16, #1
0x0000000003d1c0c0: b.ne       #0x3d1c0a4
0x0000000003d1c0c4: add        x11, x11, #1
0x0000000003d1c0c8: cmp        x11, x19
0x0000000003d1c0cc: b.ne       #0x3d1c064
0x0000000003d1c0d0: ldp        x8, x11, [x23]
0x0000000003d1c0d4: b          #0x3d1c030
0x0000000003d1c0d8: mov        w0, #0
0x0000000003d1c0dc: ldr        x8, [sp, #0x40]
0x0000000003d1c0e0: cbz        x8, #0x3d1a8b0
0x0000000003d1c0e4: ldr        w9, [x8]
0x0000000003d1c0e8: subs       w9, w9, #1
0x0000000003d1c0ec: str        w9, [x8]
0x0000000003d1c0f0: b.ne       #0x3d1a8b0
0x0000000003d1c0f4: ldr        x8, [sp, #0x58]
0x0000000003d1c0f8: ldr        x1, [sp, #0x38]
0x0000000003d1c0fc: cbz        x8, #0x3d1c11c
0x0000000003d1c100: ldr        x9, [x8]
0x0000000003d1c104: ldr        x9, [x9, #0x18]
0x0000000003d1c108: mov        x19, x0
0x0000000003d1c10c: mov        x0, x8
0x0000000003d1c110: blr        x9
0x0000000003d1c114: mov        x0, x19
0x0000000003d1c118: b          #0x3d1a8b0
0x0000000003d1c11c: cbz        x1, #0x3d1a8b0
0x0000000003d1c120: ldur       x8, [x1, #-8]
0x0000000003d1c124: mov        x19, x0
0x0000000003d1c128: mov        x0, x8
0x0000000003d1c12c: bl         #0x4b98b00
0x0000000003d1c130: mov        x0, x19
0x0000000003d1c134: b          #0x3d1a8b0
0x0000000003d1c138: bl         #0x18bd8
