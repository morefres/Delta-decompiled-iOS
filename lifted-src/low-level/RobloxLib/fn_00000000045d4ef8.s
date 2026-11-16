; instruction-faithful ARM64 fallback for RobloxLib::function_45d4ef8
0x00000000045d4ef8: stp        x22, x21, [sp, #-0x30]!
0x00000000045d4efc: stp        x20, x19, [sp, #0x10]
0x00000000045d4f00: stp        x29, x30, [sp, #0x20]
0x00000000045d4f04: add        x29, sp, #0x20
0x00000000045d4f08: mov        x19, x2
0x00000000045d4f0c: mov        x20, x1
0x00000000045d4f10: mov        x21, x0
0x00000000045d4f14: ldr        x8, [x0, #0x10]
0x00000000045d4f18: and        x22, x8, #0xfffffffffffffffc
0x00000000045d4f1c: ldrsb      x1, [x22, #0x17]
0x00000000045d4f20: tbnz       x1, #0x3f, #0x45d4f30
0x00000000045d4f24: cbz        w1, #0x45d4f64
0x00000000045d4f28: mov        x0, x22
0x00000000045d4f2c: b          #0x45d4f3c
0x00000000045d4f30: ldr        x1, [x22, #8]
0x00000000045d4f34: cbz        x1, #0x45d4f64
0x00000000045d4f38: ldr        x0, [x22]
0x00000000045d4f3c: adrp       x3, #0x5522000
0x00000000045d4f40: add        x3, x3, #0x44f
0x00000000045d4f44: mov        w2, #1
0x00000000045d4f48: bl         #0x468d858
0x00000000045d4f4c: mov        x0, x19
0x00000000045d4f50: mov        w1, #1
0x00000000045d4f54: mov        x2, x22
0x00000000045d4f58: mov        x3, x20
0x00000000045d4f5c: bl         #0x828f04
0x00000000045d4f60: mov        x20, x0
0x00000000045d4f64: ldr        x8, [x21, #8]
0x00000000045d4f68: tbnz       w8, #0, #0x45d4f80
0x00000000045d4f6c: mov        x0, x20
0x00000000045d4f70: ldp        x29, x30, [sp, #0x20]
0x00000000045d4f74: ldp        x20, x19, [sp, #0x10]
0x00000000045d4f78: ldp        x22, x21, [sp], #0x30
0x00000000045d4f7c: ret        
0x00000000045d4f80: and        x8, x8, #0xfffffffffffffffe
0x00000000045d4f84: add        x0, x8, #8
0x00000000045d4f88: mov        x1, x20
0x00000000045d4f8c: mov        x2, x19
0x00000000045d4f90: ldp        x29, x30, [sp, #0x20]
0x00000000045d4f94: ldp        x20, x19, [sp, #0x10]
0x00000000045d4f98: ldp        x22, x21, [sp], #0x30
0x00000000045d4f9c: b          #0x4684a34
