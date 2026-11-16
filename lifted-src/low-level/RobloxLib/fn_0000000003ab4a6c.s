; instruction-faithful ARM64 fallback for RobloxLib::function_3ab4a6c
0x0000000003ab4a6c: sub        sp, sp, #0x1a0
0x0000000003ab4a70: stp        d13, d12, [sp, #0x110]
0x0000000003ab4a74: stp        d11, d10, [sp, #0x120]
0x0000000003ab4a78: stp        d9, d8, [sp, #0x130]
0x0000000003ab4a7c: stp        x28, x27, [sp, #0x140]
0x0000000003ab4a80: stp        x26, x25, [sp, #0x150]
0x0000000003ab4a84: stp        x24, x23, [sp, #0x160]
0x0000000003ab4a88: stp        x22, x21, [sp, #0x170]
0x0000000003ab4a8c: stp        x20, x19, [sp, #0x180]
0x0000000003ab4a90: stp        x29, x30, [sp, #0x190]
0x0000000003ab4a94: add        x29, sp, #0x190
0x0000000003ab4a98: mov        x19, x3
0x0000000003ab4a9c: mov        x26, x2
0x0000000003ab4aa0: mov        x21, x1
0x0000000003ab4aa4: mov        x27, x0
0x0000000003ab4aa8: fmov       s8, s0
0x0000000003ab4aac: adrp       x8, #0x5ba4000
0x0000000003ab4ab0: ldr        x8, [x8, #0x338]
0x0000000003ab4ab4: ldr        x8, [x8]
0x0000000003ab4ab8: stur       x8, [x29, #-0x90]
0x0000000003ab4abc: ldr        x8, [x0, #8]
0x0000000003ab4ac0: sxtw       x23, w8
0x0000000003ab4ac4: str        wzr, [sp, #0x80]
0x0000000003ab4ac8: sub        w9, w23, #1
0x0000000003ab4acc: stur       w9, [x29, #-0xa8]
0x0000000003ab4ad0: mov        x9, #0x100000000
0x0000000003ab4ad4: cmp        x9, x8, lsl #32
0x0000000003ab4ad8: add        x8, sp, #0x80
0x0000000003ab4adc: sub        x9, x29, #0xa8
0x0000000003ab4ae0: csel       x1, x9, x8, eq
0x0000000003ab4ae4: add        x20, sp, #0xb0
0x0000000003ab4ae8: add        x0, x20, #0xc
0x0000000003ab4aec: sub        x2, x29, #0xa8
0x0000000003ab4af0: mov        x3, x23
0x0000000003ab4af4: bl         #0x3ab845c
0x0000000003ab4af8: str        x23, [sp, #0xb0]
0x0000000003ab4afc: ldur       w20, [x20, #0xc]
0x0000000003ab4b00: ldp        w22, w24, [sp, #0xc0]
0x0000000003ab4b04: ldrb       w25, [sp, #0xc8]
0x0000000003ab4b08: ldr        x8, [x26, #8]
0x0000000003ab4b0c: cmp        x8, x23
0x0000000003ab4b10: b.eq       #0x3ab4b2c
0x0000000003ab4b14: mov        x0, x26
0x0000000003ab4b18: mov        x1, x23
0x0000000003ab4b1c: mov        x2, x23
0x0000000003ab4b20: mov        w3, #1
0x0000000003ab4b24: bl         #0x14398f4
0x0000000003ab4b28: ldr        x23, [x26, #8]
0x0000000003ab4b2c: cmp        x23, #1
0x0000000003ab4b30: b.lt       #0x3ab4b64
0x0000000003ab4b34: mov        w8, #0
0x0000000003ab4b38: mov        x9, #0
0x0000000003ab4b3c: ldr        x10, [x26]
0x0000000003ab4b40: mov        x11, x8
0x0000000003ab4b44: tbz        w25, #0, #0x3ab4b4c
0x0000000003ab4b48: sdiv       w11, w9, w24
0x0000000003ab4b4c: add        w11, w11, w20
0x0000000003ab4b50: str        w11, [x10, x9, lsl #2]
0x0000000003ab4b54: add        x9, x9, #1
0x0000000003ab4b58: add        w8, w8, w22
0x0000000003ab4b5c: cmp        x23, x9
0x0000000003ab4b60: b.ne       #0x3ab4b40
0x0000000003ab4b64: str        x26, [sp, #0x20]
0x0000000003ab4b68: ldp        x20, x22, [x19]
0x0000000003ab4b6c: cmp        x22, x20
0x0000000003ab4b70: b.eq       #0x3ab4b80
0x0000000003ab4b74: ldr        x0, [x22, #-0x10]!
0x0000000003ab4b78: bl         #0x4b98b00
0x0000000003ab4b7c: b          #0x3ab4b6c
0x0000000003ab4b80: str        x20, [x19, #8]
0x0000000003ab4b84: ldp        x9, x8, [x21]
0x0000000003ab4b88: sub        x8, x8, x9
0x0000000003ab4b8c: asr        x8, x8, #3
0x0000000003ab4b90: mov        x9, #-0x5555555555555556
0x0000000003ab4b94: movk       x9, #0xaaab
0x0000000003ab4b98: mul        x1, x8, x9
0x0000000003ab4b9c: mov        x0, x19
0x0000000003ab4ba0: ldr        x2, [sp, #0x20]
0x0000000003ab4ba4: bl         #0x3ab49f8
0x0000000003ab4ba8: movi       v0.16b, #0
0x0000000003ab4bac: stp        q0, q0, [sp, #0x80]
0x0000000003ab4bb0: mov        w8, #0x3f800000
0x0000000003ab4bb4: str        w8, [sp, #0xa0]
0x0000000003ab4bb8: ldr        x1, [x27, #8]
0x0000000003ab4bbc: add        x0, sp, #0x68
0x0000000003ab4bc0: bl         #0x3ab8794
0x0000000003ab4bc4: ldr        x8, [x27, #8]
0x0000000003ab4bc8: cmp        x8, #1
0x0000000003ab4bcc: b.lt       #0x3ab4c94
0x0000000003ab4bd0: mov        x20, #0
0x0000000003ab4bd4: mov        x22, #0
0x0000000003ab4bd8: mov        x23, #0
0x0000000003ab4bdc: fadd       s0, s8, s8
0x0000000003ab4be0: fcvt       d9, s0
0x0000000003ab4be4: sub        x25, x29, #0xa8
0x0000000003ab4be8: mov        w26, #0xc
0x0000000003ab4bec: adrp       x24, #0x4bdd000
0x0000000003ab4bf0: add        x24, x24, #0x500
0x0000000003ab4bf4: mov        x8, #0
0x0000000003ab4bf8: ldr        x9, [x27]
0x0000000003ab4bfc: ldr        x10, [sp, #0x68]
0x0000000003ab4c00: madd       x1, x23, x26, x10
0x0000000003ab4c04: add        x9, x9, x22
0x0000000003ab4c08: add        x10, x10, x20
0x0000000003ab4c0c: ldr        d0, [x9, x8, lsl #3]
0x0000000003ab4c10: fdiv       d0, d0, d9
0x0000000003ab4c14: fcvtas     w11, d0
0x0000000003ab4c18: str        w11, [x10, x8, lsl #2]
0x0000000003ab4c1c: add        x8, x8, #1
0x0000000003ab4c20: cmp        x8, #3
0x0000000003ab4c24: b.ne       #0x3ab4c0c
0x0000000003ab4c28: add        x0, sp, #0x80
0x0000000003ab4c2c: bl         #0x3ab882c
0x0000000003ab4c30: cbz        x0, #0x3ab4c44
0x0000000003ab4c34: add        x0, x0, #0x20
0x0000000003ab4c38: mov        x1, x23
0x0000000003ab4c3c: bl         #0x3019a8
0x0000000003ab4c40: b          #0x3ab4c7c
0x0000000003ab4c44: stur       w23, [x29, #-0xa8]
0x0000000003ab4c48: ldr        x8, [sp, #0x68]
0x0000000003ab4c4c: madd       x1, x23, x26, x8
0x0000000003ab4c50: str        x1, [sp, #0xb0]
0x0000000003ab4c54: add        x0, sp, #0x80
0x0000000003ab4c58: add        x3, sp, #0xb0
0x0000000003ab4c5c: add        x4, sp, #0x50
0x0000000003ab4c60: mov        x2, x24
0x0000000003ab4c64: bl         #0x3ab8920
0x0000000003ab4c68: str        wzr, [x0, #0x28]
0x0000000003ab4c6c: add        x0, x0, #0x20
0x0000000003ab4c70: sub        x1, x29, #0xa8
0x0000000003ab4c74: add        x2, x25, #4
0x0000000003ab4c78: bl         #0x10a0118
0x0000000003ab4c7c: add        x23, x23, #1
0x0000000003ab4c80: ldr        x8, [x27, #8]
0x0000000003ab4c84: add        x22, x22, #0x18
0x0000000003ab4c88: add        x20, x20, #0xc
0x0000000003ab4c8c: cmp        x8, x23
0x0000000003ab4c90: b.gt       #0x3ab4bf4
0x0000000003ab4c94: ldp        x9, x8, [x21]
0x0000000003ab4c98: sub        x8, x8, x9
0x0000000003ab4c9c: asr        x8, x8, #3
0x0000000003ab4ca0: mov        x9, #-0x5555555555555556
0x0000000003ab4ca4: movk       x9, #0xaaab
0x0000000003ab4ca8: mul        x1, x8, x9
0x0000000003ab4cac: add        x0, sp, #0x50
0x0000000003ab4cb0: bl         #0x3ab9160
0x0000000003ab4cb4: str        x27, [sp, #0x10]
0x0000000003ab4cb8: ldr        x8, [x27, #8]
0x0000000003ab4cbc: cmp        x8, #1
0x0000000003ab4cc0: ldr        x13, [sp, #0x20]
0x0000000003ab4cc4: b.lt       #0x3ab5250
0x0000000003ab4cc8: mov        x27, #0
0x0000000003ab4ccc: fmul       s0, s8, s8
0x0000000003ab4cd0: fcvt       d10, s0
0x0000000003ab4cd4: mov        w28, #0x18
0x0000000003ab4cd8: adrp       x24, #0x4fe8000
0x0000000003ab4cdc: add        x24, x24, #0xa0
0x0000000003ab4ce0: adrp       x8, #0x4bce000
0x0000000003ab4ce4: ldr        d11, [x8, #0x5e8]
0x0000000003ab4ce8: fmov       d12, #-0.25000000
0x0000000003ab4cec: ldr        x8, [x13]
0x0000000003ab4cf0: ldr        w8, [x8, x27, lsl #2]
0x0000000003ab4cf4: cmp        x27, x8
0x0000000003ab4cf8: b.ne       #0x3ab523c
0x0000000003ab4cfc: ldp        x20, x22, [sp, #0x50]
0x0000000003ab4d00: cmp        x20, x22
0x0000000003ab4d04: b.eq       #0x3ab4d2c
0x0000000003ab4d08: ldp        x23, x25, [x20]
0x0000000003ab4d0c: cmp        x25, x23
0x0000000003ab4d10: b.eq       #0x3ab4d20
0x0000000003ab4d14: ldr        x0, [x25, #-0x18]!
0x0000000003ab4d18: bl         #0x4b98b00
0x0000000003ab4d1c: b          #0x3ab4d0c
0x0000000003ab4d20: str        x23, [x20, #8]
0x0000000003ab4d24: add        x20, x20, #0x18
0x0000000003ab4d28: b          #0x3ab4d00
0x0000000003ab4d2c: ldr        x8, [sp, #0x68]
0x0000000003ab4d30: mov        w9, #0xc
0x0000000003ab4d34: madd       x1, x27, x9, x8
0x0000000003ab4d38: str        x1, [sp, #0xb0]
0x0000000003ab4d3c: add        x0, sp, #0x80
0x0000000003ab4d40: add        x3, sp, #0xb0
0x0000000003ab4d44: sub        x4, x29, #0xa8
0x0000000003ab4d48: adrp       x2, #0x4bdd000
0x0000000003ab4d4c: add        x2, x2, #0x500
0x0000000003ab4d50: bl         #0x3ab8920
0x0000000003ab4d54: ldr        w8, [x0, #0x28]
0x0000000003ab4d58: ldr        x13, [sp, #0x20]
0x0000000003ab4d5c: mov        x20, #-0x5555555555555556
0x0000000003ab4d60: movk       x20, #0xaaab
0x0000000003ab4d64: cbz        w8, #0x3ab523c
0x0000000003ab4d68: ldr        x22, [x0, #0x20]
0x0000000003ab4d6c: add        x14, x22, x8, lsl #2
0x0000000003ab4d70: add        x8, x27, x27, lsl #1
0x0000000003ab4d74: lsl        x8, x8, #3
0x0000000003ab4d78: str        x8, [sp, #8]
0x0000000003ab4d7c: str        x14, [sp, #0x18]
0x0000000003ab4d80: ldrsw      x8, [x22]
0x0000000003ab4d84: str        w8, [sp, #0x4c]
0x0000000003ab4d88: cmp        x27, x8
0x0000000003ab4d8c: b.ge       #0x3ab5230
0x0000000003ab4d90: ldr        x9, [x13]
0x0000000003ab4d94: ldr        w10, [x9, x8, lsl #2]
0x0000000003ab4d98: cmp        w10, w8
0x0000000003ab4d9c: b.ne       #0x3ab5230
0x0000000003ab4da0: ldp        x11, x10, [sp, #8]
0x0000000003ab4da4: ldr        x10, [x10]
0x0000000003ab4da8: add        x11, x10, x11
0x0000000003ab4dac: ldr        q0, [x11]
0x0000000003ab4db0: ldr        d1, [x11, #0x10]
0x0000000003ab4db4: smaddl     x10, w8, w28, x10
0x0000000003ab4db8: ldr        q2, [x10]
0x0000000003ab4dbc: ldr        d3, [x10, #0x10]
0x0000000003ab4dc0: fsub       v0.2d, v0.2d, v2.2d
0x0000000003ab4dc4: fmul       v0.2d, v0.2d, v0.2d
0x0000000003ab4dc8: faddp      d0, v0.2d
0x0000000003ab4dcc: fsub       d1, d1, d3
0x0000000003ab4dd0: fmul       d1, d1, d1
0x0000000003ab4dd4: fadd       d0, d1, d0
0x0000000003ab4dd8: fcmp       d0, d10
0x0000000003ab4ddc: b.pl       #0x3ab5230
0x0000000003ab4de0: str        w27, [x9, x8, lsl #2]
0x0000000003ab4de4: ldp        x8, x9, [x21]
0x0000000003ab4de8: sub        x9, x9, x8
0x0000000003ab4dec: lsr        x9, x9, #3
0x0000000003ab4df0: mov        w10, #0xaaab
0x0000000003ab4df4: movk       w10, #0xaaaa, lsl #16
0x0000000003ab4df8: mul        w9, w9, w10
0x0000000003ab4dfc: cmp        w9, #1
0x0000000003ab4e00: b.lt       #0x3ab5230
0x0000000003ab4e04: mov        x23, #0
0x0000000003ab4e08: madd       x8, x23, x28, x8
0x0000000003ab4e0c: ldr        x9, [x8]
0x0000000003ab4e10: ldr        x10, [x8, #0x10]
0x0000000003ab4e14: mul        x11, x10, x27
0x0000000003ab4e18: add        x9, x9, x11, lsl #3
0x0000000003ab4e1c: str        x9, [sp, #0xb0]
0x0000000003ab4e20: stp        x10, x8, [sp, #0xc0]
0x0000000003ab4e24: stp        x27, xzr, [sp, #0xd0]
0x0000000003ab4e28: str        x10, [sp, #0xe0]
0x0000000003ab4e2c: sub        x0, x29, #0xa8
0x0000000003ab4e30: add        x1, sp, #0xb0
0x0000000003ab4e34: bl         #0x3ab9200
0x0000000003ab4e38: ldr        x8, [x21]
0x0000000003ab4e3c: madd       x8, x23, x28, x8
0x0000000003ab4e40: ldrsw      x9, [sp, #0x4c]
0x0000000003ab4e44: ldr        x10, [x8]
0x0000000003ab4e48: ldr        x11, [x8, #0x10]
0x0000000003ab4e4c: mul        x12, x11, x9
0x0000000003ab4e50: add        x10, x10, x12, lsl #3
0x0000000003ab4e54: str        x10, [sp, #0xb0]
0x0000000003ab4e58: stp        x11, x8, [sp, #0xc0]
0x0000000003ab4e5c: stp        x9, xzr, [sp, #0xd0]
0x0000000003ab4e60: str        x11, [sp, #0xe0]
0x0000000003ab4e64: add        x0, sp, #0x38
0x0000000003ab4e68: add        x1, sp, #0xb0
0x0000000003ab4e6c: bl         #0x3ab9200
0x0000000003ab4e70: sub        x0, x29, #0xa8
0x0000000003ab4e74: add        x1, sp, #0x38
0x0000000003ab4e78: mov        x2, x24
0x0000000003ab4e7c: bl         #0x3ab9324
0x0000000003ab4e80: cbz        w0, #0x3ab4e9c
0x0000000003ab4e84: ldr        x8, [x19]
0x0000000003ab4e88: lsl        x9, x23, #4
0x0000000003ab4e8c: ldrsw      x10, [sp, #0x4c]
0x0000000003ab4e90: ldr        x8, [x8, x9]
0x0000000003ab4e94: str        w27, [x8, x10, lsl #2]
0x0000000003ab4e98: b          #0x3ab4f48
0x0000000003ab4e9c: ldr        x8, [sp, #0x50]
0x0000000003ab4ea0: madd       x9, x23, x28, x8
0x0000000003ab4ea4: ldp        x26, x25, [x9]
0x0000000003ab4ea8: cmp        x26, x25
0x0000000003ab4eac: b.eq       #0x3ab4ee0
0x0000000003ab4eb0: add        x1, sp, #0x38
0x0000000003ab4eb4: mov        x0, x26
0x0000000003ab4eb8: mov        x2, x24
0x0000000003ab4ebc: bl         #0x3ab9324
0x0000000003ab4ec0: tbnz       w0, #0, #0x3ab4ed4
0x0000000003ab4ec4: add        x26, x26, #0x18
0x0000000003ab4ec8: cmp        x26, x25
0x0000000003ab4ecc: b.ne       #0x3ab4eb0
0x0000000003ab4ed0: mov        x26, x25
0x0000000003ab4ed4: ldr        x8, [sp, #0x50]
0x0000000003ab4ed8: madd       x9, x23, x28, x8
0x0000000003ab4edc: ldr        x25, [x9, #8]
0x0000000003ab4ee0: cmp        x26, x25
0x0000000003ab4ee4: b.eq       #0x3ab4f04
0x0000000003ab4ee8: ldr        w8, [x26, #0x10]
0x0000000003ab4eec: ldr        x9, [x19]
0x0000000003ab4ef0: lsl        x10, x23, #4
0x0000000003ab4ef4: ldrsw      x11, [sp, #0x4c]
0x0000000003ab4ef8: ldr        x9, [x9, x10]
0x0000000003ab4efc: str        w8, [x9, x11, lsl #2]
0x0000000003ab4f00: b          #0x3ab4f48
0x0000000003ab4f04: madd       x26, x23, x28, x8
0x0000000003ab4f08: ldr        x8, [x26, #0x10]
0x0000000003ab4f0c: cmp        x25, x8
0x0000000003ab4f10: b.hs       #0x3ab4f34
0x0000000003ab4f14: add        x1, sp, #0x38
0x0000000003ab4f18: mov        x0, x25
0x0000000003ab4f1c: bl         #0x31ec740
0x0000000003ab4f20: ldr        w8, [sp, #0x4c]
0x0000000003ab4f24: str        w8, [x25, #0x10]
0x0000000003ab4f28: add        x0, x25, #0x18
0x0000000003ab4f2c: str        x0, [x26, #8]
0x0000000003ab4f30: b          #0x3ab4f44
0x0000000003ab4f34: add        x1, sp, #0x38
0x0000000003ab4f38: add        x2, sp, #0x4c
0x0000000003ab4f3c: mov        x0, x26
0x0000000003ab4f40: bl         #0x3ab9624
0x0000000003ab4f44: str        x0, [x26, #8]
0x0000000003ab4f48: ldr        x0, [sp, #0x38]
0x0000000003ab4f4c: bl         #0x4b98b00
0x0000000003ab4f50: ldur       x0, [x29, #-0xa8]
0x0000000003ab4f54: bl         #0x4b98b00
0x0000000003ab4f58: add        x23, x23, #1
0x0000000003ab4f5c: ldp        x8, x9, [x21]
0x0000000003ab4f60: sub        x9, x9, x8
0x0000000003ab4f64: asr        x9, x9, #3
0x0000000003ab4f68: mul        x9, x9, x20
0x0000000003ab4f6c: cmp        x23, w9, sxtw
0x0000000003ab4f70: b.lt       #0x3ab4e08
0x0000000003ab4f74: cmp        w9, #1
0x0000000003ab4f78: ldp        x14, x13, [sp, #0x18]
0x0000000003ab4f7c: b.lt       #0x3ab5230
0x0000000003ab4f80: mov        x23, #0
0x0000000003ab4f84: mov        x25, #0
0x0000000003ab4f88: mov        w26, #1
0x0000000003ab4f8c: add        x8, x8, x23
0x0000000003ab4f90: ldr        x9, [x8]
0x0000000003ab4f94: ldr        x10, [x8, #0x10]
0x0000000003ab4f98: mul        x11, x10, x27
0x0000000003ab4f9c: add        x9, x9, x11, lsl #3
0x0000000003ab4fa0: str        x9, [sp, #0xb0]
0x0000000003ab4fa4: stp        x10, x8, [sp, #0xc0]
0x0000000003ab4fa8: stp        x27, xzr, [sp, #0xd0]
0x0000000003ab4fac: str        x10, [sp, #0xe0]
0x0000000003ab4fb0: add        x0, sp, #0x38
0x0000000003ab4fb4: add        x1, sp, #0xb0
0x0000000003ab4fb8: bl         #0x3ab9200
0x0000000003ab4fbc: ldr        x8, [x21]
0x0000000003ab4fc0: add        x8, x8, x23
0x0000000003ab4fc4: ldrsw      x9, [sp, #0x4c]
0x0000000003ab4fc8: ldr        x10, [x8]
0x0000000003ab4fcc: ldr        x11, [x8, #0x10]
0x0000000003ab4fd0: mul        x12, x11, x9
0x0000000003ab4fd4: add        x10, x10, x12, lsl #3
0x0000000003ab4fd8: str        x10, [sp, #0xb0]
0x0000000003ab4fdc: stp        x11, x8, [sp, #0xc0]
0x0000000003ab4fe0: stp        x9, xzr, [sp, #0xd0]
0x0000000003ab4fe4: str        x11, [sp, #0xe0]
0x0000000003ab4fe8: add        x0, sp, #0x28
0x0000000003ab4fec: add        x1, sp, #0xb0
0x0000000003ab4ff0: bl         #0x3ab9200
0x0000000003ab4ff4: add        x8, sp, #0x38
0x0000000003ab4ff8: stur       x8, [x29, #-0xa8]
0x0000000003ab4ffc: ldr        x8, [sp, #0x40]
0x0000000003ab5000: fmov       d8, xzr
0x0000000003ab5004: fmov       d9, xzr
0x0000000003ab5008: cbz        x8, #0x3ab5028
0x0000000003ab500c: ldr        x8, [sp, #0x38]
0x0000000003ab5010: str        x8, [sp, #0xb8]
0x0000000003ab5014: add        x0, sp, #0xb0
0x0000000003ab5018: add        x1, sp, #0xaf
0x0000000003ab501c: sub        x2, x29, #0xa8
0x0000000003ab5020: bl         #0x3ab9554
0x0000000003ab5024: fmov       d9, d0
0x0000000003ab5028: add        x8, sp, #0x28
0x0000000003ab502c: stur       x8, [x29, #-0xa8]
0x0000000003ab5030: ldr        x8, [sp, #0x30]
0x0000000003ab5034: cbz        x8, #0x3ab5054
0x0000000003ab5038: ldr        x8, [sp, #0x28]
0x0000000003ab503c: str        x8, [sp, #0xb8]
0x0000000003ab5040: add        x0, sp, #0xb0
0x0000000003ab5044: add        x1, sp, #0xaf
0x0000000003ab5048: sub        x2, x29, #0xa8
0x0000000003ab504c: bl         #0x3ab9554
0x0000000003ab5050: fmov       d8, d0
0x0000000003ab5054: fmul       d8, d9, d8
0x0000000003ab5058: fcmp       d8, d11
0x0000000003ab505c: b.pl       #0x3ab5068
0x0000000003ab5060: mov        w20, #0x14
0x0000000003ab5064: b          #0x3ab50d0
0x0000000003ab5068: add        x8, sp, #0x38
0x0000000003ab506c: stur       x8, [x29, #-0xa8]
0x0000000003ab5070: add        x8, sp, #0x28
0x0000000003ab5074: stur       x8, [x29, #-0xa0]
0x0000000003ab5078: ldr        x8, [sp, #0x30]
0x0000000003ab507c: cbz        x8, #0x3ab50a0
0x0000000003ab5080: ldr        x8, [sp, #0x38]
0x0000000003ab5084: ldr        x9, [sp, #0x28]
0x0000000003ab5088: stp        x8, x9, [sp, #0xb8]
0x0000000003ab508c: add        x0, sp, #0xb0
0x0000000003ab5090: add        x1, sp, #0xaf
0x0000000003ab5094: sub        x2, x29, #0xa8
0x0000000003ab5098: bl         #0x3ab98e4
0x0000000003ab509c: b          #0x3ab50a4
0x0000000003ab50a0: fmov       d0, xzr
0x0000000003ab50a4: fneg       d1, d0
0x0000000003ab50a8: fcmp       d0, #0.0
0x0000000003ab50ac: fcsel      d1, d0, d1, ge
0x0000000003ab50b0: fmul       d0, d0, d1
0x0000000003ab50b4: fdiv       d0, d0, d8
0x0000000003ab50b8: fcmp       d0, d12
0x0000000003ab50bc: b.pl       #0x3ab50cc
0x0000000003ab50c0: mov        w26, #0
0x0000000003ab50c4: mov        w20, #0x12
0x0000000003ab50c8: b          #0x3ab50d0
0x0000000003ab50cc: mov        w20, #0
0x0000000003ab50d0: ldr        x0, [sp, #0x28]
0x0000000003ab50d4: bl         #0x4b98b00
0x0000000003ab50d8: ldr        x0, [sp, #0x38]
0x0000000003ab50dc: bl         #0x4b98b00
0x0000000003ab50e0: cmp        w20, #0x14
0x0000000003ab50e4: b.eq       #0x3ab50ec
0x0000000003ab50e8: cbnz       w20, #0x3ab5114
0x0000000003ab50ec: add        x25, x25, #1
0x0000000003ab50f0: ldp        x8, x9, [x21]
0x0000000003ab50f4: sub        x9, x9, x8
0x0000000003ab50f8: lsr        x9, x9, #3
0x0000000003ab50fc: mov        w10, #0xaaab
0x0000000003ab5100: movk       w10, #0xaaaa, lsl #16
0x0000000003ab5104: mul        w9, w9, w10
0x0000000003ab5108: add        x23, x23, #0x18
0x0000000003ab510c: cmp        x25, w9, sxtw
0x0000000003ab5110: b.lt       #0x3ab4f8c
0x0000000003ab5114: ldp        x14, x13, [sp, #0x18]
0x0000000003ab5118: mov        x20, #-0x5555555555555556
0x0000000003ab511c: movk       x20, #0xaaab
0x0000000003ab5120: tbnz       w26, #0, #0x3ab5230
0x0000000003ab5124: ldrsw      x8, [sp, #0x4c]
0x0000000003ab5128: ldr        x9, [x13]
0x0000000003ab512c: str        w8, [x9, x8, lsl #2]
0x0000000003ab5130: ldp        x9, x8, [x21]
0x0000000003ab5134: sub        x10, x8, x9
0x0000000003ab5138: lsr        x10, x10, #3
0x0000000003ab513c: mov        w11, #0xaaab
0x0000000003ab5140: movk       w11, #0xaaaa, lsl #16
0x0000000003ab5144: mul        w10, w10, w11
0x0000000003ab5148: cmp        w10, #1
0x0000000003ab514c: b.lt       #0x3ab5230
0x0000000003ab5150: mov        x23, #0
0x0000000003ab5154: ldrsw      x10, [sp, #0x4c]
0x0000000003ab5158: ldr        x11, [x19]
0x0000000003ab515c: lsl        x12, x23, #4
0x0000000003ab5160: ldr        x11, [x11, x12]
0x0000000003ab5164: str        w10, [x11, x10, lsl #2]
0x0000000003ab5168: ldr        x11, [sp, #0x50]
0x0000000003ab516c: madd       x25, x23, x28, x11
0x0000000003ab5170: ldp        x26, x20, [x25]
0x0000000003ab5174: cmp        x26, x20
0x0000000003ab5178: b.eq       #0x3ab5198
0x0000000003ab517c: ldr        w11, [x26, #0x10]
0x0000000003ab5180: cmp        w11, w10
0x0000000003ab5184: b.eq       #0x3ab5198
0x0000000003ab5188: add        x26, x26, #0x18
0x0000000003ab518c: cmp        x26, x20
0x0000000003ab5190: b.ne       #0x3ab517c
0x0000000003ab5194: mov        x26, x20
0x0000000003ab5198: cmp        x20, x26
0x0000000003ab519c: b.eq       #0x3ab5208
0x0000000003ab51a0: add        x8, x26, #0x18
0x0000000003ab51a4: cmp        x8, x20
0x0000000003ab51a8: b.eq       #0x3ab51f4
0x0000000003ab51ac: mov        x8, x26
0x0000000003ab51b0: ldr        x9, [x8, #0x18]!
0x0000000003ab51b4: ldp        x10, x11, [x26]
0x0000000003ab51b8: str        x10, [x8]
0x0000000003ab51bc: ldr        x10, [x26, #0x20]
0x0000000003ab51c0: stp        x9, x10, [x26]
0x0000000003ab51c4: str        x11, [x26, #0x20]
0x0000000003ab51c8: ldr        w9, [x26, #0x28]
0x0000000003ab51cc: str        w9, [x26, #0x10]
0x0000000003ab51d0: add        x9, x26, #0x30
0x0000000003ab51d4: mov        x26, x8
0x0000000003ab51d8: cmp        x9, x20
0x0000000003ab51dc: b.ne       #0x3ab51b0
0x0000000003ab51e0: ldr        x20, [x25, #8]
0x0000000003ab51e4: mov        x26, x8
0x0000000003ab51e8: b          #0x3ab51f4
0x0000000003ab51ec: ldr        x0, [x20, #-0x18]!
0x0000000003ab51f0: bl         #0x4b98b00
0x0000000003ab51f4: cmp        x20, x26
0x0000000003ab51f8: b.ne       #0x3ab51ec
0x0000000003ab51fc: str        x26, [x25, #8]
0x0000000003ab5200: ldp        x9, x8, [x21]
0x0000000003ab5204: ldp        x14, x13, [sp, #0x18]
0x0000000003ab5208: add        x23, x23, #1
0x0000000003ab520c: sub        x10, x8, x9
0x0000000003ab5210: lsr        x10, x10, #3
0x0000000003ab5214: mov        w11, #0xaaab
0x0000000003ab5218: movk       w11, #0xaaaa, lsl #16
0x0000000003ab521c: mul        w10, w10, w11
0x0000000003ab5220: cmp        x23, w10, sxtw
0x0000000003ab5224: mov        x20, #-0x5555555555555556
0x0000000003ab5228: movk       x20, #0xaaab
0x0000000003ab522c: b.lt       #0x3ab5154
0x0000000003ab5230: add        x22, x22, #4
0x0000000003ab5234: cmp        x22, x14
0x0000000003ab5238: b.ne       #0x3ab4d80
0x0000000003ab523c: add        x27, x27, #1
0x0000000003ab5240: ldr        x8, [sp, #0x10]
0x0000000003ab5244: ldr        x8, [x8, #8]
0x0000000003ab5248: cmp        x8, x27
0x0000000003ab524c: b.gt       #0x3ab4cec
0x0000000003ab5250: add        x8, sp, #0x50
0x0000000003ab5254: str        x8, [sp, #0xb0]
0x0000000003ab5258: add        x0, sp, #0xb0
0x0000000003ab525c: bl         #0x31ecca4
0x0000000003ab5260: ldr        x0, [sp, #0x68]
0x0000000003ab5264: cbz        x0, #0x3ab5270
0x0000000003ab5268: str        x0, [sp, #0x70]
0x0000000003ab526c: bl         #0x47e93a8
0x0000000003ab5270: add        x0, sp, #0x80
0x0000000003ab5274: bl         #0x3ab8714
0x0000000003ab5278: ldur       x8, [x29, #-0x90]
0x0000000003ab527c: adrp       x9, #0x5ba4000
0x0000000003ab5280: ldr        x9, [x9, #0x338]
0x0000000003ab5284: ldr        x9, [x9]
0x0000000003ab5288: cmp        x9, x8
0x0000000003ab528c: b.ne       #0x3ab52bc
0x0000000003ab5290: ldp        x29, x30, [sp, #0x190]
0x0000000003ab5294: ldp        x20, x19, [sp, #0x180]
0x0000000003ab5298: ldp        x22, x21, [sp, #0x170]
0x0000000003ab529c: ldp        x24, x23, [sp, #0x160]
0x0000000003ab52a0: ldp        x26, x25, [sp, #0x150]
0x0000000003ab52a4: ldp        x28, x27, [sp, #0x140]
0x0000000003ab52a8: ldp        d9, d8, [sp, #0x130]
0x0000000003ab52ac: ldp        d11, d10, [sp, #0x120]
0x0000000003ab52b0: ldp        d13, d12, [sp, #0x110]
0x0000000003ab52b4: add        sp, sp, #0x1a0
0x0000000003ab52b8: ret        
0x0000000003ab52bc: bl         #0x4b98620
0x0000000003ab52c0: b          #0x3ab52dc
0x0000000003ab52c4: mov        x19, x0
0x0000000003ab52c8: b          #0x3ab5364
0x0000000003ab52cc: mov        x19, x0
0x0000000003ab52d0: b          #0x3ab536c
0x0000000003ab52d4: b          #0x3ab5324
0x0000000003ab52d8: b          #0x3ab52dc
0x0000000003ab52dc: mov        x19, x0
0x0000000003ab52e0: b          #0x3ab5354
0x0000000003ab52e4: mov        x19, x0
0x0000000003ab52e8: str        x25, [x26, #8]
0x0000000003ab52ec: b          #0x3ab5334
0x0000000003ab52f0: b          #0x3ab5330
0x0000000003ab52f4: b          #0x3ab52fc
0x0000000003ab52f8: b          #0x3ab52fc
0x0000000003ab52fc: mov        x19, x0
0x0000000003ab5300: ldr        x0, [sp, #0x28]
0x0000000003ab5304: bl         #0x4b98b00
0x0000000003ab5308: b          #0x3ab5310
0x0000000003ab530c: mov        x19, x0
0x0000000003ab5310: ldr        x0, [sp, #0x38]
0x0000000003ab5314: b          #0x3ab5340
0x0000000003ab5318: b          #0x3ab5324
0x0000000003ab531c: mov        x19, x0
0x0000000003ab5320: b          #0x3ab533c
0x0000000003ab5324: mov        x19, x0
0x0000000003ab5328: b          #0x3ab5344
0x0000000003ab532c: b          #0x3ab5330
0x0000000003ab5330: mov        x19, x0
0x0000000003ab5334: ldr        x0, [sp, #0x38]
0x0000000003ab5338: bl         #0x4b98b00
0x0000000003ab533c: ldur       x0, [x29, #-0xa8]
0x0000000003ab5340: bl         #0x4b98b00
0x0000000003ab5344: add        x8, sp, #0x50
0x0000000003ab5348: str        x8, [sp, #0x38]
0x0000000003ab534c: add        x0, sp, #0x38
0x0000000003ab5350: bl         #0x31ecca4
0x0000000003ab5354: ldr        x0, [sp, #0x68]
0x0000000003ab5358: cbz        x0, #0x3ab5364
0x0000000003ab535c: str        x0, [sp, #0x70]
0x0000000003ab5360: bl         #0x47e93a8
0x0000000003ab5364: add        x0, sp, #0x80
0x0000000003ab5368: bl         #0x3ab8714
0x0000000003ab536c: mov        x0, x19
0x0000000003ab5370: bl         #0x4b97984
