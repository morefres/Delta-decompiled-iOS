; instruction-faithful ARM64 fallback for RobloxLib::function_1c11ddc
0x0000000001c11ddc: sub        sp, sp, #0xa0
0x0000000001c11de0: stp        x24, x23, [sp, #0x60]
0x0000000001c11de4: stp        x22, x21, [sp, #0x70]
0x0000000001c11de8: stp        x20, x19, [sp, #0x80]
0x0000000001c11dec: stp        x29, x30, [sp, #0x90]
0x0000000001c11df0: add        x29, sp, #0x90
0x0000000001c11df4: mov        x19, x2
0x0000000001c11df8: mov        x21, x1
0x0000000001c11dfc: mov        x20, x0
0x0000000001c11e00: adrp       x8, #0x5ba4000
0x0000000001c11e04: ldr        x8, [x8, #0x338]
0x0000000001c11e08: ldr        x8, [x8]
0x0000000001c11e0c: stur       x8, [x29, #-0x38]
0x0000000001c11e10: bl         #0x440f418
0x0000000001c11e14: mov        x1, x0
0x0000000001c11e18: add        x0, x20, #0x70
0x0000000001c11e1c: mov        x2, #0
0x0000000001c11e20: bl         #0x440e7cc
0x0000000001c11e24: mov        x0, x21
0x0000000001c11e28: bl         #0x4757498
0x0000000001c11e2c: mov        x21, x0
0x0000000001c11e30: bl         #0x440fbd4
0x0000000001c11e34: mov        x22, x0
0x0000000001c11e38: ldr        x23, [x20, #0xb8]
0x0000000001c11e3c: add        x24, sp, #8
0x0000000001c11e40: cbz        x23, #0x1c11e5c
0x0000000001c11e44: bl         #0x440fbd4
0x0000000001c11e48: stp        x0, xzr, [sp, #8]
0x0000000001c11e4c: add        x0, x24, #8
0x0000000001c11e50: mov        x1, x23
0x0000000001c11e54: bl         #0x2538c
0x0000000001c11e58: b          #0x1c11e7c
0x0000000001c11e5c: bl         #0x440f418
0x0000000001c11e60: str        x0, [sp, #8]
0x0000000001c11e64: movi       v0.16b, #0
0x0000000001c11e68: stur       q0, [x24, #8]
0x0000000001c11e6c: stur       q0, [x24, #0x18]
0x0000000001c11e70: stur       q0, [x24, #0x28]
0x0000000001c11e74: stur       q0, [x24, #0x38]
0x0000000001c11e78: stur       xzr, [x24, #0x48]
0x0000000001c11e7c: add        x0, x20, #0x70
0x0000000001c11e80: add        x3, sp, #8
0x0000000001c11e84: mov        x1, x21
0x0000000001c11e88: mov        x2, x22
0x0000000001c11e8c: mov        x4, #0
0x0000000001c11e90: bl         #0x440e748
0x0000000001c11e94: ldr        x8, [sp, #0x10]
0x0000000001c11e98: cbz        x8, #0x1c11eac
0x0000000001c11e9c: ldr        x8, [x8, #0x10]
0x0000000001c11ea0: add        x9, sp, #8
0x0000000001c11ea4: add        x0, x9, #0x10
0x0000000001c11ea8: blr        x8
0x0000000001c11eac: add        x0, x20, #0x70
0x0000000001c11eb0: mov        x1, x19
0x0000000001c11eb4: bl         #0x440e8cc
0x0000000001c11eb8: ldur       x8, [x29, #-0x38]
0x0000000001c11ebc: adrp       x9, #0x5ba4000
0x0000000001c11ec0: ldr        x9, [x9, #0x338]
0x0000000001c11ec4: ldr        x9, [x9]
0x0000000001c11ec8: cmp        x9, x8
0x0000000001c11ecc: b.ne       #0x1c11ee8
0x0000000001c11ed0: ldp        x29, x30, [sp, #0x90]
0x0000000001c11ed4: ldp        x20, x19, [sp, #0x80]
0x0000000001c11ed8: ldp        x22, x21, [sp, #0x70]
0x0000000001c11edc: ldp        x24, x23, [sp, #0x60]
0x0000000001c11ee0: add        sp, sp, #0xa0
0x0000000001c11ee4: ret        
0x0000000001c11ee8: bl         #0x4b98620
0x0000000001c11eec: b          #0x1c11f3c
0x0000000001c11ef0: mov        x19, x0
0x0000000001c11ef4: ldr        x8, [sp, #0x10]
0x0000000001c11ef8: cbz        x8, #0x1c11f44
0x0000000001c11efc: ldr        x8, [x8, #0x10]
0x0000000001c11f00: add        x9, sp, #8
0x0000000001c11f04: add        x0, x9, #0x10
0x0000000001c11f08: blr        x8
0x0000000001c11f0c: b          #0x1c11f44
0x0000000001c11f10: b          #0x1c11f3c
0x0000000001c11f14: mov        x19, x0
0x0000000001c11f18: b          #0x1c11f44
0x0000000001c11f1c: mov        x19, x0
0x0000000001c11f20: ldr        x8, [sp, #0x10]
0x0000000001c11f24: cbz        x8, #0x1c11f44
0x0000000001c11f28: ldr        x8, [x8, #0x10]
0x0000000001c11f2c: add        x9, sp, #8
0x0000000001c11f30: add        x0, x9, #0x10
0x0000000001c11f34: blr        x8
0x0000000001c11f38: b          #0x1c11f44
0x0000000001c11f3c: mov        x19, x0
0x0000000001c11f40: cbnz       w1, #0x1c11f4c
0x0000000001c11f44: mov        x0, x19
0x0000000001c11f48: bl         #0x4b97984
0x0000000001c11f4c: mov        x0, x19
0x0000000001c11f50: bl         #0x18bd8
