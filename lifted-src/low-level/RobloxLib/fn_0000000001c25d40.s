; instruction-faithful ARM64 fallback for RobloxLib::function_1c25d40
0x0000000001c25d40: sub        sp, sp, #0xb0
0x0000000001c25d44: stp        x26, x25, [sp, #0x60]
0x0000000001c25d48: stp        x24, x23, [sp, #0x70]
0x0000000001c25d4c: stp        x22, x21, [sp, #0x80]
0x0000000001c25d50: stp        x20, x19, [sp, #0x90]
0x0000000001c25d54: stp        x29, x30, [sp, #0xa0]
0x0000000001c25d58: add        x29, sp, #0xa0
0x0000000001c25d5c: mov        x19, x3
0x0000000001c25d60: mov        x21, x2
0x0000000001c25d64: mov        x22, x1
0x0000000001c25d68: mov        x20, x0
0x0000000001c25d6c: adrp       x8, #0x5ba4000
0x0000000001c25d70: ldr        x8, [x8, #0x338]
0x0000000001c25d74: ldr        x8, [x8]
0x0000000001c25d78: stur       x8, [x29, #-0x48]
0x0000000001c25d7c: bl         #0x4412778
0x0000000001c25d80: mov        x1, x0
0x0000000001c25d84: add        x0, x20, #0x70
0x0000000001c25d88: mov        x2, #0
0x0000000001c25d8c: bl         #0x440e7cc
0x0000000001c25d90: mov        x0, x22
0x0000000001c25d94: bl         #0x4757498
0x0000000001c25d98: mov        x22, x0
0x0000000001c25d9c: bl         #0x44125e0
0x0000000001c25da0: mov        x23, x0
0x0000000001c25da4: ldr        x24, [x20, #0xb0]
0x0000000001c25da8: add        x25, sp, #8
0x0000000001c25dac: cbz        x24, #0x1c25dc8
0x0000000001c25db0: bl         #0x44125e0
0x0000000001c25db4: stp        x0, xzr, [sp, #8]
0x0000000001c25db8: add        x0, x25, #8
0x0000000001c25dbc: mov        x1, x24
0x0000000001c25dc0: bl         #0x8a724
0x0000000001c25dc4: b          #0x1c25de8
0x0000000001c25dc8: bl         #0x440f418
0x0000000001c25dcc: str        x0, [sp, #8]
0x0000000001c25dd0: movi       v0.16b, #0
0x0000000001c25dd4: stur       q0, [x25, #8]
0x0000000001c25dd8: stur       q0, [x25, #0x18]
0x0000000001c25ddc: stur       q0, [x25, #0x28]
0x0000000001c25de0: stur       q0, [x25, #0x38]
0x0000000001c25de4: stur       xzr, [x25, #0x48]
0x0000000001c25de8: add        x0, x20, #0x70
0x0000000001c25dec: add        x3, sp, #8
0x0000000001c25df0: mov        x1, x22
0x0000000001c25df4: mov        x2, x23
0x0000000001c25df8: mov        x4, #0
0x0000000001c25dfc: bl         #0x440e748
0x0000000001c25e00: ldr        x8, [sp, #0x10]
0x0000000001c25e04: cbz        x8, #0x1c25e18
0x0000000001c25e08: ldr        x8, [x8, #0x10]
0x0000000001c25e0c: add        x9, sp, #8
0x0000000001c25e10: add        x0, x9, #0x10
0x0000000001c25e14: blr        x8
0x0000000001c25e18: mov        x0, x21
0x0000000001c25e1c: bl         #0x4757498
0x0000000001c25e20: mov        x21, x0
0x0000000001c25e24: bl         #0x4412778
0x0000000001c25e28: mov        x22, x0
0x0000000001c25e2c: ldr        x23, [x20, #0xb8]
0x0000000001c25e30: add        x24, sp, #8
0x0000000001c25e34: cbz        x23, #0x1c25e50
0x0000000001c25e38: bl         #0x4412778
0x0000000001c25e3c: stp        x0, xzr, [sp, #8]
0x0000000001c25e40: add        x0, x24, #8
0x0000000001c25e44: mov        x1, x23
0x0000000001c25e48: bl         #0x2c1f0
0x0000000001c25e4c: b          #0x1c25e70
0x0000000001c25e50: bl         #0x440f418
0x0000000001c25e54: str        x0, [sp, #8]
0x0000000001c25e58: movi       v0.16b, #0
0x0000000001c25e5c: stur       q0, [x24, #8]
0x0000000001c25e60: stur       q0, [x24, #0x18]
0x0000000001c25e64: stur       q0, [x24, #0x28]
0x0000000001c25e68: stur       q0, [x24, #0x38]
0x0000000001c25e6c: stur       xzr, [x24, #0x48]
0x0000000001c25e70: add        x0, x20, #0x70
0x0000000001c25e74: add        x3, sp, #8
0x0000000001c25e78: mov        x1, x21
0x0000000001c25e7c: mov        x2, x22
0x0000000001c25e80: mov        x4, #0
0x0000000001c25e84: bl         #0x440e748
0x0000000001c25e88: ldr        x8, [sp, #0x10]
0x0000000001c25e8c: cbz        x8, #0x1c25ea0
0x0000000001c25e90: ldr        x8, [x8, #0x10]
0x0000000001c25e94: add        x9, sp, #8
0x0000000001c25e98: add        x0, x9, #0x10
0x0000000001c25e9c: blr        x8
0x0000000001c25ea0: add        x0, x20, #0x70
0x0000000001c25ea4: mov        x1, x19
0x0000000001c25ea8: bl         #0x440e8cc
0x0000000001c25eac: ldur       x8, [x29, #-0x48]
0x0000000001c25eb0: adrp       x9, #0x5ba4000
0x0000000001c25eb4: ldr        x9, [x9, #0x338]
0x0000000001c25eb8: ldr        x9, [x9]
0x0000000001c25ebc: cmp        x9, x8
0x0000000001c25ec0: b.ne       #0x1c25ee0
0x0000000001c25ec4: ldp        x29, x30, [sp, #0xa0]
0x0000000001c25ec8: ldp        x20, x19, [sp, #0x90]
0x0000000001c25ecc: ldp        x22, x21, [sp, #0x80]
0x0000000001c25ed0: ldp        x24, x23, [sp, #0x70]
0x0000000001c25ed4: ldp        x26, x25, [sp, #0x60]
0x0000000001c25ed8: add        sp, sp, #0xb0
0x0000000001c25edc: ret        
0x0000000001c25ee0: bl         #0x4b98620
0x0000000001c25ee4: b          #0x1c25f78
0x0000000001c25ee8: mov        x19, x0
0x0000000001c25eec: ldr        x8, [sp, #0x10]
0x0000000001c25ef0: cbz        x8, #0x1c25f8c
0x0000000001c25ef4: ldr        x8, [x8, #0x10]
0x0000000001c25ef8: add        x9, sp, #8
0x0000000001c25efc: add        x0, x9, #0x10
0x0000000001c25f00: blr        x8
0x0000000001c25f04: b          #0x1c25f8c
0x0000000001c25f08: b          #0x1c25f78
0x0000000001c25f0c: b          #0x1c25f78
0x0000000001c25f10: mov        x19, x0
0x0000000001c25f14: ldr        x8, [sp, #0x10]
0x0000000001c25f18: cbz        x8, #0x1c25f8c
0x0000000001c25f1c: ldr        x8, [x8, #0x10]
0x0000000001c25f20: add        x9, sp, #8
0x0000000001c25f24: add        x0, x9, #0x10
0x0000000001c25f28: blr        x8
0x0000000001c25f2c: b          #0x1c25f8c
0x0000000001c25f30: b          #0x1c25f78
0x0000000001c25f34: mov        x19, x0
0x0000000001c25f38: ldr        x8, [sp, #0x10]
0x0000000001c25f3c: cbz        x8, #0x1c25f8c
0x0000000001c25f40: ldr        x8, [x8, #0x10]
0x0000000001c25f44: add        x9, sp, #8
0x0000000001c25f48: add        x0, x9, #0x10
0x0000000001c25f4c: blr        x8
0x0000000001c25f50: b          #0x1c25f8c
0x0000000001c25f54: b          #0x1c25f78
0x0000000001c25f58: mov        x19, x0
0x0000000001c25f5c: ldr        x8, [sp, #0x10]
0x0000000001c25f60: cbz        x8, #0x1c25f8c
0x0000000001c25f64: ldr        x8, [x8, #0x10]
0x0000000001c25f68: add        x9, sp, #8
0x0000000001c25f6c: add        x0, x9, #0x10
0x0000000001c25f70: blr        x8
0x0000000001c25f74: b          #0x1c25f8c
0x0000000001c25f78: mov        x19, x0
0x0000000001c25f7c: cbz        w1, #0x1c25f8c
0x0000000001c25f80: mov        x0, x19
0x0000000001c25f84: bl         #0x18bd8
0x0000000001c25f88: mov        x19, x0
0x0000000001c25f8c: mov        x0, x19
0x0000000001c25f90: bl         #0x4b97984
