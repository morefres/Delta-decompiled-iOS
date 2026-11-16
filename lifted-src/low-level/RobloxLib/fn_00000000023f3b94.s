; instruction-faithful ARM64 fallback for RobloxLib::function_23f3b94
0x00000000023f3b94: stp        x24, x23, [sp, #-0x40]!
0x00000000023f3b98: stp        x22, x21, [sp, #0x10]
0x00000000023f3b9c: stp        x20, x19, [sp, #0x20]
0x00000000023f3ba0: stp        x29, x30, [sp, #0x30]
0x00000000023f3ba4: add        x29, sp, #0x30
0x00000000023f3ba8: sub        sp, sp, #0x1f0
0x00000000023f3bac: mov        x20, x1
0x00000000023f3bb0: mov        x21, x0
0x00000000023f3bb4: adrp       x8, #0x5ba4000
0x00000000023f3bb8: ldr        x8, [x8, #0x338]
0x00000000023f3bbc: ldr        x8, [x8]
0x00000000023f3bc0: stur       x8, [x29, #-0x38]
0x00000000023f3bc4: adrp       x8, #0x65ee000
0x00000000023f3bc8: ldr        w0, [x8, #0x620]
0x00000000023f3bcc: bl         #0x47e85ac
0x00000000023f3bd0: mov        x19, x0
0x00000000023f3bd4: stp        xzr, xzr, [sp, #0x100]
0x00000000023f3bd8: ldr        x0, [x21, #8]
0x00000000023f3bdc: cbz        x0, #0x23f3f14
0x00000000023f3be0: bl         #0x4b98098
0x00000000023f3be4: str        x0, [sp, #0x108]
0x00000000023f3be8: cbz        x0, #0x23f3f14
0x00000000023f3bec: ldr        x8, [x21]
0x00000000023f3bf0: str        x8, [sp, #0x100]
0x00000000023f3bf4: cbz        x8, #0x23f3f14
0x00000000023f3bf8: ldr        w9, [x20]
0x00000000023f3bfc: cmp        w9, #4
0x00000000023f3c00: b.eq       #0x23f3f14
0x00000000023f3c04: adrp       x9, #0x6152000
0x00000000023f3c08: ldrb       w10, [x9, #0x5d0]
0x00000000023f3c0c: ldr        w9, [x20, #0x74]
0x00000000023f3c10: tbnz       w10, #0, #0x23f3ec0
0x00000000023f3c14: cbnz       w9, #0x23f3ec0
0x00000000023f3c18: add        x8, x8, #0x158
0x00000000023f3c1c: ldarb      w8, [x8]
0x00000000023f3c20: cmp        w8, #1
0x00000000023f3c24: b.ne       #0x23f3f14
0x00000000023f3c28: ldr        x22, [sp, #0x100]
0x00000000023f3c2c: ldr        x0, [x22, #0x1a0]
0x00000000023f3c30: cbz        x0, #0x23f3f14
0x00000000023f3c34: bl         #0x4b98098
0x00000000023f3c38: str        x0, [sp, #0xf8]
0x00000000023f3c3c: cbz        x0, #0x23f3f14
0x00000000023f3c40: ldr        x8, [x22, #0x198]
0x00000000023f3c44: str        x8, [sp, #0xf0]
0x00000000023f3c48: cbz        x8, #0x23f3ee0
0x00000000023f3c4c: add        x21, sp, #0x40
0x00000000023f3c50: add        x0, sp, #0x40
0x00000000023f3c54: mov        x1, x20
0x00000000023f3c58: bl         #0x23f9fd0
0x00000000023f3c5c: add        x21, x21, #0x98
0x00000000023f3c60: stp        xzr, xzr, [sp, #0xd8]
0x00000000023f3c64: str        xzr, [sp, #0xe8]
0x00000000023f3c68: ldp        x1, x2, [x20, #0x98]
0x00000000023f3c6c: sub        x8, x2, x1
0x00000000023f3c70: asr        x8, x8, #4
0x00000000023f3c74: mov        x9, #-0x3333333333333334
0x00000000023f3c78: movk       x9, #0xcccd
0x00000000023f3c7c: mul        x3, x8, x9
0x00000000023f3c80: mov        x0, x21
0x00000000023f3c84: bl         #0x2a3a00
0x00000000023f3c88: sub        x8, x29, #0x88
0x00000000023f3c8c: add        x0, sp, #0x40
0x00000000023f3c90: bl         #0x19d0350
0x00000000023f3c94: str        x21, [sp, #0x110]
0x00000000023f3c98: add        x0, sp, #0x110
0x00000000023f3c9c: bl         #0x2d818
0x00000000023f3ca0: ldr        x21, [sp, #0xd0]
0x00000000023f3ca4: cbz        x21, #0x23f3cd8
0x00000000023f3ca8: add        x8, x21, #8
0x00000000023f3cac: ldaxr      x9, [x8]
0x00000000023f3cb0: sub        x10, x9, #1
0x00000000023f3cb4: stlxr      w11, x10, [x8]
0x00000000023f3cb8: cbnz       w11, #0x23f3cac
0x00000000023f3cbc: cbnz       x9, #0x23f3cd8
0x00000000023f3cc0: ldr        x8, [x21]
0x00000000023f3cc4: ldr        x8, [x8, #0x10]
0x00000000023f3cc8: mov        x0, x21
0x00000000023f3ccc: blr        x8
0x00000000023f3cd0: mov        x0, x21
0x00000000023f3cd4: bl         #0x4b9808c
0x00000000023f3cd8: ldr        x21, [sp, #0xc0]
0x00000000023f3cdc: cbz        x21, #0x23f3d10
0x00000000023f3ce0: add        x8, x21, #8
0x00000000023f3ce4: ldaxr      x9, [x8]
0x00000000023f3ce8: sub        x10, x9, #1
0x00000000023f3cec: stlxr      w11, x10, [x8]
0x00000000023f3cf0: cbnz       w11, #0x23f3ce4
0x00000000023f3cf4: cbnz       x9, #0x23f3d10
0x00000000023f3cf8: ldr        x8, [x21]
0x00000000023f3cfc: ldr        x8, [x8, #0x10]
0x00000000023f3d00: mov        x0, x21
0x00000000023f3d04: blr        x8
0x00000000023f3d08: mov        x0, x21
0x00000000023f3d0c: bl         #0x4b9808c
0x00000000023f3d10: ldrsb      w8, [sp, #0xa7]
0x00000000023f3d14: tbz        w8, #0x1f, #0x23f3d20
0x00000000023f3d18: ldr        x0, [sp, #0x90]
0x00000000023f3d1c: bl         #0x47e93a8
0x00000000023f3d20: ldrsb      w8, [sp, #0x8f]
0x00000000023f3d24: tbz        w8, #0x1f, #0x23f3d30
0x00000000023f3d28: ldr        x0, [sp, #0x78]
0x00000000023f3d2c: bl         #0x47e93a8
0x00000000023f3d30: ldrsb      w8, [sp, #0x77]
0x00000000023f3d34: tbz        w8, #0x1f, #0x23f3d40
0x00000000023f3d38: ldr        x0, [sp, #0x60]
0x00000000023f3d3c: bl         #0x47e93a8
0x00000000023f3d40: ldrsb      w8, [sp, #0x5f]
0x00000000023f3d44: tbz        w8, #0x1f, #0x23f3d50
0x00000000023f3d48: ldr        x0, [sp, #0x48]
0x00000000023f3d4c: bl         #0x47e93a8
0x00000000023f3d50: add        x8, sp, #0x28
0x00000000023f3d54: mov        x0, x20
0x00000000023f3d58: bl         #0x23f3700
0x00000000023f3d5c: add        x22, sp, #0x100
0x00000000023f3d60: ldr        x21, [sp, #0xf0]
0x00000000023f3d64: ldr        q0, [x22]
0x00000000023f3d68: str        q0, [x22, #0x10]
0x00000000023f3d6c: stp        xzr, xzr, [sp, #0x100]
0x00000000023f3d70: ldp        x9, x8, [x29, #-0x88]
0x00000000023f3d74: stp        x9, xzr, [sp, #0x120]
0x00000000023f3d78: cbz        x8, #0x23f3db0
0x00000000023f3d7c: ldr        x8, [x8, #8]
0x00000000023f3d80: sub        x23, x29, #0x88
0x00000000023f3d84: add        x9, sp, #0x110
0x00000000023f3d88: add        x0, x23, #0x10
0x00000000023f3d8c: add        x1, x9, #0x20
0x00000000023f3d90: blr        x8
0x00000000023f3d94: ldur       x8, [x29, #-0x80]
0x00000000023f3d98: str        x8, [sp, #0x128]
0x00000000023f3d9c: cbz        x8, #0x23f3db0
0x00000000023f3da0: ldr        x8, [x8, #0x10]
0x00000000023f3da4: add        x0, x23, #0x10
0x00000000023f3da8: blr        x8
0x00000000023f3dac: stur       xzr, [x29, #-0x80]
0x00000000023f3db0: bl         #0x440f418
0x00000000023f3db4: stur       x0, [x29, #-0x88]
0x00000000023f3db8: ldur       x8, [x29, #-0x80]
0x00000000023f3dbc: cbz        x8, #0x23f3dd4
0x00000000023f3dc0: ldr        x8, [x8, #0x10]
0x00000000023f3dc4: sub        x9, x29, #0x88
0x00000000023f3dc8: add        x0, x9, #0x10
0x00000000023f3dcc: blr        x8
0x00000000023f3dd0: stur       xzr, [x29, #-0x80]
0x00000000023f3dd4: ldur       q0, [sp, #0x28]
0x00000000023f3dd8: str        q0, [x22, #0x70]
0x00000000023f3ddc: ldr        x8, [sp, #0x38]
0x00000000023f3de0: stp        xzr, xzr, [sp, #0x30]
0x00000000023f3de4: stp        xzr, xzr, [sp, #0x20]
0x00000000023f3de8: ldr        x9, [x20, #0x68]
0x00000000023f3dec: stp        x8, x9, [sp, #0x180]
0x00000000023f3df0: adrp       x4, #0x5e4c000
0x00000000023f3df4: add        x4, x4, #0x7e8
0x00000000023f3df8: adrp       x5, #0x23fc000
0x00000000023f3dfc: add        x5, x5, #0xf74
0x00000000023f3e00: add        x0, sp, #8
0x00000000023f3e04: add        x3, sp, #0x110
0x00000000023f3e08: mov        w1, #0x80
0x00000000023f3e0c: mov        w2, #8
0x00000000023f3e10: bl         #0x190f4
0x00000000023f3e14: add        x1, sp, #8
0x00000000023f3e18: mov        x0, x21
0x00000000023f3e1c: mov        w2, #1
0x00000000023f3e20: bl         #0x3e776ec
0x00000000023f3e24: add        x0, sp, #8
0x00000000023f3e28: bl         #0x18c70
0x00000000023f3e2c: ldrsb      w8, [sp, #0x187]
0x00000000023f3e30: tbz        w8, #0x1f, #0x23f3e3c
0x00000000023f3e34: ldr        x0, [sp, #0x170]
0x00000000023f3e38: bl         #0x47e93a8
0x00000000023f3e3c: ldr        x8, [sp, #0x128]
0x00000000023f3e40: cbz        x8, #0x23f3e54
0x00000000023f3e44: ldr        x8, [x8, #0x10]
0x00000000023f3e48: add        x9, sp, #0x110
0x00000000023f3e4c: add        x0, x9, #0x20
0x00000000023f3e50: blr        x8
0x00000000023f3e54: ldr        x20, [sp, #0x118]
0x00000000023f3e58: cbz        x20, #0x23f3e8c
0x00000000023f3e5c: add        x8, x20, #8
0x00000000023f3e60: ldaxr      x9, [x8]
0x00000000023f3e64: sub        x10, x9, #1
0x00000000023f3e68: stlxr      w11, x10, [x8]
0x00000000023f3e6c: cbnz       w11, #0x23f3e60
0x00000000023f3e70: cbnz       x9, #0x23f3e8c
0x00000000023f3e74: ldr        x8, [x20]
0x00000000023f3e78: ldr        x8, [x8, #0x10]
0x00000000023f3e7c: mov        x0, x20
0x00000000023f3e80: blr        x8
0x00000000023f3e84: mov        x0, x20
0x00000000023f3e88: bl         #0x4b9808c
0x00000000023f3e8c: ldrsb      w8, [sp, #0x3f]
0x00000000023f3e90: tbz        w8, #0x1f, #0x23f3e9c
0x00000000023f3e94: ldr        x0, [sp, #0x28]
0x00000000023f3e98: bl         #0x47e93a8
0x00000000023f3e9c: ldur       x8, [x29, #-0x80]
0x00000000023f3ea0: cbz        x8, #0x23f3eb4
0x00000000023f3ea4: ldr        x8, [x8, #0x10]
0x00000000023f3ea8: sub        x9, x29, #0x88
0x00000000023f3eac: add        x0, x9, #0x10
0x00000000023f3eb0: blr        x8
0x00000000023f3eb4: ldr        x21, [sp, #0xf8]
0x00000000023f3eb8: cbnz       x21, #0x23f3ee4
0x00000000023f3ebc: b          #0x23f3f14
0x00000000023f3ec0: cbz        w9, #0x23f3f14
0x00000000023f3ec4: ldrb       w10, [x8, #0x3b4]
0x00000000023f3ec8: cmp        w10, #1
0x00000000023f3ecc: b.ne       #0x23f3f14
0x00000000023f3ed0: ldr        w10, [x8, #0x3b0]
0x00000000023f3ed4: cmp        w9, w10
0x00000000023f3ed8: b.eq       #0x23f3c18
0x00000000023f3edc: b          #0x23f3f14
0x00000000023f3ee0: mov        x21, x0
0x00000000023f3ee4: add        x8, x21, #8
0x00000000023f3ee8: ldaxr      x9, [x8]
0x00000000023f3eec: sub        x10, x9, #1
0x00000000023f3ef0: stlxr      w11, x10, [x8]
0x00000000023f3ef4: cbnz       w11, #0x23f3ee8
0x00000000023f3ef8: cbnz       x9, #0x23f3f14
0x00000000023f3efc: ldr        x8, [x21]
0x00000000023f3f00: ldr        x8, [x8, #0x10]
0x00000000023f3f04: mov        x0, x21
0x00000000023f3f08: blr        x8
0x00000000023f3f0c: mov        x0, x21
0x00000000023f3f10: bl         #0x4b9808c
0x00000000023f3f14: ldr        x20, [sp, #0x108]
0x00000000023f3f18: cbz        x20, #0x23f3f4c
0x00000000023f3f1c: add        x8, x20, #8
0x00000000023f3f20: ldaxr      x9, [x8]
0x00000000023f3f24: sub        x10, x9, #1
0x00000000023f3f28: stlxr      w11, x10, [x8]
0x00000000023f3f2c: cbnz       w11, #0x23f3f20
0x00000000023f3f30: cbnz       x9, #0x23f3f4c
0x00000000023f3f34: ldr        x8, [x20]
0x00000000023f3f38: ldr        x8, [x8, #0x10]
0x00000000023f3f3c: mov        x0, x20
0x00000000023f3f40: blr        x8
0x00000000023f3f44: mov        x0, x20
0x00000000023f3f48: bl         #0x4b9808c
0x00000000023f3f4c: mov        x0, x19
0x00000000023f3f50: bl         #0x47e85ac
0x00000000023f3f54: ldur       x8, [x29, #-0x38]
0x00000000023f3f58: adrp       x9, #0x5ba4000
0x00000000023f3f5c: ldr        x9, [x9, #0x338]
0x00000000023f3f60: ldr        x9, [x9]
0x00000000023f3f64: cmp        x9, x8
0x00000000023f3f68: b.ne       #0x23f3f84
0x00000000023f3f6c: add        sp, sp, #0x1f0
0x00000000023f3f70: ldp        x29, x30, [sp, #0x30]
0x00000000023f3f74: ldp        x20, x19, [sp, #0x20]
0x00000000023f3f78: ldp        x22, x21, [sp, #0x10]
0x00000000023f3f7c: ldp        x24, x23, [sp], #0x40
0x00000000023f3f80: ret        
0x00000000023f3f84: bl         #0x4b98620
0x00000000023f3f88: b          #0x23f405c
0x00000000023f3f8c: b          #0x23f405c
0x00000000023f3f90: mov        x20, x0
0x00000000023f3f94: add        x0, sp, #8
0x00000000023f3f98: bl         #0x18c70
0x00000000023f3f9c: b          #0x23f3fa4
0x00000000023f3fa0: mov        x20, x0
0x00000000023f3fa4: add        x0, sp, #0x110
0x00000000023f3fa8: bl         #0x23f4074
0x00000000023f3fac: b          #0x23f400c
0x00000000023f3fb0: mov        x20, x0
0x00000000023f3fb4: b          #0x23f401c
0x00000000023f3fb8: mov        x20, x0
0x00000000023f3fbc: add        x0, sp, #0x40
0x00000000023f3fc0: bl         #0x1864ca0
0x00000000023f3fc4: b          #0x23f4034
0x00000000023f3fc8: mov        x20, x0
0x00000000023f3fcc: add        x0, sp, #0x40
0x00000000023f3fd0: bl         #0x23f93e4
0x00000000023f3fd4: b          #0x23f4034
0x00000000023f3fd8: mov        x20, x0
0x00000000023f3fdc: b          #0x23f4034
0x00000000023f3fe0: mov        x20, x0
0x00000000023f3fe4: b          #0x23f4004
0x00000000023f3fe8: mov        x20, x0
0x00000000023f3fec: ldr        x8, [sp, #0x128]
0x00000000023f3ff0: cbz        x8, #0x23f4004
0x00000000023f3ff4: ldr        x8, [x8, #0x10]
0x00000000023f3ff8: add        x9, sp, #0x110
0x00000000023f3ffc: add        x0, x9, #0x20
0x00000000023f4000: blr        x8
0x00000000023f4004: add        x0, sp, #0x110
0x00000000023f4008: bl         #0x1df28
0x00000000023f400c: ldrsb      w8, [sp, #0x3f]
0x00000000023f4010: tbz        w8, #0x1f, #0x23f401c
0x00000000023f4014: ldr        x0, [sp, #0x28]
0x00000000023f4018: bl         #0x47e93a8
0x00000000023f401c: ldur       x8, [x29, #-0x80]
0x00000000023f4020: cbz        x8, #0x23f4034
0x00000000023f4024: ldr        x8, [x8, #0x10]
0x00000000023f4028: sub        x9, x29, #0x88
0x00000000023f402c: add        x0, x9, #0x10
0x00000000023f4030: blr        x8
0x00000000023f4034: add        x0, sp, #0xf0
0x00000000023f4038: bl         #0x1df28
0x00000000023f403c: add        x0, sp, #0x100
0x00000000023f4040: bl         #0x1df28
0x00000000023f4044: mov        x0, x19
0x00000000023f4048: bl         #0x47e85ac
0x00000000023f404c: b          #0x23f4064
0x00000000023f4050: b          #0x23f405c
0x00000000023f4054: b          #0x23f405c
0x00000000023f4058: b          #0x23f405c
0x00000000023f405c: mov        x20, x0
0x00000000023f4060: cbnz       w1, #0x23f406c
0x00000000023f4064: mov        x0, x20
0x00000000023f4068: bl         #0x4b97984
0x00000000023f406c: mov        x0, x20
0x00000000023f4070: bl         #0x18bd8
