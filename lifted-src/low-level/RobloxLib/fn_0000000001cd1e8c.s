; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1e8c
0x0000000001cd1e8c: sub        sp, sp, #0xa0
0x0000000001cd1e90: stp        x24, x23, [sp, #0x60]
0x0000000001cd1e94: stp        x22, x21, [sp, #0x70]
0x0000000001cd1e98: stp        x20, x19, [sp, #0x80]
0x0000000001cd1e9c: stp        x29, x30, [sp, #0x90]
0x0000000001cd1ea0: add        x29, sp, #0x90
0x0000000001cd1ea4: mov        x19, x2
0x0000000001cd1ea8: mov        x21, x1
0x0000000001cd1eac: mov        x20, x0
0x0000000001cd1eb0: adrp       x8, #0x5ba4000
0x0000000001cd1eb4: ldr        x8, [x8, #0x338]
0x0000000001cd1eb8: ldr        x8, [x8]
0x0000000001cd1ebc: stur       x8, [x29, #-0x38]
0x0000000001cd1ec0: bl         #0x440fbd4
0x0000000001cd1ec4: mov        x1, x0
0x0000000001cd1ec8: add        x0, x20, #0x70
0x0000000001cd1ecc: mov        x2, #0
0x0000000001cd1ed0: bl         #0x440e7cc
0x0000000001cd1ed4: mov        x0, x21
0x0000000001cd1ed8: bl         #0x4757498
0x0000000001cd1edc: mov        x21, x0
0x0000000001cd1ee0: bl         #0x4412778
0x0000000001cd1ee4: mov        x22, x0
0x0000000001cd1ee8: ldr        x23, [x20, #0xb0]
0x0000000001cd1eec: add        x24, sp, #8
0x0000000001cd1ef0: cbz        x23, #0x1cd1f0c
0x0000000001cd1ef4: bl         #0x4412778
0x0000000001cd1ef8: stp        x0, xzr, [sp, #8]
0x0000000001cd1efc: add        x0, x24, #8
0x0000000001cd1f00: mov        x1, x23
0x0000000001cd1f04: bl         #0x2c1f0
0x0000000001cd1f08: b          #0x1cd1f2c
0x0000000001cd1f0c: bl         #0x440f418
0x0000000001cd1f10: str        x0, [sp, #8]
0x0000000001cd1f14: movi       v0.16b, #0
0x0000000001cd1f18: stur       q0, [x24, #8]
0x0000000001cd1f1c: stur       q0, [x24, #0x18]
0x0000000001cd1f20: stur       q0, [x24, #0x28]
0x0000000001cd1f24: stur       q0, [x24, #0x38]
0x0000000001cd1f28: stur       xzr, [x24, #0x48]
0x0000000001cd1f2c: add        x0, x20, #0x70
0x0000000001cd1f30: add        x3, sp, #8
0x0000000001cd1f34: mov        x1, x21
0x0000000001cd1f38: mov        x2, x22
0x0000000001cd1f3c: mov        x4, #0
0x0000000001cd1f40: bl         #0x440e748
0x0000000001cd1f44: ldr        x8, [sp, #0x10]
0x0000000001cd1f48: cbz        x8, #0x1cd1f5c
0x0000000001cd1f4c: ldr        x8, [x8, #0x10]
0x0000000001cd1f50: add        x9, sp, #8
0x0000000001cd1f54: add        x0, x9, #0x10
0x0000000001cd1f58: blr        x8
0x0000000001cd1f5c: add        x0, x20, #0x70
0x0000000001cd1f60: mov        x1, x19
0x0000000001cd1f64: bl         #0x440e8cc
0x0000000001cd1f68: ldur       x8, [x29, #-0x38]
0x0000000001cd1f6c: adrp       x9, #0x5ba4000
0x0000000001cd1f70: ldr        x9, [x9, #0x338]
0x0000000001cd1f74: ldr        x9, [x9]
0x0000000001cd1f78: cmp        x9, x8
0x0000000001cd1f7c: b.ne       #0x1cd1f98
0x0000000001cd1f80: ldp        x29, x30, [sp, #0x90]
0x0000000001cd1f84: ldp        x20, x19, [sp, #0x80]
0x0000000001cd1f88: ldp        x22, x21, [sp, #0x70]
0x0000000001cd1f8c: ldp        x24, x23, [sp, #0x60]
0x0000000001cd1f90: add        sp, sp, #0xa0
0x0000000001cd1f94: ret        
0x0000000001cd1f98: bl         #0x4b98620
0x0000000001cd1f9c: b          #0x1cd1fec
0x0000000001cd1fa0: mov        x19, x0
0x0000000001cd1fa4: ldr        x8, [sp, #0x10]
0x0000000001cd1fa8: cbz        x8, #0x1cd1ff4
0x0000000001cd1fac: ldr        x8, [x8, #0x10]
0x0000000001cd1fb0: add        x9, sp, #8
0x0000000001cd1fb4: add        x0, x9, #0x10
0x0000000001cd1fb8: blr        x8
0x0000000001cd1fbc: b          #0x1cd1ff4
0x0000000001cd1fc0: b          #0x1cd1fec
0x0000000001cd1fc4: mov        x19, x0
0x0000000001cd1fc8: b          #0x1cd1ff4
0x0000000001cd1fcc: mov        x19, x0
0x0000000001cd1fd0: ldr        x8, [sp, #0x10]
0x0000000001cd1fd4: cbz        x8, #0x1cd1ff4
0x0000000001cd1fd8: ldr        x8, [x8, #0x10]
0x0000000001cd1fdc: add        x9, sp, #8
0x0000000001cd1fe0: add        x0, x9, #0x10
0x0000000001cd1fe4: blr        x8
0x0000000001cd1fe8: b          #0x1cd1ff4
0x0000000001cd1fec: mov        x19, x0
0x0000000001cd1ff0: cbnz       w1, #0x1cd1ffc
0x0000000001cd1ff4: mov        x0, x19
0x0000000001cd1ff8: bl         #0x4b97984
0x0000000001cd1ffc: mov        x0, x19
0x0000000001cd2000: bl         #0x18bd8
