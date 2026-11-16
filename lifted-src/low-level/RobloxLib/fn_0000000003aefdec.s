; instruction-faithful ARM64 fallback for RobloxLib::function_3aefdec
0x0000000003aefdec: sub        sp, sp, #0x60
0x0000000003aefdf0: stp        x24, x23, [sp, #0x20]
0x0000000003aefdf4: stp        x22, x21, [sp, #0x30]
0x0000000003aefdf8: stp        x20, x19, [sp, #0x40]
0x0000000003aefdfc: stp        x29, x30, [sp, #0x50]
0x0000000003aefe00: add        x29, sp, #0x50
0x0000000003aefe04: mov        x22, x0
0x0000000003aefe08: mov        x20, x8
0x0000000003aefe0c: str        w1, [sp, #0x10]
0x0000000003aefe10: adrp       x8, #0x6620000
0x0000000003aefe14: add        x8, x8, #0x118
0x0000000003aefe18: ldr        w0, [x8]
0x0000000003aefe1c: bl         #0x47e85ac
0x0000000003aefe20: mov        x19, x0
0x0000000003aefe24: mov        w8, #0x2da8
0x0000000003aefe28: add        x21, x22, x8
0x0000000003aefe2c: str        x21, [sp]
0x0000000003aefe30: mov        w8, #1
0x0000000003aefe34: strb       w8, [sp, #8]
0x0000000003aefe38: mov        x0, x21
0x0000000003aefe3c: bl         #0x6983d8
0x0000000003aefe40: mov        w8, #0x2c50
0x0000000003aefe44: add        x9, sp, #0x10
0x0000000003aefe48: str        x9, [sp, #0x18]
0x0000000003aefe4c: adrp       x2, #0x4bdd000
0x0000000003aefe50: add        x2, x2, #0x500
0x0000000003aefe54: add        x0, x22, x8
0x0000000003aefe58: add        x1, sp, #0x10
0x0000000003aefe5c: add        x3, sp, #0x18
0x0000000003aefe60: add        x4, sp, #0x17
0x0000000003aefe64: bl         #0x3af8c84
0x0000000003aefe68: ldr        x24, [x0, #0x18]
0x0000000003aefe6c: cbz        x24, #0x3aefea4
0x0000000003aefe70: mov        w0, #0x7f8
0x0000000003aefe74: bl         #0x47e9370
0x0000000003aefe78: mov        x22, x0
0x0000000003aefe7c: mov        x1, x24
0x0000000003aefe80: ldr        x8, [x1], #8
0x0000000003aefe84: mov        x23, x0
0x0000000003aefe88: str        x8, [x23], #8
0x0000000003aefe8c: mov        x0, x23
0x0000000003aefe90: bl         #0x3af98e4
0x0000000003aefe94: add        x0, x22, #0x30
0x0000000003aefe98: add        x1, x24, #0x30
0x0000000003aefe9c: bl         #0x3af9884
0x0000000003aefea0: b          #0x3aefef8
0x0000000003aefea4: mov        w0, #0x7f8
0x0000000003aefea8: bl         #0x47e9370
0x0000000003aefeac: mov        x22, x0
0x0000000003aefeb0: add        x0, x0, #0x20
0x0000000003aefeb4: mov        w1, #0x7d8
0x0000000003aefeb8: bl         #0x4b987a0
0x0000000003aefebc: mov        x8, #-0x8000000000000000
0x0000000003aefec0: str        x8, [x22]
0x0000000003aefec4: movi       v0.16b, #0
0x0000000003aefec8: stur       q0, [x22, #8]
0x0000000003aefecc: stur       q0, [x22, #0x18]
0x0000000003aefed0: mov        w8, #0x3f800000
0x0000000003aefed4: str        w8, [x22, #0x28]
0x0000000003aefed8: mov        w8, #1
0x0000000003aefedc: str        w8, [x22, #0x30]
0x0000000003aefee0: mov        w8, #0x38
0x0000000003aefee4: mov        x9, #-0x1000
0x0000000003aefee8: str        x9, [x22, x8]
0x0000000003aefeec: add        x8, x8, #0xf8
0x0000000003aefef0: cmp        x8, #0x7f8
0x0000000003aefef4: b.ne       #0x3aefee8
0x0000000003aefef8: str        x22, [x20]
0x0000000003aefefc: mov        x0, x21
0x0000000003aeff00: bl         #0x6984e8
0x0000000003aeff04: mov        x0, x19
0x0000000003aeff08: bl         #0x47e85ac
0x0000000003aeff0c: ldp        x29, x30, [sp, #0x50]
0x0000000003aeff10: ldp        x20, x19, [sp, #0x40]
0x0000000003aeff14: ldp        x22, x21, [sp, #0x30]
0x0000000003aeff18: ldp        x24, x23, [sp, #0x20]
0x0000000003aeff1c: add        sp, sp, #0x60
0x0000000003aeff20: ret        
0x0000000003aeff24: mov        x20, x0
0x0000000003aeff28: mov        x0, x23
0x0000000003aeff2c: bl         #0x2f3714
0x0000000003aeff30: b          #0x3aeff38
0x0000000003aeff34: mov        x20, x0
0x0000000003aeff38: mov        x0, x22
0x0000000003aeff3c: bl         #0x47e93a8
0x0000000003aeff40: b          #0x3aeff5c
0x0000000003aeff44: b          #0x3aeff58
0x0000000003aeff48: bl         #0x18bd8
0x0000000003aeff4c: bl         #0x18bd8
0x0000000003aeff50: mov        x20, x0
0x0000000003aeff54: b          #0x3aeff64
0x0000000003aeff58: mov        x20, x0
0x0000000003aeff5c: mov        x0, sp
0x0000000003aeff60: bl         #0x50804
0x0000000003aeff64: mov        x0, x19
0x0000000003aeff68: bl         #0x47e85ac
0x0000000003aeff6c: mov        x0, x20
0x0000000003aeff70: bl         #0x4b97984
0x0000000003aeff74: bl         #0x18bd8
