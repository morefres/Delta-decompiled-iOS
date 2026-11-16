; instruction-faithful ARM64 fallback for RobloxLib::function_2fb6b10
0x0000000002fb6b10: stp        x28, x27, [sp, #-0x60]!
0x0000000002fb6b14: stp        x26, x25, [sp, #0x10]
0x0000000002fb6b18: stp        x24, x23, [sp, #0x20]
0x0000000002fb6b1c: stp        x22, x21, [sp, #0x30]
0x0000000002fb6b20: stp        x20, x19, [sp, #0x40]
0x0000000002fb6b24: stp        x29, x30, [sp, #0x50]
0x0000000002fb6b28: add        x29, sp, #0x50
0x0000000002fb6b2c: sub        sp, sp, #0x330
0x0000000002fb6b30: str        x7, [sp, #0x20]
0x0000000002fb6b34: mov        x25, x5
0x0000000002fb6b38: mov        x20, x4
0x0000000002fb6b3c: mov        x21, x2
0x0000000002fb6b40: ldrb       w19, [x29, #0x18]
0x0000000002fb6b44: ldr        x22, [x29, #0x10]
0x0000000002fb6b48: stur       x0, [x29, #-0x68]
0x0000000002fb6b4c: sturb      w6, [x29, #-0x69]
0x0000000002fb6b50: add        x27, sp, #0x210
0x0000000002fb6b54: adrp       x8, #0x6171000
0x0000000002fb6b58: ldrb       w8, [x8, #0x9e8]
0x0000000002fb6b5c: add        x24, sp, #0x120
0x0000000002fb6b60: str        x1, [sp, #0x40]
0x0000000002fb6b64: tbz        w8, #0, #0x2fb78a0
0x0000000002fb6b68: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002fb6b6c: stur       xzr, [x29, #-0xd0]
0x0000000002fb6b70: mov        x23, x3
0x0000000002fb6b74: bl         #0x695394
0x0000000002fb6b78: str        x0, [sp, #0x140]
0x0000000002fb6b7c: movi       v0.16b, #0
0x0000000002fb6b80: stp        q0, q0, [x24]
0x0000000002fb6b84: ldp        x9, x8, [x23]
0x0000000002fb6b88: str        x23, [sp, #0x18]
0x0000000002fb6b8c: stp        x9, x8, [x29, #-0xc0]
0x0000000002fb6b90: cbz        x8, #0x2fb6ba8
0x0000000002fb6b94: add        x8, x8, #8
0x0000000002fb6b98: ldxr       x9, [x8]
0x0000000002fb6b9c: add        x9, x9, #1
0x0000000002fb6ba0: stxr       w10, x9, [x8]
0x0000000002fb6ba4: cbnz       w10, #0x2fb6b98
0x0000000002fb6ba8: sturb      w25, [x29, #-0xb0]
0x0000000002fb6bac: sturb      w19, [x29, #-0xaf]
0x0000000002fb6bb0: sturb      wzr, [x29, #-0xae]
0x0000000002fb6bb4: sub        x19, x29, #0xc0
0x0000000002fb6bb8: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002fb6bbc: stur       xzr, [x29, #-0xa8]
0x0000000002fb6bc0: sub        x0, x29, #0xe0
0x0000000002fb6bc4: sub        x1, x29, #0xc0
0x0000000002fb6bc8: bl         #0x2fba2d4
0x0000000002fb6bcc: add        x8, x19, #0x18
0x0000000002fb6bd0: str        x8, [sp, #0x210]
0x0000000002fb6bd4: add        x19, sp, #0x210
0x0000000002fb6bd8: add        x0, sp, #0x210
0x0000000002fb6bdc: bl         #0x57da0
0x0000000002fb6be0: ldur       x24, [x29, #-0xb8]
0x0000000002fb6be4: cbz        x24, #0x2fb6c18
0x0000000002fb6be8: add        x8, x24, #8
0x0000000002fb6bec: ldaxr      x9, [x8]
0x0000000002fb6bf0: sub        x10, x9, #1
0x0000000002fb6bf4: stlxr      w11, x10, [x8]
0x0000000002fb6bf8: cbnz       w11, #0x2fb6bec
0x0000000002fb6bfc: cbnz       x9, #0x2fb6c18
0x0000000002fb6c00: ldr        x8, [x24]
0x0000000002fb6c04: ldr        x8, [x8, #0x10]
0x0000000002fb6c08: mov        x0, x24
0x0000000002fb6c0c: blr        x8
0x0000000002fb6c10: mov        x0, x24
0x0000000002fb6c14: bl         #0x4b9808c
0x0000000002fb6c18: stp        x20, x22, [sp]
0x0000000002fb6c1c: str        x21, [sp, #0x10]
0x0000000002fb6c20: add        x9, x19, #0x18
0x0000000002fb6c24: sub        x8, x29, #0xc0
0x0000000002fb6c28: sub        x25, x29, #0xc0
0x0000000002fb6c2c: add        x8, x8, #0x18
0x0000000002fb6c30: stp        x9, x8, [sp, #0x48]
0x0000000002fb6c34: adrp       x8, #0x4baa000
0x0000000002fb6c38: ldr        q0, [x8, #0x260]
0x0000000002fb6c3c: str        q0, [sp, #0x30]
0x0000000002fb6c40: mov        x22, #0xaf5c
0x0000000002fb6c44: movk       x22, #0x136, lsl #16
0x0000000002fb6c48: movk       x22, #0xeb98, lsl #32
0x0000000002fb6c4c: movk       x22, #0x4d72, lsl #48
0x0000000002fb6c50: mov        w21, #0x7fffffff
0x0000000002fb6c54: mov        w20, #0x18
0x0000000002fb6c58: add        x24, sp, #0x120
0x0000000002fb6c5c: ldp        x9, x8, [x29, #-0xe0]
0x0000000002fb6c60: cmp        x9, x8
0x0000000002fb6c64: b.eq       #0x2fb7ab4
0x0000000002fb6c68: ldur       q0, [x8, #-0x30]
0x0000000002fb6c6c: str        q0, [x24, #0xf0]
0x0000000002fb6c70: stp        xzr, xzr, [x8, #-0x30]
0x0000000002fb6c74: ldurh      w9, [x8, #-0x20]
0x0000000002fb6c78: ldurb      w10, [x8, #-0x1e]
0x0000000002fb6c7c: add        x11, sp, #0x210
0x0000000002fb6c80: sturb      w10, [x11, #0x12]
0x0000000002fb6c84: sturh      w9, [x11, #0x10]
0x0000000002fb6c88: ldr        x9, [sp, #0x48]
0x0000000002fb6c8c: stp        xzr, xzr, [x9, #8]
0x0000000002fb6c90: str        xzr, [x9]
0x0000000002fb6c94: ldur       q0, [x8, #-0x18]
0x0000000002fb6c98: stur       q0, [x27, #0x18]
0x0000000002fb6c9c: ldur       x9, [x8, #-8]
0x0000000002fb6ca0: str        x9, [sp, #0x238]
0x0000000002fb6ca4: stp        xzr, xzr, [x8, #-0x18]
0x0000000002fb6ca8: stur       xzr, [x8, #-8]
0x0000000002fb6cac: ldur       x8, [x29, #-0xd8]
0x0000000002fb6cb0: sub        x1, x8, #0x30
0x0000000002fb6cb4: sub        x0, x29, #0xe0
0x0000000002fb6cb8: bl         #0x2fbc778
0x0000000002fb6cbc: ldrb       w8, [sp, #0x222]
0x0000000002fb6cc0: tbz        w8, #0, #0x2fb6e24
0x0000000002fb6cc4: sub        x8, x29, #0x80
0x0000000002fb6cc8: add        x0, sp, #0x210
0x0000000002fb6ccc: bl         #0x218aba8
0x0000000002fb6cd0: add        x8, sp, #0x110
0x0000000002fb6cd4: add        x0, sp, #0x210
0x0000000002fb6cd8: bl         #0x2fa662c
0x0000000002fb6cdc: stp        xzr, xzr, [x29, #-0x100]
0x0000000002fb6ce0: stur       xzr, [x29, #-0xf0]
0x0000000002fb6ce4: stp        xzr, xzr, [sp, #0xf8]
0x0000000002fb6ce8: str        xzr, [sp, #0x108]
0x0000000002fb6cec: ldr        x24, [sp, #0x228]
0x0000000002fb6cf0: ldr        x26, [sp, #0x230]
0x0000000002fb6cf4: cmp        x24, x26
0x0000000002fb6cf8: b.eq       #0x2fb7254
0x0000000002fb6cfc: mov        w27, #0
0x0000000002fb6d00: mov        w23, #0
0x0000000002fb6d04: ldr        x8, [x24]
0x0000000002fb6d08: lsr        x9, x8, #3
0x0000000002fb6d0c: mov        w10, #0x79b1
0x0000000002fb6d10: movk       w10, #0x9e37, lsl #16
0x0000000002fb6d14: mul        w11, w9, w10
0x0000000002fb6d18: ldr        w13, [sp, #0x13c]
0x0000000002fb6d1c: ldr        w9, [sp, #0x138]
0x0000000002fb6d20: neg        w10, w13
0x0000000002fb6d24: lsr        w10, w11, w10
0x0000000002fb6d28: lsl        w11, w11, w13
0x0000000002fb6d2c: and        w12, w10, #0xfffffff0
0x0000000002fb6d30: mov        w14, #-1
0x0000000002fb6d34: lsl        w13, w14, w13
0x0000000002fb6d38: mvn        w13, w13
0x0000000002fb6d3c: mvn        w14, w9
0x0000000002fb6d40: ldp        x15, x16, [sp, #0x128]
0x0000000002fb6d44: mov        x17, #0
0x0000000002fb6d48: lsr        x0, x22, x17
0x0000000002fb6d4c: add        w0, w10, w0
0x0000000002fb6d50: and        w0, w0, #0xf
0x0000000002fb6d54: add        w0, w0, w12
0x0000000002fb6d58: ldr        w0, [x15, w0, uxtw #2]
0x0000000002fb6d5c: cmp        w0, w21
0x0000000002fb6d60: eor        w1, w0, w11
0x0000000002fb6d64: and        w1, w1, w14
0x0000000002fb6d68: ccmp       w1, #0, #0, ne
0x0000000002fb6d6c: b.eq       #0x2fb6d80
0x0000000002fb6d70: add        x17, x17, #4
0x0000000002fb6d74: cmp        x17, #0x40
0x0000000002fb6d78: b.ne       #0x2fb6d48
0x0000000002fb6d7c: b          #0x2fb6d98
0x0000000002fb6d80: and        w2, w9, w0
0x0000000002fb6d84: umull      x0, w2, w20
0x0000000002fb6d88: ldr        x0, [x16, x0]
0x0000000002fb6d8c: cmp        x8, x0
0x0000000002fb6d90: b.ne       #0x2fb6d70
0x0000000002fb6d94: b          #0x2fb6da4
0x0000000002fb6d98: add        w12, w12, #0x10
0x0000000002fb6d9c: and        w12, w12, w13
0x0000000002fb6da0: b          #0x2fb6d44
0x0000000002fb6da4: sub        x0, x29, #0xc0
0x0000000002fb6da8: add        x1, sp, #0x120
0x0000000002fb6dac: bl         #0x2fbd288
0x0000000002fb6db0: ldur       x8, [x29, #-0xc0]
0x0000000002fb6db4: ldur       w19, [x29, #-0xb8]
0x0000000002fb6db8: ldr        x25, [x8, #0x10]
0x0000000002fb6dbc: ldr        x8, [x24]
0x0000000002fb6dc0: ldr        x28, [x8, #0x18]
0x0000000002fb6dc4: bl         #0x1cd9bc4
0x0000000002fb6dc8: umaddl     x19, w19, w20, x25
0x0000000002fb6dcc: ldrh       w8, [x28, #0x1b8]
0x0000000002fb6dd0: ldrh       w9, [x0, #0x1b8]
0x0000000002fb6dd4: sub        w8, w8, w9
0x0000000002fb6dd8: ldrh       w9, [x0, #0x1ba]
0x0000000002fb6ddc: cmp        w8, w9
0x0000000002fb6de0: add        x8, sp, #0xf8
0x0000000002fb6de4: sub        x9, x29, #0x100
0x0000000002fb6de8: csel       x0, x9, x8, hi
0x0000000002fb6dec: add        x1, x19, #8
0x0000000002fb6df0: bl         #0x257eb8
0x0000000002fb6df4: ldr        w8, [x19, #0xc]
0x0000000002fb6df8: cmp        w23, w8
0x0000000002fb6dfc: csel       w23, w23, w8, gt
0x0000000002fb6e00: tbz        w27, #0, #0x2fb6e0c
0x0000000002fb6e04: mov        w27, #1
0x0000000002fb6e08: b          #0x2fb6e10
0x0000000002fb6e0c: ldrb       w27, [x19, #0x10]
0x0000000002fb6e10: add        x24, x24, #0x10
0x0000000002fb6e14: cmp        x24, x26
0x0000000002fb6e18: b.ne       #0x2fb6d04
0x0000000002fb6e1c: add        w28, w23, #1
0x0000000002fb6e20: b          #0x2fb725c
0x0000000002fb6e24: add        x8, sp, #0x1e0
0x0000000002fb6e28: add        x0, sp, #0x210
0x0000000002fb6e2c: bl         #0x218aba8
0x0000000002fb6e30: ldr        x23, [sp, #0x40]
0x0000000002fb6e34: ldr        x1, [sp, #0x1e0]
0x0000000002fb6e38: cbz        x1, #0x2fb7140
0x0000000002fb6e3c: ldur       x0, [x29, #-0x68]
0x0000000002fb6e40: ldurb      w2, [x29, #-0x69]
0x0000000002fb6e44: add        x8, sp, #0x250
0x0000000002fb6e48: bl         #0x2fb90b4
0x0000000002fb6e4c: ldr        x8, [sp, #0x250]
0x0000000002fb6e50: ldr        x9, [sp, #0x258]
0x0000000002fb6e54: cmp        x8, x9
0x0000000002fb6e58: b.eq       #0x2fb74c0
0x0000000002fb6e5c: sub        x8, x29, #0x100
0x0000000002fb6e60: add        x0, sp, #0x210
0x0000000002fb6e64: bl         #0x2fa662c
0x0000000002fb6e68: ldr        x9, [sp, #0x210]
0x0000000002fb6e6c: ldr        x8, [sp, #0x218]
0x0000000002fb6e70: stp        x9, x8, [x29, #-0xc0]
0x0000000002fb6e74: ldr        x19, [sp, #0x50]
0x0000000002fb6e78: cbz        x8, #0x2fb6e90
0x0000000002fb6e7c: add        x8, x8, #8
0x0000000002fb6e80: ldxr       x9, [x8]
0x0000000002fb6e84: add        x9, x9, #1
0x0000000002fb6e88: stxr       w10, x9, [x8]
0x0000000002fb6e8c: cbnz       w10, #0x2fb6e80
0x0000000002fb6e90: ldrh       w8, [sp, #0x220]
0x0000000002fb6e94: sturh      w8, [x29, #-0xb0]
0x0000000002fb6e98: mov        w8, #1
0x0000000002fb6e9c: sturb      w8, [x29, #-0xae]
0x0000000002fb6ea0: stp        xzr, xzr, [x19, #8]
0x0000000002fb6ea4: str        xzr, [x19]
0x0000000002fb6ea8: ldr        x1, [sp, #0x250]
0x0000000002fb6eac: ldr        x2, [sp, #0x258]
0x0000000002fb6eb0: sub        x8, x2, x1
0x0000000002fb6eb4: asr        x3, x8, #4
0x0000000002fb6eb8: mov        x0, x19
0x0000000002fb6ebc: bl         #0x2f87118
0x0000000002fb6ec0: sub        x0, x29, #0xe0
0x0000000002fb6ec4: sub        x1, x29, #0xc0
0x0000000002fb6ec8: bl         #0x2fba2d4
0x0000000002fb6ecc: str        x19, [sp, #0xf8]
0x0000000002fb6ed0: add        x0, sp, #0xf8
0x0000000002fb6ed4: bl         #0x57da0
0x0000000002fb6ed8: ldur       x26, [x29, #-0xb8]
0x0000000002fb6edc: cbz        x26, #0x2fb6f10
0x0000000002fb6ee0: add        x8, x26, #8
0x0000000002fb6ee4: ldaxr      x9, [x8]
0x0000000002fb6ee8: sub        x10, x9, #1
0x0000000002fb6eec: stlxr      w11, x10, [x8]
0x0000000002fb6ef0: cbnz       w11, #0x2fb6ee4
0x0000000002fb6ef4: cbnz       x9, #0x2fb6f10
0x0000000002fb6ef8: ldr        x8, [x26]
0x0000000002fb6efc: ldr        x8, [x8, #0x10]
0x0000000002fb6f00: mov        x0, x26
0x0000000002fb6f04: blr        x8
0x0000000002fb6f08: mov        x0, x26
0x0000000002fb6f0c: bl         #0x4b9808c
0x0000000002fb6f10: ldr        x8, [sp, #0x258]
0x0000000002fb6f14: ldr        x9, [sp, #0x250]
0x0000000002fb6f18: sub        x8, x8, x9
0x0000000002fb6f1c: lsr        x9, x8, #4
0x0000000002fb6f20: cmp        w9, #1
0x0000000002fb6f24: b.lt       #0x2fb70f0
0x0000000002fb6f28: ubfx       x23, x8, #4, #0x1f
0x0000000002fb6f2c: sub        x24, x23, #1
0x0000000002fb6f30: ldr        x8, [sp, #0x250]
0x0000000002fb6f34: lsl        x9, x24, #4
0x0000000002fb6f38: ldr        x8, [x8, x9]
0x0000000002fb6f3c: ldr        x19, [x8, #0x18]
0x0000000002fb6f40: bl         #0x1cd9bc4
0x0000000002fb6f44: ldrh       w8, [x19, #0x1b8]
0x0000000002fb6f48: ldrh       w9, [x0, #0x1b8]
0x0000000002fb6f4c: sub        w8, w8, w9
0x0000000002fb6f50: ldrh       w9, [x0, #0x1ba]
0x0000000002fb6f54: cmp        w8, w9
0x0000000002fb6f58: b.ls       #0x2fb6ff4
0x0000000002fb6f5c: ldur       x8, [x29, #-0x100]
0x0000000002fb6f60: cmp        x8, #0
0x0000000002fb6f64: cset       w8, ne
0x0000000002fb6f68: ldr        x9, [sp, #0x250]
0x0000000002fb6f6c: ldr        q0, [x9, x24, lsl #4]
0x0000000002fb6f70: str        q0, [x27, #0xb0]
0x0000000002fb6f74: mov        x9, v0.d[1]
0x0000000002fb6f78: cbz        x9, #0x2fb6f90
0x0000000002fb6f7c: add        x9, x9, #8
0x0000000002fb6f80: ldxr       x10, [x9]
0x0000000002fb6f84: add        x10, x10, #1
0x0000000002fb6f88: stxr       w11, x10, [x9]
0x0000000002fb6f8c: cbnz       w11, #0x2fb6f80
0x0000000002fb6f90: sturb      w8, [x29, #-0xb0]
0x0000000002fb6f94: sturh      wzr, [x27, #0xc1]
0x0000000002fb6f98: ldr        x19, [sp, #0x50]
0x0000000002fb6f9c: stp        xzr, xzr, [x19, #8]
0x0000000002fb6fa0: str        xzr, [x19]
0x0000000002fb6fa4: sub        x0, x29, #0xe0
0x0000000002fb6fa8: sub        x1, x29, #0xc0
0x0000000002fb6fac: bl         #0x2fba2d4
0x0000000002fb6fb0: str        x19, [sp, #0xf8]
0x0000000002fb6fb4: add        x0, sp, #0xf8
0x0000000002fb6fb8: bl         #0x57da0
0x0000000002fb6fbc: ldur       x26, [x29, #-0xb8]
0x0000000002fb6fc0: cbz        x26, #0x2fb6ff4
0x0000000002fb6fc4: add        x8, x26, #8
0x0000000002fb6fc8: ldaxr      x9, [x8]
0x0000000002fb6fcc: sub        x10, x9, #1
0x0000000002fb6fd0: stlxr      w11, x10, [x8]
0x0000000002fb6fd4: cbnz       w11, #0x2fb6fc8
0x0000000002fb6fd8: cbnz       x9, #0x2fb6ff4
0x0000000002fb6fdc: ldr        x8, [x26]
0x0000000002fb6fe0: ldr        x8, [x8, #0x10]
0x0000000002fb6fe4: mov        x0, x26
0x0000000002fb6fe8: blr        x8
0x0000000002fb6fec: mov        x0, x26
0x0000000002fb6ff0: bl         #0x4b9808c
0x0000000002fb6ff4: cmp        x23, #1
0x0000000002fb6ff8: mov        x23, x24
0x0000000002fb6ffc: b.hi       #0x2fb6f2c
0x0000000002fb7000: ldr        x8, [sp, #0x258]
0x0000000002fb7004: ldr        x9, [sp, #0x250]
0x0000000002fb7008: sub        x8, x8, x9
0x0000000002fb700c: lsr        x9, x8, #4
0x0000000002fb7010: cmp        w9, #1
0x0000000002fb7014: b.lt       #0x2fb70f0
0x0000000002fb7018: ubfx       x23, x8, #4, #0x1f
0x0000000002fb701c: sub        x24, x23, #1
0x0000000002fb7020: ldr        x8, [sp, #0x250]
0x0000000002fb7024: lsl        x9, x24, #4
0x0000000002fb7028: ldr        x8, [x8, x9]
0x0000000002fb702c: ldr        x19, [x8, #0x18]
0x0000000002fb7030: bl         #0x1cd9bc4
0x0000000002fb7034: ldrh       w8, [x19, #0x1b8]
0x0000000002fb7038: ldrh       w9, [x0, #0x1b8]
0x0000000002fb703c: sub        w8, w8, w9
0x0000000002fb7040: ldrh       w9, [x0, #0x1ba]
0x0000000002fb7044: cmp        w8, w9
0x0000000002fb7048: b.hi       #0x2fb70e4
0x0000000002fb704c: ldur       x8, [x29, #-0x100]
0x0000000002fb7050: cmp        x8, #0
0x0000000002fb7054: cset       w8, eq
0x0000000002fb7058: ldr        x9, [sp, #0x250]
0x0000000002fb705c: ldr        q0, [x9, x24, lsl #4]
0x0000000002fb7060: str        q0, [x27, #0xb0]
0x0000000002fb7064: mov        x9, v0.d[1]
0x0000000002fb7068: cbz        x9, #0x2fb7080
0x0000000002fb706c: add        x9, x9, #8
0x0000000002fb7070: ldxr       x10, [x9]
0x0000000002fb7074: add        x10, x10, #1
0x0000000002fb7078: stxr       w11, x10, [x9]
0x0000000002fb707c: cbnz       w11, #0x2fb7070
0x0000000002fb7080: sturb      w8, [x29, #-0xb0]
0x0000000002fb7084: sturh      wzr, [x27, #0xc1]
0x0000000002fb7088: ldr        x19, [sp, #0x50]
0x0000000002fb708c: stp        xzr, xzr, [x19, #8]
0x0000000002fb7090: str        xzr, [x19]
0x0000000002fb7094: sub        x0, x29, #0xe0
0x0000000002fb7098: sub        x1, x29, #0xc0
0x0000000002fb709c: bl         #0x2fba2d4
0x0000000002fb70a0: str        x19, [sp, #0xf8]
0x0000000002fb70a4: add        x0, sp, #0xf8
0x0000000002fb70a8: bl         #0x57da0
0x0000000002fb70ac: ldur       x26, [x29, #-0xb8]
0x0000000002fb70b0: cbz        x26, #0x2fb70e4
0x0000000002fb70b4: add        x8, x26, #8
0x0000000002fb70b8: ldaxr      x9, [x8]
0x0000000002fb70bc: sub        x10, x9, #1
0x0000000002fb70c0: stlxr      w11, x10, [x8]
0x0000000002fb70c4: cbnz       w11, #0x2fb70b8
0x0000000002fb70c8: cbnz       x9, #0x2fb70e4
0x0000000002fb70cc: ldr        x8, [x26]
0x0000000002fb70d0: ldr        x8, [x8, #0x10]
0x0000000002fb70d4: mov        x0, x26
0x0000000002fb70d8: blr        x8
0x0000000002fb70dc: mov        x0, x26
0x0000000002fb70e0: bl         #0x4b9808c
0x0000000002fb70e4: cmp        x23, #1
0x0000000002fb70e8: mov        x23, x24
0x0000000002fb70ec: b.hi       #0x2fb701c
0x0000000002fb70f0: ldur       x26, [x29, #-0xf8]
0x0000000002fb70f4: add        x24, sp, #0x120
0x0000000002fb70f8: cbz        x26, #0x2fb712c
0x0000000002fb70fc: add        x8, x26, #8
0x0000000002fb7100: ldaxr      x9, [x8]
0x0000000002fb7104: sub        x10, x9, #1
0x0000000002fb7108: stlxr      w11, x10, [x8]
0x0000000002fb710c: cbnz       w11, #0x2fb7100
0x0000000002fb7110: cbnz       x9, #0x2fb712c
0x0000000002fb7114: ldr        x8, [x26]
0x0000000002fb7118: ldr        x8, [x8, #0x10]
0x0000000002fb711c: mov        x0, x26
0x0000000002fb7120: blr        x8
0x0000000002fb7124: mov        x0, x26
0x0000000002fb7128: bl         #0x4b9808c
0x0000000002fb712c: add        x8, sp, #0x250
0x0000000002fb7130: stur       x8, [x29, #-0xc0]
0x0000000002fb7134: sub        x0, x29, #0xc0
0x0000000002fb7138: bl         #0x57da0
0x0000000002fb713c: b          #0x2fb77dc
0x0000000002fb7140: add        x8, sp, #0x250
0x0000000002fb7144: add        x0, sp, #0x210
0x0000000002fb7148: bl         #0x1262dc
0x0000000002fb714c: ldr        x8, [sp, #0x250]
0x0000000002fb7150: cbz        x8, #0x2fb74fc
0x0000000002fb7154: ldr        x8, [sp, #0x20]
0x0000000002fb7158: ldr        x8, [x8]
0x0000000002fb715c: ldr        w9, [x8, #0x10]
0x0000000002fb7160: add        w9, w9, #1
0x0000000002fb7164: str        w9, [x8, #0x10]
0x0000000002fb7168: mov        x0, x23
0x0000000002fb716c: bl         #0x24831d4
0x0000000002fb7170: mov        x26, x0
0x0000000002fb7174: ldr        x8, [sp, #0x250]
0x0000000002fb7178: add        x0, x8, #0xa0
0x0000000002fb717c: bl         #0x3e97be4
0x0000000002fb7180: stp        s0, s1, [x29, #-0xc0]
0x0000000002fb7184: stur       s2, [x29, #-0xb8]
0x0000000002fb7188: sub        x2, x29, #0xc0
0x0000000002fb718c: mov        x0, x23
0x0000000002fb7190: mov        x1, x26
0x0000000002fb7194: bl         #0x24839b8
0x0000000002fb7198: ldrb       w8, [sp, #0x221]
0x0000000002fb719c: tbnz       w8, #0, #0x2fb71d0
0x0000000002fb71a0: ldr        x0, [sp, #0x250]
0x0000000002fb71a4: ldrb       w1, [sp, #0x220]
0x0000000002fb71a8: sub        x8, x29, #0xc0
0x0000000002fb71ac: bl         #0x2fa415c
0x0000000002fb71b0: add        x2, x25, #0x30
0x0000000002fb71b4: mov        x0, x23
0x0000000002fb71b8: mov        x1, x26
0x0000000002fb71bc: bl         #0x248389c
0x0000000002fb71c0: sub        x2, x29, #0xc0
0x0000000002fb71c4: mov        x0, x23
0x0000000002fb71c8: mov        x1, x26
0x0000000002fb71cc: bl         #0x24838fc
0x0000000002fb71d0: ldr        x0, [sp, #0x250]
0x0000000002fb71d4: ldr        w24, [x0, #0x180]
0x0000000002fb71d8: orr        w8, w24, #4
0x0000000002fb71dc: str        w8, [x0, #0x180]
0x0000000002fb71e0: bl         #0x248a17c
0x0000000002fb71e4: mov        x27, x0
0x0000000002fb71e8: cbz        x0, #0x2fb7504
0x0000000002fb71ec: ldr        x19, [x27, #0x18]
0x0000000002fb71f0: bl         #0x1dc6c60
0x0000000002fb71f4: ldrh       w8, [x19, #0x1b8]
0x0000000002fb71f8: ldrh       w9, [x0, #0x1b8]
0x0000000002fb71fc: sub        w8, w8, w9
0x0000000002fb7200: ldrh       w9, [x0, #0x1ba]
0x0000000002fb7204: cmp        w8, w9
0x0000000002fb7208: b.ls       #0x2fb752c
0x0000000002fb720c: ldr        x19, [x27, #0x18]
0x0000000002fb7210: bl         #0x1b223cc
0x0000000002fb7214: ldrh       w8, [x19, #0x1b8]
0x0000000002fb7218: ldrh       w9, [x0, #0x1b8]
0x0000000002fb721c: sub        w8, w8, w9
0x0000000002fb7220: ldrh       w9, [x0, #0x1ba]
0x0000000002fb7224: cmp        w8, w9
0x0000000002fb7228: b.ls       #0x2fb7740
0x0000000002fb722c: ldr        x19, [x27, #0x18]
0x0000000002fb7230: bl         #0x1b8a40c
0x0000000002fb7234: ldrh       w8, [x19, #0x1b8]
0x0000000002fb7238: ldrh       w9, [x0, #0x1b8]
0x0000000002fb723c: sub        w8, w8, w9
0x0000000002fb7240: ldrh       w9, [x0, #0x1ba]
0x0000000002fb7244: cmp        w8, w9
0x0000000002fb7248: b.hi       #0x2fb7750
0x0000000002fb724c: mov        w2, #2
0x0000000002fb7250: b          #0x2fb7744
0x0000000002fb7254: mov        w27, #0
0x0000000002fb7258: mov        w28, #1
0x0000000002fb725c: add        x19, sp, #0x210
0x0000000002fb7260: ldr        q0, [sp, #0x30]
0x0000000002fb7264: stp        q0, q0, [x19, #0x40]
0x0000000002fb7268: str        q0, [x19, #0x60]
0x0000000002fb726c: str        xzr, [sp, #0xe8]
0x0000000002fb7270: str        wzr, [sp, #0xf0]
0x0000000002fb7274: ldur       x0, [x29, #-0x80]
0x0000000002fb7278: ldrb       w8, [sp, #0x220]
0x0000000002fb727c: ldr        x9, [sp, #0x110]
0x0000000002fb7280: cmp        x9, #0
0x0000000002fb7284: csel       w1, wzr, w8, ne
0x0000000002fb7288: sub        x8, x29, #0xc0
0x0000000002fb728c: bl         #0x2fa415c
0x0000000002fb7290: ldr        x23, [sp, #0x40]
0x0000000002fb7294: ldp        q0, q1, [x19, #0xb0]
0x0000000002fb7298: stp        q0, q1, [x19, #0x40]
0x0000000002fb729c: ldr        q0, [x19, #0xd0]
0x0000000002fb72a0: add        x24, sp, #0x210
0x0000000002fb72a4: str        q0, [x19, #0x60]
0x0000000002fb72a8: sub        x9, x29, #0xc0
0x0000000002fb72ac: ldur       x8, [x9, #0x30]
0x0000000002fb72b0: str        x8, [sp, #0xe8]
0x0000000002fb72b4: sub        x25, x29, #0xc0
0x0000000002fb72b8: ldur       w8, [x9, #0x38]
0x0000000002fb72bc: str        w8, [sp, #0xf0]
0x0000000002fb72c0: ldr        x10, [sp, #0x110]
0x0000000002fb72c4: cbz        x10, #0x2fb73c4
0x0000000002fb72c8: ldp        x11, x8, [x29, #-0x100]
0x0000000002fb72cc: sub        x12, x8, x11
0x0000000002fb72d0: ldp        x9, x8, [sp, #0xf8]
0x0000000002fb72d4: cmp        x12, #4
0x0000000002fb72d8: b.ne       #0x2fb73c8
0x0000000002fb72dc: cmp        x8, x9
0x0000000002fb72e0: b.ne       #0x2fb73c8
0x0000000002fb72e4: ldr        w26, [x11]
0x0000000002fb72e8: mov        x0, x23
0x0000000002fb72ec: mov        x1, x26
0x0000000002fb72f0: bl         #0x2483880
0x0000000002fb72f4: mov        v0.s[1], v1.s[0]
0x0000000002fb72f8: ldr        d1, [sp, #0xe8]
0x0000000002fb72fc: fmul       v0.2s, v0.2s, v1.2s
0x0000000002fb7300: str        d0, [sp, #0xe8]
0x0000000002fb7304: ldr        s0, [sp, #0xf0]
0x0000000002fb7308: fmul       s0, s2, s0
0x0000000002fb730c: str        s0, [sp, #0xf0]
0x0000000002fb7310: add        x8, sp, #0x1e0
0x0000000002fb7314: mov        x0, x23
0x0000000002fb7318: mov        x1, x26
0x0000000002fb731c: bl         #0x24838cc
0x0000000002fb7320: add        x24, sp, #0x120
0x0000000002fb7324: sub        x8, x29, #0xc0
0x0000000002fb7328: add        x0, sp, #0x250
0x0000000002fb732c: add        x1, sp, #0x1e0
0x0000000002fb7330: bl         #0x46ad97c
0x0000000002fb7334: add        x8, sp, #0x210
0x0000000002fb7338: ldp        q0, q1, [x8, #0xb0]
0x0000000002fb733c: stp        q0, q1, [x8, #0x40]
0x0000000002fb7340: ldr        q0, [x8, #0xd0]
0x0000000002fb7344: str        q0, [x8, #0x60]
0x0000000002fb7348: ldur       x8, [x29, #-0x80]
0x0000000002fb734c: ldrb       w9, [x8, #0x375]
0x0000000002fb7350: cmp        w9, #1
0x0000000002fb7354: b.ne       #0x2fb7390
0x0000000002fb7358: add        x0, x8, #0xa0
0x0000000002fb735c: bl         #0x3e97be4
0x0000000002fb7360: stp        s0, s1, [x29, #-0xc0]
0x0000000002fb7364: stur       s2, [x29, #-0xb8]
0x0000000002fb7368: sub        x2, x29, #0xc0
0x0000000002fb736c: mov        x0, x23
0x0000000002fb7370: mov        x1, x26
0x0000000002fb7374: bl         #0x24839b8
0x0000000002fb7378: mov        w8, #1
0x0000000002fb737c: sturb      w8, [x29, #-0xc0]
0x0000000002fb7380: sub        x2, x29, #0xc0
0x0000000002fb7384: mov        x0, x23
0x0000000002fb7388: mov        x1, x26
0x0000000002fb738c: bl         #0x2483a00
0x0000000002fb7390: adrp       x8, #0x6171000
0x0000000002fb7394: add        x8, x8, #0x9a0
0x0000000002fb7398: ldrb       w8, [x8]
0x0000000002fb739c: cmp        w8, #1
0x0000000002fb73a0: b.ne       #0x2fb7608
0x0000000002fb73a4: ldur       x8, [x29, #-0x80]
0x0000000002fb73a8: ldr        w2, [x8, #0x360]
0x0000000002fb73ac: cmn        w2, #1
0x0000000002fb73b0: b.eq       #0x2fb7608
0x0000000002fb73b4: mov        x0, x23
0x0000000002fb73b8: mov        x1, x26
0x0000000002fb73bc: bl         #0x248392c
0x0000000002fb73c0: b          #0x2fb7608
0x0000000002fb73c4: ldp        x9, x8, [sp, #0xf8]
0x0000000002fb73c8: cmp        x8, x9
0x0000000002fb73cc: b.eq       #0x2fb7440
0x0000000002fb73d0: ldp        x12, x11, [x29, #-0x100]
0x0000000002fb73d4: cmp        x11, x12
0x0000000002fb73d8: b.eq       #0x2fb74e0
0x0000000002fb73dc: stp        x12, x11, [sp, #0x70]
0x0000000002fb73e0: ldur       x10, [x29, #-0xf0]
0x0000000002fb73e4: str        x10, [sp, #0x80]
0x0000000002fb73e8: stp        xzr, xzr, [x29, #-0xf8]
0x0000000002fb73ec: stur       xzr, [x29, #-0x100]
0x0000000002fb73f0: stp        x9, x8, [sp, #0x58]
0x0000000002fb73f4: ldr        x8, [sp, #0x108]
0x0000000002fb73f8: str        x8, [sp, #0x68]
0x0000000002fb73fc: stp        xzr, xzr, [sp, #0x100]
0x0000000002fb7400: str        xzr, [sp, #0xf8]
0x0000000002fb7404: add        x2, sp, #0x70
0x0000000002fb7408: add        x3, sp, #0x58
0x0000000002fb740c: mov        x0, x23
0x0000000002fb7410: mov        w1, #2
0x0000000002fb7414: bl         #0x2483500
0x0000000002fb7418: add        x24, sp, #0x120
0x0000000002fb741c: mov        x26, x0
0x0000000002fb7420: ldr        x0, [sp, #0x58]
0x0000000002fb7424: cbz        x0, #0x2fb7430
0x0000000002fb7428: str        x0, [sp, #0x60]
0x0000000002fb742c: bl         #0x47e93a8
0x0000000002fb7430: ldr        x0, [sp, #0x70]
0x0000000002fb7434: cbz        x0, #0x2fb75a0
0x0000000002fb7438: str        x0, [sp, #0x78]
0x0000000002fb743c: b          #0x2fb759c
0x0000000002fb7440: ldr        x8, [sp, #0x210]
0x0000000002fb7444: ldr        x19, [x8, #0x18]
0x0000000002fb7448: bl         #0x1c7e59c
0x0000000002fb744c: ldrh       w8, [x19, #0x1b8]
0x0000000002fb7450: ldrh       w9, [x0, #0x1b8]
0x0000000002fb7454: sub        w8, w8, w9
0x0000000002fb7458: ldrh       w9, [x0, #0x1ba]
0x0000000002fb745c: cmp        w8, w9
0x0000000002fb7460: mov        w8, #3
0x0000000002fb7464: csinc      w1, w8, wzr, ls
0x0000000002fb7468: ldr        q0, [x24, #0x70]
0x0000000002fb746c: str        q0, [sp, #0xd0]
0x0000000002fb7470: ldur       x8, [x29, #-0xf0]
0x0000000002fb7474: str        x8, [sp, #0xe0]
0x0000000002fb7478: stp        xzr, xzr, [x29, #-0xf8]
0x0000000002fb747c: stur       xzr, [x29, #-0x100]
0x0000000002fb7480: stp        xzr, xzr, [sp, #0xc0]
0x0000000002fb7484: str        xzr, [sp, #0xb8]
0x0000000002fb7488: add        x2, sp, #0xd0
0x0000000002fb748c: add        x3, sp, #0xb8
0x0000000002fb7490: mov        x0, x23
0x0000000002fb7494: bl         #0x2483500
0x0000000002fb7498: mov        x26, x0
0x0000000002fb749c: ldr        x0, [sp, #0xb8]
0x0000000002fb74a0: add        x24, sp, #0x120
0x0000000002fb74a4: cbz        x0, #0x2fb74b0
0x0000000002fb74a8: str        x0, [sp, #0xc0]
0x0000000002fb74ac: bl         #0x47e93a8
0x0000000002fb74b0: ldr        x0, [sp, #0xd0]
0x0000000002fb74b4: cbz        x0, #0x2fb75a0
0x0000000002fb74b8: str        x0, [sp, #0xd8]
0x0000000002fb74bc: b          #0x2fb759c
0x0000000002fb74c0: add        x8, sp, #0x250
0x0000000002fb74c4: stur       x8, [x29, #-0xc0]
0x0000000002fb74c8: sub        x0, x29, #0xc0
0x0000000002fb74cc: bl         #0x57da0
0x0000000002fb74d0: mov        w23, #0
0x0000000002fb74d4: mov        w8, #-6
0x0000000002fb74d8: str        w8, [sp, #0x2c]
0x0000000002fb74dc: b          #0x2fb7804
0x0000000002fb74e0: add        x24, sp, #0x120
0x0000000002fb74e4: cbz        x10, #0x2fb754c
0x0000000002fb74e8: ldr        w10, [x10, #0x3c0]
0x0000000002fb74ec: cmp        w10, #2
0x0000000002fb74f0: mov        w10, #3
0x0000000002fb74f4: csinc      w1, w10, wzr, eq
0x0000000002fb74f8: b          #0x2fb7550
0x0000000002fb74fc: mov        w23, #1
0x0000000002fb7500: b          #0x2fb77b8
0x0000000002fb7504: ldr        x0, [sp, #0x250]
0x0000000002fb7508: ldr        x8, [x0]
0x0000000002fb750c: ldr        x8, [x8, #0x560]
0x0000000002fb7510: blr        x8
0x0000000002fb7514: cmp        w0, #5
0x0000000002fb7518: b.hi       #0x2fb7724
0x0000000002fb751c: adrp       x8, #0x4d46000
0x0000000002fb7520: add        x8, x8, #0xa88
0x0000000002fb7524: ldr        w2, [x8, w0, uxtw #2]
0x0000000002fb7528: b          #0x2fb7728
0x0000000002fb752c: ldr        w8, [x27, #0x120]
0x0000000002fb7530: sub        w8, w8, #1
0x0000000002fb7534: cmp        w8, #6
0x0000000002fb7538: b.hs       #0x2fb7738
0x0000000002fb753c: adrp       x9, #0x4d46000
0x0000000002fb7540: add        x9, x9, #0xa70
0x0000000002fb7544: ldr        w2, [x9, w8, uxtw #2]
0x0000000002fb7548: b          #0x2fb7744
0x0000000002fb754c: mov        w1, #1
0x0000000002fb7550: stp        x9, x8, [sp, #0xa0]
0x0000000002fb7554: ldr        x8, [sp, #0x108]
0x0000000002fb7558: str        x8, [sp, #0xb0]
0x0000000002fb755c: stp        xzr, xzr, [sp, #0x100]
0x0000000002fb7560: str        xzr, [sp, #0xf8]
0x0000000002fb7564: stp        xzr, xzr, [sp, #0x90]
0x0000000002fb7568: str        xzr, [sp, #0x88]
0x0000000002fb756c: add        x2, sp, #0xa0
0x0000000002fb7570: add        x3, sp, #0x88
0x0000000002fb7574: mov        x0, x23
0x0000000002fb7578: bl         #0x2483500
0x0000000002fb757c: mov        x26, x0
0x0000000002fb7580: ldr        x0, [sp, #0x88]
0x0000000002fb7584: cbz        x0, #0x2fb7590
0x0000000002fb7588: str        x0, [sp, #0x90]
0x0000000002fb758c: bl         #0x47e93a8
0x0000000002fb7590: ldr        x0, [sp, #0xa0]
0x0000000002fb7594: cbz        x0, #0x2fb75a0
0x0000000002fb7598: str        x0, [sp, #0xa8]
0x0000000002fb759c: bl         #0x47e93a8
0x0000000002fb75a0: ldur       x8, [x29, #-0x80]
0x0000000002fb75a4: add        x0, x8, #0xa0
0x0000000002fb75a8: bl         #0x3e97be4
0x0000000002fb75ac: stp        s0, s1, [x29, #-0xc0]
0x0000000002fb75b0: stur       s2, [x29, #-0xb8]
0x0000000002fb75b4: sub        x2, x29, #0xc0
0x0000000002fb75b8: mov        x0, x23
0x0000000002fb75bc: mov        x1, x26
0x0000000002fb75c0: bl         #0x24839b8
0x0000000002fb75c4: ldur       x8, [x29, #-0x80]
0x0000000002fb75c8: ldrb       w8, [x8, #0x375]
0x0000000002fb75cc: sturb      w8, [x29, #-0xc0]
0x0000000002fb75d0: sub        x2, x29, #0xc0
0x0000000002fb75d4: mov        x0, x23
0x0000000002fb75d8: mov        x1, x26
0x0000000002fb75dc: bl         #0x2483a00
0x0000000002fb75e0: adrp       x8, #0x6171000
0x0000000002fb75e4: add        x8, x8, #0x9a0
0x0000000002fb75e8: ldrb       w8, [x8]
0x0000000002fb75ec: cmp        w8, #1
0x0000000002fb75f0: b.ne       #0x2fb7608
0x0000000002fb75f4: ldur       x8, [x29, #-0x80]
0x0000000002fb75f8: ldr        w2, [x8, #0x360]
0x0000000002fb75fc: mov        x0, x23
0x0000000002fb7600: mov        x1, x26
0x0000000002fb7604: bl         #0x248392c
0x0000000002fb7608: ldrb       w8, [sp, #0x221]
0x0000000002fb760c: tbnz       w8, #0, #0x2fb7630
0x0000000002fb7610: add        x2, sp, #0xe8
0x0000000002fb7614: mov        x0, x23
0x0000000002fb7618: mov        x1, x26
0x0000000002fb761c: bl         #0x248389c
0x0000000002fb7620: add        x2, sp, #0x250
0x0000000002fb7624: mov        x0, x23
0x0000000002fb7628: mov        x1, x26
0x0000000002fb762c: bl         #0x24838fc
0x0000000002fb7630: adrp       x8, #0x6171000
0x0000000002fb7634: add        x8, x8, #0x9a0
0x0000000002fb7638: ldrb       w8, [x8]
0x0000000002fb763c: tbnz       w8, #0, #0x2fb7654
0x0000000002fb7640: ldur       x8, [x29, #-0x80]
0x0000000002fb7644: ldr        w2, [x8, #0x360]
0x0000000002fb7648: mov        x0, x23
0x0000000002fb764c: mov        x1, x26
0x0000000002fb7650: bl         #0x248392c
0x0000000002fb7654: tbz        w27, #0, #0x2fb7660
0x0000000002fb7658: mov        w19, #1
0x0000000002fb765c: b          #0x2fb7670
0x0000000002fb7660: ldur       x8, [x29, #-0x80]
0x0000000002fb7664: ldr        w8, [x8, #0x360]
0x0000000002fb7668: cmn        w8, #1
0x0000000002fb766c: cset       w19, ne
0x0000000002fb7670: ldr        x8, [sp, #0x210]
0x0000000002fb7674: stur       x8, [x29, #-0xc0]
0x0000000002fb7678: add        x0, sp, #0x120
0x0000000002fb767c: sub        x1, x29, #0xc0
0x0000000002fb7680: bl         #0x2fba4fc
0x0000000002fb7684: add        x27, sp, #0x210
0x0000000002fb7688: stp        w26, w28, [x0]
0x0000000002fb768c: strb       w19, [x0, #8]
0x0000000002fb7690: ldr        x0, [sp, #0xf8]
0x0000000002fb7694: cbz        x0, #0x2fb76a0
0x0000000002fb7698: str        x0, [sp, #0x100]
0x0000000002fb769c: bl         #0x47e93a8
0x0000000002fb76a0: ldur       x0, [x29, #-0x100]
0x0000000002fb76a4: cbz        x0, #0x2fb76b0
0x0000000002fb76a8: stur       x0, [x29, #-0xf8]
0x0000000002fb76ac: bl         #0x47e93a8
0x0000000002fb76b0: ldr        x26, [sp, #0x118]
0x0000000002fb76b4: cbz        x26, #0x2fb76e8
0x0000000002fb76b8: add        x8, x26, #8
0x0000000002fb76bc: ldaxr      x9, [x8]
0x0000000002fb76c0: sub        x10, x9, #1
0x0000000002fb76c4: stlxr      w11, x10, [x8]
0x0000000002fb76c8: cbnz       w11, #0x2fb76bc
0x0000000002fb76cc: cbnz       x9, #0x2fb76e8
0x0000000002fb76d0: ldr        x8, [x26]
0x0000000002fb76d4: ldr        x8, [x8, #0x10]
0x0000000002fb76d8: mov        x0, x26
0x0000000002fb76dc: blr        x8
0x0000000002fb76e0: mov        x0, x26
0x0000000002fb76e4: bl         #0x4b9808c
0x0000000002fb76e8: ldur       x26, [x29, #-0x78]
0x0000000002fb76ec: cbz        x26, #0x2fb7828
0x0000000002fb76f0: add        x8, x26, #8
0x0000000002fb76f4: ldaxr      x9, [x8]
0x0000000002fb76f8: sub        x10, x9, #1
0x0000000002fb76fc: stlxr      w11, x10, [x8]
0x0000000002fb7700: cbnz       w11, #0x2fb76f4
0x0000000002fb7704: cbnz       x9, #0x2fb7828
0x0000000002fb7708: ldr        x8, [x26]
0x0000000002fb770c: ldr        x8, [x8, #0x10]
0x0000000002fb7710: mov        x0, x26
0x0000000002fb7714: blr        x8
0x0000000002fb7718: mov        x0, x26
0x0000000002fb771c: bl         #0x4b9808c
0x0000000002fb7720: b          #0x2fb7828
0x0000000002fb7724: mov        w2, #0
0x0000000002fb7728: mov        x0, x23
0x0000000002fb772c: mov        x1, x26
0x0000000002fb7730: bl         #0x2483a60
0x0000000002fb7734: b          #0x2fb7750
0x0000000002fb7738: mov        w2, #0
0x0000000002fb773c: b          #0x2fb7744
0x0000000002fb7740: mov        w2, #3
0x0000000002fb7744: mov        x0, x23
0x0000000002fb7748: mov        x1, x26
0x0000000002fb774c: bl         #0x2483a60
0x0000000002fb7750: mov        x0, x23
0x0000000002fb7754: mov        x1, x26
0x0000000002fb7758: bl         #0x2483a48
0x0000000002fb775c: add        x27, sp, #0x210
0x0000000002fb7760: cbz        w0, #0x2fb7790
0x0000000002fb7764: ldr        x8, [sp, #0x250]
0x0000000002fb7768: str        w24, [x8, #0x180]
0x0000000002fb776c: ldr        x8, [sp, #0x210]
0x0000000002fb7770: stur       x8, [x29, #-0xc0]
0x0000000002fb7774: add        x0, sp, #0x120
0x0000000002fb7778: sub        x1, x29, #0xc0
0x0000000002fb777c: bl         #0x2fba4fc
0x0000000002fb7780: mov        w23, #1
0x0000000002fb7784: stp        w26, w23, [x0]
0x0000000002fb7788: strb       wzr, [x0, #8]
0x0000000002fb778c: b          #0x2fb77b4
0x0000000002fb7790: mov        x0, x23
0x0000000002fb7794: mov        x1, x26
0x0000000002fb7798: mov        w2, #3
0x0000000002fb779c: bl         #0x2483a60
0x0000000002fb77a0: mov        w23, #0
0x0000000002fb77a4: ldr        x8, [sp, #0x250]
0x0000000002fb77a8: str        w24, [x8, #0x180]
0x0000000002fb77ac: mov        w8, #-4
0x0000000002fb77b0: str        w8, [sp, #0x2c]
0x0000000002fb77b4: add        x24, sp, #0x120
0x0000000002fb77b8: ldr        x26, [sp, #0x258]
0x0000000002fb77bc: cbz        x26, #0x2fb77d8
0x0000000002fb77c0: add        x8, x26, #8
0x0000000002fb77c4: ldaxr      x9, [x8]
0x0000000002fb77c8: sub        x10, x9, #1
0x0000000002fb77cc: stlxr      w11, x10, [x8]
0x0000000002fb77d0: cbnz       w11, #0x2fb77c4
0x0000000002fb77d4: cbz        x9, #0x2fb77e4
0x0000000002fb77d8: tbz        w23, #0, #0x2fb7800
0x0000000002fb77dc: mov        w23, #1
0x0000000002fb77e0: b          #0x2fb7804
0x0000000002fb77e4: ldr        x8, [x26]
0x0000000002fb77e8: ldr        x8, [x8, #0x10]
0x0000000002fb77ec: mov        x0, x26
0x0000000002fb77f0: blr        x8
0x0000000002fb77f4: mov        x0, x26
0x0000000002fb77f8: bl         #0x4b9808c
0x0000000002fb77fc: tbnz       w23, #0, #0x2fb77dc
0x0000000002fb7800: mov        w23, #0
0x0000000002fb7804: ldr        x26, [sp, #0x1e8]
0x0000000002fb7808: cbz        x26, #0x2fb7824
0x0000000002fb780c: add        x8, x26, #8
0x0000000002fb7810: ldaxr      x9, [x8]
0x0000000002fb7814: sub        x10, x9, #1
0x0000000002fb7818: stlxr      w11, x10, [x8]
0x0000000002fb781c: cbnz       w11, #0x2fb7810
0x0000000002fb7820: cbz        x9, #0x2fb7830
0x0000000002fb7824: tbz        w23, #0, #0x2fb784c
0x0000000002fb7828: mov        w23, #1
0x0000000002fb782c: b          #0x2fb7850
0x0000000002fb7830: ldr        x8, [x26]
0x0000000002fb7834: ldr        x8, [x8, #0x10]
0x0000000002fb7838: mov        x0, x26
0x0000000002fb783c: blr        x8
0x0000000002fb7840: mov        x0, x26
0x0000000002fb7844: bl         #0x4b9808c
0x0000000002fb7848: tbnz       w23, #0, #0x2fb7828
0x0000000002fb784c: mov        w23, #0
0x0000000002fb7850: ldr        x8, [sp, #0x48]
0x0000000002fb7854: stur       x8, [x29, #-0xc0]
0x0000000002fb7858: sub        x0, x29, #0xc0
0x0000000002fb785c: bl         #0x57da0
0x0000000002fb7860: ldr        x26, [sp, #0x218]
0x0000000002fb7864: cbz        x26, #0x2fb7898
0x0000000002fb7868: add        x8, x26, #8
0x0000000002fb786c: ldaxr      x9, [x8]
0x0000000002fb7870: sub        x10, x9, #1
0x0000000002fb7874: stlxr      w11, x10, [x8]
0x0000000002fb7878: cbnz       w11, #0x2fb786c
0x0000000002fb787c: cbnz       x9, #0x2fb7898
0x0000000002fb7880: ldr        x8, [x26]
0x0000000002fb7884: ldr        x8, [x8, #0x10]
0x0000000002fb7888: mov        x0, x26
0x0000000002fb788c: blr        x8
0x0000000002fb7890: mov        x0, x26
0x0000000002fb7894: bl         #0x4b9808c
0x0000000002fb7898: tbnz       w23, #0, #0x2fb6c5c
0x0000000002fb789c: b          #0x2fb7b3c
0x0000000002fb78a0: mov        x23, x1
0x0000000002fb78a4: add        x8, sp, #0xf8
0x0000000002fb78a8: mov        x0, x3
0x0000000002fb78ac: mov        x26, x3
0x0000000002fb78b0: bl         #0x218aba8
0x0000000002fb78b4: ldr        x8, [sp, #0xf8]
0x0000000002fb78b8: cbz        x8, #0x2fb7b74
0x0000000002fb78bc: sub        x8, x29, #0x80
0x0000000002fb78c0: mov        x28, x26
0x0000000002fb78c4: mov        x0, x26
0x0000000002fb78c8: bl         #0x2fa662c
0x0000000002fb78cc: ldur       x0, [x29, #-0x68]
0x0000000002fb78d0: ldr        x1, [sp, #0xf8]
0x0000000002fb78d4: ldurb      w2, [x29, #-0x69]
0x0000000002fb78d8: add        x8, sp, #0x120
0x0000000002fb78dc: bl         #0x2fb90b4
0x0000000002fb78e0: ldp        x9, x8, [sp, #0x120]
0x0000000002fb78e4: cmp        x8, x9
0x0000000002fb78e8: b.eq       #0x2fb7c94
0x0000000002fb78ec: str        wzr, [sp, #0xe8]
0x0000000002fb78f0: add        x8, sp, #0x120
0x0000000002fb78f4: sub        x9, x29, #0x68
0x0000000002fb78f8: stp        x8, x9, [x29, #-0xc0]
0x0000000002fb78fc: sub        x8, x29, #0x80
0x0000000002fb7900: stp        x23, x8, [x29, #-0xb0]
0x0000000002fb7904: sub        x8, x29, #0x69
0x0000000002fb7908: stur       x8, [x29, #-0xa0]
0x0000000002fb790c: ldr        x8, [sp, #0x20]
0x0000000002fb7910: stp        x8, x20, [x29, #-0x98]
0x0000000002fb7914: add        x8, sp, #0xe8
0x0000000002fb7918: stur       x8, [x29, #-0x88]
0x0000000002fb791c: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002fb7920: stur       xzr, [x29, #-0xd0]
0x0000000002fb7924: stp        xzr, xzr, [x29, #-0x100]
0x0000000002fb7928: stur       xzr, [x29, #-0xf0]
0x0000000002fb792c: sub        x0, x29, #0xc0
0x0000000002fb7930: sub        x2, x29, #0x100
0x0000000002fb7934: mov        w1, #1
0x0000000002fb7938: bl         #0x2fba148
0x0000000002fb793c: cbnz       w0, #0x2fb7fe0
0x0000000002fb7940: sub        x0, x29, #0xc0
0x0000000002fb7944: sub        x2, x29, #0xe0
0x0000000002fb7948: mov        w1, #0
0x0000000002fb794c: bl         #0x2fba148
0x0000000002fb7950: cbnz       w0, #0x2fb7fe0
0x0000000002fb7954: mov        x26, x20
0x0000000002fb7958: adrp       x8, #0x4baa000
0x0000000002fb795c: ldr        q0, [x8, #0x260]
0x0000000002fb7960: stp        q0, q0, [x27, #0x40]
0x0000000002fb7964: str        q0, [x27, #0x60]
0x0000000002fb7968: str        xzr, [sp, #0x110]
0x0000000002fb796c: str        wzr, [sp, #0x118]
0x0000000002fb7970: ldr        x0, [sp, #0xf8]
0x0000000002fb7974: ldur       x8, [x29, #-0x80]
0x0000000002fb7978: cmp        x8, #0
0x0000000002fb797c: csel       w1, wzr, w25, ne
0x0000000002fb7980: add        x8, sp, #0x210
0x0000000002fb7984: bl         #0x2fa415c
0x0000000002fb7988: ldp        q0, q1, [x24, #0xf0]
0x0000000002fb798c: stp        q0, q1, [x27, #0x40]
0x0000000002fb7990: ldr        q0, [x24, #0x110]
0x0000000002fb7994: str        q0, [x27, #0x60]
0x0000000002fb7998: ldr        x8, [sp, #0x240]
0x0000000002fb799c: str        x8, [sp, #0x110]
0x0000000002fb79a0: ldr        w8, [sp, #0x248]
0x0000000002fb79a4: str        w8, [sp, #0x118]
0x0000000002fb79a8: ldur       x9, [x29, #-0x80]
0x0000000002fb79ac: adrp       x20, #0x6171000
0x0000000002fb79b0: add        x20, x20, #0x9a0
0x0000000002fb79b4: cbz        x9, #0x2fb7d80
0x0000000002fb79b8: ldp        x10, x8, [x29, #-0xe0]
0x0000000002fb79bc: sub        x11, x8, x10
0x0000000002fb79c0: ldur       x8, [x29, #-0x100]
0x0000000002fb79c4: cmp        x11, #4
0x0000000002fb79c8: b.ne       #0x2fb7d84
0x0000000002fb79cc: ldur       x11, [x29, #-0xf8]
0x0000000002fb79d0: cmp        x11, x8
0x0000000002fb79d4: b.ne       #0x2fb7d84
0x0000000002fb79d8: ldr        w1, [x10]
0x0000000002fb79dc: str        w1, [x21]
0x0000000002fb79e0: mov        x0, x23
0x0000000002fb79e4: bl         #0x2483880
0x0000000002fb79e8: ldr        d3, [sp, #0x110]
0x0000000002fb79ec: mov        v0.s[1], v1.s[0]
0x0000000002fb79f0: fmul       v0.2s, v0.2s, v3.2s
0x0000000002fb79f4: str        d0, [sp, #0x110]
0x0000000002fb79f8: ldr        s0, [sp, #0x118]
0x0000000002fb79fc: fmul       s0, s2, s0
0x0000000002fb7a00: str        s0, [sp, #0x118]
0x0000000002fb7a04: ldr        w1, [x21]
0x0000000002fb7a08: add        x8, sp, #0x1e0
0x0000000002fb7a0c: mov        x0, x23
0x0000000002fb7a10: bl         #0x24838cc
0x0000000002fb7a14: add        x8, sp, #0x210
0x0000000002fb7a18: add        x0, sp, #0x250
0x0000000002fb7a1c: add        x1, sp, #0x1e0
0x0000000002fb7a20: bl         #0x46ad97c
0x0000000002fb7a24: ldp        q0, q1, [x24, #0xf0]
0x0000000002fb7a28: stp        q0, q1, [x27, #0x40]
0x0000000002fb7a2c: ldr        q0, [x24, #0x110]
0x0000000002fb7a30: str        q0, [x27, #0x60]
0x0000000002fb7a34: ldr        x8, [sp, #0xf8]
0x0000000002fb7a38: ldrb       w9, [x8, #0x375]
0x0000000002fb7a3c: cmp        w9, #1
0x0000000002fb7a40: b.ne       #0x2fb7a94
0x0000000002fb7a44: mov        x24, x23
0x0000000002fb7a48: mov        x23, x22
0x0000000002fb7a4c: ldr        w22, [x21]
0x0000000002fb7a50: add        x0, x8, #0xa0
0x0000000002fb7a54: bl         #0x3e97be4
0x0000000002fb7a58: str        s0, [sp, #0x210]
0x0000000002fb7a5c: str        s1, [sp, #0x214]
0x0000000002fb7a60: str        s2, [sp, #0x218]
0x0000000002fb7a64: add        x2, sp, #0x210
0x0000000002fb7a68: mov        x0, x24
0x0000000002fb7a6c: mov        x1, x22
0x0000000002fb7a70: bl         #0x24839b8
0x0000000002fb7a74: ldr        w1, [x21]
0x0000000002fb7a78: mov        w8, #1
0x0000000002fb7a7c: strb       w8, [sp, #0x210]
0x0000000002fb7a80: add        x2, sp, #0x210
0x0000000002fb7a84: mov        x0, x24
0x0000000002fb7a88: bl         #0x2483a00
0x0000000002fb7a8c: mov        x22, x23
0x0000000002fb7a90: ldr        x23, [sp, #0x40]
0x0000000002fb7a94: ldrb       w8, [x20]
0x0000000002fb7a98: cmp        w8, #1
0x0000000002fb7a9c: b.ne       #0x2fb7f6c
0x0000000002fb7aa0: ldr        x8, [sp, #0xf8]
0x0000000002fb7aa4: ldr        w2, [x8, #0x360]
0x0000000002fb7aa8: cmn        w2, #1
0x0000000002fb7aac: b.ne       #0x2fb7f60
0x0000000002fb7ab0: b          #0x2fb7f6c
0x0000000002fb7ab4: ldp        x19, x8, [sp, #0x10]
0x0000000002fb7ab8: ldr        x8, [x8]
0x0000000002fb7abc: str        x8, [sp, #0x210]
0x0000000002fb7ac0: ldr        w8, [sp, #0x120]
0x0000000002fb7ac4: ldr        x20, [sp, #8]
0x0000000002fb7ac8: cbz        w8, #0x2fb7b38
0x0000000002fb7acc: add        x0, sp, #0x120
0x0000000002fb7ad0: add        x1, sp, #0x210
0x0000000002fb7ad4: mov        w2, #0
0x0000000002fb7ad8: bl         #0x2fbc7e0
0x0000000002fb7adc: tbnz       x0, #0x20, #0x2fb7b38
0x0000000002fb7ae0: ldr        x8, [sp, #0x128]
0x0000000002fb7ae4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002fb7ae8: ldr        w9, [sp, #0x138]
0x0000000002fb7aec: sub        x0, x29, #0xc0
0x0000000002fb7af0: add        x1, sp, #0x120
0x0000000002fb7af4: and        w2, w9, w8
0x0000000002fb7af8: bl         #0x2fbd288
0x0000000002fb7afc: ldur       x8, [x29, #-0xc0]
0x0000000002fb7b00: cbz        x8, #0x2fb7b38
0x0000000002fb7b04: str        wzr, [sp, #0x2c]
0x0000000002fb7b08: ldur       w9, [x29, #-0xb8]
0x0000000002fb7b0c: ldr        x8, [x8, #0x10]
0x0000000002fb7b10: mov        w10, #0x18
0x0000000002fb7b14: umaddl     x8, w9, w10, x8
0x0000000002fb7b18: ldr        w9, [x8, #8]
0x0000000002fb7b1c: str        w9, [x19]
0x0000000002fb7b20: ldr        w9, [x8, #0xc]
0x0000000002fb7b24: str        w9, [x20]
0x0000000002fb7b28: ldrb       w8, [x8, #0x10]
0x0000000002fb7b2c: ldr        x9, [sp]
0x0000000002fb7b30: strb       w8, [x9]
0x0000000002fb7b34: b          #0x2fb7b3c
0x0000000002fb7b38: str        wzr, [sp, #0x2c]
0x0000000002fb7b3c: ldr        x1, [sp, #0x130]
0x0000000002fb7b40: ldr        w8, [sp, #0x124]
0x0000000002fb7b44: add        x8, x8, x8, lsl #1
0x0000000002fb7b48: lsl        x2, x8, #3
0x0000000002fb7b4c: add        x0, sp, #0x120
0x0000000002fb7b50: mov        w3, #8
0x0000000002fb7b54: bl         #0x58f60
0x0000000002fb7b58: ldr        x1, [sp, #0x128]
0x0000000002fb7b5c: ldr        w2, [sp, #0x124]
0x0000000002fb7b60: add        x0, sp, #0x120
0x0000000002fb7b64: bl         #0x2fbc5e4
0x0000000002fb7b68: sub        x0, x29, #0xe0
0x0000000002fb7b6c: bl         #0x2fba668
0x0000000002fb7b70: b          #0x2fb8084
0x0000000002fb7b74: add        x8, sp, #0x210
0x0000000002fb7b78: mov        x0, x26
0x0000000002fb7b7c: bl         #0x1262dc
0x0000000002fb7b80: ldr        x8, [sp, #0x210]
0x0000000002fb7b84: cbz        x8, #0x2fb7ca0
0x0000000002fb7b88: mov        x0, x23
0x0000000002fb7b8c: mov        x23, x21
0x0000000002fb7b90: ldr        x8, [sp, #0x20]
0x0000000002fb7b94: ldr        x8, [x8]
0x0000000002fb7b98: ldr        w9, [x8, #0x10]
0x0000000002fb7b9c: add        w9, w9, #1
0x0000000002fb7ba0: str        w9, [x8, #0x10]
0x0000000002fb7ba4: bl         #0x24831d4
0x0000000002fb7ba8: mov        x21, x0
0x0000000002fb7bac: ldr        x8, [sp, #0x210]
0x0000000002fb7bb0: add        x0, x8, #0xa0
0x0000000002fb7bb4: bl         #0x3e97be4
0x0000000002fb7bb8: stp        s0, s1, [x29, #-0xc0]
0x0000000002fb7bbc: stur       s2, [x29, #-0xb8]
0x0000000002fb7bc0: sub        x2, x29, #0xc0
0x0000000002fb7bc4: ldr        x0, [sp, #0x40]
0x0000000002fb7bc8: mov        x1, x21
0x0000000002fb7bcc: bl         #0x24839b8
0x0000000002fb7bd0: tbnz       w19, #0, #0x2fb7c0c
0x0000000002fb7bd4: ldr        x0, [sp, #0x210]
0x0000000002fb7bd8: sub        x19, x29, #0xc0
0x0000000002fb7bdc: sub        x8, x29, #0xc0
0x0000000002fb7be0: mov        x1, x25
0x0000000002fb7be4: bl         #0x2fa415c
0x0000000002fb7be8: add        x2, x19, #0x30
0x0000000002fb7bec: ldr        x19, [sp, #0x40]
0x0000000002fb7bf0: mov        x0, x19
0x0000000002fb7bf4: mov        x1, x21
0x0000000002fb7bf8: bl         #0x248389c
0x0000000002fb7bfc: sub        x2, x29, #0xc0
0x0000000002fb7c00: mov        x0, x19
0x0000000002fb7c04: mov        x1, x21
0x0000000002fb7c08: bl         #0x24838fc
0x0000000002fb7c0c: mov        x24, x22
0x0000000002fb7c10: ldr        x0, [sp, #0x210]
0x0000000002fb7c14: ldr        w19, [x0, #0x180]
0x0000000002fb7c18: orr        w8, w19, #4
0x0000000002fb7c1c: str        w8, [x0, #0x180]
0x0000000002fb7c20: bl         #0x248a17c
0x0000000002fb7c24: mov        x22, x0
0x0000000002fb7c28: cbz        x0, #0x2fb7ca8
0x0000000002fb7c2c: ldr        x20, [x22, #0x18]
0x0000000002fb7c30: bl         #0x1dc6c60
0x0000000002fb7c34: ldrh       w8, [x20, #0x1b8]
0x0000000002fb7c38: ldrh       w9, [x0, #0x1b8]
0x0000000002fb7c3c: sub        w8, w8, w9
0x0000000002fb7c40: ldrh       w9, [x0, #0x1ba]
0x0000000002fb7c44: cmp        w8, w9
0x0000000002fb7c48: b.ls       #0x2fb7cd0
0x0000000002fb7c4c: ldr        x20, [x22, #0x18]
0x0000000002fb7c50: bl         #0x1b223cc
0x0000000002fb7c54: ldrh       w8, [x20, #0x1b8]
0x0000000002fb7c58: ldrh       w9, [x0, #0x1b8]
0x0000000002fb7c5c: sub        w8, w8, w9
0x0000000002fb7c60: ldrh       w9, [x0, #0x1ba]
0x0000000002fb7c64: cmp        w8, w9
0x0000000002fb7c68: b.ls       #0x2fb7d0c
0x0000000002fb7c6c: ldr        x20, [x22, #0x18]
0x0000000002fb7c70: bl         #0x1b8a40c
0x0000000002fb7c74: ldrh       w8, [x20, #0x1b8]
0x0000000002fb7c78: ldrh       w9, [x0, #0x1b8]
0x0000000002fb7c7c: sub        w8, w8, w9
0x0000000002fb7c80: ldrh       w9, [x0, #0x1ba]
0x0000000002fb7c84: cmp        w8, w9
0x0000000002fb7c88: b.hi       #0x2fb7d1c
0x0000000002fb7c8c: mov        w2, #2
0x0000000002fb7c90: b          #0x2fb7d10
0x0000000002fb7c94: mov        w8, #-6
0x0000000002fb7c98: str        w8, [sp, #0x2c]
0x0000000002fb7c9c: b          #0x2fb8004
0x0000000002fb7ca0: str        wzr, [sp, #0x2c]
0x0000000002fb7ca4: b          #0x2fb7d60
0x0000000002fb7ca8: ldr        x0, [sp, #0x210]
0x0000000002fb7cac: ldr        x8, [x0]
0x0000000002fb7cb0: ldr        x8, [x8, #0x560]
0x0000000002fb7cb4: blr        x8
0x0000000002fb7cb8: cmp        w0, #5
0x0000000002fb7cbc: b.hi       #0x2fb7cf0
0x0000000002fb7cc0: adrp       x8, #0x4d46000
0x0000000002fb7cc4: add        x8, x8, #0xa88
0x0000000002fb7cc8: ldr        w2, [x8, w0, uxtw #2]
0x0000000002fb7ccc: b          #0x2fb7cf4
0x0000000002fb7cd0: ldr        w8, [x22, #0x120]
0x0000000002fb7cd4: sub        w8, w8, #1
0x0000000002fb7cd8: cmp        w8, #6
0x0000000002fb7cdc: b.hs       #0x2fb7d04
0x0000000002fb7ce0: adrp       x9, #0x4d46000
0x0000000002fb7ce4: add        x9, x9, #0xa70
0x0000000002fb7ce8: ldr        w2, [x9, w8, uxtw #2]
0x0000000002fb7cec: b          #0x2fb7d10
0x0000000002fb7cf0: mov        w2, #0
0x0000000002fb7cf4: ldr        x0, [sp, #0x40]
0x0000000002fb7cf8: mov        x1, x21
0x0000000002fb7cfc: bl         #0x2483a60
0x0000000002fb7d00: b          #0x2fb7d1c
0x0000000002fb7d04: mov        w2, #0
0x0000000002fb7d08: b          #0x2fb7d10
0x0000000002fb7d0c: mov        w2, #3
0x0000000002fb7d10: ldr        x0, [sp, #0x40]
0x0000000002fb7d14: mov        x1, x21
0x0000000002fb7d18: bl         #0x2483a60
0x0000000002fb7d1c: ldr        x0, [sp, #0x40]
0x0000000002fb7d20: mov        x1, x21
0x0000000002fb7d24: bl         #0x2483a48
0x0000000002fb7d28: cbz        w0, #0x2fb7d48
0x0000000002fb7d2c: str        wzr, [sp, #0x2c]
0x0000000002fb7d30: mov        w8, #1
0x0000000002fb7d34: str        w8, [x24]
0x0000000002fb7d38: ldr        x8, [sp, #0x210]
0x0000000002fb7d3c: str        w19, [x8, #0x180]
0x0000000002fb7d40: str        w21, [x23]
0x0000000002fb7d44: b          #0x2fb7d60
0x0000000002fb7d48: ldr        x0, [sp, #0x40]
0x0000000002fb7d4c: mov        x1, x21
0x0000000002fb7d50: mov        w2, #3
0x0000000002fb7d54: bl         #0x2483a60
0x0000000002fb7d58: mov        w8, #-4
0x0000000002fb7d5c: str        w8, [sp, #0x2c]
0x0000000002fb7d60: ldr        x19, [sp, #0x218]
0x0000000002fb7d64: cbz        x19, #0x2fb804c
0x0000000002fb7d68: add        x8, x19, #8
0x0000000002fb7d6c: ldaxr      x9, [x8]
0x0000000002fb7d70: sub        x10, x9, #1
0x0000000002fb7d74: stlxr      w11, x10, [x8]
0x0000000002fb7d78: cbnz       w11, #0x2fb7d6c
0x0000000002fb7d7c: b          #0x2fb8030
0x0000000002fb7d80: ldur       x8, [x29, #-0x100]
0x0000000002fb7d84: ldur       x10, [x29, #-0xf8]
0x0000000002fb7d88: cmp        x10, x8
0x0000000002fb7d8c: b.eq       #0x2fb7e00
0x0000000002fb7d90: ldp        x12, x11, [x29, #-0xe0]
0x0000000002fb7d94: cmp        x11, x12
0x0000000002fb7d98: b.eq       #0x2fb7e88
0x0000000002fb7d9c: stp        x12, x11, [sp, #0x160]
0x0000000002fb7da0: ldur       x9, [x29, #-0xd0]
0x0000000002fb7da4: str        x9, [sp, #0x170]
0x0000000002fb7da8: stp        xzr, xzr, [x29, #-0xd8]
0x0000000002fb7dac: stur       xzr, [x29, #-0xe0]
0x0000000002fb7db0: stp        x8, x10, [sp, #0x148]
0x0000000002fb7db4: ldur       x8, [x29, #-0xf0]
0x0000000002fb7db8: str        x8, [sp, #0x158]
0x0000000002fb7dbc: stp        xzr, xzr, [x29, #-0xf8]
0x0000000002fb7dc0: stur       xzr, [x29, #-0x100]
0x0000000002fb7dc4: add        x2, sp, #0x160
0x0000000002fb7dc8: add        x3, sp, #0x148
0x0000000002fb7dcc: mov        x0, x23
0x0000000002fb7dd0: mov        w1, #2
0x0000000002fb7dd4: bl         #0x2483500
0x0000000002fb7dd8: mov        x23, x22
0x0000000002fb7ddc: str        w0, [x21]
0x0000000002fb7de0: ldr        x0, [sp, #0x148]
0x0000000002fb7de4: cbz        x0, #0x2fb7df0
0x0000000002fb7de8: str        x0, [sp, #0x150]
0x0000000002fb7dec: bl         #0x47e93a8
0x0000000002fb7df0: ldr        x0, [sp, #0x160]
0x0000000002fb7df4: cbz        x0, #0x2fb7ef8
0x0000000002fb7df8: str        x0, [sp, #0x168]
0x0000000002fb7dfc: b          #0x2fb7ef4
0x0000000002fb7e00: mov        x23, x22
0x0000000002fb7e04: mov        x22, x21
0x0000000002fb7e08: ldr        x8, [x28]
0x0000000002fb7e0c: ldr        x21, [x8, #0x18]
0x0000000002fb7e10: bl         #0x1c7e59c
0x0000000002fb7e14: ldrh       w8, [x21, #0x1b8]
0x0000000002fb7e18: ldrh       w9, [x0, #0x1b8]
0x0000000002fb7e1c: sub        w8, w8, w9
0x0000000002fb7e20: ldrh       w9, [x0, #0x1ba]
0x0000000002fb7e24: cmp        w8, w9
0x0000000002fb7e28: mov        w8, #3
0x0000000002fb7e2c: csinc      w1, w8, wzr, ls
0x0000000002fb7e30: ldr        q0, [x27, #0x90]
0x0000000002fb7e34: str        q0, [x24, #0xa0]
0x0000000002fb7e38: ldur       x8, [x29, #-0xd0]
0x0000000002fb7e3c: str        x8, [sp, #0x1d0]
0x0000000002fb7e40: stp        xzr, xzr, [x29, #-0xd8]
0x0000000002fb7e44: stur       xzr, [x29, #-0xe0]
0x0000000002fb7e48: stp        xzr, xzr, [sp, #0x1b0]
0x0000000002fb7e4c: str        xzr, [sp, #0x1a8]
0x0000000002fb7e50: add        x2, sp, #0x1c0
0x0000000002fb7e54: add        x3, sp, #0x1a8
0x0000000002fb7e58: ldr        x0, [sp, #0x40]
0x0000000002fb7e5c: bl         #0x2483500
0x0000000002fb7e60: mov        x21, x22
0x0000000002fb7e64: str        w0, [x22]
0x0000000002fb7e68: ldr        x0, [sp, #0x1a8]
0x0000000002fb7e6c: cbz        x0, #0x2fb7e78
0x0000000002fb7e70: str        x0, [sp, #0x1b0]
0x0000000002fb7e74: bl         #0x47e93a8
0x0000000002fb7e78: ldr        x0, [sp, #0x1c0]
0x0000000002fb7e7c: cbz        x0, #0x2fb7ef8
0x0000000002fb7e80: str        x0, [sp, #0x1c8]
0x0000000002fb7e84: b          #0x2fb7ef4
0x0000000002fb7e88: cbz        x9, #0x2fb7ea0
0x0000000002fb7e8c: ldr        w9, [x9, #0x3c0]
0x0000000002fb7e90: cmp        w9, #2
0x0000000002fb7e94: mov        w9, #3
0x0000000002fb7e98: csinc      w1, w9, wzr, eq
0x0000000002fb7e9c: b          #0x2fb7ea4
0x0000000002fb7ea0: mov        w1, #1
0x0000000002fb7ea4: stp        x8, x10, [sp, #0x190]
0x0000000002fb7ea8: ldur       x8, [x29, #-0xf0]
0x0000000002fb7eac: str        x8, [sp, #0x1a0]
0x0000000002fb7eb0: stp        xzr, xzr, [x29, #-0xf8]
0x0000000002fb7eb4: stur       xzr, [x29, #-0x100]
0x0000000002fb7eb8: stp        xzr, xzr, [sp, #0x180]
0x0000000002fb7ebc: str        xzr, [sp, #0x178]
0x0000000002fb7ec0: add        x2, sp, #0x190
0x0000000002fb7ec4: add        x3, sp, #0x178
0x0000000002fb7ec8: mov        x0, x23
0x0000000002fb7ecc: bl         #0x2483500
0x0000000002fb7ed0: mov        x23, x22
0x0000000002fb7ed4: str        w0, [x21]
0x0000000002fb7ed8: ldr        x0, [sp, #0x178]
0x0000000002fb7edc: cbz        x0, #0x2fb7ee8
0x0000000002fb7ee0: str        x0, [sp, #0x180]
0x0000000002fb7ee4: bl         #0x47e93a8
0x0000000002fb7ee8: ldr        x0, [sp, #0x190]
0x0000000002fb7eec: cbz        x0, #0x2fb7ef8
0x0000000002fb7ef0: str        x0, [sp, #0x198]
0x0000000002fb7ef4: bl         #0x47e93a8
0x0000000002fb7ef8: ldr        w22, [x21]
0x0000000002fb7efc: ldr        x8, [sp, #0xf8]
0x0000000002fb7f00: add        x0, x8, #0xa0
0x0000000002fb7f04: bl         #0x3e97be4
0x0000000002fb7f08: ldr        x24, [sp, #0x40]
0x0000000002fb7f0c: str        s0, [sp, #0x210]
0x0000000002fb7f10: str        s1, [sp, #0x214]
0x0000000002fb7f14: str        s2, [sp, #0x218]
0x0000000002fb7f18: add        x2, sp, #0x210
0x0000000002fb7f1c: mov        x0, x24
0x0000000002fb7f20: mov        x1, x22
0x0000000002fb7f24: bl         #0x24839b8
0x0000000002fb7f28: ldr        w1, [x21]
0x0000000002fb7f2c: ldr        x8, [sp, #0xf8]
0x0000000002fb7f30: ldrb       w8, [x8, #0x375]
0x0000000002fb7f34: strb       w8, [sp, #0x210]
0x0000000002fb7f38: add        x2, sp, #0x210
0x0000000002fb7f3c: mov        x0, x24
0x0000000002fb7f40: bl         #0x2483a00
0x0000000002fb7f44: ldrb       w8, [x20]
0x0000000002fb7f48: cmp        w8, #1
0x0000000002fb7f4c: mov        x22, x23
0x0000000002fb7f50: ldr        x23, [sp, #0x40]
0x0000000002fb7f54: b.ne       #0x2fb7f6c
0x0000000002fb7f58: ldr        x8, [sp, #0xf8]
0x0000000002fb7f5c: ldr        w2, [x8, #0x360]
0x0000000002fb7f60: ldr        w1, [x21]
0x0000000002fb7f64: mov        x0, x23
0x0000000002fb7f68: bl         #0x248392c
0x0000000002fb7f6c: tbnz       w19, #0, #0x2fb7f90
0x0000000002fb7f70: ldr        w1, [x21]
0x0000000002fb7f74: add        x2, sp, #0x110
0x0000000002fb7f78: mov        x0, x23
0x0000000002fb7f7c: bl         #0x248389c
0x0000000002fb7f80: ldr        w1, [x21]
0x0000000002fb7f84: add        x2, sp, #0x250
0x0000000002fb7f88: mov        x0, x23
0x0000000002fb7f8c: bl         #0x24838fc
0x0000000002fb7f90: ldr        w8, [sp, #0xe8]
0x0000000002fb7f94: add        w8, w8, #1
0x0000000002fb7f98: str        w8, [x22]
0x0000000002fb7f9c: ldrb       w8, [x20]
0x0000000002fb7fa0: tbnz       w8, #0, #0x2fb7fb8
0x0000000002fb7fa4: ldr        w1, [x21]
0x0000000002fb7fa8: ldr        x8, [sp, #0xf8]
0x0000000002fb7fac: ldr        w2, [x8, #0x360]
0x0000000002fb7fb0: mov        x0, x23
0x0000000002fb7fb4: bl         #0x248392c
0x0000000002fb7fb8: ldrb       w8, [x26]
0x0000000002fb7fbc: tbz        w8, #0, #0x2fb7fc8
0x0000000002fb7fc0: mov        w8, #1
0x0000000002fb7fc4: b          #0x2fb7fd8
0x0000000002fb7fc8: ldr        x8, [sp, #0xf8]
0x0000000002fb7fcc: ldr        w8, [x8, #0x360]
0x0000000002fb7fd0: cmn        w8, #1
0x0000000002fb7fd4: cset       w8, ne
0x0000000002fb7fd8: mov        w0, #0
0x0000000002fb7fdc: strb       w8, [x26]
0x0000000002fb7fe0: str        w0, [sp, #0x2c]
0x0000000002fb7fe4: ldur       x0, [x29, #-0x100]
0x0000000002fb7fe8: cbz        x0, #0x2fb7ff4
0x0000000002fb7fec: stur       x0, [x29, #-0xf8]
0x0000000002fb7ff0: bl         #0x47e93a8
0x0000000002fb7ff4: ldur       x0, [x29, #-0xe0]
0x0000000002fb7ff8: cbz        x0, #0x2fb8004
0x0000000002fb7ffc: stur       x0, [x29, #-0xd8]
0x0000000002fb8000: bl         #0x47e93a8
0x0000000002fb8004: add        x8, sp, #0x120
0x0000000002fb8008: stur       x8, [x29, #-0xc0]
0x0000000002fb800c: sub        x0, x29, #0xc0
0x0000000002fb8010: bl         #0x57da0
0x0000000002fb8014: ldur       x19, [x29, #-0x78]
0x0000000002fb8018: cbz        x19, #0x2fb804c
0x0000000002fb801c: add        x8, x19, #8
0x0000000002fb8020: ldaxr      x9, [x8]
0x0000000002fb8024: sub        x10, x9, #1
0x0000000002fb8028: stlxr      w11, x10, [x8]
0x0000000002fb802c: cbnz       w11, #0x2fb8020
0x0000000002fb8030: cbnz       x9, #0x2fb804c
0x0000000002fb8034: ldr        x8, [x19]
0x0000000002fb8038: ldr        x8, [x8, #0x10]
0x0000000002fb803c: mov        x0, x19
0x0000000002fb8040: blr        x8
0x0000000002fb8044: mov        x0, x19
0x0000000002fb8048: bl         #0x4b9808c
0x0000000002fb804c: ldr        x19, [sp, #0x100]
0x0000000002fb8050: cbz        x19, #0x2fb8084
0x0000000002fb8054: add        x8, x19, #8
0x0000000002fb8058: ldaxr      x9, [x8]
0x0000000002fb805c: sub        x10, x9, #1
0x0000000002fb8060: stlxr      w11, x10, [x8]
0x0000000002fb8064: cbnz       w11, #0x2fb8058
0x0000000002fb8068: cbnz       x9, #0x2fb8084
0x0000000002fb806c: ldr        x8, [x19]
0x0000000002fb8070: ldr        x8, [x8, #0x10]
0x0000000002fb8074: mov        x0, x19
0x0000000002fb8078: blr        x8
0x0000000002fb807c: mov        x0, x19
0x0000000002fb8080: bl         #0x4b9808c
0x0000000002fb8084: ldr        w0, [sp, #0x2c]
0x0000000002fb8088: add        sp, sp, #0x330
0x0000000002fb808c: ldp        x29, x30, [sp, #0x50]
0x0000000002fb8090: ldp        x20, x19, [sp, #0x40]
0x0000000002fb8094: ldp        x22, x21, [sp, #0x30]
0x0000000002fb8098: ldp        x24, x23, [sp, #0x20]
0x0000000002fb809c: ldp        x26, x25, [sp, #0x10]
0x0000000002fb80a0: ldp        x28, x27, [sp], #0x60
0x0000000002fb80a4: ret        
0x0000000002fb80a8: b          #0x2fb8168
0x0000000002fb80ac: mov        x19, x0
0x0000000002fb80b0: ldr        x0, [sp, #0x178]
0x0000000002fb80b4: cbz        x0, #0x2fb80c0
0x0000000002fb80b8: str        x0, [sp, #0x180]
0x0000000002fb80bc: bl         #0x47e93a8
0x0000000002fb80c0: ldr        x0, [sp, #0x190]
0x0000000002fb80c4: cbz        x0, #0x2fb816c
0x0000000002fb80c8: str        x0, [sp, #0x198]
0x0000000002fb80cc: b          #0x2fb8118
0x0000000002fb80d0: mov        x19, x0
0x0000000002fb80d4: ldr        x0, [sp, #0x1a8]
0x0000000002fb80d8: cbz        x0, #0x2fb80e4
0x0000000002fb80dc: str        x0, [sp, #0x1b0]
0x0000000002fb80e0: bl         #0x47e93a8
0x0000000002fb80e4: ldr        x0, [sp, #0x1c0]
0x0000000002fb80e8: cbz        x0, #0x2fb816c
0x0000000002fb80ec: str        x0, [sp, #0x1c8]
0x0000000002fb80f0: b          #0x2fb8118
0x0000000002fb80f4: b          #0x2fb8168
0x0000000002fb80f8: mov        x19, x0
0x0000000002fb80fc: ldr        x0, [sp, #0x148]
0x0000000002fb8100: cbz        x0, #0x2fb810c
0x0000000002fb8104: str        x0, [sp, #0x150]
0x0000000002fb8108: bl         #0x47e93a8
0x0000000002fb810c: ldr        x0, [sp, #0x160]
0x0000000002fb8110: cbz        x0, #0x2fb816c
0x0000000002fb8114: str        x0, [sp, #0x168]
0x0000000002fb8118: bl         #0x47e93a8
0x0000000002fb811c: b          #0x2fb816c
0x0000000002fb8120: b          #0x2fb8168
0x0000000002fb8124: b          #0x2fb8168
0x0000000002fb8128: b          #0x2fb8168
0x0000000002fb812c: b          #0x2fb8168
0x0000000002fb8130: b          #0x2fb8168
0x0000000002fb8134: b          #0x2fb8168
0x0000000002fb8138: b          #0x2fb8168
0x0000000002fb813c: b          #0x2fb81a0
0x0000000002fb8140: b          #0x2fb8168
0x0000000002fb8144: b          #0x2fb81a0
0x0000000002fb8148: b          #0x2fb81a0
0x0000000002fb814c: b          #0x2fb81a0
0x0000000002fb8150: b          #0x2fb81a0
0x0000000002fb8154: mov        x19, x0
0x0000000002fb8158: b          #0x2fb835c
0x0000000002fb815c: b          #0x2fb81a0
0x0000000002fb8160: b          #0x2fb81c0
0x0000000002fb8164: b          #0x2fb81a0
0x0000000002fb8168: mov        x19, x0
0x0000000002fb816c: ldur       x0, [x29, #-0x100]
0x0000000002fb8170: cbz        x0, #0x2fb817c
0x0000000002fb8174: stur       x0, [x29, #-0xf8]
0x0000000002fb8178: bl         #0x47e93a8
0x0000000002fb817c: ldur       x0, [x29, #-0xe0]
0x0000000002fb8180: cbz        x0, #0x2fb818c
0x0000000002fb8184: stur       x0, [x29, #-0xd8]
0x0000000002fb8188: bl         #0x47e93a8
0x0000000002fb818c: add        x8, sp, #0x120
0x0000000002fb8190: stur       x8, [x29, #-0xc0]
0x0000000002fb8194: sub        x0, x29, #0xc0
0x0000000002fb8198: bl         #0x57da0
0x0000000002fb819c: b          #0x2fb81b4
0x0000000002fb81a0: mov        x19, x0
0x0000000002fb81a4: add        x0, sp, #0x210
0x0000000002fb81a8: bl         #0x1df28
0x0000000002fb81ac: b          #0x2fb81c4
0x0000000002fb81b0: mov        x19, x0
0x0000000002fb81b4: sub        x0, x29, #0x80
0x0000000002fb81b8: bl         #0x1df28
0x0000000002fb81bc: b          #0x2fb81c4
0x0000000002fb81c0: mov        x19, x0
0x0000000002fb81c4: add        x0, sp, #0xf8
0x0000000002fb81c8: bl         #0x1df28
0x0000000002fb81cc: b          #0x2fb836c
0x0000000002fb81d0: b          #0x2fb829c
0x0000000002fb81d4: mov        x19, x0
0x0000000002fb81d8: sub        x0, x29, #0xc0
0x0000000002fb81dc: b          #0x2fb8358
0x0000000002fb81e0: b          #0x2fb829c
0x0000000002fb81e4: b          #0x2fb8320
0x0000000002fb81e8: mov        x19, x0
0x0000000002fb81ec: ldr        x0, [sp, #0x88]
0x0000000002fb81f0: cbz        x0, #0x2fb81fc
0x0000000002fb81f4: str        x0, [sp, #0x90]
0x0000000002fb81f8: bl         #0x47e93a8
0x0000000002fb81fc: ldr        x0, [sp, #0xa0]
0x0000000002fb8200: cbz        x0, #0x2fb8324
0x0000000002fb8204: str        x0, [sp, #0xa8]
0x0000000002fb8208: b          #0x2fb8264
0x0000000002fb820c: b          #0x2fb829c
0x0000000002fb8210: b          #0x2fb829c
0x0000000002fb8214: b          #0x2fb829c
0x0000000002fb8218: b          #0x2fb829c
0x0000000002fb821c: mov        x19, x0
0x0000000002fb8220: ldr        x0, [sp, #0xb8]
0x0000000002fb8224: cbz        x0, #0x2fb8230
0x0000000002fb8228: str        x0, [sp, #0xc0]
0x0000000002fb822c: bl         #0x47e93a8
0x0000000002fb8230: ldr        x0, [sp, #0xd0]
0x0000000002fb8234: cbz        x0, #0x2fb8324
0x0000000002fb8238: str        x0, [sp, #0xd8]
0x0000000002fb823c: b          #0x2fb8264
0x0000000002fb8240: b          #0x2fb8320
0x0000000002fb8244: mov        x19, x0
0x0000000002fb8248: ldr        x0, [sp, #0x58]
0x0000000002fb824c: cbz        x0, #0x2fb8258
0x0000000002fb8250: str        x0, [sp, #0x60]
0x0000000002fb8254: bl         #0x47e93a8
0x0000000002fb8258: ldr        x0, [sp, #0x70]
0x0000000002fb825c: cbz        x0, #0x2fb8324
0x0000000002fb8260: str        x0, [sp, #0x78]
0x0000000002fb8264: bl         #0x47e93a8
0x0000000002fb8268: b          #0x2fb8324
0x0000000002fb826c: b          #0x2fb8320
0x0000000002fb8270: b          #0x2fb8320
0x0000000002fb8274: b          #0x2fb829c
0x0000000002fb8278: b          #0x2fb82b4
0x0000000002fb827c: b          #0x2fb829c
0x0000000002fb8280: b          #0x2fb82e8
0x0000000002fb8284: mov        x19, x0
0x0000000002fb8288: sub        x0, x29, #0xc0
0x0000000002fb828c: bl         #0x1df28
0x0000000002fb8290: b          #0x2fb8300
0x0000000002fb8294: mov        x19, x0
0x0000000002fb8298: b          #0x2fb8308
0x0000000002fb829c: mov        x19, x0
0x0000000002fb82a0: add        x0, sp, #0x250
0x0000000002fb82a4: bl         #0x1df28
0x0000000002fb82a8: b          #0x2fb8318
0x0000000002fb82ac: b          #0x2fb8320
0x0000000002fb82b0: b          #0x2fb8320
0x0000000002fb82b4: mov        x19, x0
0x0000000002fb82b8: b          #0x2fb8318
0x0000000002fb82bc: b          #0x2fb8320
0x0000000002fb82c0: b          #0x2fb8320
0x0000000002fb82c4: b          #0x2fb8320
0x0000000002fb82c8: mov        x19, x0
0x0000000002fb82cc: b          #0x2fb834c
0x0000000002fb82d0: b          #0x2fb82d4
0x0000000002fb82d4: mov        x19, x0
0x0000000002fb82d8: b          #0x2fb8354
0x0000000002fb82dc: b          #0x2fb8320
0x0000000002fb82e0: b          #0x2fb8320
0x0000000002fb82e4: b          #0x2fb82e8
0x0000000002fb82e8: mov        x19, x0
0x0000000002fb82ec: sub        x0, x29, #0xc0
0x0000000002fb82f0: bl         #0x2fba4c0
0x0000000002fb82f4: b          #0x2fb8300
0x0000000002fb82f8: b          #0x2fb82fc
0x0000000002fb82fc: mov        x19, x0
0x0000000002fb8300: sub        x0, x29, #0x100
0x0000000002fb8304: bl         #0x1df28
0x0000000002fb8308: add        x8, sp, #0x250
0x0000000002fb830c: stur       x8, [x29, #-0xc0]
0x0000000002fb8310: sub        x0, x29, #0xc0
0x0000000002fb8314: bl         #0x57da0
0x0000000002fb8318: add        x0, sp, #0x1e0
0x0000000002fb831c: b          #0x2fb8350
0x0000000002fb8320: mov        x19, x0
0x0000000002fb8324: ldr        x0, [sp, #0xf8]
0x0000000002fb8328: cbz        x0, #0x2fb8334
0x0000000002fb832c: str        x0, [sp, #0x100]
0x0000000002fb8330: bl         #0x47e93a8
0x0000000002fb8334: ldur       x0, [x29, #-0x100]
0x0000000002fb8338: cbz        x0, #0x2fb8344
0x0000000002fb833c: stur       x0, [x29, #-0xf8]
0x0000000002fb8340: bl         #0x47e93a8
0x0000000002fb8344: add        x0, sp, #0x110
0x0000000002fb8348: bl         #0x1df28
0x0000000002fb834c: sub        x0, x29, #0x80
0x0000000002fb8350: bl         #0x1df28
0x0000000002fb8354: add        x0, sp, #0x210
0x0000000002fb8358: bl         #0x2fba4c0
0x0000000002fb835c: add        x0, sp, #0x120
0x0000000002fb8360: bl         #0x2fba620
0x0000000002fb8364: sub        x0, x29, #0xe0
0x0000000002fb8368: bl         #0x2fba668
0x0000000002fb836c: mov        x0, x19
0x0000000002fb8370: bl         #0x4b97984
