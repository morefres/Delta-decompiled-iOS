; instruction-faithful ARM64 fallback for RobloxLib::function_37d7f08
0x00000000037d7f08: stp        x22, x21, [sp, #-0x30]!
0x00000000037d7f0c: stp        x20, x19, [sp, #0x10]
0x00000000037d7f10: stp        x29, x30, [sp, #0x20]
0x00000000037d7f14: add        x29, sp, #0x20
0x00000000037d7f18: mov        x21, x3
0x00000000037d7f1c: mov        x22, x2
0x00000000037d7f20: mov        x20, x1
0x00000000037d7f24: mov        x19, x0
0x00000000037d7f28: add        x0, x0, #0x188
0x00000000037d7f2c: bl         #0x4b99454
0x00000000037d7f30: add        x11, x19, #0x3a4
0x00000000037d7f34: ldrb       w8, [x19, #0x3ac]
0x00000000037d7f38: ldr        w9, [x19, #0x3a4]
0x00000000037d7f3c: ldr        x10, [x22]
0x00000000037d7f40: str        x10, [x19, #0x398]
0x00000000037d7f44: ldr        x10, [x21]
0x00000000037d7f48: str        x10, [x11]
0x00000000037d7f4c: cbz        w20, #0x37d7f68
0x00000000037d7f50: cmp        w20, #1
0x00000000037d7f54: b.ne       #0x37d7f94
0x00000000037d7f58: ldr        w8, [x19, #0x26c]
0x00000000037d7f5c: add        w8, w8, #1
0x00000000037d7f60: str        w8, [x19, #0x26c]
0x00000000037d7f64: b          #0x37d7f94
0x00000000037d7f68: cmp        w8, #0
0x00000000037d7f6c: csel       x9, x9, xzr, ne
0x00000000037d7f70: orr        x1, x9, x8, lsl #32
0x00000000037d7f74: mov        w9, w10
0x00000000037d7f78: csel       x2, x9, xzr, ne
0x00000000037d7f7c: bfi        x2, x8, #0x20, #1
0x00000000037d7f80: mov        x0, x19
0x00000000037d7f84: bl         #0x37d7fd0
0x00000000037d7f88: ldr        w8, [x19, #0x270]
0x00000000037d7f8c: add        w8, w8, #1
0x00000000037d7f90: str        w8, [x19, #0x270]
0x00000000037d7f94: mov        x0, x19
0x00000000037d7f98: bl         #0x37d7bb0
0x00000000037d7f9c: add        x0, x19, #0x188
0x00000000037d7fa0: bl         #0x4b9946c
0x00000000037d7fa4: ldp        x29, x30, [sp, #0x20]
0x00000000037d7fa8: ldp        x20, x19, [sp, #0x10]
0x00000000037d7fac: ldp        x22, x21, [sp], #0x30
0x00000000037d7fb0: ret        
0x00000000037d7fb4: bl         #0x18bd8
0x00000000037d7fb8: mov        x20, x0
0x00000000037d7fbc: add        x0, x19, #0x188
0x00000000037d7fc0: bl         #0x4b9946c
0x00000000037d7fc4: mov        x0, x20
0x00000000037d7fc8: bl         #0x4b97984
0x00000000037d7fcc: bl         #0x18bd8
