; instruction-faithful ARM64 fallback for RobloxLib::function_2badbf8
0x0000000002badbf8: sub        sp, sp, #0x50
0x0000000002badbfc: stp        x22, x21, [sp, #0x20]
0x0000000002badc00: stp        x20, x19, [sp, #0x30]
0x0000000002badc04: stp        x29, x30, [sp, #0x40]
0x0000000002badc08: add        x29, sp, #0x40
0x0000000002badc0c: mov        x20, x2
0x0000000002badc10: mov        x21, x1
0x0000000002badc14: mov        x22, x0
0x0000000002badc18: mov        x19, x8
0x0000000002badc1c: ldr        x0, [x0]
0x0000000002badc20: mov        w8, #1
0x0000000002badc24: stp        x0, x8, [sp, #8]
0x0000000002badc28: ldr        x8, [x0]
0x0000000002badc2c: ldr        x8, [x8, #0x10]
0x0000000002badc30: mov        w1, #0x118
0x0000000002badc34: mov        w2, #8
0x0000000002badc38: blr        x8
0x0000000002badc3c: str        x0, [sp, #0x18]
0x0000000002badc40: ldr        x1, [x22]
0x0000000002badc44: mov        x2, x21
0x0000000002badc48: mov        x3, x20
0x0000000002badc4c: bl         #0x2badc98
0x0000000002badc50: str        xzr, [sp, #0x18]
0x0000000002badc54: add        x2, x0, #0x20
0x0000000002badc58: stp        x2, x0, [x19]
0x0000000002badc5c: add        x1, x0, #0x28
0x0000000002badc60: mov        x0, x19
0x0000000002badc64: bl         #0x2136c
0x0000000002badc68: add        x0, sp, #8
0x0000000002badc6c: bl         #0x2ba8708
0x0000000002badc70: ldp        x29, x30, [sp, #0x40]
0x0000000002badc74: ldp        x20, x19, [sp, #0x30]
0x0000000002badc78: ldp        x22, x21, [sp, #0x20]
0x0000000002badc7c: add        sp, sp, #0x50
0x0000000002badc80: ret        
0x0000000002badc84: mov        x19, x0
0x0000000002badc88: add        x0, sp, #8
0x0000000002badc8c: bl         #0x2ba8708
0x0000000002badc90: mov        x0, x19
0x0000000002badc94: bl         #0x4b97984
