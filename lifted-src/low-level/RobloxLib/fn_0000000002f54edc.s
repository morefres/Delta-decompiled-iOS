; instruction-faithful ARM64 fallback for RobloxLib::function_2f54edc
0x0000000002f54edc: sub        sp, sp, #0x50
0x0000000002f54ee0: stp        x22, x21, [sp, #0x20]
0x0000000002f54ee4: stp        x20, x19, [sp, #0x30]
0x0000000002f54ee8: stp        x29, x30, [sp, #0x40]
0x0000000002f54eec: add        x29, sp, #0x40
0x0000000002f54ef0: mov        x20, x1
0x0000000002f54ef4: mov        x21, x0
0x0000000002f54ef8: mov        w0, #0
0x0000000002f54efc: bl         #0x47e85ac
0x0000000002f54f00: mov        x19, x0
0x0000000002f54f04: add        x8, sp, #0x10
0x0000000002f54f08: mov        x0, x21
0x0000000002f54f0c: bl         #0x47f2008
0x0000000002f54f10: mov        x8, sp
0x0000000002f54f14: mov        x0, x21
0x0000000002f54f18: bl         #0x47f208c
0x0000000002f54f1c: ldr        x0, [sp, #0x18]
0x0000000002f54f20: ldr        x8, [sp, #8]
0x0000000002f54f24: cmp        x0, x8
0x0000000002f54f28: b.eq       #0x2f54f9c
0x0000000002f54f2c: ldr        x8, [x0, #0x20]
0x0000000002f54f30: cbz        x8, #0x2f54f40
0x0000000002f54f34: ldr        x8, [x0, #8]
0x0000000002f54f38: mov        x1, x20
0x0000000002f54f3c: blr        x8
0x0000000002f54f40: ldr        x8, [sp, #0x18]
0x0000000002f54f44: ldr        x0, [x8, #0x10]
0x0000000002f54f48: cbz        x0, #0x2f54f8c
0x0000000002f54f4c: ldaxr      w8, [x0]
0x0000000002f54f50: add        w8, w8, #1
0x0000000002f54f54: stlxr      w9, w8, [x0]
0x0000000002f54f58: cbnz       w9, #0x2f54f4c
0x0000000002f54f5c: ldr        x8, [sp, #0x18]
0x0000000002f54f60: str        x0, [sp, #0x18]
0x0000000002f54f64: cbnz       x8, #0x2f54f90
0x0000000002f54f68: b          #0x2f54f20
0x0000000002f54f6c: mov        x21, x0
0x0000000002f54f70: cmp        w1, #1
0x0000000002f54f74: b.ne       #0x2f54fd8
0x0000000002f54f78: mov        x0, x21
0x0000000002f54f7c: bl         #0x4b98500
0x0000000002f54f80: bl         #0x47f21ec
0x0000000002f54f84: bl         #0x4b98518
0x0000000002f54f88: b          #0x2f54f40
0x0000000002f54f8c: str        xzr, [sp, #0x18]
0x0000000002f54f90: mov        x0, x8
0x0000000002f54f94: bl         #0x2d8e4
0x0000000002f54f98: b          #0x2f54f1c
0x0000000002f54f9c: mov        x0, sp
0x0000000002f54fa0: bl         #0x2dda4
0x0000000002f54fa4: add        x0, sp, #0x10
0x0000000002f54fa8: bl         #0x2dda4
0x0000000002f54fac: mov        x0, x19
0x0000000002f54fb0: bl         #0x47e85ac
0x0000000002f54fb4: ldp        x29, x30, [sp, #0x40]
0x0000000002f54fb8: ldp        x20, x19, [sp, #0x30]
0x0000000002f54fbc: ldp        x22, x21, [sp, #0x20]
0x0000000002f54fc0: add        sp, sp, #0x50
0x0000000002f54fc4: ret        
0x0000000002f54fc8: mov        x21, x0
0x0000000002f54fcc: b          #0x2f54fd8
0x0000000002f54fd0: mov        x21, x0
0x0000000002f54fd4: bl         #0x4b98518
0x0000000002f54fd8: mov        x0, sp
0x0000000002f54fdc: bl         #0x2dda4
0x0000000002f54fe0: b          #0x2f54ff0
0x0000000002f54fe4: bl         #0x18bd8
0x0000000002f54fe8: bl         #0x18bd8
0x0000000002f54fec: mov        x21, x0
0x0000000002f54ff0: add        x0, sp, #0x10
0x0000000002f54ff4: bl         #0x2dda4
0x0000000002f54ff8: b          #0x2f55000
0x0000000002f54ffc: mov        x21, x0
0x0000000002f55000: mov        x0, x19
0x0000000002f55004: bl         #0x47e85ac
0x0000000002f55008: mov        x0, x21
0x0000000002f5500c: bl         #0x4b97984
0x0000000002f55010: bl         #0x18bd8
