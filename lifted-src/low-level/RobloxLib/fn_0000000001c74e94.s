; instruction-faithful ARM64 fallback for RobloxLib::function_1c74e94
0x0000000001c74e94: sub        sp, sp, #0xa0
0x0000000001c74e98: stp        x24, x23, [sp, #0x60]
0x0000000001c74e9c: stp        x22, x21, [sp, #0x70]
0x0000000001c74ea0: stp        x20, x19, [sp, #0x80]
0x0000000001c74ea4: stp        x29, x30, [sp, #0x90]
0x0000000001c74ea8: add        x29, sp, #0x90
0x0000000001c74eac: mov        x19, x2
0x0000000001c74eb0: mov        x21, x1
0x0000000001c74eb4: mov        x20, x0
0x0000000001c74eb8: adrp       x8, #0x5ba4000
0x0000000001c74ebc: ldr        x8, [x8, #0x338]
0x0000000001c74ec0: ldr        x8, [x8]
0x0000000001c74ec4: stur       x8, [x29, #-0x38]
0x0000000001c74ec8: bl         #0x440f580
0x0000000001c74ecc: mov        x22, x0
0x0000000001c74ed0: bl         #0x41806c4
0x0000000001c74ed4: mov        x2, x0
0x0000000001c74ed8: add        x0, x20, #0x70
0x0000000001c74edc: mov        x1, x22
0x0000000001c74ee0: bl         #0x440e7cc
0x0000000001c74ee4: mov        x0, x21
0x0000000001c74ee8: bl         #0x4757498
0x0000000001c74eec: mov        x21, x0
0x0000000001c74ef0: bl         #0x440fa6c
0x0000000001c74ef4: mov        x22, x0
0x0000000001c74ef8: ldr        x23, [x20, #0xb0]
0x0000000001c74efc: add        x24, sp, #8
0x0000000001c74f00: cbz        x23, #0x1c74f1c
0x0000000001c74f04: bl         #0x440fa6c
0x0000000001c74f08: stp        x0, xzr, [sp, #8]
0x0000000001c74f0c: add        x0, x24, #8
0x0000000001c74f10: mov        x1, x23
0x0000000001c74f14: bl         #0x79768
0x0000000001c74f18: b          #0x1c74f3c
0x0000000001c74f1c: bl         #0x440f418
0x0000000001c74f20: str        x0, [sp, #8]
0x0000000001c74f24: movi       v0.16b, #0
0x0000000001c74f28: stur       q0, [x24, #8]
0x0000000001c74f2c: stur       q0, [x24, #0x18]
0x0000000001c74f30: stur       q0, [x24, #0x28]
0x0000000001c74f34: stur       q0, [x24, #0x38]
0x0000000001c74f38: stur       xzr, [x24, #0x48]
0x0000000001c74f3c: add        x0, x20, #0x70
0x0000000001c74f40: add        x3, sp, #8
0x0000000001c74f44: mov        x1, x21
0x0000000001c74f48: mov        x2, x22
0x0000000001c74f4c: mov        x4, #0
0x0000000001c74f50: bl         #0x440e748
0x0000000001c74f54: ldr        x8, [sp, #0x10]
0x0000000001c74f58: cbz        x8, #0x1c74f6c
0x0000000001c74f5c: ldr        x8, [x8, #0x10]
0x0000000001c74f60: add        x9, sp, #8
0x0000000001c74f64: add        x0, x9, #0x10
0x0000000001c74f68: blr        x8
0x0000000001c74f6c: add        x0, x20, #0x70
0x0000000001c74f70: mov        x1, x19
0x0000000001c74f74: bl         #0x440e8cc
0x0000000001c74f78: ldur       x8, [x29, #-0x38]
0x0000000001c74f7c: adrp       x9, #0x5ba4000
0x0000000001c74f80: ldr        x9, [x9, #0x338]
0x0000000001c74f84: ldr        x9, [x9]
0x0000000001c74f88: cmp        x9, x8
0x0000000001c74f8c: b.ne       #0x1c74fa8
0x0000000001c74f90: ldp        x29, x30, [sp, #0x90]
0x0000000001c74f94: ldp        x20, x19, [sp, #0x80]
0x0000000001c74f98: ldp        x22, x21, [sp, #0x70]
0x0000000001c74f9c: ldp        x24, x23, [sp, #0x60]
0x0000000001c74fa0: add        sp, sp, #0xa0
0x0000000001c74fa4: ret        
0x0000000001c74fa8: bl         #0x4b98620
0x0000000001c74fac: b          #0x1c74ffc
0x0000000001c74fb0: mov        x19, x0
0x0000000001c74fb4: ldr        x8, [sp, #0x10]
0x0000000001c74fb8: cbz        x8, #0x1c75004
0x0000000001c74fbc: ldr        x8, [x8, #0x10]
0x0000000001c74fc0: add        x9, sp, #8
0x0000000001c74fc4: add        x0, x9, #0x10
0x0000000001c74fc8: blr        x8
0x0000000001c74fcc: b          #0x1c75004
0x0000000001c74fd0: b          #0x1c74ffc
0x0000000001c74fd4: mov        x19, x0
0x0000000001c74fd8: b          #0x1c75004
0x0000000001c74fdc: mov        x19, x0
0x0000000001c74fe0: ldr        x8, [sp, #0x10]
0x0000000001c74fe4: cbz        x8, #0x1c75004
0x0000000001c74fe8: ldr        x8, [x8, #0x10]
0x0000000001c74fec: add        x9, sp, #8
0x0000000001c74ff0: add        x0, x9, #0x10
0x0000000001c74ff4: blr        x8
0x0000000001c74ff8: b          #0x1c75004
0x0000000001c74ffc: mov        x19, x0
0x0000000001c75000: cbnz       w1, #0x1c7500c
0x0000000001c75004: mov        x0, x19
0x0000000001c75008: bl         #0x4b97984
0x0000000001c7500c: mov        x0, x19
0x0000000001c75010: bl         #0x18bd8
