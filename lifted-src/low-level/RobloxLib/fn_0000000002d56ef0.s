; instruction-faithful ARM64 fallback for RobloxLib::function_2d56ef0
0x0000000002d56ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d56ef4: stp        x20, x19, [sp, #0x10]
0x0000000002d56ef8: stp        x29, x30, [sp, #0x20]
0x0000000002d56efc: add        x29, sp, #0x20
0x0000000002d56f00: mov        x21, x1
0x0000000002d56f04: mov        x20, x0
0x0000000002d56f08: mov        x0, x1
0x0000000002d56f0c: bl         #0x3e67798
0x0000000002d56f10: sub        x8, x0, #0x10
0x0000000002d56f14: cmp        x0, #0
0x0000000002d56f18: csel       x19, xzr, x8, eq
0x0000000002d56f1c: mov        x0, x19
0x0000000002d56f20: bl         #0x2d20a14
0x0000000002d56f24: mov        x1, x0
0x0000000002d56f28: mov        x0, x20
0x0000000002d56f2c: bl         #0x2d56820
0x0000000002d56f30: ldr        x8, [x21]
0x0000000002d56f34: ldr        x8, [x8, #0x28]
0x0000000002d56f38: mov        x0, x21
0x0000000002d56f3c: blr        x8
0x0000000002d56f40: bl         #0x2cfadf4
0x0000000002d56f44: cbz        w0, #0x2d56fa4
0x0000000002d56f48: ldr        x8, [x21]
0x0000000002d56f4c: ldr        x8, [x8, #0x40]
0x0000000002d56f50: mov        x0, x21
0x0000000002d56f54: mov        w1, #0
0x0000000002d56f58: blr        x8
0x0000000002d56f5c: sub        x8, x0, #0x10
0x0000000002d56f60: cmp        x0, #0
0x0000000002d56f64: csel       x22, xzr, x8, eq
0x0000000002d56f68: ldr        x8, [x21]
0x0000000002d56f6c: ldr        x8, [x8, #0x28]
0x0000000002d56f70: mov        x0, x21
0x0000000002d56f74: blr        x8
0x0000000002d56f78: cbnz       w0, #0x2d56f88
0x0000000002d56f7c: ldr        x0, [x20, #8]
0x0000000002d56f80: mov        x1, x22
0x0000000002d56f84: bl         #0x2d69ea4
0x0000000002d56f88: mov        x0, x22
0x0000000002d56f8c: bl         #0x2d1d00c
0x0000000002d56f90: cbz        x0, #0x2d56fbc
0x0000000002d56f94: ldrh       w8, [x0, #0x15e]
0x0000000002d56f98: orr        w8, w8, #4
0x0000000002d56f9c: strh       w8, [x0, #0x15e]
0x0000000002d56fa0: b          #0x2d56fbc
0x0000000002d56fa4: sub        x21, x21, #0x10
0x0000000002d56fa8: ldr        x0, [x20, #8]
0x0000000002d56fac: mov        x1, x21
0x0000000002d56fb0: bl         #0x2d69d5c
0x0000000002d56fb4: mov        x0, x21
0x0000000002d56fb8: bl         #0x2cfaac8
0x0000000002d56fbc: mov        x0, x19
0x0000000002d56fc0: ldp        x29, x30, [sp, #0x20]
0x0000000002d56fc4: ldp        x20, x19, [sp, #0x10]
0x0000000002d56fc8: ldp        x22, x21, [sp], #0x30
0x0000000002d56fcc: b          #0x2d56634
