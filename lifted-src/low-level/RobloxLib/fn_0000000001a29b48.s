; instruction-faithful ARM64 fallback for RobloxLib::function_1a29b48
0x0000000001a29b48: sub        sp, sp, #0xc0
0x0000000001a29b4c: stp        x28, x27, [sp, #0x60]
0x0000000001a29b50: stp        x26, x25, [sp, #0x70]
0x0000000001a29b54: stp        x24, x23, [sp, #0x80]
0x0000000001a29b58: stp        x22, x21, [sp, #0x90]
0x0000000001a29b5c: stp        x20, x19, [sp, #0xa0]
0x0000000001a29b60: stp        x29, x30, [sp, #0xb0]
0x0000000001a29b64: add        x29, sp, #0xb0
0x0000000001a29b68: mov        x19, x6
0x0000000001a29b6c: mov        x21, x5
0x0000000001a29b70: mov        x22, x4
0x0000000001a29b74: mov        x23, x3
0x0000000001a29b78: mov        x24, x2
0x0000000001a29b7c: mov        x25, x1
0x0000000001a29b80: mov        x20, x0
0x0000000001a29b84: adrp       x8, #0x5ba4000
0x0000000001a29b88: ldr        x8, [x8, #0x338]
0x0000000001a29b8c: ldr        x8, [x8]
0x0000000001a29b90: str        x8, [sp, #0x58]
0x0000000001a29b94: bl         #0x440f418
0x0000000001a29b98: mov        x1, x0
0x0000000001a29b9c: add        x0, x20, #0x70
0x0000000001a29ba0: mov        x2, #0
0x0000000001a29ba4: bl         #0x440e7cc
0x0000000001a29ba8: mov        x0, x25
0x0000000001a29bac: bl         #0x4757498
0x0000000001a29bb0: mov        x25, x0
0x0000000001a29bb4: bl         #0x440fbd4
0x0000000001a29bb8: mov        x26, x0
0x0000000001a29bbc: ldr        x27, [x20, #0xb8]
0x0000000001a29bc0: add        x28, sp, #8
0x0000000001a29bc4: cbz        x27, #0x1a29be0
0x0000000001a29bc8: bl         #0x440fbd4
0x0000000001a29bcc: stp        x0, xzr, [sp, #8]
0x0000000001a29bd0: add        x0, x28, #8
0x0000000001a29bd4: mov        x1, x27
0x0000000001a29bd8: bl         #0x2538c
0x0000000001a29bdc: b          #0x1a29c00
0x0000000001a29be0: bl         #0x440f418
0x0000000001a29be4: str        x0, [sp, #8]
0x0000000001a29be8: movi       v0.16b, #0
0x0000000001a29bec: stur       q0, [x28, #8]
0x0000000001a29bf0: stur       q0, [x28, #0x18]
0x0000000001a29bf4: stur       q0, [x28, #0x28]
0x0000000001a29bf8: stur       q0, [x28, #0x38]
0x0000000001a29bfc: stur       xzr, [x28, #0x48]
0x0000000001a29c00: add        x0, x20, #0x70
0x0000000001a29c04: add        x3, sp, #8
0x0000000001a29c08: mov        x1, x25
0x0000000001a29c0c: mov        x2, x26
0x0000000001a29c10: mov        x4, #0
0x0000000001a29c14: bl         #0x440e748
0x0000000001a29c18: ldr        x8, [sp, #0x10]
0x0000000001a29c1c: cbz        x8, #0x1a29c30
0x0000000001a29c20: ldr        x8, [x8, #0x10]
0x0000000001a29c24: add        x9, sp, #8
0x0000000001a29c28: add        x0, x9, #0x10
0x0000000001a29c2c: blr        x8
0x0000000001a29c30: mov        x0, x24
0x0000000001a29c34: bl         #0x4757498
0x0000000001a29c38: mov        x24, x0
0x0000000001a29c3c: bl         #0x440fbd4
0x0000000001a29c40: mov        x25, x0
0x0000000001a29c44: ldr        x26, [x20, #0xc0]
0x0000000001a29c48: add        x27, sp, #8
0x0000000001a29c4c: cbz        x26, #0x1a29c68
0x0000000001a29c50: bl         #0x440fbd4
0x0000000001a29c54: stp        x0, xzr, [sp, #8]
0x0000000001a29c58: add        x0, x27, #8
0x0000000001a29c5c: mov        x1, x26
0x0000000001a29c60: bl         #0x2538c
0x0000000001a29c64: b          #0x1a29c88
0x0000000001a29c68: bl         #0x440f418
0x0000000001a29c6c: str        x0, [sp, #8]
0x0000000001a29c70: movi       v0.16b, #0
0x0000000001a29c74: stur       q0, [x27, #8]
0x0000000001a29c78: stur       q0, [x27, #0x18]
0x0000000001a29c7c: stur       q0, [x27, #0x28]
0x0000000001a29c80: stur       q0, [x27, #0x38]
0x0000000001a29c84: stur       xzr, [x27, #0x48]
0x0000000001a29c88: add        x0, x20, #0x70
0x0000000001a29c8c: add        x3, sp, #8
0x0000000001a29c90: mov        x1, x24
0x0000000001a29c94: mov        x2, x25
0x0000000001a29c98: mov        x4, #0
0x0000000001a29c9c: bl         #0x440e748
0x0000000001a29ca0: ldr        x8, [sp, #0x10]
0x0000000001a29ca4: cbz        x8, #0x1a29cb8
0x0000000001a29ca8: ldr        x8, [x8, #0x10]
0x0000000001a29cac: add        x9, sp, #8
0x0000000001a29cb0: add        x0, x9, #0x10
0x0000000001a29cb4: blr        x8
0x0000000001a29cb8: mov        x0, x23
0x0000000001a29cbc: bl         #0x4757498
0x0000000001a29cc0: mov        x23, x0
0x0000000001a29cc4: bl         #0x44126ac
0x0000000001a29cc8: mov        x24, x0
0x0000000001a29ccc: ldr        x25, [x20, #0xc8]
0x0000000001a29cd0: cbz        x25, #0x1a29d04
0x0000000001a29cd4: ldr        x8, [x25]
0x0000000001a29cd8: stp        x8, xzr, [sp, #8]
0x0000000001a29cdc: ldr        x8, [x25, #8]
0x0000000001a29ce0: cbz        x8, #0x1a29cfc
0x0000000001a29ce4: ldr        x8, [x8]
0x0000000001a29ce8: add        x9, sp, #8
0x0000000001a29cec: add        x0, x25, #0x10
0x0000000001a29cf0: add        x1, x9, #0x10
0x0000000001a29cf4: blr        x8
0x0000000001a29cf8: ldr        x8, [x25, #8]
0x0000000001a29cfc: str        x8, [sp, #0x10]
0x0000000001a29d00: b          #0x1a29d28
0x0000000001a29d04: bl         #0x440f418
0x0000000001a29d08: add        x8, sp, #8
0x0000000001a29d0c: str        x0, [sp, #8]
0x0000000001a29d10: movi       v0.16b, #0
0x0000000001a29d14: stur       q0, [x8, #8]
0x0000000001a29d18: stur       q0, [x8, #0x18]
0x0000000001a29d1c: stur       q0, [x8, #0x28]
0x0000000001a29d20: stur       q0, [x8, #0x38]
0x0000000001a29d24: stur       xzr, [x8, #0x48]
0x0000000001a29d28: add        x0, x20, #0x70
0x0000000001a29d2c: add        x3, sp, #8
0x0000000001a29d30: mov        x1, x23
0x0000000001a29d34: mov        x2, x24
0x0000000001a29d38: mov        x4, #0
0x0000000001a29d3c: bl         #0x440e748
0x0000000001a29d40: ldr        x8, [sp, #0x10]
0x0000000001a29d44: cbz        x8, #0x1a29d58
0x0000000001a29d48: ldr        x8, [x8, #0x10]
0x0000000001a29d4c: add        x9, sp, #8
0x0000000001a29d50: add        x0, x9, #0x10
0x0000000001a29d54: blr        x8
0x0000000001a29d58: mov        x0, x22
0x0000000001a29d5c: bl         #0x4757498
0x0000000001a29d60: mov        x22, x0
0x0000000001a29d64: bl         #0x191a8f4
0x0000000001a29d68: mov        x23, x0
0x0000000001a29d6c: ldr        x24, [x20, #0xd0]
0x0000000001a29d70: add        x25, sp, #8
0x0000000001a29d74: cbz        x24, #0x1a29d90
0x0000000001a29d78: bl         #0x191a8f4
0x0000000001a29d7c: stp        x0, xzr, [sp, #8]
0x0000000001a29d80: add        x0, x25, #8
0x0000000001a29d84: mov        x1, x24
0x0000000001a29d88: bl         #0x2b364
0x0000000001a29d8c: b          #0x1a29db0
0x0000000001a29d90: bl         #0x440f418
0x0000000001a29d94: str        x0, [sp, #8]
0x0000000001a29d98: movi       v0.16b, #0
0x0000000001a29d9c: stur       q0, [x25, #8]
0x0000000001a29da0: stur       q0, [x25, #0x18]
0x0000000001a29da4: stur       q0, [x25, #0x28]
0x0000000001a29da8: stur       q0, [x25, #0x38]
0x0000000001a29dac: stur       xzr, [x25, #0x48]
0x0000000001a29db0: add        x0, x20, #0x70
0x0000000001a29db4: add        x3, sp, #8
0x0000000001a29db8: mov        x1, x22
0x0000000001a29dbc: mov        x2, x23
0x0000000001a29dc0: mov        x4, #0
0x0000000001a29dc4: bl         #0x440e748
0x0000000001a29dc8: ldr        x8, [sp, #0x10]
0x0000000001a29dcc: cbz        x8, #0x1a29de0
0x0000000001a29dd0: ldr        x8, [x8, #0x10]
0x0000000001a29dd4: add        x9, sp, #8
0x0000000001a29dd8: add        x0, x9, #0x10
0x0000000001a29ddc: blr        x8
0x0000000001a29de0: mov        x0, x21
0x0000000001a29de4: bl         #0x4757498
0x0000000001a29de8: mov        x21, x0
0x0000000001a29dec: bl         #0x44126ac
0x0000000001a29df0: mov        x22, x0
0x0000000001a29df4: ldr        x23, [x20, #0xd8]
0x0000000001a29df8: cbz        x23, #0x1a29e2c
0x0000000001a29dfc: ldr        x8, [x23]
0x0000000001a29e00: stp        x8, xzr, [sp, #8]
0x0000000001a29e04: ldr        x8, [x23, #8]
0x0000000001a29e08: cbz        x8, #0x1a29e24
0x0000000001a29e0c: ldr        x8, [x8]
0x0000000001a29e10: add        x9, sp, #8
0x0000000001a29e14: add        x0, x23, #0x10
0x0000000001a29e18: add        x1, x9, #0x10
0x0000000001a29e1c: blr        x8
0x0000000001a29e20: ldr        x8, [x23, #8]
0x0000000001a29e24: str        x8, [sp, #0x10]
0x0000000001a29e28: b          #0x1a29e50
0x0000000001a29e2c: bl         #0x440f418
0x0000000001a29e30: add        x8, sp, #8
0x0000000001a29e34: str        x0, [sp, #8]
0x0000000001a29e38: movi       v0.16b, #0
0x0000000001a29e3c: stur       q0, [x8, #8]
0x0000000001a29e40: stur       q0, [x8, #0x18]
0x0000000001a29e44: stur       q0, [x8, #0x28]
0x0000000001a29e48: stur       q0, [x8, #0x38]
0x0000000001a29e4c: stur       xzr, [x8, #0x48]
0x0000000001a29e50: add        x0, x20, #0x70
0x0000000001a29e54: add        x3, sp, #8
0x0000000001a29e58: mov        x1, x21
0x0000000001a29e5c: mov        x2, x22
0x0000000001a29e60: mov        x4, #0
0x0000000001a29e64: bl         #0x440e748
0x0000000001a29e68: ldr        x8, [sp, #0x10]
0x0000000001a29e6c: cbz        x8, #0x1a29e80
0x0000000001a29e70: ldr        x8, [x8, #0x10]
0x0000000001a29e74: add        x9, sp, #8
0x0000000001a29e78: add        x0, x9, #0x10
0x0000000001a29e7c: blr        x8
0x0000000001a29e80: add        x0, x20, #0x70
0x0000000001a29e84: mov        x1, x19
0x0000000001a29e88: bl         #0x440e8cc
0x0000000001a29e8c: ldr        x8, [sp, #0x58]
0x0000000001a29e90: adrp       x9, #0x5ba4000
0x0000000001a29e94: ldr        x9, [x9, #0x338]
0x0000000001a29e98: ldr        x9, [x9]
0x0000000001a29e9c: cmp        x9, x8
0x0000000001a29ea0: b.ne       #0x1a29ec4
0x0000000001a29ea4: ldp        x29, x30, [sp, #0xb0]
0x0000000001a29ea8: ldp        x20, x19, [sp, #0xa0]
0x0000000001a29eac: ldp        x22, x21, [sp, #0x90]
0x0000000001a29eb0: ldp        x24, x23, [sp, #0x80]
0x0000000001a29eb4: ldp        x26, x25, [sp, #0x70]
0x0000000001a29eb8: ldp        x28, x27, [sp, #0x60]
0x0000000001a29ebc: add        sp, sp, #0xc0
0x0000000001a29ec0: ret        
0x0000000001a29ec4: bl         #0x4b98620
0x0000000001a29ec8: b          #0x1a29ff8
0x0000000001a29ecc: b          #0x1a29ff8
0x0000000001a29ed0: mov        x19, x0
0x0000000001a29ed4: ldr        x8, [sp, #0x10]
0x0000000001a29ed8: cbz        x8, #0x1a2a00c
0x0000000001a29edc: ldr        x8, [x8, #0x10]
0x0000000001a29ee0: add        x9, sp, #8
0x0000000001a29ee4: add        x0, x9, #0x10
0x0000000001a29ee8: blr        x8
0x0000000001a29eec: b          #0x1a2a00c
0x0000000001a29ef0: b          #0x1a29ff8
0x0000000001a29ef4: b          #0x1a29ff8
0x0000000001a29ef8: b          #0x1a29ff8
0x0000000001a29efc: mov        x19, x0
0x0000000001a29f00: ldr        x8, [sp, #0x10]
0x0000000001a29f04: cbz        x8, #0x1a2a00c
0x0000000001a29f08: ldr        x8, [x8, #0x10]
0x0000000001a29f0c: add        x9, sp, #8
0x0000000001a29f10: add        x0, x9, #0x10
0x0000000001a29f14: blr        x8
0x0000000001a29f18: b          #0x1a2a00c
0x0000000001a29f1c: b          #0x1a29ff8
0x0000000001a29f20: b          #0x1a29ff8
0x0000000001a29f24: mov        x19, x0
0x0000000001a29f28: ldr        x8, [sp, #0x10]
0x0000000001a29f2c: cbz        x8, #0x1a2a00c
0x0000000001a29f30: ldr        x8, [x8, #0x10]
0x0000000001a29f34: add        x9, sp, #8
0x0000000001a29f38: add        x0, x9, #0x10
0x0000000001a29f3c: blr        x8
0x0000000001a29f40: b          #0x1a2a00c
0x0000000001a29f44: b          #0x1a29ff8
0x0000000001a29f48: mov        x19, x0
0x0000000001a29f4c: ldr        x8, [sp, #0x10]
0x0000000001a29f50: cbz        x8, #0x1a2a00c
0x0000000001a29f54: ldr        x8, [x8, #0x10]
0x0000000001a29f58: add        x9, sp, #8
0x0000000001a29f5c: add        x0, x9, #0x10
0x0000000001a29f60: blr        x8
0x0000000001a29f64: b          #0x1a2a00c
0x0000000001a29f68: b          #0x1a29ff8
0x0000000001a29f6c: mov        x19, x0
0x0000000001a29f70: ldr        x8, [sp, #0x10]
0x0000000001a29f74: cbz        x8, #0x1a2a00c
0x0000000001a29f78: ldr        x8, [x8, #0x10]
0x0000000001a29f7c: add        x9, sp, #8
0x0000000001a29f80: add        x0, x9, #0x10
0x0000000001a29f84: blr        x8
0x0000000001a29f88: b          #0x1a2a00c
0x0000000001a29f8c: b          #0x1a29ff8
0x0000000001a29f90: mov        x19, x0
0x0000000001a29f94: ldr        x8, [sp, #0x10]
0x0000000001a29f98: cbz        x8, #0x1a2a00c
0x0000000001a29f9c: ldr        x8, [x8, #0x10]
0x0000000001a29fa0: add        x9, sp, #8
0x0000000001a29fa4: add        x0, x9, #0x10
0x0000000001a29fa8: blr        x8
0x0000000001a29fac: b          #0x1a2a00c
0x0000000001a29fb0: b          #0x1a29ff8
0x0000000001a29fb4: mov        x19, x0
0x0000000001a29fb8: ldr        x8, [sp, #0x10]
0x0000000001a29fbc: cbz        x8, #0x1a2a00c
0x0000000001a29fc0: ldr        x8, [x8, #0x10]
0x0000000001a29fc4: add        x9, sp, #8
0x0000000001a29fc8: add        x0, x9, #0x10
0x0000000001a29fcc: blr        x8
0x0000000001a29fd0: b          #0x1a2a00c
0x0000000001a29fd4: b          #0x1a29ff8
0x0000000001a29fd8: mov        x19, x0
0x0000000001a29fdc: ldr        x8, [sp, #0x10]
0x0000000001a29fe0: cbz        x8, #0x1a2a00c
0x0000000001a29fe4: ldr        x8, [x8, #0x10]
0x0000000001a29fe8: add        x9, sp, #8
0x0000000001a29fec: add        x0, x9, #0x10
0x0000000001a29ff0: blr        x8
0x0000000001a29ff4: b          #0x1a2a00c
0x0000000001a29ff8: mov        x19, x0
0x0000000001a29ffc: cbz        w1, #0x1a2a00c
0x0000000001a2a000: mov        x0, x19
0x0000000001a2a004: bl         #0x18bd8
0x0000000001a2a008: mov        x19, x0
0x0000000001a2a00c: mov        x0, x19
0x0000000001a2a010: bl         #0x4b97984
