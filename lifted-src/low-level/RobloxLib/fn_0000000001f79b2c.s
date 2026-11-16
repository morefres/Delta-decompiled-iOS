; instruction-faithful ARM64 fallback for RobloxLib::function_1f79b2c
0x0000000001f79b2c: stp        x28, x27, [sp, #-0x60]!
0x0000000001f79b30: stp        x26, x25, [sp, #0x10]
0x0000000001f79b34: stp        x24, x23, [sp, #0x20]
0x0000000001f79b38: stp        x22, x21, [sp, #0x30]
0x0000000001f79b3c: stp        x20, x19, [sp, #0x40]
0x0000000001f79b40: stp        x29, x30, [sp, #0x50]
0x0000000001f79b44: add        x29, sp, #0x50
0x0000000001f79b48: sub        sp, sp, #0x2f0
0x0000000001f79b4c: mov        x19, x2
0x0000000001f79b50: mov        x21, x1
0x0000000001f79b54: mov        x20, x0
0x0000000001f79b58: add        x28, sp, #0xc0
0x0000000001f79b5c: ldr        x22, [x1]
0x0000000001f79b60: adrp       x26, #0x6184000
0x0000000001f79b64: add        x26, x26, #0xe00
0x0000000001f79b68: ldrb       w8, [x26]
0x0000000001f79b6c: cbz        x22, #0x1f7a11c
0x0000000001f79b70: tbz        w8, #0, #0x1f79dec
0x0000000001f79b74: ldr        x23, [x21, #8]
0x0000000001f79b78: mov        x24, x22
0x0000000001f79b7c: cbz        x23, #0x1f79b98
0x0000000001f79b80: add        x8, x23, #0x10
0x0000000001f79b84: ldxr       x9, [x8]
0x0000000001f79b88: add        x9, x9, #1
0x0000000001f79b8c: stxr       w10, x9, [x8]
0x0000000001f79b90: cbnz       w10, #0x1f79b84
0x0000000001f79b94: ldr        x24, [x21]
0x0000000001f79b98: ldp        x28, x25, [x20]
0x0000000001f79b9c: stp        x28, x25, [x29, #-0xa0]
0x0000000001f79ba0: cbz        x25, #0x1f79bb8
0x0000000001f79ba4: add        x8, x25, #0x10
0x0000000001f79ba8: ldxr       x9, [x8]
0x0000000001f79bac: add        x9, x9, #1
0x0000000001f79bb0: stxr       w10, x9, [x8]
0x0000000001f79bb4: cbnz       w10, #0x1f79ba8
0x0000000001f79bb8: stp        x22, x23, [x29, #-0x90]
0x0000000001f79bbc: cbz        x23, #0x1f79bd4
0x0000000001f79bc0: add        x8, x23, #0x10
0x0000000001f79bc4: ldxr       x9, [x8]
0x0000000001f79bc8: add        x9, x9, #1
0x0000000001f79bcc: stxr       w10, x9, [x8]
0x0000000001f79bd0: cbnz       w10, #0x1f79bc4
0x0000000001f79bd4: stur       xzr, [x29, #-0x68]
0x0000000001f79bd8: mov        w0, #0x20
0x0000000001f79bdc: mov        w1, #8
0x0000000001f79be0: bl         #0x47e9970
0x0000000001f79be4: adrp       x8, #0x5e19000
0x0000000001f79be8: add        x8, x8, #0x9b0
0x0000000001f79bec: orr        x8, x8, #4
0x0000000001f79bf0: stur       x0, [x29, #-0x80]
0x0000000001f79bf4: adrp       x9, #0x4bd0000
0x0000000001f79bf8: ldr        q0, [x9, #0xca0]
0x0000000001f79bfc: add        x27, sp, #0x200
0x0000000001f79c00: str        q0, [sp]
0x0000000001f79c04: stur       q0, [x27, #0xc8]
0x0000000001f79c08: sub        x9, x29, #0xa0
0x0000000001f79c0c: stp        x28, x25, [x0]
0x0000000001f79c10: stp        xzr, xzr, [x29, #-0xa0]
0x0000000001f79c14: stp        x22, x23, [x0, #0x10]
0x0000000001f79c18: stp        xzr, xzr, [x9, #0x10]
0x0000000001f79c1c: stur       x8, [x29, #-0x68]
0x0000000001f79c20: ldp        x25, x28, [x20]
0x0000000001f79c24: stp        x25, x28, [x29, #-0xe0]
0x0000000001f79c28: cbz        x28, #0x1f79c40
0x0000000001f79c2c: add        x8, x28, #0x10
0x0000000001f79c30: ldxr       x9, [x8]
0x0000000001f79c34: add        x9, x9, #1
0x0000000001f79c38: stxr       w10, x9, [x8]
0x0000000001f79c3c: cbnz       w10, #0x1f79c30
0x0000000001f79c40: stp        x22, x23, [x29, #-0xd0]
0x0000000001f79c44: cbz        x23, #0x1f79c5c
0x0000000001f79c48: add        x8, x23, #0x10
0x0000000001f79c4c: ldxr       x9, [x8]
0x0000000001f79c50: add        x9, x9, #1
0x0000000001f79c54: stxr       w10, x9, [x8]
0x0000000001f79c58: cbnz       w10, #0x1f79c4c
0x0000000001f79c5c: stur       xzr, [x29, #-0xa8]
0x0000000001f79c60: mov        w0, #0x20
0x0000000001f79c64: mov        w1, #8
0x0000000001f79c68: bl         #0x47e9970
0x0000000001f79c6c: adrp       x8, #0x5e19000
0x0000000001f79c70: add        x8, x8, #0x9e8
0x0000000001f79c74: orr        x8, x8, #4
0x0000000001f79c78: stur       x0, [x29, #-0xc0]
0x0000000001f79c7c: ldr        q0, [sp]
0x0000000001f79c80: stur       q0, [x27, #0x88]
0x0000000001f79c84: sub        x9, x29, #0xe0
0x0000000001f79c88: stp        x25, x28, [x0]
0x0000000001f79c8c: stp        xzr, xzr, [x29, #-0xe0]
0x0000000001f79c90: stp        x22, x23, [x0, #0x10]
0x0000000001f79c94: stp        xzr, xzr, [x9, #0x10]
0x0000000001f79c98: stur       x8, [x29, #-0xa8]
0x0000000001f79c9c: ldp        x25, x28, [x20]
0x0000000001f79ca0: str        x25, [sp, #0x220]
0x0000000001f79ca4: str        x28, [sp, #0x228]
0x0000000001f79ca8: cbz        x28, #0x1f79cc0
0x0000000001f79cac: add        x8, x28, #0x10
0x0000000001f79cb0: ldxr       x9, [x8]
0x0000000001f79cb4: add        x9, x9, #1
0x0000000001f79cb8: stxr       w10, x9, [x8]
0x0000000001f79cbc: cbnz       w10, #0x1f79cb0
0x0000000001f79cc0: str        x22, [sp, #0x230]
0x0000000001f79cc4: str        x23, [sp, #0x238]
0x0000000001f79cc8: cbz        x23, #0x1f79ce0
0x0000000001f79ccc: add        x8, x23, #0x10
0x0000000001f79cd0: ldxr       x9, [x8]
0x0000000001f79cd4: add        x9, x9, #1
0x0000000001f79cd8: stxr       w10, x9, [x8]
0x0000000001f79cdc: cbnz       w10, #0x1f79cd0
0x0000000001f79ce0: stur       xzr, [x29, #-0xe8]
0x0000000001f79ce4: mov        w0, #0x20
0x0000000001f79ce8: mov        w1, #8
0x0000000001f79cec: bl         #0x47e9970
0x0000000001f79cf0: adrp       x8, #0x5e19000
0x0000000001f79cf4: add        x8, x8, #0xa20
0x0000000001f79cf8: orr        x8, x8, #4
0x0000000001f79cfc: stur       x0, [x29, #-0x100]
0x0000000001f79d00: ldr        q0, [sp]
0x0000000001f79d04: stur       q0, [x27, #0x48]
0x0000000001f79d08: add        x9, sp, #0x220
0x0000000001f79d0c: stp        x25, x28, [x0]
0x0000000001f79d10: str        xzr, [sp, #0x220]
0x0000000001f79d14: str        xzr, [sp, #0x228]
0x0000000001f79d18: stp        x22, x23, [x0, #0x10]
0x0000000001f79d1c: stp        xzr, xzr, [x9, #0x10]
0x0000000001f79d20: stur       x8, [x29, #-0xe8]
0x0000000001f79d24: ldp        x25, x28, [x20]
0x0000000001f79d28: stp        x25, x28, [sp, #0x1e0]
0x0000000001f79d2c: cbz        x28, #0x1f79d44
0x0000000001f79d30: add        x8, x28, #0x10
0x0000000001f79d34: ldxr       x9, [x8]
0x0000000001f79d38: add        x9, x9, #1
0x0000000001f79d3c: stxr       w10, x9, [x8]
0x0000000001f79d40: cbnz       w10, #0x1f79d34
0x0000000001f79d44: stp        x22, x23, [sp, #0x1f0]
0x0000000001f79d48: cbz        x23, #0x1f79d60
0x0000000001f79d4c: add        x8, x23, #0x10
0x0000000001f79d50: ldxr       x9, [x8]
0x0000000001f79d54: add        x9, x9, #1
0x0000000001f79d58: stxr       w10, x9, [x8]
0x0000000001f79d5c: cbnz       w10, #0x1f79d50
0x0000000001f79d60: str        xzr, [sp, #0x218]
0x0000000001f79d64: mov        w0, #0x20
0x0000000001f79d68: mov        w1, #8
0x0000000001f79d6c: bl         #0x47e9970
0x0000000001f79d70: adrp       x8, #0x5e19000
0x0000000001f79d74: add        x8, x8, #0xa58
0x0000000001f79d78: orr        x8, x8, #4
0x0000000001f79d7c: str        x0, [sp, #0x200]
0x0000000001f79d80: ldr        q0, [sp]
0x0000000001f79d84: stur       q0, [x27, #8]
0x0000000001f79d88: add        x9, sp, #0x1e0
0x0000000001f79d8c: stp        x25, x28, [x0]
0x0000000001f79d90: stp        xzr, xzr, [sp, #0x1e0]
0x0000000001f79d94: stp        x22, x23, [x0, #0x10]
0x0000000001f79d98: stp        xzr, xzr, [x9, #0x10]
0x0000000001f79d9c: str        x8, [sp, #0x218]
0x0000000001f79da0: sub        x1, x29, #0x80
0x0000000001f79da4: sub        x2, x29, #0xc0
0x0000000001f79da8: sub        x3, x29, #0x100
0x0000000001f79dac: add        x4, sp, #0x200
0x0000000001f79db0: mov        x0, x24
0x0000000001f79db4: bl         #0x1f9b0e8
0x0000000001f79db8: add        x0, sp, #0x200
0x0000000001f79dbc: bl         #0x1f874e8
0x0000000001f79dc0: sub        x0, x29, #0x100
0x0000000001f79dc4: bl         #0x631868
0x0000000001f79dc8: sub        x0, x29, #0xc0
0x0000000001f79dcc: bl         #0x631868
0x0000000001f79dd0: sub        x0, x29, #0x80
0x0000000001f79dd4: bl         #0x2097c
0x0000000001f79dd8: add        x28, sp, #0xc0
0x0000000001f79ddc: cbz        x23, #0x1f79f1c
0x0000000001f79de0: mov        x0, x23
0x0000000001f79de4: bl         #0x4b9808c
0x0000000001f79de8: b          #0x1f79f1c
0x0000000001f79dec: ldp        x9, x11, [x20]
0x0000000001f79df0: adrp       x8, #0x5e19000
0x0000000001f79df4: add        x8, x8, #0xb00
0x0000000001f79df8: adrp       x10, #0x5e19000
0x0000000001f79dfc: add        x10, x10, #0xac8
0x0000000001f79e00: adrp       x13, #0x5e19000
0x0000000001f79e04: add        x13, x13, #0xa90
0x0000000001f79e08: cbz        x11, #0x1f79e9c
0x0000000001f79e0c: add        x12, x11, #0x10
0x0000000001f79e10: ldxr       x14, [x12]
0x0000000001f79e14: add        x14, x14, #1
0x0000000001f79e18: stxr       w15, x14, [x12]
0x0000000001f79e1c: cbnz       w15, #0x1f79e10
0x0000000001f79e20: ldp        x12, x14, [x20]
0x0000000001f79e24: stp        x9, x11, [sp, #0x1c0]
0x0000000001f79e28: orr        x9, x13, #6
0x0000000001f79e2c: str        x9, [sp, #0x1d8]
0x0000000001f79e30: cbz        x14, #0x1f79eac
0x0000000001f79e34: add        x9, x14, #0x10
0x0000000001f79e38: ldxr       x11, [x9]
0x0000000001f79e3c: add        x11, x11, #1
0x0000000001f79e40: stxr       w13, x11, [x9]
0x0000000001f79e44: cbnz       w13, #0x1f79e38
0x0000000001f79e48: ldp        x9, x13, [x20]
0x0000000001f79e4c: stp        x12, x14, [sp, #0x1a0]
0x0000000001f79e50: orr        x10, x10, #6
0x0000000001f79e54: str        x10, [sp, #0x1b8]
0x0000000001f79e58: cbz        x13, #0x1f79ebc
0x0000000001f79e5c: add        x10, x13, #0x10
0x0000000001f79e60: ldxr       x11, [x10]
0x0000000001f79e64: add        x11, x11, #1
0x0000000001f79e68: stxr       w12, x11, [x10]
0x0000000001f79e6c: cbnz       w12, #0x1f79e60
0x0000000001f79e70: ldp        x11, x10, [x20]
0x0000000001f79e74: stp        x9, x13, [sp, #0x180]
0x0000000001f79e78: orr        x8, x8, #6
0x0000000001f79e7c: str        x8, [sp, #0x198]
0x0000000001f79e80: cbz        x10, #0x1f79ed0
0x0000000001f79e84: add        x8, x10, #0x10
0x0000000001f79e88: ldxr       x9, [x8]
0x0000000001f79e8c: add        x9, x9, #1
0x0000000001f79e90: stxr       w12, x9, [x8]
0x0000000001f79e94: cbnz       w12, #0x1f79e88
0x0000000001f79e98: b          #0x1f79ed0
0x0000000001f79e9c: stp        x9, x11, [sp, #0x1c0]
0x0000000001f79ea0: orr        x11, x13, #6
0x0000000001f79ea4: str        x11, [sp, #0x1d8]
0x0000000001f79ea8: b          #0x1f79eb0
0x0000000001f79eac: mov        x9, x12
0x0000000001f79eb0: stp        x9, xzr, [sp, #0x1a0]
0x0000000001f79eb4: orr        x10, x10, #6
0x0000000001f79eb8: str        x10, [sp, #0x1b8]
0x0000000001f79ebc: mov        x10, #0
0x0000000001f79ec0: stp        x9, xzr, [sp, #0x180]
0x0000000001f79ec4: orr        x8, x8, #6
0x0000000001f79ec8: str        x8, [sp, #0x198]
0x0000000001f79ecc: mov        x11, x9
0x0000000001f79ed0: stp        x11, x10, [sp, #0x160]
0x0000000001f79ed4: adrp       x8, #0x5e19000
0x0000000001f79ed8: add        x8, x8, #0xb38
0x0000000001f79edc: orr        x8, x8, #6
0x0000000001f79ee0: str        x8, [sp, #0x178]
0x0000000001f79ee4: add        x1, sp, #0x1c0
0x0000000001f79ee8: add        x2, sp, #0x1a0
0x0000000001f79eec: add        x3, sp, #0x180
0x0000000001f79ef0: add        x4, sp, #0x160
0x0000000001f79ef4: mov        x0, x22
0x0000000001f79ef8: bl         #0x1f9b0e8
0x0000000001f79efc: add        x0, sp, #0x160
0x0000000001f79f00: bl         #0x1f874e8
0x0000000001f79f04: add        x0, sp, #0x180
0x0000000001f79f08: bl         #0x631868
0x0000000001f79f0c: add        x0, sp, #0x1a0
0x0000000001f79f10: bl         #0x631868
0x0000000001f79f14: add        x0, sp, #0x1c0
0x0000000001f79f18: bl         #0x2097c
0x0000000001f79f1c: adrp       x8, #0x6146000
0x0000000001f79f20: ldrb       w8, [x8, #0xe08]
0x0000000001f79f24: cmp        w8, #1
0x0000000001f79f28: b.ne       #0x1f79f38
0x0000000001f79f2c: mov        x0, x20
0x0000000001f79f30: mov        x1, x21
0x0000000001f79f34: bl         #0x1f78be0
0x0000000001f79f38: mov        x0, x20
0x0000000001f79f3c: mov        x1, x21
0x0000000001f79f40: bl         #0x1f78d9c
0x0000000001f79f44: adrp       x8, #0x6147000
0x0000000001f79f48: add        x8, x8, #0x340
0x0000000001f79f4c: ldrb       w8, [x8]
0x0000000001f79f50: cmp        w8, #1
0x0000000001f79f54: b.ne       #0x1f79f64
0x0000000001f79f58: mov        x0, x20
0x0000000001f79f5c: mov        x1, x21
0x0000000001f79f60: bl         #0x1f79078
0x0000000001f79f64: adrp       x8, #0x6147000
0x0000000001f79f68: add        x8, x8, #0x388
0x0000000001f79f6c: ldrb       w8, [x8]
0x0000000001f79f70: cmp        w8, #1
0x0000000001f79f74: b.ne       #0x1f79f84
0x0000000001f79f78: mov        x0, x20
0x0000000001f79f7c: mov        x1, x21
0x0000000001f79f80: bl         #0x1f796a4
0x0000000001f79f84: ldrb       w8, [x26]
0x0000000001f79f88: cmp        w8, #1
0x0000000001f79f8c: b.ne       #0x1f7a03c
0x0000000001f79f90: mov        x0, x20
0x0000000001f79f94: mov        x1, x21
0x0000000001f79f98: bl         #0x1f78f48
0x0000000001f79f9c: ldp        x24, x23, [x21]
0x0000000001f79fa0: mov        x22, x24
0x0000000001f79fa4: cbz        x23, #0x1f79fc0
0x0000000001f79fa8: add        x8, x23, #0x10
0x0000000001f79fac: ldxr       x9, [x8]
0x0000000001f79fb0: add        x9, x9, #1
0x0000000001f79fb4: stxr       w10, x9, [x8]
0x0000000001f79fb8: cbnz       w10, #0x1f79fac
0x0000000001f79fbc: ldr        x22, [x21]
0x0000000001f79fc0: ldp        x25, x27, [x20]
0x0000000001f79fc4: stp        x25, x27, [sp, #0x120]
0x0000000001f79fc8: cbz        x27, #0x1f79fe0
0x0000000001f79fcc: add        x8, x27, #0x10
0x0000000001f79fd0: ldxr       x9, [x8]
0x0000000001f79fd4: add        x9, x9, #1
0x0000000001f79fd8: stxr       w10, x9, [x8]
0x0000000001f79fdc: cbnz       w10, #0x1f79fd0
0x0000000001f79fe0: stp        x24, x23, [sp, #0x130]
0x0000000001f79fe4: str        xzr, [sp, #0x158]
0x0000000001f79fe8: mov        w0, #0x20
0x0000000001f79fec: mov        w1, #8
0x0000000001f79ff0: bl         #0x47e9970
0x0000000001f79ff4: adrp       x8, #0x5e19000
0x0000000001f79ff8: add        x8, x8, #0xb70
0x0000000001f79ffc: orr        x8, x8, #4
0x0000000001f7a000: str        x0, [sp, #0x140]
0x0000000001f7a004: adrp       x9, #0x4bd0000
0x0000000001f7a008: ldr        q0, [x9, #0xca0]
0x0000000001f7a00c: add        x9, sp, #0x120
0x0000000001f7a010: stur       q0, [x28, #0x88]
0x0000000001f7a014: stp        x25, x27, [x0]
0x0000000001f7a018: stp        xzr, xzr, [sp, #0x120]
0x0000000001f7a01c: stp        x24, x23, [x0, #0x10]
0x0000000001f7a020: stp        xzr, xzr, [x9, #0x10]
0x0000000001f7a024: str        x8, [sp, #0x158]
0x0000000001f7a028: add        x23, sp, #0x140
0x0000000001f7a02c: add        x1, sp, #0x140
0x0000000001f7a030: mov        x0, x22
0x0000000001f7a034: bl         #0x1f9b2cc
0x0000000001f7a038: b          #0x1f7a07c
0x0000000001f7a03c: ldr        x0, [x21]
0x0000000001f7a040: ldp        x9, x8, [x20]
0x0000000001f7a044: cbz        x8, #0x1f7a05c
0x0000000001f7a048: add        x10, x8, #0x10
0x0000000001f7a04c: ldxr       x11, [x10]
0x0000000001f7a050: add        x11, x11, #1
0x0000000001f7a054: stxr       w12, x11, [x10]
0x0000000001f7a058: cbnz       w12, #0x1f7a04c
0x0000000001f7a05c: stp        x9, x8, [sp, #0x100]
0x0000000001f7a060: adrp       x8, #0x5e19000
0x0000000001f7a064: add        x8, x8, #0xb88
0x0000000001f7a068: orr        x8, x8, #6
0x0000000001f7a06c: str        x8, [sp, #0x118]
0x0000000001f7a070: add        x23, sp, #0x100
0x0000000001f7a074: add        x1, sp, #0x100
0x0000000001f7a078: bl         #0x1f9b2cc
0x0000000001f7a07c: mov        x0, x23
0x0000000001f7a080: bl         #0x1f8841c
0x0000000001f7a084: ldr        x0, [x20, #8]
0x0000000001f7a088: cbz        x0, #0x1f7a118
0x0000000001f7a08c: bl         #0x4b98098
0x0000000001f7a090: str        x0, [sp, #0xf8]
0x0000000001f7a094: cbz        x0, #0x1f7a118
0x0000000001f7a098: mov        x22, x0
0x0000000001f7a09c: ldr        x8, [x20]
0x0000000001f7a0a0: str        x8, [sp, #0xf0]
0x0000000001f7a0a4: cbz        x8, #0x1f7a0e8
0x0000000001f7a0a8: ldr        x9, [x8, #0x358]
0x0000000001f7a0ac: cbz        x9, #0x1f7a0e8
0x0000000001f7a0b0: ldr        x0, [x21]
0x0000000001f7a0b4: ldr        x8, [x8, #0x360]
0x0000000001f7a0b8: stp        x9, x8, [sp, #0xe0]
0x0000000001f7a0bc: cbz        x8, #0x1f7a0d4
0x0000000001f7a0c0: add        x8, x8, #0x10
0x0000000001f7a0c4: ldxr       x9, [x8]
0x0000000001f7a0c8: add        x9, x9, #1
0x0000000001f7a0cc: stxr       w10, x9, [x8]
0x0000000001f7a0d0: cbnz       w10, #0x1f7a0c4
0x0000000001f7a0d4: add        x1, sp, #0xe0
0x0000000001f7a0d8: bl         #0x1f9f83c
0x0000000001f7a0dc: ldr        x0, [sp, #0xe8]
0x0000000001f7a0e0: cbz        x0, #0x1f7a0e8
0x0000000001f7a0e4: bl         #0x4b9808c
0x0000000001f7a0e8: add        x8, x22, #8
0x0000000001f7a0ec: ldaxr      x9, [x8]
0x0000000001f7a0f0: sub        x10, x9, #1
0x0000000001f7a0f4: stlxr      w11, x10, [x8]
0x0000000001f7a0f8: cbnz       w11, #0x1f7a0ec
0x0000000001f7a0fc: cbnz       x9, #0x1f7a118
0x0000000001f7a100: ldr        x8, [x22]
0x0000000001f7a104: ldr        x8, [x8, #0x10]
0x0000000001f7a108: mov        x0, x22
0x0000000001f7a10c: blr        x8
0x0000000001f7a110: mov        x0, x22
0x0000000001f7a114: bl         #0x4b9808c
0x0000000001f7a118: ldrb       w8, [x26]
0x0000000001f7a11c: tbz        w8, #0, #0x1f7a260
0x0000000001f7a120: ldp        x23, x22, [x21]
0x0000000001f7a124: mov        x8, x23
0x0000000001f7a128: cbz        x22, #0x1f7a144
0x0000000001f7a12c: add        x8, x22, #0x10
0x0000000001f7a130: ldxr       x9, [x8]
0x0000000001f7a134: add        x9, x9, #1
0x0000000001f7a138: stxr       w10, x9, [x8]
0x0000000001f7a13c: cbnz       w10, #0x1f7a130
0x0000000001f7a140: ldr        x8, [x21]
0x0000000001f7a144: cmp        x8, #0
0x0000000001f7a148: cset       w21, ne
0x0000000001f7a14c: ldp        x24, x25, [x20]
0x0000000001f7a150: stp        x24, x25, [sp, #0xa0]
0x0000000001f7a154: cbz        x25, #0x1f7a16c
0x0000000001f7a158: add        x8, x25, #0x10
0x0000000001f7a15c: ldxr       x9, [x8]
0x0000000001f7a160: add        x9, x9, #1
0x0000000001f7a164: stxr       w10, x9, [x8]
0x0000000001f7a168: cbnz       w10, #0x1f7a15c
0x0000000001f7a16c: stp        x23, x22, [sp, #0xb0]
0x0000000001f7a170: cbz        x22, #0x1f7a188
0x0000000001f7a174: add        x8, x22, #0x10
0x0000000001f7a178: ldxr       x9, [x8]
0x0000000001f7a17c: add        x9, x9, #1
0x0000000001f7a180: stxr       w10, x9, [x8]
0x0000000001f7a184: cbnz       w10, #0x1f7a178
0x0000000001f7a188: str        xzr, [sp, #0xd8]
0x0000000001f7a18c: mov        w0, #0x20
0x0000000001f7a190: mov        w1, #8
0x0000000001f7a194: bl         #0x47e9970
0x0000000001f7a198: add        x8, sp, #0xa0
0x0000000001f7a19c: adrp       x9, #0x4bd0000
0x0000000001f7a1a0: ldr        q0, [x9, #0xca0]
0x0000000001f7a1a4: adrp       x9, #0x5e19000
0x0000000001f7a1a8: add        x9, x9, #0xba0
0x0000000001f7a1ac: orr        x9, x9, #4
0x0000000001f7a1b0: str        x0, [sp, #0xc0]
0x0000000001f7a1b4: stur       q0, [x28, #8]
0x0000000001f7a1b8: stp        x24, x25, [x0]
0x0000000001f7a1bc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001f7a1c0: stp        x23, x22, [x0, #0x10]
0x0000000001f7a1c4: stp        xzr, xzr, [x8, #0x10]
0x0000000001f7a1c8: str        x9, [sp, #0xd8]
0x0000000001f7a1cc: ldr        x8, [x19]
0x0000000001f7a1d0: ldr        x8, [x8, #0x78]
0x0000000001f7a1d4: add        x1, sp, #0xc0
0x0000000001f7a1d8: mov        x0, x19
0x0000000001f7a1dc: blr        x8
0x0000000001f7a1e0: add        x0, sp, #0xc0
0x0000000001f7a1e4: bl         #0x1f848c8
0x0000000001f7a1e8: ldp        x24, x25, [x20]
0x0000000001f7a1ec: stp        x24, x25, [sp, #0x58]
0x0000000001f7a1f0: stp        xzr, xzr, [x20]
0x0000000001f7a1f4: stp        x23, x22, [sp, #0x68]
0x0000000001f7a1f8: strb       w21, [sp, #0x78]
0x0000000001f7a1fc: str        xzr, [sp, #0x98]
0x0000000001f7a200: mov        w0, #0x28
0x0000000001f7a204: mov        w1, #8
0x0000000001f7a208: bl         #0x47e9970
0x0000000001f7a20c: add        x8, sp, #0x58
0x0000000001f7a210: str        x0, [sp, #0x80]
0x0000000001f7a214: adrp       x9, #0x4bcb000
0x0000000001f7a218: ldr        q0, [x9, #0x7f0]
0x0000000001f7a21c: stur       q0, [sp, #0x88]
0x0000000001f7a220: stp        x24, x25, [x0]
0x0000000001f7a224: stp        xzr, xzr, [sp, #0x58]
0x0000000001f7a228: stp        x23, x22, [x0, #0x10]
0x0000000001f7a22c: stp        xzr, xzr, [x8, #0x10]
0x0000000001f7a230: adrp       x8, #0x5e19000
0x0000000001f7a234: add        x8, x8, #0xbb8
0x0000000001f7a238: strb       w21, [x0, #0x20]
0x0000000001f7a23c: orr        x8, x8, #4
0x0000000001f7a240: str        x8, [sp, #0x98]
0x0000000001f7a244: ldr        x8, [x19]
0x0000000001f7a248: add        x20, sp, #0x80
0x0000000001f7a24c: ldr        x8, [x8, #0x80]
0x0000000001f7a250: add        x1, sp, #0x80
0x0000000001f7a254: mov        x0, x19
0x0000000001f7a258: blr        x8
0x0000000001f7a25c: b          #0x1f7a2e0
0x0000000001f7a260: ldp        x9, x8, [x20]
0x0000000001f7a264: cbz        x8, #0x1f7a27c
0x0000000001f7a268: add        x10, x8, #0x10
0x0000000001f7a26c: ldxr       x11, [x10]
0x0000000001f7a270: add        x11, x11, #1
0x0000000001f7a274: stxr       w12, x11, [x10]
0x0000000001f7a278: cbnz       w12, #0x1f7a26c
0x0000000001f7a27c: stp        x9, x8, [sp, #0x38]
0x0000000001f7a280: adrp       x8, #0x5e19000
0x0000000001f7a284: add        x8, x8, #0xbf0
0x0000000001f7a288: orr        x8, x8, #6
0x0000000001f7a28c: str        x8, [sp, #0x50]
0x0000000001f7a290: ldr        x8, [x19]
0x0000000001f7a294: ldr        x8, [x8, #0x78]
0x0000000001f7a298: add        x1, sp, #0x38
0x0000000001f7a29c: mov        x0, x19
0x0000000001f7a2a0: blr        x8
0x0000000001f7a2a4: add        x0, sp, #0x38
0x0000000001f7a2a8: bl         #0x1f848c8
0x0000000001f7a2ac: ldr        q0, [x20]
0x0000000001f7a2b0: stp        xzr, xzr, [x20]
0x0000000001f7a2b4: adrp       x8, #0x5e19000
0x0000000001f7a2b8: add        x8, x8, #0xc08
0x0000000001f7a2bc: str        q0, [sp, #0x10]
0x0000000001f7a2c0: orr        x8, x8, #6
0x0000000001f7a2c4: str        x8, [sp, #0x28]
0x0000000001f7a2c8: ldr        x8, [x19]
0x0000000001f7a2cc: ldr        x8, [x8, #0x80]
0x0000000001f7a2d0: add        x20, sp, #0x10
0x0000000001f7a2d4: add        x1, sp, #0x10
0x0000000001f7a2d8: mov        x0, x19
0x0000000001f7a2dc: blr        x8
0x0000000001f7a2e0: mov        x0, x20
0x0000000001f7a2e4: bl         #0x1f848c8
0x0000000001f7a2e8: add        sp, sp, #0x2f0
0x0000000001f7a2ec: ldp        x29, x30, [sp, #0x50]
0x0000000001f7a2f0: ldp        x20, x19, [sp, #0x40]
0x0000000001f7a2f4: ldp        x22, x21, [sp, #0x30]
0x0000000001f7a2f8: ldp        x24, x23, [sp, #0x20]
0x0000000001f7a2fc: ldp        x26, x25, [sp, #0x10]
0x0000000001f7a300: ldp        x28, x27, [sp], #0x60
0x0000000001f7a304: ret        
0x0000000001f7a308: mov        x19, x0
0x0000000001f7a30c: ldr        x0, [sp, #0xe8]
0x0000000001f7a310: cbz        x0, #0x1f7a318
0x0000000001f7a314: bl         #0x4b9808c
0x0000000001f7a318: add        x0, sp, #0xf0
0x0000000001f7a31c: bl         #0x1df28
0x0000000001f7a320: b          #0x1f7a450
0x0000000001f7a324: mov        x19, x0
0x0000000001f7a328: add        x0, sp, #0x140
0x0000000001f7a32c: bl         #0x1f8841c
0x0000000001f7a330: b          #0x1f7a358
0x0000000001f7a334: mov        x19, x0
0x0000000001f7a338: add        x0, sp, #0x200
0x0000000001f7a33c: bl         #0x1f874e8
0x0000000001f7a340: b          #0x1f7a368
0x0000000001f7a344: mov        x19, x0
0x0000000001f7a348: add        x0, sp, #0x100
0x0000000001f7a34c: bl         #0x1f8841c
0x0000000001f7a350: b          #0x1f7a450
0x0000000001f7a354: mov        x19, x0
0x0000000001f7a358: add        x0, sp, #0x120
0x0000000001f7a35c: bl         #0x4a768
0x0000000001f7a360: b          #0x1f7a450
0x0000000001f7a364: mov        x19, x0
0x0000000001f7a368: add        x0, sp, #0x1e0
0x0000000001f7a36c: bl         #0x4a768
0x0000000001f7a370: sub        x0, x29, #0x100
0x0000000001f7a374: bl         #0x631868
0x0000000001f7a378: b          #0x1f7a380
0x0000000001f7a37c: mov        x19, x0
0x0000000001f7a380: add        x0, sp, #0x220
0x0000000001f7a384: bl         #0x4a768
0x0000000001f7a388: sub        x0, x29, #0xc0
0x0000000001f7a38c: bl         #0x631868
0x0000000001f7a390: b          #0x1f7a398
0x0000000001f7a394: mov        x19, x0
0x0000000001f7a398: sub        x0, x29, #0xe0
0x0000000001f7a39c: bl         #0x4a768
0x0000000001f7a3a0: sub        x0, x29, #0x80
0x0000000001f7a3a4: bl         #0x2097c
0x0000000001f7a3a8: b          #0x1f7a3d8
0x0000000001f7a3ac: mov        x19, x0
0x0000000001f7a3b0: add        x0, sp, #0x160
0x0000000001f7a3b4: bl         #0x1f874e8
0x0000000001f7a3b8: add        x0, sp, #0x180
0x0000000001f7a3bc: bl         #0x631868
0x0000000001f7a3c0: add        x0, sp, #0x1a0
0x0000000001f7a3c4: bl         #0x631868
0x0000000001f7a3c8: add        x0, sp, #0x1c0
0x0000000001f7a3cc: bl         #0x2097c
0x0000000001f7a3d0: b          #0x1f7a450
0x0000000001f7a3d4: mov        x19, x0
0x0000000001f7a3d8: sub        x0, x29, #0xa0
0x0000000001f7a3dc: bl         #0x4a768
0x0000000001f7a3e0: cbz        x23, #0x1f7a450
0x0000000001f7a3e4: mov        x0, x23
0x0000000001f7a3e8: b          #0x1f7a44c
0x0000000001f7a3ec: mov        x19, x0
0x0000000001f7a3f0: add        x0, sp, #0x80
0x0000000001f7a3f4: bl         #0x1f848c8
0x0000000001f7a3f8: b          #0x1f7a400
0x0000000001f7a3fc: mov        x19, x0
0x0000000001f7a400: add        x0, sp, #0x58
0x0000000001f7a404: bl         #0x4a768
0x0000000001f7a408: b          #0x1f7a450
0x0000000001f7a40c: mov        x19, x0
0x0000000001f7a410: add        x0, sp, #0x10
0x0000000001f7a414: b          #0x1f7a430
0x0000000001f7a418: mov        x19, x0
0x0000000001f7a41c: add        x0, sp, #0xc0
0x0000000001f7a420: bl         #0x1f848c8
0x0000000001f7a424: b          #0x1f7a43c
0x0000000001f7a428: mov        x19, x0
0x0000000001f7a42c: add        x0, sp, #0x38
0x0000000001f7a430: bl         #0x1f848c8
0x0000000001f7a434: b          #0x1f7a450
0x0000000001f7a438: mov        x19, x0
0x0000000001f7a43c: add        x0, sp, #0xa0
0x0000000001f7a440: bl         #0x4a768
0x0000000001f7a444: cbz        x22, #0x1f7a450
0x0000000001f7a448: mov        x0, x22
0x0000000001f7a44c: bl         #0x4b9808c
0x0000000001f7a450: mov        x0, x19
0x0000000001f7a454: bl         #0x4b97984
