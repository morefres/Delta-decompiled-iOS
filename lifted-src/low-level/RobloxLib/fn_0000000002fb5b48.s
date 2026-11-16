; instruction-faithful ARM64 fallback for RobloxLib::function_2fb5b48
0x0000000002fb5b48: stp        d15, d14, [sp, #-0x90]!
0x0000000002fb5b4c: stp        d13, d12, [sp, #0x10]
0x0000000002fb5b50: stp        d11, d10, [sp, #0x20]
0x0000000002fb5b54: stp        d9, d8, [sp, #0x30]
0x0000000002fb5b58: stp        x28, x27, [sp, #0x40]
0x0000000002fb5b5c: stp        x24, x23, [sp, #0x50]
0x0000000002fb5b60: stp        x22, x21, [sp, #0x60]
0x0000000002fb5b64: stp        x20, x19, [sp, #0x70]
0x0000000002fb5b68: stp        x29, x30, [sp, #0x80]
0x0000000002fb5b6c: add        x29, sp, #0x80
0x0000000002fb5b70: sub        sp, sp, #0x270
0x0000000002fb5b74: mov        x21, x1
0x0000000002fb5b78: mov        x19, x0
0x0000000002fb5b7c: mov        x20, x8
0x0000000002fb5b80: add        x23, sp, #0x80
0x0000000002fb5b84: movi       v0.16b, #0
0x0000000002fb5b88: stp        q0, q0, [x23, #0x1d0]
0x0000000002fb5b8c: stp        q0, q0, [x23, #0x1b0]
0x0000000002fb5b90: stp        q0, q0, [x23, #0x190]
0x0000000002fb5b94: stp        q0, q0, [x23, #0x170]
0x0000000002fb5b98: stp        q0, q0, [x23, #0x150]
0x0000000002fb5b9c: stp        q0, q0, [x23, #0x130]
0x0000000002fb5ba0: stp        q0, q0, [x23, #0x110]
0x0000000002fb5ba4: str        q0, [x23, #0x100]
0x0000000002fb5ba8: ldr        x22, [x0, #0x18]
0x0000000002fb5bac: bl         #0x3f0f284
0x0000000002fb5bb0: ldrh       w8, [x22, #0x1b8]
0x0000000002fb5bb4: ldrh       w9, [x0, #0x1b8]
0x0000000002fb5bb8: sub        w8, w8, w9
0x0000000002fb5bbc: ldrh       w9, [x0, #0x1ba]
0x0000000002fb5bc0: cmp        w8, w9
0x0000000002fb5bc4: b.ls       #0x2fb5bf0
0x0000000002fb5bc8: ldr        x22, [x19, #0x18]
0x0000000002fb5bcc: bl         #0x3ef5fc4
0x0000000002fb5bd0: ldrh       w8, [x22, #0x1b8]
0x0000000002fb5bd4: ldrh       w9, [x0, #0x1b8]
0x0000000002fb5bd8: sub        w8, w8, w9
0x0000000002fb5bdc: ldrh       w9, [x0, #0x1ba]
0x0000000002fb5be0: cmp        w8, w9
0x0000000002fb5be4: b.ls       #0x2fb5e08
0x0000000002fb5be8: mov        x22, #0
0x0000000002fb5bec: b          #0x2fb5e24
0x0000000002fb5bf0: add        x24, sp, #0x180
0x0000000002fb5bf4: ldr        x8, [x19, #0x350]
0x0000000002fb5bf8: str        x8, [sp, #0x80]
0x0000000002fb5bfc: add        x8, x8, #0x30
0x0000000002fb5c00: ldaxr      w9, [x8]
0x0000000002fb5c04: add        w9, w9, #1
0x0000000002fb5c08: stlxr      w10, w9, [x8]
0x0000000002fb5c0c: cbnz       w10, #0x2fb5c00
0x0000000002fb5c10: add        x0, sp, #0x80
0x0000000002fb5c14: bl         #0x24e83ac
0x0000000002fb5c18: mov        x22, x0
0x0000000002fb5c1c: add        x0, sp, #0x80
0x0000000002fb5c20: bl         #0x504e0
0x0000000002fb5c24: ldrb       w8, [x22, #0x17]
0x0000000002fb5c28: sxtb       w9, w8
0x0000000002fb5c2c: ldr        x10, [x22, #8]
0x0000000002fb5c30: cmp        w9, #0
0x0000000002fb5c34: csel       x8, x10, x8, lt
0x0000000002fb5c38: cbz        x8, #0x2fb5e14
0x0000000002fb5c3c: add        x8, sp, #0x80
0x0000000002fb5c40: mov        x0, x22
0x0000000002fb5c44: bl         #0x42da1fc
0x0000000002fb5c48: ldr        x0, [sp, #0x180]
0x0000000002fb5c4c: cbz        x0, #0x2fb5c58
0x0000000002fb5c50: str        x0, [sp, #0x188]
0x0000000002fb5c54: bl         #0x47e93a8
0x0000000002fb5c58: ldr        q0, [sp, #0x80]
0x0000000002fb5c5c: str        q0, [x23, #0x100]
0x0000000002fb5c60: ldr        x8, [sp, #0x90]
0x0000000002fb5c64: str        x8, [sp, #0x190]
0x0000000002fb5c68: stp        xzr, xzr, [sp, #0x88]
0x0000000002fb5c6c: str        xzr, [sp, #0x80]
0x0000000002fb5c70: add        x22, sp, #0x80
0x0000000002fb5c74: ldr        x0, [sp, #0x198]
0x0000000002fb5c78: cbz        x0, #0x2fb5c84
0x0000000002fb5c7c: str        x0, [sp, #0x1a0]
0x0000000002fb5c80: bl         #0x47e93a8
0x0000000002fb5c84: ldur       q0, [x23, #0x18]
0x0000000002fb5c88: stur       q0, [x24, #0x18]
0x0000000002fb5c8c: ldr        x8, [sp, #0xa8]
0x0000000002fb5c90: str        x8, [sp, #0x1a8]
0x0000000002fb5c94: stp        xzr, xzr, [x22, #0x20]
0x0000000002fb5c98: stur       xzr, [x22, #0x18]
0x0000000002fb5c9c: ldr        x0, [sp, #0x1b0]
0x0000000002fb5ca0: cbz        x0, #0x2fb5cac
0x0000000002fb5ca4: str        x0, [sp, #0x1b8]
0x0000000002fb5ca8: bl         #0x47e93a8
0x0000000002fb5cac: ldr        q0, [x23, #0x30]
0x0000000002fb5cb0: str        q0, [x24, #0x30]
0x0000000002fb5cb4: ldr        x8, [sp, #0xc0]
0x0000000002fb5cb8: str        x8, [sp, #0x1c0]
0x0000000002fb5cbc: stp        xzr, xzr, [x22, #0x38]
0x0000000002fb5cc0: stur       xzr, [x22, #0x30]
0x0000000002fb5cc4: add        x22, sp, #0x80
0x0000000002fb5cc8: ldr        x0, [sp, #0x1c8]
0x0000000002fb5ccc: cbz        x0, #0x2fb5cd8
0x0000000002fb5cd0: str        x0, [sp, #0x1d0]
0x0000000002fb5cd4: bl         #0x47e93a8
0x0000000002fb5cd8: ldur       q0, [x23, #0x48]
0x0000000002fb5cdc: stur       q0, [x24, #0x48]
0x0000000002fb5ce0: ldr        x8, [sp, #0xd8]
0x0000000002fb5ce4: str        x8, [sp, #0x1d8]
0x0000000002fb5ce8: stp        xzr, xzr, [x22, #0x50]
0x0000000002fb5cec: stur       xzr, [x22, #0x48]
0x0000000002fb5cf0: ldr        x0, [sp, #0x1e0]
0x0000000002fb5cf4: cbz        x0, #0x2fb5d00
0x0000000002fb5cf8: str        x0, [sp, #0x1e8]
0x0000000002fb5cfc: bl         #0x47e93a8
0x0000000002fb5d00: ldr        q0, [x23, #0x60]
0x0000000002fb5d04: str        q0, [x24, #0x60]
0x0000000002fb5d08: ldr        x8, [sp, #0xf0]
0x0000000002fb5d0c: str        x8, [sp, #0x1f0]
0x0000000002fb5d10: stp        xzr, xzr, [x22, #0x68]
0x0000000002fb5d14: stur       xzr, [x22, #0x60]
0x0000000002fb5d18: add        x22, sp, #0x80
0x0000000002fb5d1c: ldr        x0, [sp, #0x1f8]
0x0000000002fb5d20: cbz        x0, #0x2fb5d2c
0x0000000002fb5d24: str        x0, [sp, #0x200]
0x0000000002fb5d28: bl         #0x47e93a8
0x0000000002fb5d2c: ldur       q0, [x23, #0x78]
0x0000000002fb5d30: stur       q0, [x24, #0x78]
0x0000000002fb5d34: ldr        x8, [sp, #0x108]
0x0000000002fb5d38: str        x8, [sp, #0x208]
0x0000000002fb5d3c: stp        xzr, xzr, [x22, #0x80]
0x0000000002fb5d40: stur       xzr, [x22, #0x78]
0x0000000002fb5d44: ldr        x0, [sp, #0x210]
0x0000000002fb5d48: cbz        x0, #0x2fb5d54
0x0000000002fb5d4c: str        x0, [sp, #0x218]
0x0000000002fb5d50: bl         #0x47e93a8
0x0000000002fb5d54: ldr        q0, [x23, #0x90]
0x0000000002fb5d58: str        q0, [x24, #0x90]
0x0000000002fb5d5c: ldr        x8, [sp, #0x120]
0x0000000002fb5d60: str        x8, [sp, #0x220]
0x0000000002fb5d64: stp        xzr, xzr, [x22, #0x98]
0x0000000002fb5d68: stur       xzr, [x22, #0x90]
0x0000000002fb5d6c: add        x22, sp, #0x80
0x0000000002fb5d70: ldr        x0, [sp, #0x228]
0x0000000002fb5d74: cbz        x0, #0x2fb5d80
0x0000000002fb5d78: str        x0, [sp, #0x230]
0x0000000002fb5d7c: bl         #0x47e93a8
0x0000000002fb5d80: ldur       q0, [x23, #0xa8]
0x0000000002fb5d84: stur       q0, [x24, #0xa8]
0x0000000002fb5d88: ldr        x8, [sp, #0x138]
0x0000000002fb5d8c: str        x8, [sp, #0x238]
0x0000000002fb5d90: stp        xzr, xzr, [x22, #0xb0]
0x0000000002fb5d94: stur       xzr, [x22, #0xa8]
0x0000000002fb5d98: ldr        x0, [sp, #0x240]
0x0000000002fb5d9c: cbz        x0, #0x2fb5da8
0x0000000002fb5da0: str        x0, [sp, #0x248]
0x0000000002fb5da4: bl         #0x47e93a8
0x0000000002fb5da8: ldr        q0, [x23, #0xc0]
0x0000000002fb5dac: str        q0, [x24, #0xc0]
0x0000000002fb5db0: ldr        x8, [sp, #0x150]
0x0000000002fb5db4: str        x8, [sp, #0x250]
0x0000000002fb5db8: stp        xzr, xzr, [x22, #0xc8]
0x0000000002fb5dbc: stur       xzr, [x22, #0xc0]
0x0000000002fb5dc0: add        x22, sp, #0x80
0x0000000002fb5dc4: ldr        x0, [sp, #0x258]
0x0000000002fb5dc8: cbz        x0, #0x2fb5dd4
0x0000000002fb5dcc: str        x0, [sp, #0x260]
0x0000000002fb5dd0: bl         #0x47e93a8
0x0000000002fb5dd4: ldur       q0, [x23, #0xd8]
0x0000000002fb5dd8: stur       q0, [x24, #0xd8]
0x0000000002fb5ddc: ldr        x8, [sp, #0x168]
0x0000000002fb5de0: str        x8, [sp, #0x268]
0x0000000002fb5de4: stp        xzr, xzr, [x22, #0xe0]
0x0000000002fb5de8: stur       xzr, [x22, #0xd8]
0x0000000002fb5dec: ldrb       w8, [sp, #0x170]
0x0000000002fb5df0: cmp        w8, #1
0x0000000002fb5df4: b.ne       #0x2fb5e00
0x0000000002fb5df8: add        x0, sp, #0x80
0x0000000002fb5dfc: bl         #0x8d63b8
0x0000000002fb5e00: add        x22, sp, #0x180
0x0000000002fb5e04: b          #0x2fb5e24
0x0000000002fb5e08: add        x0, x19, #0x288
0x0000000002fb5e0c: bl         #0x1129a4
0x0000000002fb5e10: b          #0x2fb5e1c
0x0000000002fb5e14: add        x0, x19, #0x288
0x0000000002fb5e18: bl         #0x1129a4
0x0000000002fb5e1c: ldr        x8, [x0, #0x30]
0x0000000002fb5e20: ldr        x22, [x8, #8]
0x0000000002fb5e24: add        x8, sp, #0x80
0x0000000002fb5e28: mov        x0, x22
0x0000000002fb5e2c: bl         #0x42df660
0x0000000002fb5e30: add        x8, sp, #0x60
0x0000000002fb5e34: mov        x0, x22
0x0000000002fb5e38: bl         #0x42df710
0x0000000002fb5e3c: cmp        w21, #2
0x0000000002fb5e40: b.ne       #0x2fb605c
0x0000000002fb5e44: ldp        x0, x1, [sp, #0x80]
0x0000000002fb5e48: add        x8, sp, #0x48
0x0000000002fb5e4c: bl         #0x42dd154
0x0000000002fb5e50: ldp        s4, s12, [sp, #0x48]
0x0000000002fb5e54: ldp        s14, s13, [sp, #0x50]
0x0000000002fb5e58: fadd       s0, s4, s13
0x0000000002fb5e5c: ldp        s15, s11, [sp, #0x58]
0x0000000002fb5e60: fadd       s1, s12, s15
0x0000000002fb5e64: fadd       s2, s14, s11
0x0000000002fb5e68: fmov       s3, #0.50000000
0x0000000002fb5e6c: fmul       s8, s0, s3
0x0000000002fb5e70: fmul       s9, s1, s3
0x0000000002fb5e74: fmul       s10, s2, s3
0x0000000002fb5e78: fmul       s0, s8, s8
0x0000000002fb5e7c: fmul       s1, s9, s9
0x0000000002fb5e80: fadd       s0, s0, s1
0x0000000002fb5e84: fmul       s1, s10, s10
0x0000000002fb5e88: fadd       s0, s0, s1
0x0000000002fb5e8c: fcmp       s0, #0.0
0x0000000002fb5e90: b.eq       #0x2fb6058
0x0000000002fb5e94: str        s4, [sp, #4]
0x0000000002fb5e98: fabs       s0, s0
0x0000000002fb5e9c: fmov       s1, #1.00000000
0x0000000002fb5ea0: fadd       s1, s0, s1
0x0000000002fb5ea4: adrp       x8, #0x4bcd000
0x0000000002fb5ea8: ldr        s2, [x8, #0xce4]
0x0000000002fb5eac: fmul       s3, s1, s2
0x0000000002fb5eb0: mov        w8, #0x7f800000
0x0000000002fb5eb4: fmov       s4, w8
0x0000000002fb5eb8: fcmp       s1, s4
0x0000000002fb5ebc: fcsel      s1, s2, s3, eq
0x0000000002fb5ec0: fcmp       s0, s1
0x0000000002fb5ec4: b.ls       #0x2fb6058
0x0000000002fb5ec8: mov        x9, #0
0x0000000002fb5ecc: str        xzr, [sp, #0x88]
0x0000000002fb5ed0: ldr        x8, [sp, #0x90]
0x0000000002fb5ed4: cmp        x8, #0x18
0x0000000002fb5ed8: b.hs       #0x2fb5eec
0x0000000002fb5edc: add        x0, sp, #0x80
0x0000000002fb5ee0: mov        w1, #0x18
0x0000000002fb5ee4: bl         #0x8d7f38
0x0000000002fb5ee8: ldr        x9, [sp, #0x88]
0x0000000002fb5eec: mov        x21, #0
0x0000000002fb5ef0: ldr        s0, [sp, #4]
0x0000000002fb5ef4: fsub       s0, s13, s0
0x0000000002fb5ef8: fsub       s1, s15, s12
0x0000000002fb5efc: fsub       s2, s11, s14
0x0000000002fb5f00: fmov       s3, #0.50000000
0x0000000002fb5f04: fmul       s0, s0, s3
0x0000000002fb5f08: str        s0, [sp, #4]
0x0000000002fb5f0c: fmul       s12, s1, s3
0x0000000002fb5f10: fmul       s13, s2, s3
0x0000000002fb5f14: mov        w22, #0xc
0x0000000002fb5f18: adrp       x23, #0x4d46000
0x0000000002fb5f1c: add        x23, x23, #0x8c8
0x0000000002fb5f20: mov        w24, #2
0x0000000002fb5f24: madd       x8, x21, x22, x23
0x0000000002fb5f28: ldp        s11, s15, [x8]
0x0000000002fb5f2c: ldr        s14, [x8, #8]
0x0000000002fb5f30: ldr        x8, [sp, #0x90]
0x0000000002fb5f34: cmp        x8, x9
0x0000000002fb5f38: b.ne       #0x2fb5f74
0x0000000002fb5f3c: add        x8, x9, #1
0x0000000002fb5f40: lsl        x10, x9, #1
0x0000000002fb5f44: cmp        x9, #0
0x0000000002fb5f48: csel       x10, x24, x10, eq
0x0000000002fb5f4c: mov        x1, x10
0x0000000002fb5f50: lsl        x10, x10, #1
0x0000000002fb5f54: cmp        x1, x8
0x0000000002fb5f58: b.lo       #0x2fb5f4c
0x0000000002fb5f5c: mov        x8, x9
0x0000000002fb5f60: cmp        x9, x1
0x0000000002fb5f64: b.hs       #0x2fb5f74
0x0000000002fb5f68: add        x0, sp, #0x80
0x0000000002fb5f6c: bl         #0x8d7f38
0x0000000002fb5f70: ldp        x9, x8, [sp, #0x88]
0x0000000002fb5f74: ldr        s0, [sp, #4]
0x0000000002fb5f78: fmul       s0, s0, s11
0x0000000002fb5f7c: fadd       s0, s8, s0
0x0000000002fb5f80: ldr        x10, [sp, #0x80]
0x0000000002fb5f84: str        s0, [x10, x9, lsl #2]
0x0000000002fb5f88: add        x9, x9, #1
0x0000000002fb5f8c: str        x9, [sp, #0x88]
0x0000000002fb5f90: cmp        x8, x9
0x0000000002fb5f94: b.ne       #0x2fb5fd4
0x0000000002fb5f98: add        x9, x8, #1
0x0000000002fb5f9c: lsl        x11, x8, #1
0x0000000002fb5fa0: cmp        x8, #0
0x0000000002fb5fa4: csel       x11, x24, x11, eq
0x0000000002fb5fa8: mov        x1, x11
0x0000000002fb5fac: lsl        x11, x11, #1
0x0000000002fb5fb0: cmp        x1, x9
0x0000000002fb5fb4: b.lo       #0x2fb5fa8
0x0000000002fb5fb8: mov        x9, x8
0x0000000002fb5fbc: cmp        x8, x1
0x0000000002fb5fc0: b.hs       #0x2fb5fd4
0x0000000002fb5fc4: add        x0, sp, #0x80
0x0000000002fb5fc8: bl         #0x8d7f38
0x0000000002fb5fcc: ldp        x10, x9, [sp, #0x80]
0x0000000002fb5fd0: ldr        x8, [sp, #0x90]
0x0000000002fb5fd4: fmul       s0, s12, s15
0x0000000002fb5fd8: fadd       s0, s9, s0
0x0000000002fb5fdc: str        s0, [x10, x9, lsl #2]
0x0000000002fb5fe0: add        x9, x9, #1
0x0000000002fb5fe4: str        x9, [sp, #0x88]
0x0000000002fb5fe8: cmp        x8, x9
0x0000000002fb5fec: b.ne       #0x2fb6028
0x0000000002fb5ff0: add        x9, x8, #1
0x0000000002fb5ff4: lsl        x11, x8, #1
0x0000000002fb5ff8: cmp        x8, #0
0x0000000002fb5ffc: csel       x11, x24, x11, eq
0x0000000002fb6000: mov        x1, x11
0x0000000002fb6004: lsl        x11, x11, #1
0x0000000002fb6008: cmp        x1, x9
0x0000000002fb600c: b.lo       #0x2fb6000
0x0000000002fb6010: cmp        x8, x1
0x0000000002fb6014: b.hs       #0x2fb602c
0x0000000002fb6018: add        x0, sp, #0x80
0x0000000002fb601c: bl         #0x8d7f38
0x0000000002fb6020: ldp        x10, x8, [sp, #0x80]
0x0000000002fb6024: b          #0x2fb602c
0x0000000002fb6028: mov        x8, x9
0x0000000002fb602c: fmul       s0, s13, s14
0x0000000002fb6030: fadd       s0, s10, s0
0x0000000002fb6034: str        s0, [x10, x8, lsl #2]
0x0000000002fb6038: add        x9, x8, #1
0x0000000002fb603c: str        x9, [sp, #0x88]
0x0000000002fb6040: add        x21, x21, #1
0x0000000002fb6044: cmp        x21, #8
0x0000000002fb6048: b.ne       #0x2fb5f24
0x0000000002fb604c: str        xzr, [sp, #0x68]
0x0000000002fb6050: mov        w21, #1
0x0000000002fb6054: b          #0x2fb605c
0x0000000002fb6058: mov        w21, #2
0x0000000002fb605c: stp        xzr, xzr, [sp, #0x28]
0x0000000002fb6060: str        xzr, [sp, #0x38]
0x0000000002fb6064: ldrb       w8, [sp, #0x98]
0x0000000002fb6068: strb       w8, [sp, #0x40]
0x0000000002fb606c: ldr        w8, [sp, #0x9c]
0x0000000002fb6070: str        w8, [sp, #0x44]
0x0000000002fb6074: ldr        x1, [sp, #0x88]
0x0000000002fb6078: cbz        x1, #0x2fb60bc
0x0000000002fb607c: add        x0, sp, #0x28
0x0000000002fb6080: bl         #0x8d7f38
0x0000000002fb6084: ldr        x0, [sp, #0x28]
0x0000000002fb6088: ldrb       w9, [sp, #0x40]
0x0000000002fb608c: ldp        x1, x8, [sp, #0x80]
0x0000000002fb6090: cmp        x8, #0x10
0x0000000002fb6094: tbz        w9, #0, #0x2fb60c4
0x0000000002fb6098: b.hi       #0x2fb60c8
0x0000000002fb609c: cbz        x8, #0x2fb60fc
0x0000000002fb60a0: mov        x9, #0
0x0000000002fb60a4: ldr        s0, [x1, x9, lsl #2]
0x0000000002fb60a8: str        s0, [x0, x9, lsl #2]
0x0000000002fb60ac: add        x9, x9, #1
0x0000000002fb60b0: cmp        x8, x9
0x0000000002fb60b4: b.ne       #0x2fb60a4
0x0000000002fb60b8: b          #0x2fb60fc
0x0000000002fb60bc: mov        x8, #0
0x0000000002fb60c0: b          #0x2fb60fc
0x0000000002fb60c4: b.ls       #0x2fb60e0
0x0000000002fb60c8: cbz        x0, #0x2fb60fc
0x0000000002fb60cc: cbz        x1, #0x2fb60fc
0x0000000002fb60d0: lsl        x2, x8, #2
0x0000000002fb60d4: bl         #0x4b98ee4
0x0000000002fb60d8: ldr        x8, [sp, #0x88]
0x0000000002fb60dc: b          #0x2fb60fc
0x0000000002fb60e0: cbz        x8, #0x2fb60fc
0x0000000002fb60e4: mov        x9, #0
0x0000000002fb60e8: ldr        s0, [x1, x9, lsl #2]
0x0000000002fb60ec: str        s0, [x0, x9, lsl #2]
0x0000000002fb60f0: add        x9, x9, #1
0x0000000002fb60f4: cmp        x8, x9
0x0000000002fb60f8: b.ne       #0x2fb60e8
0x0000000002fb60fc: str        x8, [sp, #0x30]
0x0000000002fb6100: stp        xzr, xzr, [sp, #0x10]
0x0000000002fb6104: str        xzr, [sp, #8]
0x0000000002fb6108: ldrb       w8, [sp, #0x78]
0x0000000002fb610c: strb       w8, [sp, #0x20]
0x0000000002fb6110: ldr        w8, [sp, #0x7c]
0x0000000002fb6114: str        w8, [sp, #0x24]
0x0000000002fb6118: ldr        x1, [sp, #0x68]
0x0000000002fb611c: cbz        x1, #0x2fb6160
0x0000000002fb6120: add        x0, sp, #8
0x0000000002fb6124: bl         #0x8d7ffc
0x0000000002fb6128: ldr        x0, [sp, #8]
0x0000000002fb612c: ldrb       w9, [sp, #0x20]
0x0000000002fb6130: ldp        x1, x8, [sp, #0x60]
0x0000000002fb6134: cmp        x8, #0x10
0x0000000002fb6138: tbz        w9, #0, #0x2fb6168
0x0000000002fb613c: b.hi       #0x2fb616c
0x0000000002fb6140: cbz        x8, #0x2fb61a0
0x0000000002fb6144: mov        x9, #0
0x0000000002fb6148: ldr        w10, [x1, x9, lsl #2]
0x0000000002fb614c: str        w10, [x0, x9, lsl #2]
0x0000000002fb6150: add        x9, x9, #1
0x0000000002fb6154: cmp        x8, x9
0x0000000002fb6158: b.ne       #0x2fb6148
0x0000000002fb615c: b          #0x2fb61a0
0x0000000002fb6160: mov        x8, #0
0x0000000002fb6164: b          #0x2fb61a0
0x0000000002fb6168: b.ls       #0x2fb6184
0x0000000002fb616c: cbz        x0, #0x2fb61a0
0x0000000002fb6170: cbz        x1, #0x2fb61a0
0x0000000002fb6174: lsl        x2, x8, #2
0x0000000002fb6178: bl         #0x4b98ee4
0x0000000002fb617c: ldr        x8, [sp, #0x68]
0x0000000002fb6180: b          #0x2fb61a0
0x0000000002fb6184: cbz        x8, #0x2fb61a0
0x0000000002fb6188: mov        x9, #0
0x0000000002fb618c: ldr        w10, [x1, x9, lsl #2]
0x0000000002fb6190: str        w10, [x0, x9, lsl #2]
0x0000000002fb6194: add        x9, x9, #1
0x0000000002fb6198: cmp        x8, x9
0x0000000002fb619c: b.ne       #0x2fb618c
0x0000000002fb61a0: str        x8, [sp, #0x10]
0x0000000002fb61a4: add        x1, sp, #0x28
0x0000000002fb61a8: add        x2, sp, #8
0x0000000002fb61ac: mov        x0, x19
0x0000000002fb61b0: bl         #0x3fef66c
0x0000000002fb61b4: str        xzr, [sp, #0x10]
0x0000000002fb61b8: ldr        x8, [sp, #0x18]
0x0000000002fb61bc: cbz        x8, #0x2fb61d0
0x0000000002fb61c0: ldr        x0, [sp, #8]
0x0000000002fb61c4: bl         #0x47e8f20
0x0000000002fb61c8: str        xzr, [sp, #0x18]
0x0000000002fb61cc: str        xzr, [sp, #8]
0x0000000002fb61d0: str        xzr, [sp, #0x30]
0x0000000002fb61d4: ldr        x8, [sp, #0x38]
0x0000000002fb61d8: cbz        x8, #0x2fb61ec
0x0000000002fb61dc: ldr        x0, [sp, #0x28]
0x0000000002fb61e0: bl         #0x47e8f20
0x0000000002fb61e4: str        xzr, [sp, #0x38]
0x0000000002fb61e8: str        xzr, [sp, #0x28]
0x0000000002fb61ec: mov        x0, x19
0x0000000002fb61f0: mov        x1, x21
0x0000000002fb61f4: mov        w2, #4
0x0000000002fb61f8: bl         #0x3fee1d4
0x0000000002fb61fc: mov        x1, x0
0x0000000002fb6200: strb       wzr, [sp, #0x48]
0x0000000002fb6204: strb       wzr, [sp, #0x50]
0x0000000002fb6208: add        x2, sp, #0x80
0x0000000002fb620c: add        x3, sp, #0x60
0x0000000002fb6210: add        x4, sp, #0x48
0x0000000002fb6214: mov        x8, x20
0x0000000002fb6218: mov        x0, x19
0x0000000002fb621c: bl         #0x3fef9a4
0x0000000002fb6220: str        xzr, [sp, #0x68]
0x0000000002fb6224: ldr        x8, [sp, #0x70]
0x0000000002fb6228: cbz        x8, #0x2fb6234
0x0000000002fb622c: ldr        x0, [sp, #0x60]
0x0000000002fb6230: bl         #0x47e8f20
0x0000000002fb6234: str        xzr, [sp, #0x88]
0x0000000002fb6238: ldr        x8, [sp, #0x90]
0x0000000002fb623c: cbz        x8, #0x2fb6248
0x0000000002fb6240: ldr        x0, [sp, #0x80]
0x0000000002fb6244: bl         #0x47e8f20
0x0000000002fb6248: add        x0, sp, #0x180
0x0000000002fb624c: bl         #0x8d63b8
0x0000000002fb6250: add        sp, sp, #0x270
0x0000000002fb6254: ldp        x29, x30, [sp, #0x80]
0x0000000002fb6258: ldp        x20, x19, [sp, #0x70]
0x0000000002fb625c: ldp        x22, x21, [sp, #0x60]
0x0000000002fb6260: ldp        x24, x23, [sp, #0x50]
0x0000000002fb6264: ldp        x28, x27, [sp, #0x40]
0x0000000002fb6268: ldp        d9, d8, [sp, #0x30]
0x0000000002fb626c: ldp        d11, d10, [sp, #0x20]
0x0000000002fb6270: ldp        d13, d12, [sp, #0x10]
0x0000000002fb6274: ldp        d15, d14, [sp], #0x90
0x0000000002fb6278: ret        
0x0000000002fb627c: b          #0x2fb62f0
0x0000000002fb6280: b          #0x2fb62e8
0x0000000002fb6284: b          #0x2fb62e8
0x0000000002fb6288: b          #0x2fb62f0
0x0000000002fb628c: mov        x19, x0
0x0000000002fb6290: add        x0, sp, #0x80
0x0000000002fb6294: bl         #0x504e0
0x0000000002fb6298: b          #0x2fb6304
0x0000000002fb629c: bl         #0x18bd8
0x0000000002fb62a0: bl         #0x18bd8
0x0000000002fb62a4: bl         #0x18bd8
0x0000000002fb62a8: bl         #0x18bd8
0x0000000002fb62ac: mov        x19, x0
0x0000000002fb62b0: b          #0x2fb62d0
0x0000000002fb62b4: b          #0x2fb62f0
0x0000000002fb62b8: b          #0x2fb62e8
0x0000000002fb62bc: b          #0x2fb62f0
0x0000000002fb62c0: b          #0x2fb62f0
0x0000000002fb62c4: mov        x19, x0
0x0000000002fb62c8: add        x0, sp, #8
0x0000000002fb62cc: bl         #0x8d7ef8
0x0000000002fb62d0: add        x0, sp, #0x28
0x0000000002fb62d4: bl         #0x8d7eb8
0x0000000002fb62d8: b          #0x2fb62f4
0x0000000002fb62dc: mov        x19, x0
0x0000000002fb62e0: b          #0x2fb62fc
0x0000000002fb62e4: b          #0x2fb62e8
0x0000000002fb62e8: mov        x19, x0
0x0000000002fb62ec: b          #0x2fb6304
0x0000000002fb62f0: mov        x19, x0
0x0000000002fb62f4: add        x0, sp, #0x60
0x0000000002fb62f8: bl         #0x8d7ef8
0x0000000002fb62fc: add        x0, sp, #0x80
0x0000000002fb6300: bl         #0x8d7eb8
0x0000000002fb6304: add        x0, sp, #0x180
0x0000000002fb6308: bl         #0x8d63b8
0x0000000002fb630c: mov        x0, x19
0x0000000002fb6310: bl         #0x4b97984
