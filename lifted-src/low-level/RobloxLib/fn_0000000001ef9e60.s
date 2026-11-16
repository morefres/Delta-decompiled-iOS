; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9e60
0x0000000001ef9e60: sub        sp, sp, #0xa0
0x0000000001ef9e64: stp        x24, x23, [sp, #0x60]
0x0000000001ef9e68: stp        x22, x21, [sp, #0x70]
0x0000000001ef9e6c: stp        x20, x19, [sp, #0x80]
0x0000000001ef9e70: stp        x29, x30, [sp, #0x90]
0x0000000001ef9e74: add        x29, sp, #0x90
0x0000000001ef9e78: mov        x19, x2
0x0000000001ef9e7c: mov        x21, x1
0x0000000001ef9e80: mov        x20, x0
0x0000000001ef9e84: adrp       x8, #0x5ba4000
0x0000000001ef9e88: ldr        x8, [x8, #0x338]
0x0000000001ef9e8c: ldr        x8, [x8]
0x0000000001ef9e90: stur       x8, [x29, #-0x38]
0x0000000001ef9e94: bl         #0x440f418
0x0000000001ef9e98: mov        x1, x0
0x0000000001ef9e9c: add        x0, x20, #0x70
0x0000000001ef9ea0: mov        x2, #0
0x0000000001ef9ea4: bl         #0x440e7cc
0x0000000001ef9ea8: mov        x0, x21
0x0000000001ef9eac: bl         #0x4757498
0x0000000001ef9eb0: mov        x21, x0
0x0000000001ef9eb4: bl         #0x440f850
0x0000000001ef9eb8: mov        x22, x0
0x0000000001ef9ebc: ldr        x23, [x20, #0xb8]
0x0000000001ef9ec0: add        x24, sp, #8
0x0000000001ef9ec4: cbz        x23, #0x1ef9ee0
0x0000000001ef9ec8: bl         #0x440f850
0x0000000001ef9ecc: stp        x0, xzr, [sp, #8]
0x0000000001ef9ed0: add        x0, x24, #8
0x0000000001ef9ed4: mov        x1, x23
0x0000000001ef9ed8: bl         #0x24b94
0x0000000001ef9edc: b          #0x1ef9f00
0x0000000001ef9ee0: bl         #0x440f418
0x0000000001ef9ee4: str        x0, [sp, #8]
0x0000000001ef9ee8: movi       v0.16b, #0
0x0000000001ef9eec: stur       q0, [x24, #8]
0x0000000001ef9ef0: stur       q0, [x24, #0x18]
0x0000000001ef9ef4: stur       q0, [x24, #0x28]
0x0000000001ef9ef8: stur       q0, [x24, #0x38]
0x0000000001ef9efc: stur       xzr, [x24, #0x48]
0x0000000001ef9f00: add        x0, x20, #0x70
0x0000000001ef9f04: add        x3, sp, #8
0x0000000001ef9f08: mov        x1, x21
0x0000000001ef9f0c: mov        x2, x22
0x0000000001ef9f10: mov        x4, #0
0x0000000001ef9f14: bl         #0x440e748
0x0000000001ef9f18: ldr        x8, [sp, #0x10]
0x0000000001ef9f1c: cbz        x8, #0x1ef9f30
0x0000000001ef9f20: ldr        x8, [x8, #0x10]
0x0000000001ef9f24: add        x9, sp, #8
0x0000000001ef9f28: add        x0, x9, #0x10
0x0000000001ef9f2c: blr        x8
0x0000000001ef9f30: add        x0, x20, #0x70
0x0000000001ef9f34: mov        x1, x19
0x0000000001ef9f38: bl         #0x440e8cc
0x0000000001ef9f3c: ldur       x8, [x29, #-0x38]
0x0000000001ef9f40: adrp       x9, #0x5ba4000
0x0000000001ef9f44: ldr        x9, [x9, #0x338]
0x0000000001ef9f48: ldr        x9, [x9]
0x0000000001ef9f4c: cmp        x9, x8
0x0000000001ef9f50: b.ne       #0x1ef9f6c
0x0000000001ef9f54: ldp        x29, x30, [sp, #0x90]
0x0000000001ef9f58: ldp        x20, x19, [sp, #0x80]
0x0000000001ef9f5c: ldp        x22, x21, [sp, #0x70]
0x0000000001ef9f60: ldp        x24, x23, [sp, #0x60]
0x0000000001ef9f64: add        sp, sp, #0xa0
0x0000000001ef9f68: ret        
0x0000000001ef9f6c: bl         #0x4b98620
0x0000000001ef9f70: b          #0x1ef9fc0
0x0000000001ef9f74: mov        x19, x0
0x0000000001ef9f78: ldr        x8, [sp, #0x10]
0x0000000001ef9f7c: cbz        x8, #0x1ef9fc8
0x0000000001ef9f80: ldr        x8, [x8, #0x10]
0x0000000001ef9f84: add        x9, sp, #8
0x0000000001ef9f88: add        x0, x9, #0x10
0x0000000001ef9f8c: blr        x8
0x0000000001ef9f90: b          #0x1ef9fc8
0x0000000001ef9f94: b          #0x1ef9fc0
0x0000000001ef9f98: mov        x19, x0
0x0000000001ef9f9c: b          #0x1ef9fc8
0x0000000001ef9fa0: mov        x19, x0
0x0000000001ef9fa4: ldr        x8, [sp, #0x10]
0x0000000001ef9fa8: cbz        x8, #0x1ef9fc8
0x0000000001ef9fac: ldr        x8, [x8, #0x10]
0x0000000001ef9fb0: add        x9, sp, #8
0x0000000001ef9fb4: add        x0, x9, #0x10
0x0000000001ef9fb8: blr        x8
0x0000000001ef9fbc: b          #0x1ef9fc8
0x0000000001ef9fc0: mov        x19, x0
0x0000000001ef9fc4: cbnz       w1, #0x1ef9fd0
0x0000000001ef9fc8: mov        x0, x19
0x0000000001ef9fcc: bl         #0x4b97984
0x0000000001ef9fd0: mov        x0, x19
0x0000000001ef9fd4: bl         #0x18bd8
