; instruction-faithful ARM64 fallback for RobloxLib::function_43c6abc
0x00000000043c6abc: ldr        x8, [x1, #0x10]
0x00000000043c6ac0: cbz        x8, #0x43c6c58
0x00000000043c6ac4: sub        sp, sp, #0x70
0x00000000043c6ac8: stp        x28, x27, [sp, #0x10]
0x00000000043c6acc: stp        x26, x25, [sp, #0x20]
0x00000000043c6ad0: stp        x24, x23, [sp, #0x30]
0x00000000043c6ad4: stp        x22, x21, [sp, #0x40]
0x00000000043c6ad8: stp        x20, x19, [sp, #0x50]
0x00000000043c6adc: stp        x29, x30, [sp, #0x60]
0x00000000043c6ae0: add        x29, sp, #0x60
0x00000000043c6ae4: mov        x23, x5
0x00000000043c6ae8: mov        x21, x3
0x00000000043c6aec: mov        x20, x2
0x00000000043c6af0: mov        x19, x1
0x00000000043c6af4: mov        x22, x0
0x00000000043c6af8: cmp        x5, #2
0x00000000043c6afc: b.lo       #0x43c6c60
0x00000000043c6b00: movi       v0.16b, #0
0x00000000043c6b04: mov        x25, x22
0x00000000043c6b08: str        q0, [x25, #0x14]!
0x00000000043c6b0c: stp        q0, q0, [x25, #0x1d0]
0x00000000043c6b10: stp        q0, q0, [x25, #0x1b0]
0x00000000043c6b14: stp        q0, q0, [x25, #0x190]
0x00000000043c6b18: stp        q0, q0, [x25, #0x170]
0x00000000043c6b1c: stp        q0, q0, [x25, #0x150]
0x00000000043c6b20: stp        q0, q0, [x25, #0x130]
0x00000000043c6b24: stp        q0, q0, [x25, #0x110]
0x00000000043c6b28: stp        q0, q0, [x25, #0xf0]
0x00000000043c6b2c: stp        q0, q0, [x25, #0xd0]
0x00000000043c6b30: stp        q0, q0, [x25, #0xb0]
0x00000000043c6b34: stp        q0, q0, [x25, #0x90]
0x00000000043c6b38: stp        q0, q0, [x25, #0x70]
0x00000000043c6b3c: stp        q0, q0, [x25, #0x50]
0x00000000043c6b40: stp        q0, q0, [x25, #0x30]
0x00000000043c6b44: stp        q0, q0, [x25, #0x10]
0x00000000043c6b48: stp        q0, q0, [x25, #0x3e0]
0x00000000043c6b4c: stp        q0, q0, [x25, #0x3c0]
0x00000000043c6b50: stp        q0, q0, [x25, #0x3a0]
0x00000000043c6b54: stp        q0, q0, [x25, #0x380]
0x00000000043c6b58: stp        q0, q0, [x25, #0x360]
0x00000000043c6b5c: stp        q0, q0, [x25, #0x340]
0x00000000043c6b60: stp        q0, q0, [x25, #0x320]
0x00000000043c6b64: stp        q0, q0, [x25, #0x300]
0x00000000043c6b68: stp        q0, q0, [x25, #0x2e0]
0x00000000043c6b6c: stp        q0, q0, [x25, #0x2c0]
0x00000000043c6b70: stp        q0, q0, [x25, #0x2a0]
0x00000000043c6b74: stp        q0, q0, [x25, #0x280]
0x00000000043c6b78: stp        q0, q0, [x25, #0x260]
0x00000000043c6b7c: stp        q0, q0, [x25, #0x240]
0x00000000043c6b80: stp        q0, q0, [x25, #0x220]
0x00000000043c6b84: stp        q0, q0, [x25, #0x200]
0x00000000043c6b88: str        q0, [x25, #0x1f0]
0x00000000043c6b8c: add        x1, x23, x4
0x00000000043c6b90: stur       x1, [x25, #-0xc]
0x00000000043c6b94: mov        x0, x21
0x00000000043c6b98: bl         #0x43b6604
0x00000000043c6b9c: str        w0, [sp, #0xc]
0x00000000043c6ba0: cbnz       w0, #0x43c6cf4
0x00000000043c6ba4: add        x1, sp, #0xc
0x00000000043c6ba8: mov        x0, x21
0x00000000043c6bac: bl         #0x43b72c0
0x00000000043c6bb0: str        w0, [x22]
0x00000000043c6bb4: ldr        w0, [sp, #0xc]
0x00000000043c6bb8: cbnz       w0, #0x43c6cf4
0x00000000043c6bbc: add        x1, sp, #0xc
0x00000000043c6bc0: mov        x0, x21
0x00000000043c6bc4: bl         #0x43b72c0
0x00000000043c6bc8: mov        x23, x0
0x00000000043c6bcc: ldr        w0, [sp, #0xc]
0x00000000043c6bd0: cbnz       w0, #0x43c6cf4
0x00000000043c6bd4: add        x26, x25, #0x200
0x00000000043c6bd8: ldr        w8, [x22]
0x00000000043c6bdc: and        w8, w8, #0x7f
0x00000000043c6be0: cmp        w8, #1
0x00000000043c6be4: b.eq       #0x43c6d14
0x00000000043c6be8: cbnz       w8, #0x43c6de8
0x00000000043c6bec: add        w8, w23, #1
0x00000000043c6bf0: str        w8, [x22, #0x10]
0x00000000043c6bf4: mov        w24, w23
0x00000000043c6bf8: mov        x0, x21
0x00000000043c6bfc: mov        x1, x24
0x00000000043c6c00: bl         #0x43b7054
0x00000000043c6c04: str        w0, [sp, #0xc]
0x00000000043c6c08: cbnz       w0, #0x43c6cf4
0x00000000043c6c0c: cbz        w23, #0x43c6c4c
0x00000000043c6c10: mov        x10, #0
0x00000000043c6c14: ldr        x8, [x21, #0x40]
0x00000000043c6c18: mov        w9, w20
0x00000000043c6c1c: add        x11, x10, #1
0x00000000043c6c20: cmp        x11, x9
0x00000000043c6c24: b.hs       #0x43c6c40
0x00000000043c6c28: ldrb       w12, [x8, x10]
0x00000000043c6c2c: strh       w11, [x26, x12, lsl #1]
0x00000000043c6c30: ldr        x13, [x19, #0x10]
0x00000000043c6c34: add        x10, x13, x10, lsl #1
0x00000000043c6c38: ldrh       w10, [x10, #2]
0x00000000043c6c3c: strh       w10, [x25, x12, lsl #1]
0x00000000043c6c40: mov        x10, x11
0x00000000043c6c44: cmp        x24, x11
0x00000000043c6c48: b.ne       #0x43c6c1c
0x00000000043c6c4c: mov        x0, x21
0x00000000043c6c50: bl         #0x43b71b0
0x00000000043c6c54: b          #0x43c6dd8
0x00000000043c6c58: mov        w0, #3
0x00000000043c6c5c: ret        
0x00000000043c6c60: add        x24, x22, #0x14
0x00000000043c6c64: adrp       x8, #0x5072000
0x00000000043c6c68: add        x8, x8, #0xf10
0x00000000043c6c6c: adrp       x9, #0x5073000
0x00000000043c6c70: add        x9, x9, #0x588
0x00000000043c6c74: tst        w23, #1
0x00000000043c6c78: csel       x1, x9, x8, ne
0x00000000043c6c7c: mov        x0, x24
0x00000000043c6c80: mov        w2, #0x200
0x00000000043c6c84: bl         #0x4b98ee4
0x00000000043c6c88: str        x23, [x22, #8]
0x00000000043c6c8c: str        wzr, [x22, #0x10]
0x00000000043c6c90: ldr        x2, [x21, #0x38]
0x00000000043c6c94: mov        x0, x19
0x00000000043c6c98: mov        x1, x20
0x00000000043c6c9c: bl         #0x43c6f40
0x00000000043c6ca0: cbnz       w0, #0x43c6cf4
0x00000000043c6ca4: mov        x8, #0
0x00000000043c6ca8: add        x9, x22, #0x214
0x00000000043c6cac: ldrh       w10, [x24, x8, lsl #1]
0x00000000043c6cb0: cbz        w10, #0x43c6cdc
0x00000000043c6cb4: ldr        w11, [x19, #0x20]
0x00000000043c6cb8: cmp        w11, w10
0x00000000043c6cbc: b.lo       #0x43c6cdc
0x00000000043c6cc0: ldr        x11, [x19, #0x18]
0x00000000043c6cc4: ldrh       w10, [x11, w10, uxtw #1]
0x00000000043c6cc8: cbz        w10, #0x43c6cdc
0x00000000043c6ccc: strh       w10, [x9, x8, lsl #1]
0x00000000043c6cd0: add        x8, x8, #1
0x00000000043c6cd4: str        w8, [x22, #0x10]
0x00000000043c6cd8: b          #0x43c6ce8
0x00000000043c6cdc: strh       wzr, [x9, x8, lsl #1]
0x00000000043c6ce0: strh       wzr, [x24, x8, lsl #1]
0x00000000043c6ce4: add        x8, x8, #1
0x00000000043c6ce8: cmp        x8, #0x100
0x00000000043c6cec: b.ne       #0x43c6cac
0x00000000043c6cf0: mov        w0, #0
0x00000000043c6cf4: ldp        x29, x30, [sp, #0x60]
0x00000000043c6cf8: ldp        x20, x19, [sp, #0x50]
0x00000000043c6cfc: ldp        x22, x21, [sp, #0x40]
0x00000000043c6d00: ldp        x24, x23, [sp, #0x30]
0x00000000043c6d04: ldp        x26, x25, [sp, #0x20]
0x00000000043c6d08: ldp        x28, x27, [sp, #0x10]
0x00000000043c6d0c: add        sp, sp, #0x70
0x00000000043c6d10: ret        
0x00000000043c6d14: str        wzr, [x22, #0x10]
0x00000000043c6d18: cbz        w23, #0x43c6dd8
0x00000000043c6d1c: str        w23, [sp, #8]
0x00000000043c6d20: mov        w27, #0
0x00000000043c6d24: mov        w28, w20
0x00000000043c6d28: mov        w23, #1
0x00000000043c6d2c: add        x1, sp, #0xc
0x00000000043c6d30: mov        x0, x21
0x00000000043c6d34: bl         #0x43b72c0
0x00000000043c6d38: mov        x24, x0
0x00000000043c6d3c: ldr        w0, [sp, #0xc]
0x00000000043c6d40: cbnz       w0, #0x43c6cf4
0x00000000043c6d44: add        x1, sp, #0xc
0x00000000043c6d48: mov        x0, x21
0x00000000043c6d4c: bl         #0x43b72c0
0x00000000043c6d50: mov        x8, x0
0x00000000043c6d54: ldr        w0, [sp, #0xc]
0x00000000043c6d58: cbnz       w0, #0x43c6cf4
0x00000000043c6d5c: add        w10, w8, #1
0x00000000043c6d60: ldr        w9, [x22, #0x10]
0x00000000043c6d64: cmp        w9, w8
0x00000000043c6d68: b.hi       #0x43c6d74
0x00000000043c6d6c: str        w10, [x22, #0x10]
0x00000000043c6d70: mov        x9, x10
0x00000000043c6d74: add        w8, w10, w23
0x00000000043c6d78: cmp        w23, w8
0x00000000043c6d7c: b.hs       #0x43c6db4
0x00000000043c6d80: mov        w10, w23
0x00000000043c6d84: cmp        x10, x28
0x00000000043c6d88: b.hs       #0x43c6da4
0x00000000043c6d8c: cmp        w24, #0xff
0x00000000043c6d90: b.hi       #0x43c6da4
0x00000000043c6d94: strh       w10, [x26, w24, uxtw #1]
0x00000000043c6d98: ldr        x11, [x19, #0x10]
0x00000000043c6d9c: ldrh       w11, [x11, x10, lsl #1]
0x00000000043c6da0: strh       w11, [x25, w24, uxtw #1]
0x00000000043c6da4: add        x10, x10, #1
0x00000000043c6da8: add        w24, w24, #1
0x00000000043c6dac: cmp        x8, x10
0x00000000043c6db0: b.ne       #0x43c6d84
0x00000000043c6db4: add        w27, w27, #1
0x00000000043c6db8: mov        x23, x8
0x00000000043c6dbc: ldr        w8, [sp, #8]
0x00000000043c6dc0: cmp        w27, w8
0x00000000043c6dc4: b.ne       #0x43c6d2c
0x00000000043c6dc8: cmp        w9, #0x101
0x00000000043c6dcc: b.lo       #0x43c6dd8
0x00000000043c6dd0: mov        w8, #0x100
0x00000000043c6dd4: str        w8, [x22, #0x10]
0x00000000043c6dd8: ldrb       w8, [x22]
0x00000000043c6ddc: tbnz       w8, #7, #0x43c6df0
0x00000000043c6de0: ldr        w0, [sp, #0xc]
0x00000000043c6de4: b          #0x43c6cf4
0x00000000043c6de8: mov        w0, #3
0x00000000043c6dec: b          #0x43c6cf4
0x00000000043c6df0: add        x1, sp, #0xc
0x00000000043c6df4: mov        x0, x21
0x00000000043c6df8: bl         #0x43b72c0
0x00000000043c6dfc: mov        x22, x0
0x00000000043c6e00: ldr        w0, [sp, #0xc]
0x00000000043c6e04: cbnz       w0, #0x43c6cf4
0x00000000043c6e08: cbz        w22, #0x43c6cf4
0x00000000043c6e0c: mov        w24, #0
0x00000000043c6e10: mov        w27, w20
0x00000000043c6e14: add        x1, sp, #0xc
0x00000000043c6e18: mov        x0, x21
0x00000000043c6e1c: bl         #0x43b72c0
0x00000000043c6e20: mov        x23, x0
0x00000000043c6e24: ldr        w0, [sp, #0xc]
0x00000000043c6e28: cbnz       w0, #0x43c6cf4
0x00000000043c6e2c: add        x1, sp, #0xc
0x00000000043c6e30: mov        x0, x21
0x00000000043c6e34: bl         #0x43b66dc
0x00000000043c6e38: mov        x8, x0
0x00000000043c6e3c: ldr        w0, [sp, #0xc]
0x00000000043c6e40: cbnz       w0, #0x43c6cf4
0x00000000043c6e44: strh       w8, [x25, w23, uxtw #1]
0x00000000043c6e48: cbz        w20, #0x43c6e74
0x00000000043c6e4c: mov        x9, #0
0x00000000043c6e50: ldr        x10, [x19, #0x10]
0x00000000043c6e54: ldrh       w11, [x10, x9, lsl #1]
0x00000000043c6e58: cmp        w11, w8
0x00000000043c6e5c: b.eq       #0x43c6e70
0x00000000043c6e60: add        x9, x9, #1
0x00000000043c6e64: cmp        x27, x9
0x00000000043c6e68: b.ne       #0x43c6e54
0x00000000043c6e6c: b          #0x43c6e74
0x00000000043c6e70: strh       w9, [x26, w23, uxtw #1]
0x00000000043c6e74: mov        w0, #0
0x00000000043c6e78: add        w24, w24, #1
0x00000000043c6e7c: cmp        w24, w22
0x00000000043c6e80: b.ne       #0x43c6e14
0x00000000043c6e84: b          #0x43c6cf4
