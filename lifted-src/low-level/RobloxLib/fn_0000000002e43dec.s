; instruction-faithful ARM64 fallback for RobloxLib::function_2e43dec
0x0000000002e43dec: sub        sp, sp, #0xa0
0x0000000002e43df0: stp        x24, x23, [sp, #0x60]
0x0000000002e43df4: stp        x22, x21, [sp, #0x70]
0x0000000002e43df8: stp        x20, x19, [sp, #0x80]
0x0000000002e43dfc: stp        x29, x30, [sp, #0x90]
0x0000000002e43e00: add        x29, sp, #0x90
0x0000000002e43e04: mov        x19, x2
0x0000000002e43e08: mov        x21, x1
0x0000000002e43e0c: mov        x20, x0
0x0000000002e43e10: adrp       x8, #0x5ba4000
0x0000000002e43e14: ldr        x8, [x8, #0x338]
0x0000000002e43e18: ldr        x8, [x8]
0x0000000002e43e1c: stur       x8, [x29, #-0x38]
0x0000000002e43e20: bl         #0x440f6e8
0x0000000002e43e24: mov        x22, x0
0x0000000002e43e28: bl         #0x1f398a8
0x0000000002e43e2c: mov        x2, x0
0x0000000002e43e30: add        x0, x20, #0x70
0x0000000002e43e34: mov        x1, x22
0x0000000002e43e38: bl         #0x440e7cc
0x0000000002e43e3c: mov        x0, x21
0x0000000002e43e40: bl         #0x4757498
0x0000000002e43e44: mov        x21, x0
0x0000000002e43e48: bl         #0x440fbd4
0x0000000002e43e4c: mov        x22, x0
0x0000000002e43e50: ldr        x23, [x20, #0xb8]
0x0000000002e43e54: add        x24, sp, #8
0x0000000002e43e58: cbz        x23, #0x2e43e74
0x0000000002e43e5c: bl         #0x440fbd4
0x0000000002e43e60: stp        x0, xzr, [sp, #8]
0x0000000002e43e64: add        x0, x24, #8
0x0000000002e43e68: mov        x1, x23
0x0000000002e43e6c: bl         #0x2538c
0x0000000002e43e70: b          #0x2e43e94
0x0000000002e43e74: bl         #0x440f418
0x0000000002e43e78: str        x0, [sp, #8]
0x0000000002e43e7c: movi       v0.16b, #0
0x0000000002e43e80: stur       q0, [x24, #8]
0x0000000002e43e84: stur       q0, [x24, #0x18]
0x0000000002e43e88: stur       q0, [x24, #0x28]
0x0000000002e43e8c: stur       q0, [x24, #0x38]
0x0000000002e43e90: stur       xzr, [x24, #0x48]
0x0000000002e43e94: add        x0, x20, #0x70
0x0000000002e43e98: add        x3, sp, #8
0x0000000002e43e9c: mov        x1, x21
0x0000000002e43ea0: mov        x2, x22
0x0000000002e43ea4: mov        x4, #0
0x0000000002e43ea8: bl         #0x440e748
0x0000000002e43eac: ldr        x8, [sp, #0x10]
0x0000000002e43eb0: cbz        x8, #0x2e43ec4
0x0000000002e43eb4: ldr        x8, [x8, #0x10]
0x0000000002e43eb8: add        x9, sp, #8
0x0000000002e43ebc: add        x0, x9, #0x10
0x0000000002e43ec0: blr        x8
0x0000000002e43ec4: add        x0, x20, #0x70
0x0000000002e43ec8: mov        x1, x19
0x0000000002e43ecc: bl         #0x440e8cc
0x0000000002e43ed0: ldur       x8, [x29, #-0x38]
0x0000000002e43ed4: adrp       x9, #0x5ba4000
0x0000000002e43ed8: ldr        x9, [x9, #0x338]
0x0000000002e43edc: ldr        x9, [x9]
0x0000000002e43ee0: cmp        x9, x8
0x0000000002e43ee4: b.ne       #0x2e43f00
0x0000000002e43ee8: ldp        x29, x30, [sp, #0x90]
0x0000000002e43eec: ldp        x20, x19, [sp, #0x80]
0x0000000002e43ef0: ldp        x22, x21, [sp, #0x70]
0x0000000002e43ef4: ldp        x24, x23, [sp, #0x60]
0x0000000002e43ef8: add        sp, sp, #0xa0
0x0000000002e43efc: ret        
0x0000000002e43f00: bl         #0x4b98620
0x0000000002e43f04: b          #0x2e43f54
0x0000000002e43f08: mov        x19, x0
0x0000000002e43f0c: ldr        x8, [sp, #0x10]
0x0000000002e43f10: cbz        x8, #0x2e43f5c
0x0000000002e43f14: ldr        x8, [x8, #0x10]
0x0000000002e43f18: add        x9, sp, #8
0x0000000002e43f1c: add        x0, x9, #0x10
0x0000000002e43f20: blr        x8
0x0000000002e43f24: b          #0x2e43f5c
0x0000000002e43f28: b          #0x2e43f54
0x0000000002e43f2c: mov        x19, x0
0x0000000002e43f30: b          #0x2e43f5c
0x0000000002e43f34: mov        x19, x0
0x0000000002e43f38: ldr        x8, [sp, #0x10]
0x0000000002e43f3c: cbz        x8, #0x2e43f5c
0x0000000002e43f40: ldr        x8, [x8, #0x10]
0x0000000002e43f44: add        x9, sp, #8
0x0000000002e43f48: add        x0, x9, #0x10
0x0000000002e43f4c: blr        x8
0x0000000002e43f50: b          #0x2e43f5c
0x0000000002e43f54: mov        x19, x0
0x0000000002e43f58: cbnz       w1, #0x2e43f64
0x0000000002e43f5c: mov        x0, x19
0x0000000002e43f60: bl         #0x4b97984
0x0000000002e43f64: mov        x0, x19
0x0000000002e43f68: bl         #0x18bd8
