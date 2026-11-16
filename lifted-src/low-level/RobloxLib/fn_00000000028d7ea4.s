; instruction-faithful ARM64 fallback for RobloxLib::function_28d7ea4
0x00000000028d7ea4: sub        sp, sp, #0xa0
0x00000000028d7ea8: stp        x24, x23, [sp, #0x60]
0x00000000028d7eac: stp        x22, x21, [sp, #0x70]
0x00000000028d7eb0: stp        x20, x19, [sp, #0x80]
0x00000000028d7eb4: stp        x29, x30, [sp, #0x90]
0x00000000028d7eb8: add        x29, sp, #0x90
0x00000000028d7ebc: mov        x19, x2
0x00000000028d7ec0: mov        x21, x1
0x00000000028d7ec4: mov        x20, x0
0x00000000028d7ec8: adrp       x8, #0x5ba4000
0x00000000028d7ecc: ldr        x8, [x8, #0x338]
0x00000000028d7ed0: ldr        x8, [x8]
0x00000000028d7ed4: stur       x8, [x29, #-0x38]
0x00000000028d7ed8: bl         #0x440f580
0x00000000028d7edc: mov        x22, x0
0x00000000028d7ee0: bl         #0x28948f4
0x00000000028d7ee4: mov        x2, x0
0x00000000028d7ee8: add        x0, x20, #0x70
0x00000000028d7eec: mov        x1, x22
0x00000000028d7ef0: bl         #0x440e7cc
0x00000000028d7ef4: mov        x0, x21
0x00000000028d7ef8: bl         #0x4757498
0x00000000028d7efc: mov        x21, x0
0x00000000028d7f00: bl         #0x440f580
0x00000000028d7f04: mov        x22, x0
0x00000000028d7f08: ldr        x23, [x20, #0xb8]
0x00000000028d7f0c: add        x24, sp, #8
0x00000000028d7f10: cbz        x23, #0x28d7f2c
0x00000000028d7f14: bl         #0x440f580
0x00000000028d7f18: stp        x0, xzr, [sp, #8]
0x00000000028d7f1c: add        x0, x24, #8
0x00000000028d7f20: mov        x1, x23
0x00000000028d7f24: bl         #0xfd1ec
0x00000000028d7f28: b          #0x28d7f4c
0x00000000028d7f2c: bl         #0x440f418
0x00000000028d7f30: str        x0, [sp, #8]
0x00000000028d7f34: movi       v0.16b, #0
0x00000000028d7f38: stur       q0, [x24, #8]
0x00000000028d7f3c: stur       q0, [x24, #0x18]
0x00000000028d7f40: stur       q0, [x24, #0x28]
0x00000000028d7f44: stur       q0, [x24, #0x38]
0x00000000028d7f48: stur       xzr, [x24, #0x48]
0x00000000028d7f4c: bl         #0x3efcdb4
0x00000000028d7f50: mov        x4, x0
0x00000000028d7f54: add        x0, x20, #0x70
0x00000000028d7f58: add        x3, sp, #8
0x00000000028d7f5c: mov        x1, x21
0x00000000028d7f60: mov        x2, x22
0x00000000028d7f64: bl         #0x440e748
0x00000000028d7f68: ldr        x8, [sp, #0x10]
0x00000000028d7f6c: cbz        x8, #0x28d7f80
0x00000000028d7f70: ldr        x8, [x8, #0x10]
0x00000000028d7f74: add        x9, sp, #8
0x00000000028d7f78: add        x0, x9, #0x10
0x00000000028d7f7c: blr        x8
0x00000000028d7f80: add        x0, x20, #0x70
0x00000000028d7f84: mov        x1, x19
0x00000000028d7f88: bl         #0x440e8cc
0x00000000028d7f8c: ldur       x8, [x29, #-0x38]
0x00000000028d7f90: adrp       x9, #0x5ba4000
0x00000000028d7f94: ldr        x9, [x9, #0x338]
0x00000000028d7f98: ldr        x9, [x9]
0x00000000028d7f9c: cmp        x9, x8
0x00000000028d7fa0: b.ne       #0x28d7fbc
0x00000000028d7fa4: ldp        x29, x30, [sp, #0x90]
0x00000000028d7fa8: ldp        x20, x19, [sp, #0x80]
0x00000000028d7fac: ldp        x22, x21, [sp, #0x70]
0x00000000028d7fb0: ldp        x24, x23, [sp, #0x60]
0x00000000028d7fb4: add        sp, sp, #0xa0
0x00000000028d7fb8: ret        
0x00000000028d7fbc: bl         #0x4b98620
0x00000000028d7fc0: b          #0x28d8010
0x00000000028d7fc4: mov        x19, x0
0x00000000028d7fc8: ldr        x8, [sp, #0x10]
0x00000000028d7fcc: cbz        x8, #0x28d8018
0x00000000028d7fd0: ldr        x8, [x8, #0x10]
0x00000000028d7fd4: add        x9, sp, #8
0x00000000028d7fd8: add        x0, x9, #0x10
0x00000000028d7fdc: blr        x8
0x00000000028d7fe0: b          #0x28d8018
0x00000000028d7fe4: b          #0x28d8010
0x00000000028d7fe8: mov        x19, x0
0x00000000028d7fec: b          #0x28d8018
0x00000000028d7ff0: mov        x19, x0
0x00000000028d7ff4: ldr        x8, [sp, #0x10]
0x00000000028d7ff8: cbz        x8, #0x28d8018
0x00000000028d7ffc: ldr        x8, [x8, #0x10]
0x00000000028d8000: add        x9, sp, #8
0x00000000028d8004: add        x0, x9, #0x10
0x00000000028d8008: blr        x8
0x00000000028d800c: b          #0x28d8018
0x00000000028d8010: mov        x19, x0
0x00000000028d8014: cbnz       w1, #0x28d8020
0x00000000028d8018: mov        x0, x19
0x00000000028d801c: bl         #0x4b97984
0x00000000028d8020: mov        x0, x19
0x00000000028d8024: bl         #0x18bd8
