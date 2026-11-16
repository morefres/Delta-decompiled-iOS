; instruction-faithful ARM64 fallback for RobloxLib::function_33b6e98
0x00000000033b6e98: cmp        x1, x2
0x00000000033b6e9c: b.eq       #0x33b6f14
0x00000000033b6ea0: stp        x22, x21, [sp, #-0x30]!
0x00000000033b6ea4: stp        x20, x19, [sp, #0x10]
0x00000000033b6ea8: stp        x29, x30, [sp, #0x20]
0x00000000033b6eac: add        x29, sp, #0x20
0x00000000033b6eb0: mov        x19, x2
0x00000000033b6eb4: mov        x21, x1
0x00000000033b6eb8: mov        x20, x0
0x00000000033b6ebc: add        x1, x20, #8
0x00000000033b6ec0: add        x2, x21, #0x20
0x00000000033b6ec4: add        x3, x21, #0x20
0x00000000033b6ec8: mov        x0, x20
0x00000000033b6ecc: bl         #0x33b6f18
0x00000000033b6ed0: ldr        x9, [x21, #8]
0x00000000033b6ed4: cbz        x9, #0x33b6ee8
0x00000000033b6ed8: mov        x8, x9
0x00000000033b6edc: ldr        x9, [x9]
0x00000000033b6ee0: cbnz       x9, #0x33b6ed8
0x00000000033b6ee4: b          #0x33b6efc
0x00000000033b6ee8: ldr        x8, [x21, #0x10]
0x00000000033b6eec: ldr        x9, [x8]
0x00000000033b6ef0: cmp        x9, x21
0x00000000033b6ef4: mov        x21, x8
0x00000000033b6ef8: b.ne       #0x33b6ee8
0x00000000033b6efc: mov        x21, x8
0x00000000033b6f00: cmp        x8, x19
0x00000000033b6f04: b.ne       #0x33b6ebc
0x00000000033b6f08: ldp        x29, x30, [sp, #0x20]
0x00000000033b6f0c: ldp        x20, x19, [sp, #0x10]
0x00000000033b6f10: ldp        x22, x21, [sp], #0x30
0x00000000033b6f14: ret        
0x00000000033b6f18: sub        sp, sp, #0x60
0x00000000033b6f1c: stp        x22, x21, [sp, #0x30]
0x00000000033b6f20: stp        x20, x19, [sp, #0x40]
0x00000000033b6f24: stp        x29, x30, [sp, #0x50]
0x00000000033b6f28: add        x29, sp, #0x50
0x00000000033b6f2c: mov        x20, x3
0x00000000033b6f30: mov        x4, x2
0x00000000033b6f34: mov        x19, x0
0x00000000033b6f38: add        x2, sp, #0x28
0x00000000033b6f3c: add        x3, sp, #0x20
0x00000000033b6f40: bl         #0x27c6bc
0x00000000033b6f44: mov        x21, x0
0x00000000033b6f48: ldr        x0, [x0]
0x00000000033b6f4c: cbz        x0, #0x33b6f58
0x00000000033b6f50: mov        x1, #0
0x00000000033b6f54: b          #0x33b6f84
0x00000000033b6f58: add        x8, sp, #8
0x00000000033b6f5c: mov        x0, x19
0x00000000033b6f60: mov        x1, x20
0x00000000033b6f64: bl         #0x33b6f98
0x00000000033b6f68: ldr        x1, [sp, #0x28]
0x00000000033b6f6c: ldr        x3, [sp, #8]
0x00000000033b6f70: mov        x0, x19
0x00000000033b6f74: mov        x2, x21
0x00000000033b6f78: bl         #0x27bfe8
0x00000000033b6f7c: ldr        x0, [sp, #8]
0x00000000033b6f80: mov        w1, #1
0x00000000033b6f84: ldp        x29, x30, [sp, #0x50]
0x00000000033b6f88: ldp        x20, x19, [sp, #0x40]
0x00000000033b6f8c: ldp        x22, x21, [sp, #0x30]
0x00000000033b6f90: add        sp, sp, #0x60
0x00000000033b6f94: ret        
