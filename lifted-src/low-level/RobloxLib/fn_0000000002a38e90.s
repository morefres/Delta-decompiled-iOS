; instruction-faithful ARM64 fallback for RobloxLib::function_2a38e90
0x0000000002a38e90: sub        sp, sp, #0xa0
0x0000000002a38e94: stp        x24, x23, [sp, #0x60]
0x0000000002a38e98: stp        x22, x21, [sp, #0x70]
0x0000000002a38e9c: stp        x20, x19, [sp, #0x80]
0x0000000002a38ea0: stp        x29, x30, [sp, #0x90]
0x0000000002a38ea4: add        x29, sp, #0x90
0x0000000002a38ea8: mov        x19, x2
0x0000000002a38eac: mov        x21, x1
0x0000000002a38eb0: mov        x20, x0
0x0000000002a38eb4: adrp       x8, #0x5ba4000
0x0000000002a38eb8: ldr        x8, [x8, #0x338]
0x0000000002a38ebc: ldr        x8, [x8]
0x0000000002a38ec0: stur       x8, [x29, #-0x38]
0x0000000002a38ec4: bl         #0x44126ac
0x0000000002a38ec8: mov        x1, x0
0x0000000002a38ecc: add        x0, x20, #0x70
0x0000000002a38ed0: mov        x2, #0
0x0000000002a38ed4: bl         #0x440e7cc
0x0000000002a38ed8: mov        x0, x21
0x0000000002a38edc: bl         #0x4757498
0x0000000002a38ee0: mov        x21, x0
0x0000000002a38ee4: bl         #0x440fbd4
0x0000000002a38ee8: mov        x22, x0
0x0000000002a38eec: ldr        x23, [x20, #0xb0]
0x0000000002a38ef0: add        x24, sp, #8
0x0000000002a38ef4: cbz        x23, #0x2a38f10
0x0000000002a38ef8: bl         #0x440fbd4
0x0000000002a38efc: stp        x0, xzr, [sp, #8]
0x0000000002a38f00: add        x0, x24, #8
0x0000000002a38f04: mov        x1, x23
0x0000000002a38f08: bl         #0x2538c
0x0000000002a38f0c: b          #0x2a38f30
0x0000000002a38f10: bl         #0x440f418
0x0000000002a38f14: str        x0, [sp, #8]
0x0000000002a38f18: movi       v0.16b, #0
0x0000000002a38f1c: stur       q0, [x24, #8]
0x0000000002a38f20: stur       q0, [x24, #0x18]
0x0000000002a38f24: stur       q0, [x24, #0x28]
0x0000000002a38f28: stur       q0, [x24, #0x38]
0x0000000002a38f2c: stur       xzr, [x24, #0x48]
0x0000000002a38f30: add        x0, x20, #0x70
0x0000000002a38f34: add        x3, sp, #8
0x0000000002a38f38: mov        x1, x21
0x0000000002a38f3c: mov        x2, x22
0x0000000002a38f40: mov        x4, #0
0x0000000002a38f44: bl         #0x440e748
0x0000000002a38f48: ldr        x8, [sp, #0x10]
0x0000000002a38f4c: cbz        x8, #0x2a38f60
0x0000000002a38f50: ldr        x8, [x8, #0x10]
0x0000000002a38f54: add        x9, sp, #8
0x0000000002a38f58: add        x0, x9, #0x10
0x0000000002a38f5c: blr        x8
0x0000000002a38f60: add        x0, x20, #0x70
0x0000000002a38f64: mov        x1, x19
0x0000000002a38f68: bl         #0x440e8cc
0x0000000002a38f6c: ldur       x8, [x29, #-0x38]
0x0000000002a38f70: adrp       x9, #0x5ba4000
0x0000000002a38f74: ldr        x9, [x9, #0x338]
0x0000000002a38f78: ldr        x9, [x9]
0x0000000002a38f7c: cmp        x9, x8
0x0000000002a38f80: b.ne       #0x2a38f9c
0x0000000002a38f84: ldp        x29, x30, [sp, #0x90]
0x0000000002a38f88: ldp        x20, x19, [sp, #0x80]
0x0000000002a38f8c: ldp        x22, x21, [sp, #0x70]
0x0000000002a38f90: ldp        x24, x23, [sp, #0x60]
0x0000000002a38f94: add        sp, sp, #0xa0
0x0000000002a38f98: ret        
0x0000000002a38f9c: bl         #0x4b98620
0x0000000002a38fa0: b          #0x2a38ff0
0x0000000002a38fa4: mov        x19, x0
0x0000000002a38fa8: ldr        x8, [sp, #0x10]
0x0000000002a38fac: cbz        x8, #0x2a38ff8
0x0000000002a38fb0: ldr        x8, [x8, #0x10]
0x0000000002a38fb4: add        x9, sp, #8
0x0000000002a38fb8: add        x0, x9, #0x10
0x0000000002a38fbc: blr        x8
0x0000000002a38fc0: b          #0x2a38ff8
0x0000000002a38fc4: b          #0x2a38ff0
0x0000000002a38fc8: mov        x19, x0
0x0000000002a38fcc: b          #0x2a38ff8
0x0000000002a38fd0: mov        x19, x0
0x0000000002a38fd4: ldr        x8, [sp, #0x10]
0x0000000002a38fd8: cbz        x8, #0x2a38ff8
0x0000000002a38fdc: ldr        x8, [x8, #0x10]
0x0000000002a38fe0: add        x9, sp, #8
0x0000000002a38fe4: add        x0, x9, #0x10
0x0000000002a38fe8: blr        x8
0x0000000002a38fec: b          #0x2a38ff8
0x0000000002a38ff0: mov        x19, x0
0x0000000002a38ff4: cbnz       w1, #0x2a39000
0x0000000002a38ff8: mov        x0, x19
0x0000000002a38ffc: bl         #0x4b97984
0x0000000002a39000: mov        x0, x19
0x0000000002a39004: bl         #0x18bd8
