; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4efc
0x0000000003dc4efc: sub        sp, sp, #0x60
0x0000000003dc4f00: stp        x22, x21, [sp, #0x30]
0x0000000003dc4f04: stp        x20, x19, [sp, #0x40]
0x0000000003dc4f08: stp        x29, x30, [sp, #0x50]
0x0000000003dc4f0c: add        x29, sp, #0x50
0x0000000003dc4f10: ldr        x9, [x0, #0x10]
0x0000000003dc4f14: ldr        x8, [x0]
0x0000000003dc4f18: sub        x9, x9, x8
0x0000000003dc4f1c: cmp        x1, x9, asr #4
0x0000000003dc4f20: b.ls       #0x3dc4fa8
0x0000000003dc4f24: mov        x20, x1
0x0000000003dc4f28: lsr        x9, x1, #0x3c
0x0000000003dc4f2c: cbnz       x9, #0x3dc4fbc
0x0000000003dc4f30: mov        x19, x0
0x0000000003dc4f34: ldr        x9, [x0, #8]
0x0000000003dc4f38: sub        x21, x9, x8
0x0000000003dc4f3c: mov        x8, x0
0x0000000003dc4f40: ldr        x0, [x8, #0x18]!
0x0000000003dc4f44: str        x8, [sp, #0x28]
0x0000000003dc4f48: lsl        x1, x20, #4
0x0000000003dc4f4c: ldr        x8, [x0]
0x0000000003dc4f50: ldr        x8, [x8, #0x10]
0x0000000003dc4f54: mov        w2, #8
0x0000000003dc4f58: blr        x8
0x0000000003dc4f5c: add        x10, x0, x21
0x0000000003dc4f60: add        x9, x0, x20, lsl #4
0x0000000003dc4f64: ldp        x8, x12, [x19]
0x0000000003dc4f68: subs       x11, x8, x12
0x0000000003dc4f6c: add        x11, x10, x11
0x0000000003dc4f70: b.eq       #0x3dc4f8c
0x0000000003dc4f74: mov        x13, x11
0x0000000003dc4f78: ldr        q0, [x8], #0x10
0x0000000003dc4f7c: str        q0, [x13], #0x10
0x0000000003dc4f80: cmp        x8, x12
0x0000000003dc4f84: b.ne       #0x3dc4f78
0x0000000003dc4f88: ldr        x8, [x19]
0x0000000003dc4f8c: stp        x11, x10, [x19]
0x0000000003dc4f90: ldr        x10, [x19, #0x10]
0x0000000003dc4f94: str        x9, [x19, #0x10]
0x0000000003dc4f98: stp        x8, x10, [sp, #0x18]
0x0000000003dc4f9c: stp        x8, x8, [sp, #8]
0x0000000003dc4fa0: add        x0, sp, #8
0x0000000003dc4fa4: bl         #0x3dc4c14
0x0000000003dc4fa8: ldp        x29, x30, [sp, #0x50]
0x0000000003dc4fac: ldp        x20, x19, [sp, #0x40]
0x0000000003dc4fb0: ldp        x22, x21, [sp, #0x30]
0x0000000003dc4fb4: add        sp, sp, #0x60
0x0000000003dc4fb8: ret        
0x0000000003dc4fbc: bl         #0x2dc64
