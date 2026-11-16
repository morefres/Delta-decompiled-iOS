; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1e40
0x0000000001ee1e40: sub        sp, sp, #0xa0
0x0000000001ee1e44: stp        x24, x23, [sp, #0x60]
0x0000000001ee1e48: stp        x22, x21, [sp, #0x70]
0x0000000001ee1e4c: stp        x20, x19, [sp, #0x80]
0x0000000001ee1e50: stp        x29, x30, [sp, #0x90]
0x0000000001ee1e54: add        x29, sp, #0x90
0x0000000001ee1e58: mov        x19, x2
0x0000000001ee1e5c: mov        x21, x1
0x0000000001ee1e60: mov        x20, x0
0x0000000001ee1e64: adrp       x8, #0x5ba4000
0x0000000001ee1e68: ldr        x8, [x8, #0x338]
0x0000000001ee1e6c: ldr        x8, [x8]
0x0000000001ee1e70: stur       x8, [x29, #-0x38]
0x0000000001ee1e74: bl         #0x440f0f0
0x0000000001ee1e78: mov        x1, x0
0x0000000001ee1e7c: add        x0, x20, #0x70
0x0000000001ee1e80: mov        x2, #0
0x0000000001ee1e84: bl         #0x440e7cc
0x0000000001ee1e88: mov        x0, x21
0x0000000001ee1e8c: bl         #0x4757498
0x0000000001ee1e90: mov        x21, x0
0x0000000001ee1e94: bl         #0x196c1fc
0x0000000001ee1e98: mov        x22, x0
0x0000000001ee1e9c: ldr        x23, [x20, #0xb0]
0x0000000001ee1ea0: add        x24, sp, #8
0x0000000001ee1ea4: cbz        x23, #0x1ee1ec0
0x0000000001ee1ea8: bl         #0x196c1fc
0x0000000001ee1eac: stp        x0, xzr, [sp, #8]
0x0000000001ee1eb0: add        x0, x24, #8
0x0000000001ee1eb4: mov        x1, x23
0x0000000001ee1eb8: bl         #0x1f965c
0x0000000001ee1ebc: b          #0x1ee1ee0
0x0000000001ee1ec0: bl         #0x440f418
0x0000000001ee1ec4: str        x0, [sp, #8]
0x0000000001ee1ec8: movi       v0.16b, #0
0x0000000001ee1ecc: stur       q0, [x24, #8]
0x0000000001ee1ed0: stur       q0, [x24, #0x18]
0x0000000001ee1ed4: stur       q0, [x24, #0x28]
0x0000000001ee1ed8: stur       q0, [x24, #0x38]
0x0000000001ee1edc: stur       xzr, [x24, #0x48]
0x0000000001ee1ee0: add        x0, x20, #0x70
0x0000000001ee1ee4: add        x3, sp, #8
0x0000000001ee1ee8: mov        x1, x21
0x0000000001ee1eec: mov        x2, x22
0x0000000001ee1ef0: mov        x4, #0
0x0000000001ee1ef4: bl         #0x440e748
0x0000000001ee1ef8: ldr        x8, [sp, #0x10]
0x0000000001ee1efc: cbz        x8, #0x1ee1f10
0x0000000001ee1f00: ldr        x8, [x8, #0x10]
0x0000000001ee1f04: add        x9, sp, #8
0x0000000001ee1f08: add        x0, x9, #0x10
0x0000000001ee1f0c: blr        x8
0x0000000001ee1f10: add        x0, x20, #0x70
0x0000000001ee1f14: mov        x1, x19
0x0000000001ee1f18: bl         #0x440e8cc
0x0000000001ee1f1c: ldur       x8, [x29, #-0x38]
0x0000000001ee1f20: adrp       x9, #0x5ba4000
0x0000000001ee1f24: ldr        x9, [x9, #0x338]
0x0000000001ee1f28: ldr        x9, [x9]
0x0000000001ee1f2c: cmp        x9, x8
0x0000000001ee1f30: b.ne       #0x1ee1f4c
0x0000000001ee1f34: ldp        x29, x30, [sp, #0x90]
0x0000000001ee1f38: ldp        x20, x19, [sp, #0x80]
0x0000000001ee1f3c: ldp        x22, x21, [sp, #0x70]
0x0000000001ee1f40: ldp        x24, x23, [sp, #0x60]
0x0000000001ee1f44: add        sp, sp, #0xa0
0x0000000001ee1f48: ret        
0x0000000001ee1f4c: bl         #0x4b98620
0x0000000001ee1f50: b          #0x1ee1fa0
0x0000000001ee1f54: mov        x19, x0
0x0000000001ee1f58: ldr        x8, [sp, #0x10]
0x0000000001ee1f5c: cbz        x8, #0x1ee1fa8
0x0000000001ee1f60: ldr        x8, [x8, #0x10]
0x0000000001ee1f64: add        x9, sp, #8
0x0000000001ee1f68: add        x0, x9, #0x10
0x0000000001ee1f6c: blr        x8
0x0000000001ee1f70: b          #0x1ee1fa8
0x0000000001ee1f74: b          #0x1ee1fa0
0x0000000001ee1f78: mov        x19, x0
0x0000000001ee1f7c: b          #0x1ee1fa8
0x0000000001ee1f80: mov        x19, x0
0x0000000001ee1f84: ldr        x8, [sp, #0x10]
0x0000000001ee1f88: cbz        x8, #0x1ee1fa8
0x0000000001ee1f8c: ldr        x8, [x8, #0x10]
0x0000000001ee1f90: add        x9, sp, #8
0x0000000001ee1f94: add        x0, x9, #0x10
0x0000000001ee1f98: blr        x8
0x0000000001ee1f9c: b          #0x1ee1fa8
0x0000000001ee1fa0: mov        x19, x0
0x0000000001ee1fa4: cbnz       w1, #0x1ee1fb0
0x0000000001ee1fa8: mov        x0, x19
0x0000000001ee1fac: bl         #0x4b97984
0x0000000001ee1fb0: mov        x0, x19
0x0000000001ee1fb4: bl         #0x18bd8
