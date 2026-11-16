; instruction-faithful ARM64 fallback for RobloxLib::function_1e12e04
0x0000000001e12e04: sub        sp, sp, #0xa0
0x0000000001e12e08: stp        x24, x23, [sp, #0x60]
0x0000000001e12e0c: stp        x22, x21, [sp, #0x70]
0x0000000001e12e10: stp        x20, x19, [sp, #0x80]
0x0000000001e12e14: stp        x29, x30, [sp, #0x90]
0x0000000001e12e18: add        x29, sp, #0x90
0x0000000001e12e1c: mov        x19, x2
0x0000000001e12e20: mov        x21, x1
0x0000000001e12e24: mov        x20, x0
0x0000000001e12e28: adrp       x8, #0x5ba4000
0x0000000001e12e2c: ldr        x8, [x8, #0x338]
0x0000000001e12e30: ldr        x8, [x8]
0x0000000001e12e34: stur       x8, [x29, #-0x38]
0x0000000001e12e38: bl         #0x440f79c
0x0000000001e12e3c: mov        x1, x0
0x0000000001e12e40: add        x0, x20, #0x70
0x0000000001e12e44: mov        x2, #0
0x0000000001e12e48: bl         #0x440e7cc
0x0000000001e12e4c: mov        x0, x21
0x0000000001e12e50: bl         #0x4757498
0x0000000001e12e54: mov        x21, x0
0x0000000001e12e58: bl         #0x4412778
0x0000000001e12e5c: mov        x22, x0
0x0000000001e12e60: ldr        x23, [x20, #0xb8]
0x0000000001e12e64: add        x24, sp, #8
0x0000000001e12e68: cbz        x23, #0x1e12e84
0x0000000001e12e6c: bl         #0x4412778
0x0000000001e12e70: stp        x0, xzr, [sp, #8]
0x0000000001e12e74: add        x0, x24, #8
0x0000000001e12e78: mov        x1, x23
0x0000000001e12e7c: bl         #0x2c1f0
0x0000000001e12e80: b          #0x1e12ea4
0x0000000001e12e84: bl         #0x440f418
0x0000000001e12e88: str        x0, [sp, #8]
0x0000000001e12e8c: movi       v0.16b, #0
0x0000000001e12e90: stur       q0, [x24, #8]
0x0000000001e12e94: stur       q0, [x24, #0x18]
0x0000000001e12e98: stur       q0, [x24, #0x28]
0x0000000001e12e9c: stur       q0, [x24, #0x38]
0x0000000001e12ea0: stur       xzr, [x24, #0x48]
0x0000000001e12ea4: add        x0, x20, #0x70
0x0000000001e12ea8: add        x3, sp, #8
0x0000000001e12eac: mov        x1, x21
0x0000000001e12eb0: mov        x2, x22
0x0000000001e12eb4: mov        x4, #0
0x0000000001e12eb8: bl         #0x440e748
0x0000000001e12ebc: ldr        x8, [sp, #0x10]
0x0000000001e12ec0: cbz        x8, #0x1e12ed4
0x0000000001e12ec4: ldr        x8, [x8, #0x10]
0x0000000001e12ec8: add        x9, sp, #8
0x0000000001e12ecc: add        x0, x9, #0x10
0x0000000001e12ed0: blr        x8
0x0000000001e12ed4: add        x0, x20, #0x70
0x0000000001e12ed8: mov        x1, x19
0x0000000001e12edc: bl         #0x440e8cc
0x0000000001e12ee0: ldur       x8, [x29, #-0x38]
0x0000000001e12ee4: adrp       x9, #0x5ba4000
0x0000000001e12ee8: ldr        x9, [x9, #0x338]
0x0000000001e12eec: ldr        x9, [x9]
0x0000000001e12ef0: cmp        x9, x8
0x0000000001e12ef4: b.ne       #0x1e12f10
0x0000000001e12ef8: ldp        x29, x30, [sp, #0x90]
0x0000000001e12efc: ldp        x20, x19, [sp, #0x80]
0x0000000001e12f00: ldp        x22, x21, [sp, #0x70]
0x0000000001e12f04: ldp        x24, x23, [sp, #0x60]
0x0000000001e12f08: add        sp, sp, #0xa0
0x0000000001e12f0c: ret        
0x0000000001e12f10: bl         #0x4b98620
0x0000000001e12f14: b          #0x1e12f64
0x0000000001e12f18: mov        x19, x0
0x0000000001e12f1c: ldr        x8, [sp, #0x10]
0x0000000001e12f20: cbz        x8, #0x1e12f6c
0x0000000001e12f24: ldr        x8, [x8, #0x10]
0x0000000001e12f28: add        x9, sp, #8
0x0000000001e12f2c: add        x0, x9, #0x10
0x0000000001e12f30: blr        x8
0x0000000001e12f34: b          #0x1e12f6c
0x0000000001e12f38: b          #0x1e12f64
0x0000000001e12f3c: mov        x19, x0
0x0000000001e12f40: b          #0x1e12f6c
0x0000000001e12f44: mov        x19, x0
0x0000000001e12f48: ldr        x8, [sp, #0x10]
0x0000000001e12f4c: cbz        x8, #0x1e12f6c
0x0000000001e12f50: ldr        x8, [x8, #0x10]
0x0000000001e12f54: add        x9, sp, #8
0x0000000001e12f58: add        x0, x9, #0x10
0x0000000001e12f5c: blr        x8
0x0000000001e12f60: b          #0x1e12f6c
0x0000000001e12f64: mov        x19, x0
0x0000000001e12f68: cbnz       w1, #0x1e12f74
0x0000000001e12f6c: mov        x0, x19
0x0000000001e12f70: bl         #0x4b97984
0x0000000001e12f74: mov        x0, x19
0x0000000001e12f78: bl         #0x18bd8
