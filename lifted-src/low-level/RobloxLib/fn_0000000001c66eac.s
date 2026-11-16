; instruction-faithful ARM64 fallback for RobloxLib::function_1c66eac
0x0000000001c66eac: sub        sp, sp, #0xa0
0x0000000001c66eb0: stp        x24, x23, [sp, #0x60]
0x0000000001c66eb4: stp        x22, x21, [sp, #0x70]
0x0000000001c66eb8: stp        x20, x19, [sp, #0x80]
0x0000000001c66ebc: stp        x29, x30, [sp, #0x90]
0x0000000001c66ec0: add        x29, sp, #0x90
0x0000000001c66ec4: mov        x19, x2
0x0000000001c66ec8: mov        x21, x1
0x0000000001c66ecc: mov        x20, x0
0x0000000001c66ed0: adrp       x8, #0x5ba4000
0x0000000001c66ed4: ldr        x8, [x8, #0x338]
0x0000000001c66ed8: ldr        x8, [x8]
0x0000000001c66edc: stur       x8, [x29, #-0x38]
0x0000000001c66ee0: bl         #0x440f418
0x0000000001c66ee4: mov        x1, x0
0x0000000001c66ee8: add        x0, x20, #0x70
0x0000000001c66eec: mov        x2, #0
0x0000000001c66ef0: bl         #0x440e7cc
0x0000000001c66ef4: mov        x0, x21
0x0000000001c66ef8: bl         #0x4757498
0x0000000001c66efc: mov        x21, x0
0x0000000001c66f00: bl         #0x44126ac
0x0000000001c66f04: mov        x22, x0
0x0000000001c66f08: ldr        x23, [x20, #0xb8]
0x0000000001c66f0c: cbz        x23, #0x1c66f40
0x0000000001c66f10: str        xzr, [sp, #0x10]
0x0000000001c66f14: ldp        x9, x8, [x23]
0x0000000001c66f18: str        x9, [sp, #8]
0x0000000001c66f1c: cbz        x8, #0x1c66f38
0x0000000001c66f20: ldr        x8, [x8]
0x0000000001c66f24: add        x9, sp, #8
0x0000000001c66f28: add        x0, x23, #0x10
0x0000000001c66f2c: add        x1, x9, #0x10
0x0000000001c66f30: blr        x8
0x0000000001c66f34: ldr        x8, [x23, #8]
0x0000000001c66f38: str        x8, [sp, #0x10]
0x0000000001c66f3c: b          #0x1c66f64
0x0000000001c66f40: add        x23, sp, #8
0x0000000001c66f44: bl         #0x440f418
0x0000000001c66f48: str        x0, [sp, #8]
0x0000000001c66f4c: movi       v0.16b, #0
0x0000000001c66f50: stur       q0, [x23, #8]
0x0000000001c66f54: stur       q0, [x23, #0x18]
0x0000000001c66f58: stur       q0, [x23, #0x28]
0x0000000001c66f5c: stur       q0, [x23, #0x38]
0x0000000001c66f60: stur       xzr, [x23, #0x48]
0x0000000001c66f64: add        x0, x20, #0x70
0x0000000001c66f68: add        x3, sp, #8
0x0000000001c66f6c: mov        x1, x21
0x0000000001c66f70: mov        x2, x22
0x0000000001c66f74: mov        x4, #0
0x0000000001c66f78: bl         #0x440e748
0x0000000001c66f7c: ldr        x8, [sp, #0x10]
0x0000000001c66f80: cbz        x8, #0x1c66f94
0x0000000001c66f84: ldr        x8, [x8, #0x10]
0x0000000001c66f88: add        x9, sp, #8
0x0000000001c66f8c: add        x0, x9, #0x10
0x0000000001c66f90: blr        x8
0x0000000001c66f94: add        x0, x20, #0x70
0x0000000001c66f98: mov        x1, x19
0x0000000001c66f9c: bl         #0x440e8cc
0x0000000001c66fa0: ldur       x8, [x29, #-0x38]
0x0000000001c66fa4: adrp       x9, #0x5ba4000
0x0000000001c66fa8: ldr        x9, [x9, #0x338]
0x0000000001c66fac: ldr        x9, [x9]
0x0000000001c66fb0: cmp        x9, x8
0x0000000001c66fb4: b.ne       #0x1c66fd0
0x0000000001c66fb8: ldp        x29, x30, [sp, #0x90]
0x0000000001c66fbc: ldp        x20, x19, [sp, #0x80]
0x0000000001c66fc0: ldp        x22, x21, [sp, #0x70]
0x0000000001c66fc4: ldp        x24, x23, [sp, #0x60]
0x0000000001c66fc8: add        sp, sp, #0xa0
0x0000000001c66fcc: ret        
0x0000000001c66fd0: bl         #0x4b98620
0x0000000001c66fd4: b          #0x1c66ff8
0x0000000001c66fd8: mov        x19, x0
0x0000000001c66fdc: ldr        x8, [sp, #0x10]
0x0000000001c66fe0: cbz        x8, #0x1c6700c
0x0000000001c66fe4: ldr        x8, [x8, #0x10]
0x0000000001c66fe8: add        x9, sp, #8
0x0000000001c66fec: add        x0, x9, #0x10
0x0000000001c66ff0: blr        x8
0x0000000001c66ff4: b          #0x1c6700c
0x0000000001c66ff8: mov        x19, x0
0x0000000001c66ffc: cbz        w1, #0x1c6700c
0x0000000001c67000: mov        x0, x19
0x0000000001c67004: bl         #0x18bd8
0x0000000001c67008: mov        x19, x0
0x0000000001c6700c: mov        x0, x19
0x0000000001c67010: bl         #0x4b97984
