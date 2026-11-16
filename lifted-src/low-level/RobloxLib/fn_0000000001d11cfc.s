; instruction-faithful ARM64 fallback for RobloxLib::function_1d11cfc
0x0000000001d11cfc: sub        sp, sp, #0xb0
0x0000000001d11d00: stp        x26, x25, [sp, #0x60]
0x0000000001d11d04: stp        x24, x23, [sp, #0x70]
0x0000000001d11d08: stp        x22, x21, [sp, #0x80]
0x0000000001d11d0c: stp        x20, x19, [sp, #0x90]
0x0000000001d11d10: stp        x29, x30, [sp, #0xa0]
0x0000000001d11d14: add        x29, sp, #0xa0
0x0000000001d11d18: mov        x19, x3
0x0000000001d11d1c: mov        x21, x2
0x0000000001d11d20: mov        x22, x1
0x0000000001d11d24: mov        x20, x0
0x0000000001d11d28: adrp       x8, #0x5ba4000
0x0000000001d11d2c: ldr        x8, [x8, #0x338]
0x0000000001d11d30: ldr        x8, [x8]
0x0000000001d11d34: stur       x8, [x29, #-0x48]
0x0000000001d11d38: bl         #0x440f418
0x0000000001d11d3c: mov        x1, x0
0x0000000001d11d40: add        x0, x20, #0x70
0x0000000001d11d44: mov        x2, #0
0x0000000001d11d48: bl         #0x440e7cc
0x0000000001d11d4c: mov        x0, x22
0x0000000001d11d50: bl         #0x4757498
0x0000000001d11d54: mov        x22, x0
0x0000000001d11d58: bl         #0x440fbd4
0x0000000001d11d5c: mov        x23, x0
0x0000000001d11d60: ldr        x24, [x20, #0xb8]
0x0000000001d11d64: add        x25, sp, #8
0x0000000001d11d68: cbz        x24, #0x1d11d84
0x0000000001d11d6c: bl         #0x440fbd4
0x0000000001d11d70: stp        x0, xzr, [sp, #8]
0x0000000001d11d74: add        x0, x25, #8
0x0000000001d11d78: mov        x1, x24
0x0000000001d11d7c: bl         #0x2538c
0x0000000001d11d80: b          #0x1d11da4
0x0000000001d11d84: bl         #0x440f418
0x0000000001d11d88: str        x0, [sp, #8]
0x0000000001d11d8c: movi       v0.16b, #0
0x0000000001d11d90: stur       q0, [x25, #8]
0x0000000001d11d94: stur       q0, [x25, #0x18]
0x0000000001d11d98: stur       q0, [x25, #0x28]
0x0000000001d11d9c: stur       q0, [x25, #0x38]
0x0000000001d11da0: stur       xzr, [x25, #0x48]
0x0000000001d11da4: add        x0, x20, #0x70
0x0000000001d11da8: add        x3, sp, #8
0x0000000001d11dac: mov        x1, x22
0x0000000001d11db0: mov        x2, x23
0x0000000001d11db4: mov        x4, #0
0x0000000001d11db8: bl         #0x440e748
0x0000000001d11dbc: ldr        x8, [sp, #0x10]
0x0000000001d11dc0: cbz        x8, #0x1d11dd4
0x0000000001d11dc4: ldr        x8, [x8, #0x10]
0x0000000001d11dc8: add        x9, sp, #8
0x0000000001d11dcc: add        x0, x9, #0x10
0x0000000001d11dd0: blr        x8
0x0000000001d11dd4: mov        x0, x21
0x0000000001d11dd8: bl         #0x4757498
0x0000000001d11ddc: mov        x21, x0
0x0000000001d11de0: bl         #0x44126ac
0x0000000001d11de4: mov        x22, x0
0x0000000001d11de8: ldr        x23, [x20, #0xc0]
0x0000000001d11dec: cbz        x23, #0x1d11e20
0x0000000001d11df0: ldr        x8, [x23]
0x0000000001d11df4: stp        x8, xzr, [sp, #8]
0x0000000001d11df8: ldr        x8, [x23, #8]
0x0000000001d11dfc: cbz        x8, #0x1d11e18
0x0000000001d11e00: ldr        x8, [x8]
0x0000000001d11e04: add        x9, sp, #8
0x0000000001d11e08: add        x0, x23, #0x10
0x0000000001d11e0c: add        x1, x9, #0x10
0x0000000001d11e10: blr        x8
0x0000000001d11e14: ldr        x8, [x23, #8]
0x0000000001d11e18: str        x8, [sp, #0x10]
0x0000000001d11e1c: b          #0x1d11e44
0x0000000001d11e20: bl         #0x440f418
0x0000000001d11e24: add        x8, sp, #8
0x0000000001d11e28: str        x0, [sp, #8]
0x0000000001d11e2c: movi       v0.16b, #0
0x0000000001d11e30: stur       q0, [x8, #8]
0x0000000001d11e34: stur       q0, [x8, #0x18]
0x0000000001d11e38: stur       q0, [x8, #0x28]
0x0000000001d11e3c: stur       q0, [x8, #0x38]
0x0000000001d11e40: stur       xzr, [x8, #0x48]
0x0000000001d11e44: add        x0, x20, #0x70
0x0000000001d11e48: add        x3, sp, #8
0x0000000001d11e4c: mov        x1, x21
0x0000000001d11e50: mov        x2, x22
0x0000000001d11e54: mov        x4, #0
0x0000000001d11e58: bl         #0x440e748
0x0000000001d11e5c: ldr        x8, [sp, #0x10]
0x0000000001d11e60: cbz        x8, #0x1d11e74
0x0000000001d11e64: ldr        x8, [x8, #0x10]
0x0000000001d11e68: add        x9, sp, #8
0x0000000001d11e6c: add        x0, x9, #0x10
0x0000000001d11e70: blr        x8
0x0000000001d11e74: add        x0, x20, #0x70
0x0000000001d11e78: mov        x1, x19
0x0000000001d11e7c: bl         #0x440e8cc
0x0000000001d11e80: ldur       x8, [x29, #-0x48]
0x0000000001d11e84: adrp       x9, #0x5ba4000
0x0000000001d11e88: ldr        x9, [x9, #0x338]
0x0000000001d11e8c: ldr        x9, [x9]
0x0000000001d11e90: cmp        x9, x8
0x0000000001d11e94: b.ne       #0x1d11eb4
0x0000000001d11e98: ldp        x29, x30, [sp, #0xa0]
0x0000000001d11e9c: ldp        x20, x19, [sp, #0x90]
0x0000000001d11ea0: ldp        x22, x21, [sp, #0x80]
0x0000000001d11ea4: ldp        x24, x23, [sp, #0x70]
0x0000000001d11ea8: ldp        x26, x25, [sp, #0x60]
0x0000000001d11eac: add        sp, sp, #0xb0
0x0000000001d11eb0: ret        
0x0000000001d11eb4: bl         #0x4b98620
0x0000000001d11eb8: b          #0x1d11f28
0x0000000001d11ebc: b          #0x1d11f28
0x0000000001d11ec0: mov        x19, x0
0x0000000001d11ec4: ldr        x8, [sp, #0x10]
0x0000000001d11ec8: cbz        x8, #0x1d11f3c
0x0000000001d11ecc: ldr        x8, [x8, #0x10]
0x0000000001d11ed0: add        x9, sp, #8
0x0000000001d11ed4: add        x0, x9, #0x10
0x0000000001d11ed8: blr        x8
0x0000000001d11edc: b          #0x1d11f3c
0x0000000001d11ee0: b          #0x1d11f28
0x0000000001d11ee4: mov        x19, x0
0x0000000001d11ee8: ldr        x8, [sp, #0x10]
0x0000000001d11eec: cbz        x8, #0x1d11f3c
0x0000000001d11ef0: ldr        x8, [x8, #0x10]
0x0000000001d11ef4: add        x9, sp, #8
0x0000000001d11ef8: add        x0, x9, #0x10
0x0000000001d11efc: blr        x8
0x0000000001d11f00: b          #0x1d11f3c
0x0000000001d11f04: b          #0x1d11f28
0x0000000001d11f08: mov        x19, x0
0x0000000001d11f0c: ldr        x8, [sp, #0x10]
0x0000000001d11f10: cbz        x8, #0x1d11f3c
0x0000000001d11f14: ldr        x8, [x8, #0x10]
0x0000000001d11f18: add        x9, sp, #8
0x0000000001d11f1c: add        x0, x9, #0x10
0x0000000001d11f20: blr        x8
0x0000000001d11f24: b          #0x1d11f3c
0x0000000001d11f28: mov        x19, x0
0x0000000001d11f2c: cbz        w1, #0x1d11f3c
0x0000000001d11f30: mov        x0, x19
0x0000000001d11f34: bl         #0x18bd8
0x0000000001d11f38: mov        x19, x0
0x0000000001d11f3c: mov        x0, x19
0x0000000001d11f40: bl         #0x4b97984
