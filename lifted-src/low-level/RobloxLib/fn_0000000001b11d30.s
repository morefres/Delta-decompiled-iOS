; instruction-faithful ARM64 fallback for RobloxLib::function_1b11d30
0x0000000001b11d30: sub        sp, sp, #0xb0
0x0000000001b11d34: stp        x26, x25, [sp, #0x60]
0x0000000001b11d38: stp        x24, x23, [sp, #0x70]
0x0000000001b11d3c: stp        x22, x21, [sp, #0x80]
0x0000000001b11d40: stp        x20, x19, [sp, #0x90]
0x0000000001b11d44: stp        x29, x30, [sp, #0xa0]
0x0000000001b11d48: add        x29, sp, #0xa0
0x0000000001b11d4c: mov        x19, x3
0x0000000001b11d50: mov        x21, x2
0x0000000001b11d54: mov        x22, x1
0x0000000001b11d58: mov        x20, x0
0x0000000001b11d5c: adrp       x8, #0x5ba4000
0x0000000001b11d60: ldr        x8, [x8, #0x338]
0x0000000001b11d64: ldr        x8, [x8]
0x0000000001b11d68: stur       x8, [x29, #-0x48]
0x0000000001b11d6c: bl         #0x44125e0
0x0000000001b11d70: mov        x1, x0
0x0000000001b11d74: add        x0, x20, #0x70
0x0000000001b11d78: mov        x2, #0
0x0000000001b11d7c: bl         #0x440e7cc
0x0000000001b11d80: mov        x0, x22
0x0000000001b11d84: bl         #0x4757498
0x0000000001b11d88: mov        x22, x0
0x0000000001b11d8c: bl         #0x1a012ac
0x0000000001b11d90: mov        x23, x0
0x0000000001b11d94: ldr        x24, [x20, #0xb0]
0x0000000001b11d98: add        x25, sp, #8
0x0000000001b11d9c: cbz        x24, #0x1b11db8
0x0000000001b11da0: bl         #0x1a012ac
0x0000000001b11da4: stp        x0, xzr, [sp, #8]
0x0000000001b11da8: add        x0, x25, #8
0x0000000001b11dac: mov        x1, x24
0x0000000001b11db0: bl         #0x1b4e18
0x0000000001b11db4: b          #0x1b11dd8
0x0000000001b11db8: bl         #0x440f418
0x0000000001b11dbc: str        x0, [sp, #8]
0x0000000001b11dc0: movi       v0.16b, #0
0x0000000001b11dc4: stur       q0, [x25, #8]
0x0000000001b11dc8: stur       q0, [x25, #0x18]
0x0000000001b11dcc: stur       q0, [x25, #0x28]
0x0000000001b11dd0: stur       q0, [x25, #0x38]
0x0000000001b11dd4: stur       xzr, [x25, #0x48]
0x0000000001b11dd8: add        x0, x20, #0x70
0x0000000001b11ddc: add        x3, sp, #8
0x0000000001b11de0: mov        x1, x22
0x0000000001b11de4: mov        x2, x23
0x0000000001b11de8: mov        x4, #0
0x0000000001b11dec: bl         #0x440e748
0x0000000001b11df0: ldr        x8, [sp, #0x10]
0x0000000001b11df4: cbz        x8, #0x1b11e08
0x0000000001b11df8: ldr        x8, [x8, #0x10]
0x0000000001b11dfc: add        x9, sp, #8
0x0000000001b11e00: add        x0, x9, #0x10
0x0000000001b11e04: blr        x8
0x0000000001b11e08: mov        x0, x21
0x0000000001b11e0c: bl         #0x4757498
0x0000000001b11e10: mov        x21, x0
0x0000000001b11e14: bl         #0x44125e0
0x0000000001b11e18: mov        x22, x0
0x0000000001b11e1c: ldr        x23, [x20, #0xb8]
0x0000000001b11e20: add        x24, sp, #8
0x0000000001b11e24: cbz        x23, #0x1b11e40
0x0000000001b11e28: bl         #0x44125e0
0x0000000001b11e2c: stp        x0, xzr, [sp, #8]
0x0000000001b11e30: add        x0, x24, #8
0x0000000001b11e34: mov        x1, x23
0x0000000001b11e38: bl         #0x8a724
0x0000000001b11e3c: b          #0x1b11e60
0x0000000001b11e40: bl         #0x440f418
0x0000000001b11e44: str        x0, [sp, #8]
0x0000000001b11e48: movi       v0.16b, #0
0x0000000001b11e4c: stur       q0, [x24, #8]
0x0000000001b11e50: stur       q0, [x24, #0x18]
0x0000000001b11e54: stur       q0, [x24, #0x28]
0x0000000001b11e58: stur       q0, [x24, #0x38]
0x0000000001b11e5c: stur       xzr, [x24, #0x48]
0x0000000001b11e60: add        x0, x20, #0x70
0x0000000001b11e64: add        x3, sp, #8
0x0000000001b11e68: mov        x1, x21
0x0000000001b11e6c: mov        x2, x22
0x0000000001b11e70: mov        x4, #0
0x0000000001b11e74: bl         #0x440e748
0x0000000001b11e78: ldr        x8, [sp, #0x10]
0x0000000001b11e7c: cbz        x8, #0x1b11e90
0x0000000001b11e80: ldr        x8, [x8, #0x10]
0x0000000001b11e84: add        x9, sp, #8
0x0000000001b11e88: add        x0, x9, #0x10
0x0000000001b11e8c: blr        x8
0x0000000001b11e90: add        x0, x20, #0x70
0x0000000001b11e94: mov        x1, x19
0x0000000001b11e98: bl         #0x440e8cc
0x0000000001b11e9c: ldur       x8, [x29, #-0x48]
0x0000000001b11ea0: adrp       x9, #0x5ba4000
0x0000000001b11ea4: ldr        x9, [x9, #0x338]
0x0000000001b11ea8: ldr        x9, [x9]
0x0000000001b11eac: cmp        x9, x8
0x0000000001b11eb0: b.ne       #0x1b11ed0
0x0000000001b11eb4: ldp        x29, x30, [sp, #0xa0]
0x0000000001b11eb8: ldp        x20, x19, [sp, #0x90]
0x0000000001b11ebc: ldp        x22, x21, [sp, #0x80]
0x0000000001b11ec0: ldp        x24, x23, [sp, #0x70]
0x0000000001b11ec4: ldp        x26, x25, [sp, #0x60]
0x0000000001b11ec8: add        sp, sp, #0xb0
0x0000000001b11ecc: ret        
0x0000000001b11ed0: bl         #0x4b98620
0x0000000001b11ed4: b          #0x1b11f68
0x0000000001b11ed8: mov        x19, x0
0x0000000001b11edc: ldr        x8, [sp, #0x10]
0x0000000001b11ee0: cbz        x8, #0x1b11f7c
0x0000000001b11ee4: ldr        x8, [x8, #0x10]
0x0000000001b11ee8: add        x9, sp, #8
0x0000000001b11eec: add        x0, x9, #0x10
0x0000000001b11ef0: blr        x8
0x0000000001b11ef4: b          #0x1b11f7c
0x0000000001b11ef8: b          #0x1b11f68
0x0000000001b11efc: b          #0x1b11f68
0x0000000001b11f00: mov        x19, x0
0x0000000001b11f04: ldr        x8, [sp, #0x10]
0x0000000001b11f08: cbz        x8, #0x1b11f7c
0x0000000001b11f0c: ldr        x8, [x8, #0x10]
0x0000000001b11f10: add        x9, sp, #8
0x0000000001b11f14: add        x0, x9, #0x10
0x0000000001b11f18: blr        x8
0x0000000001b11f1c: b          #0x1b11f7c
0x0000000001b11f20: b          #0x1b11f68
0x0000000001b11f24: mov        x19, x0
0x0000000001b11f28: ldr        x8, [sp, #0x10]
0x0000000001b11f2c: cbz        x8, #0x1b11f7c
0x0000000001b11f30: ldr        x8, [x8, #0x10]
0x0000000001b11f34: add        x9, sp, #8
0x0000000001b11f38: add        x0, x9, #0x10
0x0000000001b11f3c: blr        x8
0x0000000001b11f40: b          #0x1b11f7c
0x0000000001b11f44: b          #0x1b11f68
0x0000000001b11f48: mov        x19, x0
0x0000000001b11f4c: ldr        x8, [sp, #0x10]
0x0000000001b11f50: cbz        x8, #0x1b11f7c
0x0000000001b11f54: ldr        x8, [x8, #0x10]
0x0000000001b11f58: add        x9, sp, #8
0x0000000001b11f5c: add        x0, x9, #0x10
0x0000000001b11f60: blr        x8
0x0000000001b11f64: b          #0x1b11f7c
0x0000000001b11f68: mov        x19, x0
0x0000000001b11f6c: cbz        w1, #0x1b11f7c
0x0000000001b11f70: mov        x0, x19
0x0000000001b11f74: bl         #0x18bd8
0x0000000001b11f78: mov        x19, x0
0x0000000001b11f7c: mov        x0, x19
0x0000000001b11f80: bl         #0x4b97984
