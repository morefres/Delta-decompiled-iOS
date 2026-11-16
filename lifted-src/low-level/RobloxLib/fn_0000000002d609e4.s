; instruction-faithful ARM64 fallback for RobloxLib::function_2d609e4
0x0000000002d609e4: stp        d15, d14, [sp, #-0xa0]!
0x0000000002d609e8: stp        d13, d12, [sp, #0x10]
0x0000000002d609ec: stp        d11, d10, [sp, #0x20]
0x0000000002d609f0: stp        d9, d8, [sp, #0x30]
0x0000000002d609f4: stp        x28, x27, [sp, #0x40]
0x0000000002d609f8: stp        x26, x25, [sp, #0x50]
0x0000000002d609fc: stp        x24, x23, [sp, #0x60]
0x0000000002d60a00: stp        x22, x21, [sp, #0x70]
0x0000000002d60a04: stp        x20, x19, [sp, #0x80]
0x0000000002d60a08: stp        x29, x30, [sp, #0x90]
0x0000000002d60a0c: add        x29, sp, #0x90
0x0000000002d60a10: sub        sp, sp, #0x1f0
0x0000000002d60a14: mov        x19, x0
0x0000000002d60a18: add        x0, x0, #0x7ec
0x0000000002d60a1c: bl         #0x11cc9b8
0x0000000002d60a20: fmov       s8, s0
0x0000000002d60a24: add        x0, x19, #0x7ec
0x0000000002d60a28: bl         #0x11cc9b8
0x0000000002d60a2c: fmul       s0, s8, s0
0x0000000002d60a30: adrp       x8, #0x4c49000
0x0000000002d60a34: ldr        s1, [x8, #0x418]
0x0000000002d60a38: fdiv       s0, s1, s0
0x0000000002d60a3c: stur       s0, [x29, #-0x9c]
0x0000000002d60a40: ldr        x8, [x19, #0x960]
0x0000000002d60a44: ldr        x21, [x8, #0x38]
0x0000000002d60a48: ldr        x9, [x21, #0x7b0]
0x0000000002d60a4c: ldr        x8, [x21, #0x7a8]
0x0000000002d60a50: cmp        x9, x8
0x0000000002d60a54: b.eq       #0x2d610ac
0x0000000002d60a58: mov        x9, #0
0x0000000002d60a5c: mov        w22, #0
0x0000000002d60a60: adrp       x23, #0x616a000
0x0000000002d60a64: add        x23, x23, #0xf28
0x0000000002d60a68: add        x27, sp, #0x98
0x0000000002d60a6c: adrp       x10, #0x4bef000
0x0000000002d60a70: ldr        q0, [x10, #0x560]
0x0000000002d60a74: str        q0, [sp]
0x0000000002d60a78: ldr        x28, [x8, x9, lsl #3]
0x0000000002d60a7c: mov        x0, x28
0x0000000002d60a80: bl         #0x2cc732c
0x0000000002d60a84: ldr        x8, [x0, #0x88]
0x0000000002d60a88: ldr        x9, [x8, #0x20]
0x0000000002d60a8c: cmp        x9, x8
0x0000000002d60a90: b.eq       #0x2d60a9c
0x0000000002d60a94: mov        x0, #0
0x0000000002d60a98: b          #0x2d60aa0
0x0000000002d60a9c: ldr        x0, [x8, #0xd8]
0x0000000002d60aa0: stur       x0, [x29, #-0xa8]
0x0000000002d60aa4: bl         #0x171d520
0x0000000002d60aa8: cbz        x0, #0x2d60d18
0x0000000002d60aac: mov        x24, x0
0x0000000002d60ab0: ldur       x26, [x29, #-0xa8]
0x0000000002d60ab4: ldur       q2, [x26, #0x94]
0x0000000002d60ab8: ldur       q0, [x26, #0x74]
0x0000000002d60abc: ldur       q1, [x26, #0x84]
0x0000000002d60ac0: stur       q0, [x29, #-0xe0]
0x0000000002d60ac4: stp        q1, q2, [x29, #-0xd0]
0x0000000002d60ac8: ldr        s1, [x26, #0x204]
0x0000000002d60acc: ldr        s0, [x26, #0x38]
0x0000000002d60ad0: stp        s0, s1, [x29, #-0xe8]
0x0000000002d60ad4: ldr        x20, [x19, #0x228]
0x0000000002d60ad8: ldur       s0, [x29, #-0xb8]
0x0000000002d60adc: ldp        s1, s8, [x20, #0xc]
0x0000000002d60ae0: fsub       s0, s0, s1
0x0000000002d60ae4: fcmp       s0, #0.0
0x0000000002d60ae8: b.lt       #0x2d60afc
0x0000000002d60aec: ldr        s1, [x20, #0x18]
0x0000000002d60af0: fmul       s0, s0, s1
0x0000000002d60af4: bl         #0x4b98a28
0x0000000002d60af8: fmul       s8, s8, s0
0x0000000002d60afc: mov        x0, x20
0x0000000002d60b00: bl         #0x33fbe40
0x0000000002d60b04: stp        q1, q0, [sp, #0x50]
0x0000000002d60b08: fmov       s9, s2
0x0000000002d60b0c: ldrb       w8, [x23]
0x0000000002d60b10: cmp        w8, #1
0x0000000002d60b14: b.ne       #0x2d60bc4
0x0000000002d60b18: adrp       x8, #0x616a000
0x0000000002d60b1c: add        x8, x8, #0xf40
0x0000000002d60b20: ldrb       w8, [x8]
0x0000000002d60b24: cmp        w8, #1
0x0000000002d60b28: b.ne       #0x2d60bc4
0x0000000002d60b2c: adrp       x8, #0x611f000
0x0000000002d60b30: add        x8, x8, #0x1a0
0x0000000002d60b34: ldrb       w8, [x8]
0x0000000002d60b38: cmp        w8, #1
0x0000000002d60b3c: b.ne       #0x2d60bc4
0x0000000002d60b40: ldr        x25, [x19, #0x230]
0x0000000002d60b44: ldur       x0, [x29, #-0xa8]
0x0000000002d60b48: bl         #0x171b930
0x0000000002d60b4c: mov        x20, x0
0x0000000002d60b50: mov        x0, x25
0x0000000002d60b54: mov        x1, x20
0x0000000002d60b58: adrp       x2, #0x52fe000
0x0000000002d60b5c: add        x2, x2, #0xe0f
0x0000000002d60b60: mov        x3, #0xa9bf
0x0000000002d60b64: movk       x3, #0x8d8f, lsl #16
0x0000000002d60b68: movk       x3, #0x7f94, lsl #32
0x0000000002d60b6c: movk       x3, #0x3cee, lsl #48
0x0000000002d60b70: bl         #0x128919c
0x0000000002d60b74: movi       d11, #0000000000000000
0x0000000002d60b78: fmov       s10, wzr
0x0000000002d60b7c: fmov       s14, wzr
0x0000000002d60b80: movi       d12, #0000000000000000
0x0000000002d60b84: cbz        x0, #0x2d60b90
0x0000000002d60b88: ldr        s14, [x0, #8]
0x0000000002d60b8c: ldr        d12, [x0]
0x0000000002d60b90: mov        x0, x25
0x0000000002d60b94: mov        x1, x20
0x0000000002d60b98: adrp       x2, #0x5338000
0x0000000002d60b9c: add        x2, x2, #0xc66
0x0000000002d60ba0: mov        x3, #0xf7fa
0x0000000002d60ba4: movk       x3, #0xdcfd, lsl #16
0x0000000002d60ba8: movk       x3, #0xc35, lsl #32
0x0000000002d60bac: movk       x3, #0x473b, lsl #48
0x0000000002d60bb0: bl         #0x128919c
0x0000000002d60bb4: cbz        x0, #0x2d60bd4
0x0000000002d60bb8: ldr        s10, [x0, #8]
0x0000000002d60bbc: ldr        d11, [x0]
0x0000000002d60bc0: b          #0x2d60bd4
0x0000000002d60bc4: ldr        d12, [x24, #8]
0x0000000002d60bc8: ldr        s14, [x24, #0x10]
0x0000000002d60bcc: ldur       d11, [x24, #0x14]
0x0000000002d60bd0: ldr        s10, [x24, #0x1c]
0x0000000002d60bd4: stur       xzr, [x29, #-0xf0]
0x0000000002d60bd8: movi       d0, #0000000000000000
0x0000000002d60bdc: stur       d0, [x29, #-0x100]
0x0000000002d60be0: stur       wzr, [x29, #-0xf8]
0x0000000002d60be4: str        d0, [sp, #0x170]
0x0000000002d60be8: str        wzr, [sp, #0x178]
0x0000000002d60bec: ldur       x8, [x29, #-0xa8]
0x0000000002d60bf0: ldur       x9, [x8, #0xa4]
0x0000000002d60bf4: str        x9, [sp, #0x160]
0x0000000002d60bf8: ldr        w9, [x8, #0xac]
0x0000000002d60bfc: str        w9, [sp, #0x168]
0x0000000002d60c00: ldr        x9, [x8, #0xb0]
0x0000000002d60c04: str        x9, [sp, #0x150]
0x0000000002d60c08: ldr        w8, [x8, #0xb8]
0x0000000002d60c0c: str        w8, [sp, #0x158]
0x0000000002d60c10: ldr        x8, [x24]
0x0000000002d60c14: ldr        x9, [x8, #0x50]
0x0000000002d60c18: add        x8, sp, #0x98
0x0000000002d60c1c: mov        x0, x24
0x0000000002d60c20: blr        x9
0x0000000002d60c24: ldp        x8, x20, [sp, #0x98]
0x0000000002d60c28: cmp        x8, #0
0x0000000002d60c2c: adrp       x8, #0x617f000
0x0000000002d60c30: add        x8, x8, #0x100
0x0000000002d60c34: adrp       x9, #0x617f000
0x0000000002d60c38: add        x9, x9, #0x1c8
0x0000000002d60c3c: csel       x8, x8, x9, eq
0x0000000002d60c40: ldrb       w25, [x8]
0x0000000002d60c44: cbz        x20, #0x2d60c78
0x0000000002d60c48: add        x8, x20, #8
0x0000000002d60c4c: ldaxr      x9, [x8]
0x0000000002d60c50: sub        x10, x9, #1
0x0000000002d60c54: stlxr      w11, x10, [x8]
0x0000000002d60c58: cbnz       w11, #0x2d60c4c
0x0000000002d60c5c: cbnz       x9, #0x2d60c78
0x0000000002d60c60: ldr        x8, [x20]
0x0000000002d60c64: ldr        x8, [x8, #0x10]
0x0000000002d60c68: mov        x0, x20
0x0000000002d60c6c: blr        x8
0x0000000002d60c70: mov        x0, x20
0x0000000002d60c74: bl         #0x4b9808c
0x0000000002d60c78: str        s10, [sp, #0x4c]
0x0000000002d60c7c: str        d11, [sp, #0x40]
0x0000000002d60c80: tbz        w25, #0, #0x2d60d28
0x0000000002d60c84: adrp       x8, #0x611e000
0x0000000002d60c88: add        x8, x8, #0x8b8
0x0000000002d60c8c: ldrb       w8, [x8]
0x0000000002d60c90: cmp        w8, #1
0x0000000002d60c94: b.ne       #0x2d60d78
0x0000000002d60c98: ldrb       w8, [x23]
0x0000000002d60c9c: cmp        w8, #1
0x0000000002d60ca0: b.ne       #0x2d60cec
0x0000000002d60ca4: adrp       x8, #0x616a000
0x0000000002d60ca8: add        x8, x8, #0xf40
0x0000000002d60cac: ldrb       w8, [x8]
0x0000000002d60cb0: cmp        w8, #1
0x0000000002d60cb4: b.ne       #0x2d60cec
0x0000000002d60cb8: ldr        x20, [x19, #0x230]
0x0000000002d60cbc: ldur       x0, [x29, #-0xa8]
0x0000000002d60cc0: bl         #0x171b930
0x0000000002d60cc4: mov        x1, x0
0x0000000002d60cc8: mov        x0, x20
0x0000000002d60ccc: adrp       x2, #0x5337000
0x0000000002d60cd0: add        x2, x2, #0xc6e
0x0000000002d60cd4: mov        x3, #0xc210
0x0000000002d60cd8: movk       x3, #0x6833, lsl #16
0x0000000002d60cdc: movk       x3, #0x13e7, lsl #32
0x0000000002d60ce0: movk       x3, #0x24cc, lsl #48
0x0000000002d60ce4: bl         #0x16e3f60
0x0000000002d60ce8: stur       x0, [x29, #-0xf0]
0x0000000002d60cec: ldur       x25, [x29, #-0xa8]
0x0000000002d60cf0: ldr        x20, [x19, #0x228]
0x0000000002d60cf4: bl         #0x16bacb0
0x0000000002d60cf8: str        w0, [sp, #0x94]
0x0000000002d60cfc: ldur       x8, [x29, #-0xf0]
0x0000000002d60d00: cbz        x8, #0x2d60e08
0x0000000002d60d04: ldr        q0, [x8]
0x0000000002d60d08: ldur       q1, [x8, #0xc]
0x0000000002d60d0c: stur       q1, [sp, #0x7c]
0x0000000002d60d10: str        q0, [sp, #0x70]
0x0000000002d60d14: b          #0x2d60e1c
0x0000000002d60d18: ldur       x0, [x29, #-0xa8]
0x0000000002d60d1c: bl         #0x171d4d4
0x0000000002d60d20: cbnz       w0, #0x2d6107c
0x0000000002d60d24: b          #0x2d61090
0x0000000002d60d28: fmov       d13, d12
0x0000000002d60d2c: ldr        s0, [sp, #0x168]
0x0000000002d60d30: fsub       s0, s0, s9
0x0000000002d60d34: ldp        q1, q2, [sp, #0x50]
0x0000000002d60d38: mov        v2.s[1], v1.s[0]
0x0000000002d60d3c: ldr        d1, [sp, #0x160]
0x0000000002d60d40: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d60d44: str        d1, [sp, #0x98]
0x0000000002d60d48: str        s0, [sp, #0xa0]
0x0000000002d60d4c: ldr        x8, [x24]
0x0000000002d60d50: ldr        x8, [x8, #0x18]
0x0000000002d60d54: sub        x1, x29, #0x100
0x0000000002d60d58: add        x2, sp, #0x170
0x0000000002d60d5c: sub        x3, x29, #0xe0
0x0000000002d60d60: add        x4, sp, #0x98
0x0000000002d60d64: add        x5, sp, #0x150
0x0000000002d60d68: mov        x0, x24
0x0000000002d60d6c: fmov       s0, s8
0x0000000002d60d70: blr        x8
0x0000000002d60d74: b          #0x2d60e84
0x0000000002d60d78: movi       v0.16b, #0
0x0000000002d60d7c: stur       q0, [x27, #0x61]
0x0000000002d60d80: stur       q0, [x27, #0x58]
0x0000000002d60d84: stur       q0, [x27, #0x48]
0x0000000002d60d88: stur       q0, [x27, #0x38]
0x0000000002d60d8c: stur       q0, [x27, #0x28]
0x0000000002d60d90: stur       q0, [x27, #0x18]
0x0000000002d60d94: stur       q0, [x27, #0x78]
0x0000000002d60d98: stur       q0, [x27, #0x88]
0x0000000002d60d9c: stur       q0, [x27, #0x98]
0x0000000002d60da0: ldp        q1, q0, [sp, #0x50]
0x0000000002d60da4: stp        s0, s1, [sp, #0x98]
0x0000000002d60da8: stp        s9, s8, [sp, #0xa0]
0x0000000002d60dac: stp        s0, s1, [sp, #0xa8]
0x0000000002d60db0: str        s9, [sp, #0xb0]
0x0000000002d60db4: ldr        x8, [x24]
0x0000000002d60db8: ldr        x8, [x8, #0x38]
0x0000000002d60dbc: sub        x1, x29, #0x100
0x0000000002d60dc0: add        x2, sp, #0x170
0x0000000002d60dc4: sub        x3, x29, #0xe0
0x0000000002d60dc8: add        x4, sp, #0x160
0x0000000002d60dcc: add        x5, sp, #0x150
0x0000000002d60dd0: add        x6, sp, #0x98
0x0000000002d60dd4: mov        x0, x24
0x0000000002d60dd8: fmov       s0, s8
0x0000000002d60ddc: blr        x8
0x0000000002d60de0: ldr        x0, [sp, #0x128]
0x0000000002d60de4: cbz        x0, #0x2d60df0
0x0000000002d60de8: str        x0, [sp, #0x130]
0x0000000002d60dec: bl         #0x47e93a8
0x0000000002d60df0: ldr        x0, [sp, #0x110]
0x0000000002d60df4: cbz        x0, #0x2d60e00
0x0000000002d60df8: str        x0, [sp, #0x118]
0x0000000002d60dfc: bl         #0x47e93a8
0x0000000002d60e00: fmov       d13, d12
0x0000000002d60e04: b          #0x2d60e84
0x0000000002d60e08: str        wzr, [sp, #0x70]
0x0000000002d60e0c: ldr        q0, [sp]
0x0000000002d60e10: stur       q0, [sp, #0x74]
0x0000000002d60e14: mvni       v0.2s, #0x80, lsl #16
0x0000000002d60e18: stur       d0, [sp, #0x84]
0x0000000002d60e1c: add        x8, sp, #0x98
0x0000000002d60e20: add        x2, sp, #0x94
0x0000000002d60e24: add        x3, sp, #0x70
0x0000000002d60e28: mov        x0, x25
0x0000000002d60e2c: mov        x1, x20
0x0000000002d60e30: bl         #0x16bb358
0x0000000002d60e34: ldr        s0, [sp, #0x98]
0x0000000002d60e38: ldr        x8, [x24]
0x0000000002d60e3c: ldr        x8, [x8, #0x38]
0x0000000002d60e40: sub        x1, x29, #0x100
0x0000000002d60e44: add        x2, sp, #0x170
0x0000000002d60e48: sub        x3, x29, #0xe0
0x0000000002d60e4c: add        x4, sp, #0x160
0x0000000002d60e50: add        x5, sp, #0x150
0x0000000002d60e54: add        x6, x27, #8
0x0000000002d60e58: mov        x0, x24
0x0000000002d60e5c: blr        x8
0x0000000002d60e60: ldr        x0, [sp, #0x130]
0x0000000002d60e64: cbz        x0, #0x2d60e70
0x0000000002d60e68: str        x0, [sp, #0x138]
0x0000000002d60e6c: bl         #0x47e93a8
0x0000000002d60e70: fmov       d13, d12
0x0000000002d60e74: ldr        x0, [sp, #0x118]
0x0000000002d60e78: cbz        x0, #0x2d60e84
0x0000000002d60e7c: str        x0, [sp, #0x120]
0x0000000002d60e80: bl         #0x47e93a8
0x0000000002d60e84: add        x8, x26, #0x1e0
0x0000000002d60e88: ldur       s11, [x29, #-0xf8]
0x0000000002d60e8c: ldr        d15, [sp, #0x170]
0x0000000002d60e90: ldr        s10, [sp, #0x178]
0x0000000002d60e94: ldp        s9, s1, [x29, #-0xe8]
0x0000000002d60e98: ldur       d12, [x29, #-0x100]
0x0000000002d60e9c: ldr        q2, [x26, #0x1e0]
0x0000000002d60ea0: add        x9, x26, #0x1ec
0x0000000002d60ea4: ldr        q0, [x9]
0x0000000002d60ea8: stp        q2, q0, [sp, #0x20]
0x0000000002d60eac: ldr        d0, [x26, #0x1f8]
0x0000000002d60eb0: stp        q0, q1, [sp, #0x50]
0x0000000002d60eb4: add        x9, x26, #0x200
0x0000000002d60eb8: ld1r       {v0.2s}, [x9]
0x0000000002d60ebc: str        q0, [sp, #0x10]
0x0000000002d60ec0: ldur       s8, [x29, #-0x9c]
0x0000000002d60ec4: strb       wzr, [sp, #0x94]
0x0000000002d60ec8: sub        x9, x29, #0xe0
0x0000000002d60ecc: str        x9, [sp, #0x98]
0x0000000002d60ed0: sub        x9, x29, #0xf0
0x0000000002d60ed4: stp        x9, x19, [sp, #0xa0]
0x0000000002d60ed8: sub        x9, x29, #0xa8
0x0000000002d60edc: str        x9, [sp, #0xb0]
0x0000000002d60ee0: sub        x9, x29, #0xe4
0x0000000002d60ee4: stp        x9, x8, [sp, #0xb8]
0x0000000002d60ee8: add        x8, sp, #0x94
0x0000000002d60eec: str        x8, [sp, #0xc8]
0x0000000002d60ef0: sub        x8, x29, #0x9c
0x0000000002d60ef4: str        x8, [sp, #0xd0]
0x0000000002d60ef8: sub        x8, x29, #0xe8
0x0000000002d60efc: str        x8, [sp, #0xd8]
0x0000000002d60f00: ldrb       w8, [x23]
0x0000000002d60f04: cmp        w8, #1
0x0000000002d60f08: b.ne       #0x2d60fb8
0x0000000002d60f0c: adrp       x8, #0x616a000
0x0000000002d60f10: add        x8, x8, #0xf40
0x0000000002d60f14: ldrb       w8, [x8]
0x0000000002d60f18: cmp        w8, #1
0x0000000002d60f1c: b.ne       #0x2d60fb8
0x0000000002d60f20: ldr        x20, [x19, #0x230]
0x0000000002d60f24: ldur       x0, [x29, #-0xa8]
0x0000000002d60f28: bl         #0x171b930
0x0000000002d60f2c: mov        x24, x0
0x0000000002d60f30: mov        x0, x20
0x0000000002d60f34: mov        x1, x24
0x0000000002d60f38: adrp       x2, #0x52fe000
0x0000000002d60f3c: add        x2, x2, #0xa15
0x0000000002d60f40: mov        x3, #0xa0b
0x0000000002d60f44: movk       x3, #0xffaf, lsl #16
0x0000000002d60f48: movk       x3, #0x8222, lsl #32
0x0000000002d60f4c: movk       x3, #0x71c9, lsl #48
0x0000000002d60f50: bl         #0x1720c40
0x0000000002d60f54: cbz        x0, #0x2d60fd0
0x0000000002d60f58: str        w24, [sp, #0x70]
0x0000000002d60f5c: mov        x0, x20
0x0000000002d60f60: adrp       x1, #0x52fe000
0x0000000002d60f64: add        x1, x1, #0xa15
0x0000000002d60f68: mov        x2, #0xa0b
0x0000000002d60f6c: movk       x2, #0xffaf, lsl #16
0x0000000002d60f70: movk       x2, #0x8222, lsl #32
0x0000000002d60f74: movk       x2, #0x71c9, lsl #48
0x0000000002d60f78: bl         #0x1283aec
0x0000000002d60f7c: cbz        x0, #0x2d60fd0
0x0000000002d60f80: mov        x20, x0
0x0000000002d60f84: add        x0, x0, #0x28
0x0000000002d60f88: add        x1, sp, #0x70
0x0000000002d60f8c: bl         #0x2c2340
0x0000000002d60f90: mov        w8, w1
0x0000000002d60f94: orr        x9, x0, x8
0x0000000002d60f98: cbz        x9, #0x2d60fd0
0x0000000002d60f9c: ldr        x9, [x0, #0x10]
0x0000000002d60fa0: add        x8, x9, x8, lsl #4
0x0000000002d60fa4: ldr        x8, [x8, #8]
0x0000000002d60fa8: ldr        x9, [x20, #0x58]
0x0000000002d60fac: mov        w10, #0x70
0x0000000002d60fb0: madd       x1, x8, x10, x9
0x0000000002d60fb4: b          #0x2d60fc8
0x0000000002d60fb8: ldur       x0, [x29, #-0xa8]
0x0000000002d60fbc: bl         #0x171d32c
0x0000000002d60fc0: cbz        x0, #0x2d60fd0
0x0000000002d60fc4: mov        x1, x0
0x0000000002d60fc8: add        x0, sp, #0x98
0x0000000002d60fcc: bl         #0x2d6c278
0x0000000002d60fd0: fsub       s0, s11, s14
0x0000000002d60fd4: ldr        q2, [sp, #0x60]
0x0000000002d60fd8: fmul       s0, s0, s2
0x0000000002d60fdc: fsub       v1.2s, v12.2s, v13.2s
0x0000000002d60fe0: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002d60fe4: fmul       v1.2s, v1.2s, v1.2s
0x0000000002d60fe8: faddp      s1, v1.2s
0x0000000002d60fec: fmul       s0, s0, s0
0x0000000002d60ff0: fadd       s0, s0, s1
0x0000000002d60ff4: fcmp       s0, s8
0x0000000002d60ff8: b.gt       #0x2d6107c
0x0000000002d60ffc: ldr        d0, [sp, #0x40]
0x0000000002d61000: fsub       v0.2s, v15.2s, v0.2s
0x0000000002d61004: ldr        s1, [sp, #0x4c]
0x0000000002d61008: fsub       s1, s10, s1
0x0000000002d6100c: movi       d2, #0000000000000000
0x0000000002d61010: mov        v2.s[0], v1.s[0]
0x0000000002d61014: mov        v0.d[1], v2.d[0]
0x0000000002d61018: ldr        q3, [sp, #0x50]
0x0000000002d6101c: ldp        q2, q1, [sp, #0x10]
0x0000000002d61020: mov        v3.d[1], v2.d[0]
0x0000000002d61024: fmul       v1.4s, v1.4s, v0.4s
0x0000000002d61028: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d6102c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d61030: ldr        q2, [sp, #0x30]
0x0000000002d61034: fmul       v2.4s, v2.4s, v0.4s
0x0000000002d61038: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d6103c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d61040: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d61044: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d61048: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d6104c: fmul       v1.4s, v1.4s, v1.4s
0x0000000002d61050: fmul       v2.4s, v2.4s, v2.4s
0x0000000002d61054: fadd       v1.4s, v1.4s, v2.4s
0x0000000002d61058: fmul       v0.4s, v0.4s, v0.4s
0x0000000002d6105c: fadd       v0.4s, v1.4s, v0.4s
0x0000000002d61060: fmul       s0, s9, s0
0x0000000002d61064: fmul       s0, s9, s0
0x0000000002d61068: fcmp       s0, s8
0x0000000002d6106c: b.gt       #0x2d6107c
0x0000000002d61070: ldrb       w8, [sp, #0x94]
0x0000000002d61074: cmp        w8, #1
0x0000000002d61078: b.ne       #0x2d61090
0x0000000002d6107c: mov        x0, x19
0x0000000002d61080: mov        x1, x28
0x0000000002d61084: mov        w2, #0
0x0000000002d61088: bl         #0x2d5f490
0x0000000002d6108c: b          #0x2d61094
0x0000000002d61090: add        w22, w22, #1
0x0000000002d61094: sxtw       x9, w22
0x0000000002d61098: ldr        x10, [x21, #0x7b0]
0x0000000002d6109c: ldr        x8, [x21, #0x7a8]
0x0000000002d610a0: sub        x10, x10, x8
0x0000000002d610a4: cmp        x9, x10, asr #3
0x0000000002d610a8: b.lo       #0x2d60a78
0x0000000002d610ac: add        sp, sp, #0x1f0
0x0000000002d610b0: ldp        x29, x30, [sp, #0x90]
0x0000000002d610b4: ldp        x20, x19, [sp, #0x80]
0x0000000002d610b8: ldp        x22, x21, [sp, #0x70]
0x0000000002d610bc: ldp        x24, x23, [sp, #0x60]
0x0000000002d610c0: ldp        x26, x25, [sp, #0x50]
0x0000000002d610c4: ldp        x28, x27, [sp, #0x40]
0x0000000002d610c8: ldp        d9, d8, [sp, #0x30]
0x0000000002d610cc: ldp        d11, d10, [sp, #0x20]
0x0000000002d610d0: ldp        d13, d12, [sp, #0x10]
0x0000000002d610d4: ldp        d15, d14, [sp], #0xa0
0x0000000002d610d8: ret        
0x0000000002d610dc: mov        x19, x0
0x0000000002d610e0: add        x0, sp, #0x98
0x0000000002d610e4: bl         #0x16bb79c
0x0000000002d610e8: b          #0x2d610f8
0x0000000002d610ec: mov        x19, x0
0x0000000002d610f0: add        x0, sp, #0x98
0x0000000002d610f4: bl         #0x2c0c90
0x0000000002d610f8: mov        x0, x19
0x0000000002d610fc: bl         #0x4b97984
