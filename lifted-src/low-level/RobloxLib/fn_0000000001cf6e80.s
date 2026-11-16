; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6e80
0x0000000001cf6e80: sub        sp, sp, #0xa0
0x0000000001cf6e84: stp        x24, x23, [sp, #0x60]
0x0000000001cf6e88: stp        x22, x21, [sp, #0x70]
0x0000000001cf6e8c: stp        x20, x19, [sp, #0x80]
0x0000000001cf6e90: stp        x29, x30, [sp, #0x90]
0x0000000001cf6e94: add        x29, sp, #0x90
0x0000000001cf6e98: mov        x19, x2
0x0000000001cf6e9c: mov        x21, x1
0x0000000001cf6ea0: mov        x20, x0
0x0000000001cf6ea4: adrp       x8, #0x5ba4000
0x0000000001cf6ea8: ldr        x8, [x8, #0x338]
0x0000000001cf6eac: ldr        x8, [x8]
0x0000000001cf6eb0: stur       x8, [x29, #-0x38]
0x0000000001cf6eb4: bl         #0x440fbd4
0x0000000001cf6eb8: mov        x1, x0
0x0000000001cf6ebc: add        x0, x20, #0x70
0x0000000001cf6ec0: mov        x2, #0
0x0000000001cf6ec4: bl         #0x440e7cc
0x0000000001cf6ec8: mov        x0, x21
0x0000000001cf6ecc: bl         #0x4757498
0x0000000001cf6ed0: mov        x21, x0
0x0000000001cf6ed4: bl         #0x4412778
0x0000000001cf6ed8: mov        x22, x0
0x0000000001cf6edc: ldr        x23, [x20, #0xb8]
0x0000000001cf6ee0: add        x24, sp, #8
0x0000000001cf6ee4: cbz        x23, #0x1cf6f00
0x0000000001cf6ee8: bl         #0x4412778
0x0000000001cf6eec: stp        x0, xzr, [sp, #8]
0x0000000001cf6ef0: add        x0, x24, #8
0x0000000001cf6ef4: mov        x1, x23
0x0000000001cf6ef8: bl         #0x2c1f0
0x0000000001cf6efc: b          #0x1cf6f20
0x0000000001cf6f00: bl         #0x440f418
0x0000000001cf6f04: str        x0, [sp, #8]
0x0000000001cf6f08: movi       v0.16b, #0
0x0000000001cf6f0c: stur       q0, [x24, #8]
0x0000000001cf6f10: stur       q0, [x24, #0x18]
0x0000000001cf6f14: stur       q0, [x24, #0x28]
0x0000000001cf6f18: stur       q0, [x24, #0x38]
0x0000000001cf6f1c: stur       xzr, [x24, #0x48]
0x0000000001cf6f20: add        x0, x20, #0x70
0x0000000001cf6f24: add        x3, sp, #8
0x0000000001cf6f28: mov        x1, x21
0x0000000001cf6f2c: mov        x2, x22
0x0000000001cf6f30: mov        x4, #0
0x0000000001cf6f34: bl         #0x440e748
0x0000000001cf6f38: ldr        x8, [sp, #0x10]
0x0000000001cf6f3c: cbz        x8, #0x1cf6f50
0x0000000001cf6f40: ldr        x8, [x8, #0x10]
0x0000000001cf6f44: add        x9, sp, #8
0x0000000001cf6f48: add        x0, x9, #0x10
0x0000000001cf6f4c: blr        x8
0x0000000001cf6f50: add        x0, x20, #0x70
0x0000000001cf6f54: mov        x1, x19
0x0000000001cf6f58: bl         #0x440e8cc
0x0000000001cf6f5c: ldur       x8, [x29, #-0x38]
0x0000000001cf6f60: adrp       x9, #0x5ba4000
0x0000000001cf6f64: ldr        x9, [x9, #0x338]
0x0000000001cf6f68: ldr        x9, [x9]
0x0000000001cf6f6c: cmp        x9, x8
0x0000000001cf6f70: b.ne       #0x1cf6f8c
0x0000000001cf6f74: ldp        x29, x30, [sp, #0x90]
0x0000000001cf6f78: ldp        x20, x19, [sp, #0x80]
0x0000000001cf6f7c: ldp        x22, x21, [sp, #0x70]
0x0000000001cf6f80: ldp        x24, x23, [sp, #0x60]
0x0000000001cf6f84: add        sp, sp, #0xa0
0x0000000001cf6f88: ret        
0x0000000001cf6f8c: bl         #0x4b98620
0x0000000001cf6f90: b          #0x1cf6fe0
0x0000000001cf6f94: mov        x19, x0
0x0000000001cf6f98: ldr        x8, [sp, #0x10]
0x0000000001cf6f9c: cbz        x8, #0x1cf6fe8
0x0000000001cf6fa0: ldr        x8, [x8, #0x10]
0x0000000001cf6fa4: add        x9, sp, #8
0x0000000001cf6fa8: add        x0, x9, #0x10
0x0000000001cf6fac: blr        x8
0x0000000001cf6fb0: b          #0x1cf6fe8
0x0000000001cf6fb4: b          #0x1cf6fe0
0x0000000001cf6fb8: mov        x19, x0
0x0000000001cf6fbc: b          #0x1cf6fe8
0x0000000001cf6fc0: mov        x19, x0
0x0000000001cf6fc4: ldr        x8, [sp, #0x10]
0x0000000001cf6fc8: cbz        x8, #0x1cf6fe8
0x0000000001cf6fcc: ldr        x8, [x8, #0x10]
0x0000000001cf6fd0: add        x9, sp, #8
0x0000000001cf6fd4: add        x0, x9, #0x10
0x0000000001cf6fd8: blr        x8
0x0000000001cf6fdc: b          #0x1cf6fe8
0x0000000001cf6fe0: mov        x19, x0
0x0000000001cf6fe4: cbnz       w1, #0x1cf6ff0
0x0000000001cf6fe8: mov        x0, x19
0x0000000001cf6fec: bl         #0x4b97984
0x0000000001cf6ff0: mov        x0, x19
0x0000000001cf6ff4: bl         #0x18bd8
