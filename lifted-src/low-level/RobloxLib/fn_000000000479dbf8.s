; instruction-faithful ARM64 fallback for RobloxLib::function_479dbf8
0x000000000479dbf8: sub        sp, sp, #0x40
0x000000000479dbfc: stp        x22, x21, [sp, #0x10]
0x000000000479dc00: stp        x20, x19, [sp, #0x20]
0x000000000479dc04: stp        x29, x30, [sp, #0x30]
0x000000000479dc08: add        x29, sp, #0x30
0x000000000479dc0c: mov        x22, x1
0x000000000479dc10: add        x0, sp, #8
0x000000000479dc14: mov        w1, #7
0x000000000479dc18: bl         #0x479fc8c
0x000000000479dc1c: bl         #0x479fd84
0x000000000479dc20: mov        x19, x0
0x000000000479dc24: bl         #0x479d4c8
0x000000000479dc28: mov        x21, x0
0x000000000479dc2c: bl         #0x477d6e0
0x000000000479dc30: mov        x20, x0
0x000000000479dc34: mov        x0, x22
0x000000000479dc38: mov        x1, x20
0x000000000479dc3c: mov        w2, #0
0x000000000479dc40: bl         #0x477d740
0x000000000479dc44: add        x22, x21, #0x168
0x000000000479dc48: movi       v0.16b, #0
0x000000000479dc4c: stp        q0, q0, [x22]
0x000000000479dc50: mov        x8, #-1
0x000000000479dc54: stp        xzr, x8, [x21, #0x188]
0x000000000479dc58: add        x8, x21, #0x198
0x000000000479dc5c: str        wzr, [x21, #0x1c8]
0x000000000479dc60: stp        q0, q0, [x8]
0x000000000479dc64: str        q0, [x8, #0x20]
0x000000000479dc68: stp        xzr, xzr, [x21, #0x1d0]
0x000000000479dc6c: bl         #0x699260
0x000000000479dc70: cmp        w0, #1
0x000000000479dc74: mov        w8, #0x48
0x000000000479dc78: mov        w9, #0x40
0x000000000479dc7c: csel       x8, x9, x8, eq
0x000000000479dc80: ldr        x1, [x19, x8]
0x000000000479dc84: mov        x0, x22
0x000000000479dc88: mov        x2, x20
0x000000000479dc8c: mov        x3, #0
0x000000000479dc90: mov        w4, #0
0x000000000479dc94: bl         #0x477d320
0x000000000479dc98: add        x0, sp, #8
0x000000000479dc9c: bl         #0x479fd34
0x000000000479dca0: ldp        x29, x30, [sp, #0x30]
0x000000000479dca4: ldp        x20, x19, [sp, #0x20]
0x000000000479dca8: ldp        x22, x21, [sp, #0x10]
0x000000000479dcac: add        sp, sp, #0x40
0x000000000479dcb0: ret        
0x000000000479dcb4: mov        x19, x0
0x000000000479dcb8: add        x0, sp, #8
0x000000000479dcbc: bl         #0x479fd34
0x000000000479dcc0: mov        x0, x19
0x000000000479dcc4: bl         #0x4b97984
