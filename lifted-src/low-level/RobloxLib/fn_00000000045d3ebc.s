; instruction-faithful ARM64 fallback for RobloxLib::function_45d3ebc
0x00000000045d3ebc: stp        x24, x23, [sp, #-0x40]!
0x00000000045d3ec0: stp        x22, x21, [sp, #0x10]
0x00000000045d3ec4: stp        x20, x19, [sp, #0x20]
0x00000000045d3ec8: stp        x29, x30, [sp, #0x30]
0x00000000045d3ecc: add        x29, sp, #0x30
0x00000000045d3ed0: mov        x19, x2
0x00000000045d3ed4: mov        x21, x1
0x00000000045d3ed8: mov        x20, x0
0x00000000045d3edc: ldr        x8, [x0, #0x40]
0x00000000045d3ee0: and        x22, x8, #0xfffffffffffffffc
0x00000000045d3ee4: ldrsb      x1, [x22, #0x17]
0x00000000045d3ee8: tbnz       x1, #0x3f, #0x45d3ef8
0x00000000045d3eec: cbz        w1, #0x45d3f2c
0x00000000045d3ef0: mov        x0, x22
0x00000000045d3ef4: b          #0x45d3f04
0x00000000045d3ef8: ldr        x1, [x22, #8]
0x00000000045d3efc: cbz        x1, #0x45d3f2c
0x00000000045d3f00: ldr        x0, [x22]
0x00000000045d3f04: adrp       x3, #0x5522000
0x00000000045d3f08: add        x3, x3, #0x392
0x00000000045d3f0c: mov        w2, #1
0x00000000045d3f10: bl         #0x468d858
0x00000000045d3f14: mov        x0, x19
0x00000000045d3f18: mov        w1, #1
0x00000000045d3f1c: mov        x2, x22
0x00000000045d3f20: mov        x3, x21
0x00000000045d3f24: bl         #0x828f04
0x00000000045d3f28: mov        x21, x0
0x00000000045d3f2c: ldr        w22, [x20, #0x18]
0x00000000045d3f30: cmp        w22, #1
0x00000000045d3f34: b.lt       #0x45d3f78
0x00000000045d3f38: add        x23, x20, #0x10
0x00000000045d3f3c: mov        w24, #8
0x00000000045d3f40: ldr        x8, [x23]
0x00000000045d3f44: add        x9, x8, x24
0x00000000045d3f48: sub        x9, x9, #1
0x00000000045d3f4c: tst        x8, #1
0x00000000045d3f50: csel       x8, x23, x9, eq
0x00000000045d3f54: ldr        x2, [x8]
0x00000000045d3f58: mov        x0, x19
0x00000000045d3f5c: mov        w1, #2
0x00000000045d3f60: mov        x3, x21
0x00000000045d3f64: bl         #0x45d4008
0x00000000045d3f68: mov        x21, x0
0x00000000045d3f6c: add        x24, x24, #8
0x00000000045d3f70: subs       x22, x22, #1
0x00000000045d3f74: b.ne       #0x45d3f40
0x00000000045d3f78: ldr        w22, [x20, #0x30]
0x00000000045d3f7c: cbz        w22, #0x45d3fc4
0x00000000045d3f80: mov        w23, #0
0x00000000045d3f84: add        x24, x20, #0x28
0x00000000045d3f88: ldr        x8, [x24]
0x00000000045d3f8c: add        x9, x8, w23, sxtw #3
0x00000000045d3f90: add        x9, x9, #7
0x00000000045d3f94: tst        x8, #1
0x00000000045d3f98: csel       x8, x24, x9, eq
0x00000000045d3f9c: ldr        x1, [x8]
0x00000000045d3fa0: ldr        w2, [x1, #0x40]
0x00000000045d3fa4: mov        w0, #3
0x00000000045d3fa8: mov        x3, x21
0x00000000045d3fac: mov        x4, x19
0x00000000045d3fb0: bl         #0x468d518
0x00000000045d3fb4: mov        x21, x0
0x00000000045d3fb8: add        w23, w23, #1
0x00000000045d3fbc: cmp        w22, w23
0x00000000045d3fc0: b.ne       #0x45d3f88
0x00000000045d3fc4: ldr        x8, [x20, #8]
0x00000000045d3fc8: tbnz       w8, #0, #0x45d3fe4
0x00000000045d3fcc: mov        x0, x21
0x00000000045d3fd0: ldp        x29, x30, [sp, #0x30]
0x00000000045d3fd4: ldp        x20, x19, [sp, #0x20]
0x00000000045d3fd8: ldp        x22, x21, [sp, #0x10]
0x00000000045d3fdc: ldp        x24, x23, [sp], #0x40
0x00000000045d3fe0: ret        
0x00000000045d3fe4: and        x8, x8, #0xfffffffffffffffe
0x00000000045d3fe8: add        x0, x8, #8
0x00000000045d3fec: mov        x1, x21
0x00000000045d3ff0: mov        x2, x19
0x00000000045d3ff4: ldp        x29, x30, [sp, #0x30]
0x00000000045d3ff8: ldp        x20, x19, [sp, #0x20]
0x00000000045d3ffc: ldp        x22, x21, [sp, #0x10]
0x00000000045d4000: ldp        x24, x23, [sp], #0x40
0x00000000045d4004: b          #0x4684a34
