; instruction-faithful ARM64 fallback for RobloxLib::function_33a7ee8
0x00000000033a7ee8: cmp        x1, x2
0x00000000033a7eec: b.eq       #0x33a7f64
0x00000000033a7ef0: stp        x22, x21, [sp, #-0x30]!
0x00000000033a7ef4: stp        x20, x19, [sp, #0x10]
0x00000000033a7ef8: stp        x29, x30, [sp, #0x20]
0x00000000033a7efc: add        x29, sp, #0x20
0x00000000033a7f00: mov        x19, x2
0x00000000033a7f04: mov        x21, x1
0x00000000033a7f08: mov        x20, x0
0x00000000033a7f0c: add        x1, x20, #8
0x00000000033a7f10: add        x2, x21, #0x20
0x00000000033a7f14: add        x3, x21, #0x20
0x00000000033a7f18: mov        x0, x20
0x00000000033a7f1c: bl         #0x33a7f68
0x00000000033a7f20: ldr        x9, [x21, #8]
0x00000000033a7f24: cbz        x9, #0x33a7f38
0x00000000033a7f28: mov        x8, x9
0x00000000033a7f2c: ldr        x9, [x9]
0x00000000033a7f30: cbnz       x9, #0x33a7f28
0x00000000033a7f34: b          #0x33a7f4c
0x00000000033a7f38: ldr        x8, [x21, #0x10]
0x00000000033a7f3c: ldr        x9, [x8]
0x00000000033a7f40: cmp        x9, x21
0x00000000033a7f44: mov        x21, x8
0x00000000033a7f48: b.ne       #0x33a7f38
0x00000000033a7f4c: mov        x21, x8
0x00000000033a7f50: cmp        x8, x19
0x00000000033a7f54: b.ne       #0x33a7f0c
0x00000000033a7f58: ldp        x29, x30, [sp, #0x20]
0x00000000033a7f5c: ldp        x20, x19, [sp, #0x10]
0x00000000033a7f60: ldp        x22, x21, [sp], #0x30
0x00000000033a7f64: ret        
0x00000000033a7f68: sub        sp, sp, #0x40
0x00000000033a7f6c: stp        x22, x21, [sp, #0x10]
0x00000000033a7f70: stp        x20, x19, [sp, #0x20]
0x00000000033a7f74: stp        x29, x30, [sp, #0x30]
0x00000000033a7f78: add        x29, sp, #0x30
0x00000000033a7f7c: mov        x20, x3
0x00000000033a7f80: mov        x4, x2
0x00000000033a7f84: mov        x19, x0
0x00000000033a7f88: add        x2, sp, #8
0x00000000033a7f8c: mov        x3, sp
0x00000000033a7f90: bl         #0x2ccdd8
0x00000000033a7f94: ldr        x21, [x0]
0x00000000033a7f98: cbz        x21, #0x33a7fa4
0x00000000033a7f9c: mov        x1, #0
0x00000000033a7fa0: b          #0x33a7fe4
0x00000000033a7fa4: mov        x22, x0
0x00000000033a7fa8: mov        w0, #0x40
0x00000000033a7fac: bl         #0x47e9370
0x00000000033a7fb0: mov        x21, x0
0x00000000033a7fb4: ldr        x8, [x20]
0x00000000033a7fb8: str        x8, [x0, #0x20]
0x00000000033a7fbc: ldur       q0, [x20, #8]
0x00000000033a7fc0: stur       q0, [x0, #0x28]
0x00000000033a7fc4: ldr        x8, [x20, #0x18]
0x00000000033a7fc8: str        x8, [x0, #0x38]
0x00000000033a7fcc: ldr        x1, [sp, #8]
0x00000000033a7fd0: mov        x0, x19
0x00000000033a7fd4: mov        x2, x22
0x00000000033a7fd8: mov        x3, x21
0x00000000033a7fdc: bl         #0x27bfe8
0x00000000033a7fe0: mov        w1, #1
0x00000000033a7fe4: mov        x0, x21
0x00000000033a7fe8: ldp        x29, x30, [sp, #0x30]
0x00000000033a7fec: ldp        x20, x19, [sp, #0x20]
0x00000000033a7ff0: ldp        x22, x21, [sp, #0x10]
0x00000000033a7ff4: add        sp, sp, #0x40
0x00000000033a7ff8: ret        
