; instruction-faithful ARM64 fallback for RobloxLib::function_29a2ba4
0x00000000029a2ba4: sub        sp, sp, #0xc0
0x00000000029a2ba8: stp        x28, x27, [sp, #0x60]
0x00000000029a2bac: stp        x26, x25, [sp, #0x70]
0x00000000029a2bb0: stp        x24, x23, [sp, #0x80]
0x00000000029a2bb4: stp        x22, x21, [sp, #0x90]
0x00000000029a2bb8: stp        x20, x19, [sp, #0xa0]
0x00000000029a2bbc: stp        x29, x30, [sp, #0xb0]
0x00000000029a2bc0: add        x29, sp, #0xb0
0x00000000029a2bc4: mov        x19, x5
0x00000000029a2bc8: mov        x21, x4
0x00000000029a2bcc: mov        x22, x3
0x00000000029a2bd0: mov        x23, x2
0x00000000029a2bd4: mov        x24, x1
0x00000000029a2bd8: mov        x20, x0
0x00000000029a2bdc: adrp       x8, #0x5ba4000
0x00000000029a2be0: ldr        x8, [x8, #0x338]
0x00000000029a2be4: ldr        x8, [x8]
0x00000000029a2be8: str        x8, [sp, #0x58]
0x00000000029a2bec: bl         #0x440f418
0x00000000029a2bf0: mov        x1, x0
0x00000000029a2bf4: add        x0, x20, #0x70
0x00000000029a2bf8: mov        x2, #0
0x00000000029a2bfc: bl         #0x440e7cc
0x00000000029a2c00: mov        x0, x24
0x00000000029a2c04: bl         #0x4757498
0x00000000029a2c08: mov        x24, x0
0x00000000029a2c0c: bl         #0x440f850
0x00000000029a2c10: mov        x25, x0
0x00000000029a2c14: ldr        x26, [x20, #0xb8]
0x00000000029a2c18: add        x27, sp, #8
0x00000000029a2c1c: cbz        x26, #0x29a2c38
0x00000000029a2c20: bl         #0x440f850
0x00000000029a2c24: stp        x0, xzr, [sp, #8]
0x00000000029a2c28: add        x0, x27, #8
0x00000000029a2c2c: mov        x1, x26
0x00000000029a2c30: bl         #0x24b94
0x00000000029a2c34: b          #0x29a2c58
0x00000000029a2c38: bl         #0x440f418
0x00000000029a2c3c: str        x0, [sp, #8]
0x00000000029a2c40: movi       v0.16b, #0
0x00000000029a2c44: stur       q0, [x27, #8]
0x00000000029a2c48: stur       q0, [x27, #0x18]
0x00000000029a2c4c: stur       q0, [x27, #0x28]
0x00000000029a2c50: stur       q0, [x27, #0x38]
0x00000000029a2c54: stur       xzr, [x27, #0x48]
0x00000000029a2c58: add        x0, x20, #0x70
0x00000000029a2c5c: add        x3, sp, #8
0x00000000029a2c60: mov        x1, x24
0x00000000029a2c64: mov        x2, x25
0x00000000029a2c68: mov        x4, #0
0x00000000029a2c6c: bl         #0x440e748
0x00000000029a2c70: ldr        x8, [sp, #0x10]
0x00000000029a2c74: cbz        x8, #0x29a2c88
0x00000000029a2c78: ldr        x8, [x8, #0x10]
0x00000000029a2c7c: add        x9, sp, #8
0x00000000029a2c80: add        x0, x9, #0x10
0x00000000029a2c84: blr        x8
0x00000000029a2c88: mov        x0, x23
0x00000000029a2c8c: bl         #0x4757498
0x00000000029a2c90: mov        x23, x0
0x00000000029a2c94: bl         #0x440f580
0x00000000029a2c98: mov        x24, x0
0x00000000029a2c9c: ldr        x25, [x20, #0xc0]
0x00000000029a2ca0: add        x26, sp, #8
0x00000000029a2ca4: cbz        x25, #0x29a2cc0
0x00000000029a2ca8: bl         #0x440f580
0x00000000029a2cac: stp        x0, xzr, [sp, #8]
0x00000000029a2cb0: add        x0, x26, #8
0x00000000029a2cb4: mov        x1, x25
0x00000000029a2cb8: bl         #0x50f28
0x00000000029a2cbc: b          #0x29a2ce0
0x00000000029a2cc0: bl         #0x440f418
0x00000000029a2cc4: str        x0, [sp, #8]
0x00000000029a2cc8: movi       v0.16b, #0
0x00000000029a2ccc: stur       q0, [x26, #8]
0x00000000029a2cd0: stur       q0, [x26, #0x18]
0x00000000029a2cd4: stur       q0, [x26, #0x28]
0x00000000029a2cd8: stur       q0, [x26, #0x38]
0x00000000029a2cdc: stur       xzr, [x26, #0x48]
0x00000000029a2ce0: bl         #0x41806c4
0x00000000029a2ce4: mov        x4, x0
0x00000000029a2ce8: add        x0, x20, #0x70
0x00000000029a2cec: add        x3, sp, #8
0x00000000029a2cf0: mov        x1, x23
0x00000000029a2cf4: mov        x2, x24
0x00000000029a2cf8: bl         #0x440e748
0x00000000029a2cfc: ldr        x8, [sp, #0x10]
0x00000000029a2d00: cbz        x8, #0x29a2d14
0x00000000029a2d04: ldr        x8, [x8, #0x10]
0x00000000029a2d08: add        x9, sp, #8
0x00000000029a2d0c: add        x0, x9, #0x10
0x00000000029a2d10: blr        x8
0x00000000029a2d14: mov        x0, x22
0x00000000029a2d18: bl         #0x4757498
0x00000000029a2d1c: mov        x22, x0
0x00000000029a2d20: bl         #0x4405c14
0x00000000029a2d24: mov        x23, x0
0x00000000029a2d28: ldr        x24, [x20, #0xc8]
0x00000000029a2d2c: add        x25, sp, #8
0x00000000029a2d30: cbz        x24, #0x29a2d4c
0x00000000029a2d34: bl         #0x4405c14
0x00000000029a2d38: stp        x0, xzr, [sp, #8]
0x00000000029a2d3c: add        x0, x25, #8
0x00000000029a2d40: mov        x1, x24
0x00000000029a2d44: bl         #0x29a2530
0x00000000029a2d48: b          #0x29a2d6c
0x00000000029a2d4c: bl         #0x440f418
0x00000000029a2d50: str        x0, [sp, #8]
0x00000000029a2d54: movi       v0.16b, #0
0x00000000029a2d58: stur       q0, [x25, #8]
0x00000000029a2d5c: stur       q0, [x25, #0x18]
0x00000000029a2d60: stur       q0, [x25, #0x28]
0x00000000029a2d64: stur       q0, [x25, #0x38]
0x00000000029a2d68: stur       xzr, [x25, #0x48]
0x00000000029a2d6c: add        x0, x20, #0x70
0x00000000029a2d70: add        x3, sp, #8
0x00000000029a2d74: mov        x1, x22
0x00000000029a2d78: mov        x2, x23
0x00000000029a2d7c: mov        x4, #0
0x00000000029a2d80: bl         #0x440e748
0x00000000029a2d84: ldr        x8, [sp, #0x10]
0x00000000029a2d88: cbz        x8, #0x29a2d9c
0x00000000029a2d8c: ldr        x8, [x8, #0x10]
0x00000000029a2d90: add        x9, sp, #8
0x00000000029a2d94: add        x0, x9, #0x10
0x00000000029a2d98: blr        x8
0x00000000029a2d9c: mov        x0, x21
0x00000000029a2da0: bl         #0x4757498
0x00000000029a2da4: mov        x21, x0
0x00000000029a2da8: bl         #0x440f904
0x00000000029a2dac: mov        x22, x0
0x00000000029a2db0: ldr        x23, [x20, #0xd0]
0x00000000029a2db4: add        x24, sp, #8
0x00000000029a2db8: cbz        x23, #0x29a2dd4
0x00000000029a2dbc: bl         #0x440f904
0x00000000029a2dc0: stp        x0, xzr, [sp, #8]
0x00000000029a2dc4: add        x0, x24, #8
0x00000000029a2dc8: mov        x1, x23
0x00000000029a2dcc: bl         #0x98684
0x00000000029a2dd0: b          #0x29a2df4
0x00000000029a2dd4: bl         #0x440f418
0x00000000029a2dd8: str        x0, [sp, #8]
0x00000000029a2ddc: movi       v0.16b, #0
0x00000000029a2de0: stur       q0, [x24, #8]
0x00000000029a2de4: stur       q0, [x24, #0x18]
0x00000000029a2de8: stur       q0, [x24, #0x28]
0x00000000029a2dec: stur       q0, [x24, #0x38]
0x00000000029a2df0: stur       xzr, [x24, #0x48]
0x00000000029a2df4: add        x0, x20, #0x70
0x00000000029a2df8: add        x3, sp, #8
0x00000000029a2dfc: mov        x1, x21
0x00000000029a2e00: mov        x2, x22
0x00000000029a2e04: mov        x4, #0
0x00000000029a2e08: bl         #0x440e748
0x00000000029a2e0c: ldr        x8, [sp, #0x10]
0x00000000029a2e10: cbz        x8, #0x29a2e24
0x00000000029a2e14: ldr        x8, [x8, #0x10]
0x00000000029a2e18: add        x9, sp, #8
0x00000000029a2e1c: add        x0, x9, #0x10
0x00000000029a2e20: blr        x8
0x00000000029a2e24: add        x0, x20, #0x70
0x00000000029a2e28: mov        x1, x19
0x00000000029a2e2c: bl         #0x440e8cc
0x00000000029a2e30: ldr        x8, [sp, #0x58]
0x00000000029a2e34: adrp       x9, #0x5ba4000
0x00000000029a2e38: ldr        x9, [x9, #0x338]
0x00000000029a2e3c: ldr        x9, [x9]
0x00000000029a2e40: cmp        x9, x8
0x00000000029a2e44: b.ne       #0x29a2e68
0x00000000029a2e48: ldp        x29, x30, [sp, #0xb0]
0x00000000029a2e4c: ldp        x20, x19, [sp, #0xa0]
0x00000000029a2e50: ldp        x22, x21, [sp, #0x90]
0x00000000029a2e54: ldp        x24, x23, [sp, #0x80]
0x00000000029a2e58: ldp        x26, x25, [sp, #0x70]
0x00000000029a2e5c: ldp        x28, x27, [sp, #0x60]
0x00000000029a2e60: add        sp, sp, #0xc0
0x00000000029a2e64: ret        
0x00000000029a2e68: bl         #0x4b98620
0x00000000029a2e6c: b          #0x29a2f98
0x00000000029a2e70: mov        x19, x0
0x00000000029a2e74: ldr        x8, [sp, #0x10]
0x00000000029a2e78: cbz        x8, #0x29a2fac
0x00000000029a2e7c: ldr        x8, [x8, #0x10]
0x00000000029a2e80: add        x9, sp, #8
0x00000000029a2e84: add        x0, x9, #0x10
0x00000000029a2e88: blr        x8
0x00000000029a2e8c: b          #0x29a2fac
0x00000000029a2e90: b          #0x29a2f98
0x00000000029a2e94: b          #0x29a2f98
0x00000000029a2e98: mov        x19, x0
0x00000000029a2e9c: ldr        x8, [sp, #0x10]
0x00000000029a2ea0: cbz        x8, #0x29a2fac
0x00000000029a2ea4: ldr        x8, [x8, #0x10]
0x00000000029a2ea8: add        x9, sp, #8
0x00000000029a2eac: add        x0, x9, #0x10
0x00000000029a2eb0: blr        x8
0x00000000029a2eb4: b          #0x29a2fac
0x00000000029a2eb8: b          #0x29a2f98
0x00000000029a2ebc: b          #0x29a2f98
0x00000000029a2ec0: mov        x19, x0
0x00000000029a2ec4: ldr        x8, [sp, #0x10]
0x00000000029a2ec8: cbz        x8, #0x29a2fac
0x00000000029a2ecc: ldr        x8, [x8, #0x10]
0x00000000029a2ed0: add        x9, sp, #8
0x00000000029a2ed4: add        x0, x9, #0x10
0x00000000029a2ed8: blr        x8
0x00000000029a2edc: b          #0x29a2fac
0x00000000029a2ee0: b          #0x29a2f98
0x00000000029a2ee4: b          #0x29a2f98
0x00000000029a2ee8: mov        x19, x0
0x00000000029a2eec: ldr        x8, [sp, #0x10]
0x00000000029a2ef0: cbz        x8, #0x29a2fac
0x00000000029a2ef4: ldr        x8, [x8, #0x10]
0x00000000029a2ef8: add        x9, sp, #8
0x00000000029a2efc: add        x0, x9, #0x10
0x00000000029a2f00: blr        x8
0x00000000029a2f04: b          #0x29a2fac
0x00000000029a2f08: b          #0x29a2f98
0x00000000029a2f0c: mov        x19, x0
0x00000000029a2f10: ldr        x8, [sp, #0x10]
0x00000000029a2f14: cbz        x8, #0x29a2fac
0x00000000029a2f18: ldr        x8, [x8, #0x10]
0x00000000029a2f1c: add        x9, sp, #8
0x00000000029a2f20: add        x0, x9, #0x10
0x00000000029a2f24: blr        x8
0x00000000029a2f28: b          #0x29a2fac
0x00000000029a2f2c: b          #0x29a2f98
0x00000000029a2f30: mov        x19, x0
0x00000000029a2f34: ldr        x8, [sp, #0x10]
0x00000000029a2f38: cbz        x8, #0x29a2fac
0x00000000029a2f3c: ldr        x8, [x8, #0x10]
0x00000000029a2f40: add        x9, sp, #8
0x00000000029a2f44: add        x0, x9, #0x10
0x00000000029a2f48: blr        x8
0x00000000029a2f4c: b          #0x29a2fac
0x00000000029a2f50: b          #0x29a2f98
0x00000000029a2f54: mov        x19, x0
0x00000000029a2f58: ldr        x8, [sp, #0x10]
0x00000000029a2f5c: cbz        x8, #0x29a2fac
0x00000000029a2f60: ldr        x8, [x8, #0x10]
0x00000000029a2f64: add        x9, sp, #8
0x00000000029a2f68: add        x0, x9, #0x10
0x00000000029a2f6c: blr        x8
0x00000000029a2f70: b          #0x29a2fac
0x00000000029a2f74: b          #0x29a2f98
0x00000000029a2f78: mov        x19, x0
0x00000000029a2f7c: ldr        x8, [sp, #0x10]
0x00000000029a2f80: cbz        x8, #0x29a2fac
0x00000000029a2f84: ldr        x8, [x8, #0x10]
0x00000000029a2f88: add        x9, sp, #8
0x00000000029a2f8c: add        x0, x9, #0x10
0x00000000029a2f90: blr        x8
0x00000000029a2f94: b          #0x29a2fac
0x00000000029a2f98: mov        x19, x0
0x00000000029a2f9c: cbz        w1, #0x29a2fac
0x00000000029a2fa0: mov        x0, x19
0x00000000029a2fa4: bl         #0x18bd8
0x00000000029a2fa8: mov        x19, x0
0x00000000029a2fac: mov        x0, x19
0x00000000029a2fb0: bl         #0x4b97984
