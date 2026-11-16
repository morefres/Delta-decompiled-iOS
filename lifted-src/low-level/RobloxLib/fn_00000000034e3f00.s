; instruction-faithful ARM64 fallback for RobloxLib::function_34e3f00
0x00000000034e3f00: stp        x22, x21, [sp, #-0x30]!
0x00000000034e3f04: stp        x20, x19, [sp, #0x10]
0x00000000034e3f08: stp        x29, x30, [sp, #0x20]
0x00000000034e3f0c: add        x29, sp, #0x20
0x00000000034e3f10: mov        x20, x1
0x00000000034e3f14: mov        x19, x0
0x00000000034e3f18: add        x0, x0, #0x58
0x00000000034e3f1c: bl         #0x4b99454
0x00000000034e3f20: mov        x9, x19
0x00000000034e3f24: ldr        x10, [x9, #0x40]!
0x00000000034e3f28: cbz        x10, #0x34e3f5c
0x00000000034e3f2c: mov        x8, x9
0x00000000034e3f30: ldr        w11, [x10, #0x1c]
0x00000000034e3f34: cmp        w11, w20
0x00000000034e3f38: cset       w11, lt
0x00000000034e3f3c: csel       x8, x8, x10, lt
0x00000000034e3f40: ldr        x10, [x10, w11, uxtw #3]
0x00000000034e3f44: cbnz       x10, #0x34e3f30
0x00000000034e3f48: cmp        x8, x9
0x00000000034e3f4c: b.eq       #0x34e3f5c
0x00000000034e3f50: ldr        w9, [x8, #0x1c]
0x00000000034e3f54: cmp        w9, w20
0x00000000034e3f58: b.le       #0x34e3f88
0x00000000034e3f5c: mov        x20, #0
0x00000000034e3f60: mov        w21, #0
0x00000000034e3f64: mov        w22, #0
0x00000000034e3f68: add        x0, x19, #0x58
0x00000000034e3f6c: bl         #0x4b9946c
0x00000000034e3f70: orr        w8, w22, w21
0x00000000034e3f74: orr        x0, x20, x8
0x00000000034e3f78: ldp        x29, x30, [sp, #0x20]
0x00000000034e3f7c: ldp        x20, x19, [sp, #0x10]
0x00000000034e3f80: ldp        x22, x21, [sp], #0x30
0x00000000034e3f84: ret        
0x00000000034e3f88: add        x0, x8, #0x20
0x00000000034e3f8c: bl         #0x171b930
0x00000000034e3f90: and        w22, w0, #0xffffff00
0x00000000034e3f94: and        w21, w0, #0xff
0x00000000034e3f98: mov        x20, #0x100000000
0x00000000034e3f9c: b          #0x34e3f68
0x00000000034e3fa0: mov        x20, x0
0x00000000034e3fa4: add        x0, x19, #0x58
0x00000000034e3fa8: bl         #0x4b9946c
0x00000000034e3fac: mov        x0, x20
0x00000000034e3fb0: bl         #0x4b97984
0x00000000034e3fb4: bl         #0x18bd8
0x00000000034e3fb8: bl         #0x18bd8
