; instruction-faithful ARM64 fallback for RobloxLib::function_1c36dfc
0x0000000001c36dfc: sub        sp, sp, #0xa0
0x0000000001c36e00: stp        x24, x23, [sp, #0x60]
0x0000000001c36e04: stp        x22, x21, [sp, #0x70]
0x0000000001c36e08: stp        x20, x19, [sp, #0x80]
0x0000000001c36e0c: stp        x29, x30, [sp, #0x90]
0x0000000001c36e10: add        x29, sp, #0x90
0x0000000001c36e14: mov        x19, x2
0x0000000001c36e18: mov        x21, x1
0x0000000001c36e1c: mov        x20, x0
0x0000000001c36e20: adrp       x8, #0x5ba4000
0x0000000001c36e24: ldr        x8, [x8, #0x338]
0x0000000001c36e28: ldr        x8, [x8]
0x0000000001c36e2c: stur       x8, [x29, #-0x38]
0x0000000001c36e30: bl         #0x440f418
0x0000000001c36e34: mov        x1, x0
0x0000000001c36e38: add        x0, x20, #0x70
0x0000000001c36e3c: mov        x2, #0
0x0000000001c36e40: bl         #0x440e7cc
0x0000000001c36e44: mov        x0, x21
0x0000000001c36e48: bl         #0x4757498
0x0000000001c36e4c: mov        x21, x0
0x0000000001c36e50: bl         #0x44125e0
0x0000000001c36e54: mov        x22, x0
0x0000000001c36e58: ldr        x23, [x20, #0xb8]
0x0000000001c36e5c: add        x24, sp, #8
0x0000000001c36e60: cbz        x23, #0x1c36e7c
0x0000000001c36e64: bl         #0x44125e0
0x0000000001c36e68: stp        x0, xzr, [sp, #8]
0x0000000001c36e6c: add        x0, x24, #8
0x0000000001c36e70: mov        x1, x23
0x0000000001c36e74: bl         #0x8a724
0x0000000001c36e78: b          #0x1c36e9c
0x0000000001c36e7c: bl         #0x440f418
0x0000000001c36e80: str        x0, [sp, #8]
0x0000000001c36e84: movi       v0.16b, #0
0x0000000001c36e88: stur       q0, [x24, #8]
0x0000000001c36e8c: stur       q0, [x24, #0x18]
0x0000000001c36e90: stur       q0, [x24, #0x28]
0x0000000001c36e94: stur       q0, [x24, #0x38]
0x0000000001c36e98: stur       xzr, [x24, #0x48]
0x0000000001c36e9c: add        x0, x20, #0x70
0x0000000001c36ea0: add        x3, sp, #8
0x0000000001c36ea4: mov        x1, x21
0x0000000001c36ea8: mov        x2, x22
0x0000000001c36eac: mov        x4, #0
0x0000000001c36eb0: bl         #0x440e748
0x0000000001c36eb4: ldr        x8, [sp, #0x10]
0x0000000001c36eb8: cbz        x8, #0x1c36ecc
0x0000000001c36ebc: ldr        x8, [x8, #0x10]
0x0000000001c36ec0: add        x9, sp, #8
0x0000000001c36ec4: add        x0, x9, #0x10
0x0000000001c36ec8: blr        x8
0x0000000001c36ecc: add        x0, x20, #0x70
0x0000000001c36ed0: mov        x1, x19
0x0000000001c36ed4: bl         #0x440e8cc
0x0000000001c36ed8: ldur       x8, [x29, #-0x38]
0x0000000001c36edc: adrp       x9, #0x5ba4000
0x0000000001c36ee0: ldr        x9, [x9, #0x338]
0x0000000001c36ee4: ldr        x9, [x9]
0x0000000001c36ee8: cmp        x9, x8
0x0000000001c36eec: b.ne       #0x1c36f08
0x0000000001c36ef0: ldp        x29, x30, [sp, #0x90]
0x0000000001c36ef4: ldp        x20, x19, [sp, #0x80]
0x0000000001c36ef8: ldp        x22, x21, [sp, #0x70]
0x0000000001c36efc: ldp        x24, x23, [sp, #0x60]
0x0000000001c36f00: add        sp, sp, #0xa0
0x0000000001c36f04: ret        
0x0000000001c36f08: bl         #0x4b98620
0x0000000001c36f0c: b          #0x1c36f5c
0x0000000001c36f10: mov        x19, x0
0x0000000001c36f14: ldr        x8, [sp, #0x10]
0x0000000001c36f18: cbz        x8, #0x1c36f64
0x0000000001c36f1c: ldr        x8, [x8, #0x10]
0x0000000001c36f20: add        x9, sp, #8
0x0000000001c36f24: add        x0, x9, #0x10
0x0000000001c36f28: blr        x8
0x0000000001c36f2c: b          #0x1c36f64
0x0000000001c36f30: b          #0x1c36f5c
0x0000000001c36f34: mov        x19, x0
0x0000000001c36f38: b          #0x1c36f64
0x0000000001c36f3c: mov        x19, x0
0x0000000001c36f40: ldr        x8, [sp, #0x10]
0x0000000001c36f44: cbz        x8, #0x1c36f64
0x0000000001c36f48: ldr        x8, [x8, #0x10]
0x0000000001c36f4c: add        x9, sp, #8
0x0000000001c36f50: add        x0, x9, #0x10
0x0000000001c36f54: blr        x8
0x0000000001c36f58: b          #0x1c36f64
0x0000000001c36f5c: mov        x19, x0
0x0000000001c36f60: cbnz       w1, #0x1c36f6c
0x0000000001c36f64: mov        x0, x19
0x0000000001c36f68: bl         #0x4b97984
0x0000000001c36f6c: mov        x0, x19
0x0000000001c36f70: bl         #0x18bd8
