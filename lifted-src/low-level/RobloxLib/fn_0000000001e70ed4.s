; instruction-faithful ARM64 fallback for RobloxLib::function_1e70ed4
0x0000000001e70ed4: sub        sp, sp, #0x50
0x0000000001e70ed8: stp        x22, x21, [sp, #0x20]
0x0000000001e70edc: stp        x20, x19, [sp, #0x30]
0x0000000001e70ee0: stp        x29, x30, [sp, #0x40]
0x0000000001e70ee4: add        x29, sp, #0x40
0x0000000001e70ee8: mov        x19, x0
0x0000000001e70eec: ldr        x20, [x0]
0x0000000001e70ef0: bl         #0x419d0c8
0x0000000001e70ef4: cmp        x0, x20
0x0000000001e70ef8: b.eq       #0x1e70f80
0x0000000001e70efc: ldr        x20, [x19]
0x0000000001e70f00: bl         #0x440fbd4
0x0000000001e70f04: cmp        x0, x20
0x0000000001e70f08: b.ne       #0x1e70fd0
0x0000000001e70f0c: ldr        x20, [x19]
0x0000000001e70f10: bl         #0x440fbd4
0x0000000001e70f14: cmp        x0, x20
0x0000000001e70f18: b.ne       #0x1e71008
0x0000000001e70f1c: ldr        x8, [x19, #8]
0x0000000001e70f20: add        x20, x19, #0x10
0x0000000001e70f24: cmp        x8, #0
0x0000000001e70f28: csel       x21, xzr, x20, eq
0x0000000001e70f2c: bl         #0x400ec0
0x0000000001e70f30: ldrsb      w8, [x21, #0x17]
0x0000000001e70f34: ldr        x9, [x21]
0x0000000001e70f38: cmp        w8, #0
0x0000000001e70f3c: csel       x1, x9, x21, lt
0x0000000001e70f40: add        x2, sp, #0x1c
0x0000000001e70f44: bl         #0x440a0e8
0x0000000001e70f48: cbz        w0, #0x1e70fd0
0x0000000001e70f4c: bl         #0x4050c8
0x0000000001e70f50: ldr        x8, [x19, #8]
0x0000000001e70f54: cmp        x8, x0
0x0000000001e70f58: b.eq       #0x1e70f90
0x0000000001e70f5c: mov        x21, x0
0x0000000001e70f60: cbz        x8, #0x1e70f70
0x0000000001e70f64: ldr        x8, [x8, #0x10]
0x0000000001e70f68: mov        x0, x20
0x0000000001e70f6c: blr        x8
0x0000000001e70f70: ldr        w8, [sp, #0x1c]
0x0000000001e70f74: str        w8, [x19, #0x10]
0x0000000001e70f78: str        x21, [x19, #8]
0x0000000001e70f7c: b          #0x1e70f98
0x0000000001e70f80: ldr        x8, [x19, #8]
0x0000000001e70f84: cbz        x8, #0x1e70efc
0x0000000001e70f88: add        x0, x19, #0x10
0x0000000001e70f8c: b          #0x1e70fbc
0x0000000001e70f90: ldr        w8, [sp, #0x1c]
0x0000000001e70f94: str        w8, [x20]
0x0000000001e70f98: bl         #0x419d0c8
0x0000000001e70f9c: mov        x21, x0
0x0000000001e70fa0: str        x0, [x19]
0x0000000001e70fa4: bl         #0x419d0c8
0x0000000001e70fa8: cmp        x0, x21
0x0000000001e70fac: b.ne       #0x1e71008
0x0000000001e70fb0: ldr        x8, [x19, #8]
0x0000000001e70fb4: cmp        x8, #0
0x0000000001e70fb8: csel       x0, xzr, x20, eq
0x0000000001e70fbc: ldp        x29, x30, [sp, #0x40]
0x0000000001e70fc0: ldp        x20, x19, [sp, #0x30]
0x0000000001e70fc4: ldp        x22, x21, [sp, #0x20]
0x0000000001e70fc8: add        sp, sp, #0x50
0x0000000001e70fcc: ret        
0x0000000001e70fd0: ldr        x8, [x19]
0x0000000001e70fd4: ldr        x19, [x8, #8]
0x0000000001e70fd8: ldrsb      w8, [x19, #0x17]
0x0000000001e70fdc: tbz        w8, #0x1f, #0x1e70fe4
0x0000000001e70fe0: ldr        x19, [x19]
0x0000000001e70fe4: bl         #0x1e70ed0
0x0000000001e70fe8: ldr        x8, [x0, #8]
0x0000000001e70fec: ldrsb      w9, [x8, #0x17]
0x0000000001e70ff0: tbz        w9, #0x1f, #0x1e70ff8
0x0000000001e70ff4: ldr        x8, [x8]
0x0000000001e70ff8: stp        x19, x8, [sp]
0x0000000001e70ffc: adrp       x0, #0x520c000
0x0000000001e71000: add        x0, x0, #0xfd6
0x0000000001e71004: bl         #0x47ee168
0x0000000001e71008: adrp       x0, #0x5228000
0x0000000001e7100c: add        x0, x0, #0x5b2
0x0000000001e71010: bl         #0x47ee168
