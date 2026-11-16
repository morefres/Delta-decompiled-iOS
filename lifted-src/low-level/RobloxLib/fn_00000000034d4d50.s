; instruction-faithful ARM64 fallback for RobloxLib::function_34d4d50
0x00000000034d4d50: sub        sp, sp, #0x50
0x00000000034d4d54: stp        x22, x21, [sp, #0x20]
0x00000000034d4d58: stp        x20, x19, [sp, #0x30]
0x00000000034d4d5c: stp        x29, x30, [sp, #0x40]
0x00000000034d4d60: add        x29, sp, #0x40
0x00000000034d4d64: mov        x20, x2
0x00000000034d4d68: mov        x21, x1
0x00000000034d4d6c: mov        x19, x0
0x00000000034d4d70: str        w1, [sp, #0x10]
0x00000000034d4d74: mov        x9, x0
0x00000000034d4d78: ldr        x10, [x9, #0x18]!
0x00000000034d4d7c: cbz        x10, #0x34d4dc4
0x00000000034d4d80: mov        x8, x9
0x00000000034d4d84: ldr        w11, [x10, #0x20]
0x00000000034d4d88: cmp        w11, w21
0x00000000034d4d8c: cset       w11, lt
0x00000000034d4d90: csel       x8, x8, x10, lt
0x00000000034d4d94: ldr        x10, [x10, w11, uxtw #3]
0x00000000034d4d98: cbnz       x10, #0x34d4d84
0x00000000034d4d9c: cmp        x8, x9
0x00000000034d4da0: b.eq       #0x34d4dc4
0x00000000034d4da4: ldr        w9, [x8, #0x20]
0x00000000034d4da8: cmp        w9, w21
0x00000000034d4dac: b.gt       #0x34d4dc4
0x00000000034d4db0: ldr        x0, [x8, #0x28]
0x00000000034d4db4: cbz        x0, #0x34d4dc4
0x00000000034d4db8: mov        x1, x20
0x00000000034d4dbc: bl         #0x34d46f8
0x00000000034d4dc0: tbnz       w0, #0, #0x34d4e2c
0x00000000034d4dc4: mov        w0, #0x18
0x00000000034d4dc8: bl         #0x47e9370
0x00000000034d4dcc: mov        x22, x0
0x00000000034d4dd0: str        w21, [x0]
0x00000000034d4dd4: str        x20, [x0, #0x10]
0x00000000034d4dd8: str        x0, [sp, #8]
0x00000000034d4ddc: adrp       x8, #0x4bd2000
0x00000000034d4de0: ldr        d0, [x8, #0x440]
0x00000000034d4de4: str        d0, [x0, #8]
0x00000000034d4de8: add        x8, sp, #0x10
0x00000000034d4dec: str        x8, [sp, #0x18]
0x00000000034d4df0: adrp       x2, #0x4bdd000
0x00000000034d4df4: add        x2, x2, #0x500
0x00000000034d4df8: add        x0, x19, #0x10
0x00000000034d4dfc: add        x1, sp, #0x10
0x00000000034d4e00: add        x3, sp, #0x18
0x00000000034d4e04: add        x4, sp, #0x17
0x00000000034d4e08: bl         #0x27d0d0
0x00000000034d4e0c: str        xzr, [sp, #8]
0x00000000034d4e10: ldr        x8, [x0, #0x28]
0x00000000034d4e14: str        x8, [sp, #0x18]
0x00000000034d4e18: str        x22, [x0, #0x28]
0x00000000034d4e1c: add        x0, sp, #0x18
0x00000000034d4e20: bl         #0x34d6398
0x00000000034d4e24: add        x0, sp, #8
0x00000000034d4e28: bl         #0x34d6398
0x00000000034d4e2c: ldp        x29, x30, [sp, #0x40]
0x00000000034d4e30: ldp        x20, x19, [sp, #0x30]
0x00000000034d4e34: ldp        x22, x21, [sp, #0x20]
0x00000000034d4e38: add        sp, sp, #0x50
0x00000000034d4e3c: ret        
0x00000000034d4e40: mov        x19, x0
0x00000000034d4e44: add        x0, sp, #8
0x00000000034d4e48: bl         #0x34d6398
0x00000000034d4e4c: mov        x0, x19
0x00000000034d4e50: bl         #0x4b97984
