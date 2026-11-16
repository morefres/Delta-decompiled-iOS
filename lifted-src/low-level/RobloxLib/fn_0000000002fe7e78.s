; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7e78
0x0000000002fe7e78: sub        sp, sp, #0xa0
0x0000000002fe7e7c: stp        x24, x23, [sp, #0x60]
0x0000000002fe7e80: stp        x22, x21, [sp, #0x70]
0x0000000002fe7e84: stp        x20, x19, [sp, #0x80]
0x0000000002fe7e88: stp        x29, x30, [sp, #0x90]
0x0000000002fe7e8c: add        x29, sp, #0x90
0x0000000002fe7e90: mov        x19, x2
0x0000000002fe7e94: mov        x21, x1
0x0000000002fe7e98: mov        x20, x0
0x0000000002fe7e9c: adrp       x8, #0x5ba4000
0x0000000002fe7ea0: ldr        x8, [x8, #0x338]
0x0000000002fe7ea4: ldr        x8, [x8]
0x0000000002fe7ea8: stur       x8, [x29, #-0x38]
0x0000000002fe7eac: bl         #0x440f418
0x0000000002fe7eb0: mov        x1, x0
0x0000000002fe7eb4: add        x0, x20, #0x70
0x0000000002fe7eb8: mov        x2, #0
0x0000000002fe7ebc: bl         #0x440e7cc
0x0000000002fe7ec0: mov        x0, x21
0x0000000002fe7ec4: bl         #0x4757498
0x0000000002fe7ec8: mov        x21, x0
0x0000000002fe7ecc: bl         #0x440f6e8
0x0000000002fe7ed0: mov        x22, x0
0x0000000002fe7ed4: ldr        x23, [x20, #0xb8]
0x0000000002fe7ed8: add        x24, sp, #8
0x0000000002fe7edc: cbz        x23, #0x2fe7ef8
0x0000000002fe7ee0: bl         #0x440f6e8
0x0000000002fe7ee4: stp        x0, xzr, [sp, #8]
0x0000000002fe7ee8: add        x0, x24, #8
0x0000000002fe7eec: mov        x1, x23
0x0000000002fe7ef0: bl         #0x17c384
0x0000000002fe7ef4: b          #0x2fe7f18
0x0000000002fe7ef8: bl         #0x440f418
0x0000000002fe7efc: str        x0, [sp, #8]
0x0000000002fe7f00: movi       v0.16b, #0
0x0000000002fe7f04: stur       q0, [x24, #8]
0x0000000002fe7f08: stur       q0, [x24, #0x18]
0x0000000002fe7f0c: stur       q0, [x24, #0x28]
0x0000000002fe7f10: stur       q0, [x24, #0x38]
0x0000000002fe7f14: stur       xzr, [x24, #0x48]
0x0000000002fe7f18: add        x0, x20, #0x70
0x0000000002fe7f1c: add        x3, sp, #8
0x0000000002fe7f20: mov        x1, x21
0x0000000002fe7f24: mov        x2, x22
0x0000000002fe7f28: mov        x4, #0
0x0000000002fe7f2c: bl         #0x440e748
0x0000000002fe7f30: ldr        x8, [sp, #0x10]
0x0000000002fe7f34: cbz        x8, #0x2fe7f48
0x0000000002fe7f38: ldr        x8, [x8, #0x10]
0x0000000002fe7f3c: add        x9, sp, #8
0x0000000002fe7f40: add        x0, x9, #0x10
0x0000000002fe7f44: blr        x8
0x0000000002fe7f48: add        x0, x20, #0x70
0x0000000002fe7f4c: mov        x1, x19
0x0000000002fe7f50: bl         #0x440e8cc
0x0000000002fe7f54: ldur       x8, [x29, #-0x38]
0x0000000002fe7f58: adrp       x9, #0x5ba4000
0x0000000002fe7f5c: ldr        x9, [x9, #0x338]
0x0000000002fe7f60: ldr        x9, [x9]
0x0000000002fe7f64: cmp        x9, x8
0x0000000002fe7f68: b.ne       #0x2fe7f84
0x0000000002fe7f6c: ldp        x29, x30, [sp, #0x90]
0x0000000002fe7f70: ldp        x20, x19, [sp, #0x80]
0x0000000002fe7f74: ldp        x22, x21, [sp, #0x70]
0x0000000002fe7f78: ldp        x24, x23, [sp, #0x60]
0x0000000002fe7f7c: add        sp, sp, #0xa0
0x0000000002fe7f80: ret        
0x0000000002fe7f84: bl         #0x4b98620
0x0000000002fe7f88: b          #0x2fe7fd8
0x0000000002fe7f8c: mov        x19, x0
0x0000000002fe7f90: ldr        x8, [sp, #0x10]
0x0000000002fe7f94: cbz        x8, #0x2fe7fe0
0x0000000002fe7f98: ldr        x8, [x8, #0x10]
0x0000000002fe7f9c: add        x9, sp, #8
0x0000000002fe7fa0: add        x0, x9, #0x10
0x0000000002fe7fa4: blr        x8
0x0000000002fe7fa8: b          #0x2fe7fe0
0x0000000002fe7fac: b          #0x2fe7fd8
0x0000000002fe7fb0: mov        x19, x0
0x0000000002fe7fb4: b          #0x2fe7fe0
0x0000000002fe7fb8: mov        x19, x0
0x0000000002fe7fbc: ldr        x8, [sp, #0x10]
0x0000000002fe7fc0: cbz        x8, #0x2fe7fe0
0x0000000002fe7fc4: ldr        x8, [x8, #0x10]
0x0000000002fe7fc8: add        x9, sp, #8
0x0000000002fe7fcc: add        x0, x9, #0x10
0x0000000002fe7fd0: blr        x8
0x0000000002fe7fd4: b          #0x2fe7fe0
0x0000000002fe7fd8: mov        x19, x0
0x0000000002fe7fdc: cbnz       w1, #0x2fe7fe8
0x0000000002fe7fe0: mov        x0, x19
0x0000000002fe7fe4: bl         #0x4b97984
0x0000000002fe7fe8: mov        x0, x19
0x0000000002fe7fec: bl         #0x18bd8
