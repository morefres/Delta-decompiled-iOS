; instruction-faithful ARM64 fallback for RobloxLib::function_3f93ec4
0x0000000003f93ec4: sub        sp, sp, #0x70
0x0000000003f93ec8: stp        x24, x23, [sp, #0x30]
0x0000000003f93ecc: stp        x22, x21, [sp, #0x40]
0x0000000003f93ed0: stp        x20, x19, [sp, #0x50]
0x0000000003f93ed4: stp        x29, x30, [sp, #0x60]
0x0000000003f93ed8: add        x29, sp, #0x60
0x0000000003f93edc: mov        x20, x3
0x0000000003f93ee0: mov        x21, x2
0x0000000003f93ee4: mov        x22, x1
0x0000000003f93ee8: mov        x23, x0
0x0000000003f93eec: mov        w0, #0
0x0000000003f93ef0: bl         #0x47e85ac
0x0000000003f93ef4: mov        x19, x0
0x0000000003f93ef8: add        x8, sp, #0x18
0x0000000003f93efc: mov        x0, x23
0x0000000003f93f00: bl         #0x47f2008
0x0000000003f93f04: add        x8, sp, #8
0x0000000003f93f08: mov        x0, x23
0x0000000003f93f0c: bl         #0x47f208c
0x0000000003f93f10: ldr        x0, [sp, #0x20]
0x0000000003f93f14: ldr        x8, [sp, #0x10]
0x0000000003f93f18: cmp        x0, x8
0x0000000003f93f1c: b.eq       #0x3f93f90
0x0000000003f93f20: ldr        x8, [x0, #0x20]
0x0000000003f93f24: cbz        x8, #0x3f93f3c
0x0000000003f93f28: ldr        x8, [x0, #8]
0x0000000003f93f2c: ldr        x1, [x22]
0x0000000003f93f30: mov        x2, x21
0x0000000003f93f34: mov        x3, x20
0x0000000003f93f38: blr        x8
0x0000000003f93f3c: ldr        x8, [sp, #0x20]
0x0000000003f93f40: ldr        x9, [x8, #0x10]
0x0000000003f93f44: str        x9, [sp, #0x28]
0x0000000003f93f48: cbz        x9, #0x3f93f60
0x0000000003f93f4c: ldaxr      w8, [x9]
0x0000000003f93f50: add        w8, w8, #1
0x0000000003f93f54: stlxr      w10, w8, [x9]
0x0000000003f93f58: cbnz       w10, #0x3f93f4c
0x0000000003f93f5c: ldp        x8, x9, [sp, #0x20]
0x0000000003f93f60: stp        x9, x8, [sp, #0x20]
0x0000000003f93f64: add        x0, sp, #0x28
0x0000000003f93f68: bl         #0x2d8b4
0x0000000003f93f6c: b          #0x3f93f10
0x0000000003f93f70: mov        x23, x0
0x0000000003f93f74: cmp        w1, #1
0x0000000003f93f78: b.ne       #0x3f93fd0
0x0000000003f93f7c: mov        x0, x23
0x0000000003f93f80: bl         #0x4b98500
0x0000000003f93f84: bl         #0x47f21ec
0x0000000003f93f88: bl         #0x4b98518
0x0000000003f93f8c: b          #0x3f93f3c
0x0000000003f93f90: add        x0, sp, #8
0x0000000003f93f94: bl         #0x2dda4
0x0000000003f93f98: add        x0, sp, #0x18
0x0000000003f93f9c: bl         #0x2dda4
0x0000000003f93fa0: mov        x0, x19
0x0000000003f93fa4: bl         #0x47e85ac
0x0000000003f93fa8: ldp        x29, x30, [sp, #0x60]
0x0000000003f93fac: ldp        x20, x19, [sp, #0x50]
0x0000000003f93fb0: ldp        x22, x21, [sp, #0x40]
0x0000000003f93fb4: ldp        x24, x23, [sp, #0x30]
0x0000000003f93fb8: add        sp, sp, #0x70
0x0000000003f93fbc: ret        
0x0000000003f93fc0: mov        x23, x0
0x0000000003f93fc4: b          #0x3f93fd0
0x0000000003f93fc8: mov        x23, x0
0x0000000003f93fcc: bl         #0x4b98518
0x0000000003f93fd0: add        x0, sp, #8
0x0000000003f93fd4: bl         #0x2dda4
0x0000000003f93fd8: b          #0x3f93fe8
0x0000000003f93fdc: bl         #0x18bd8
0x0000000003f93fe0: bl         #0x18bd8
0x0000000003f93fe4: mov        x23, x0
0x0000000003f93fe8: add        x0, sp, #0x18
0x0000000003f93fec: bl         #0x2dda4
0x0000000003f93ff0: b          #0x3f93ff8
0x0000000003f93ff4: mov        x23, x0
0x0000000003f93ff8: mov        x0, x19
0x0000000003f93ffc: bl         #0x47e85ac
0x0000000003f94000: mov        x0, x23
0x0000000003f94004: bl         #0x4b97984
0x0000000003f94008: bl         #0x18bd8
