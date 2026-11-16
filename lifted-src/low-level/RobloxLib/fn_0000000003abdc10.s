; instruction-faithful ARM64 fallback for RobloxLib::function_3abdc10
0x0000000003abdc10: sub        sp, sp, #0x50
0x0000000003abdc14: stp        x24, x23, [sp, #0x10]
0x0000000003abdc18: stp        x22, x21, [sp, #0x20]
0x0000000003abdc1c: stp        x20, x19, [sp, #0x30]
0x0000000003abdc20: stp        x29, x30, [sp, #0x40]
0x0000000003abdc24: add        x29, sp, #0x40
0x0000000003abdc28: mov        x19, x0
0x0000000003abdc2c: stp        xzr, xzr, [x0]
0x0000000003abdc30: str        xzr, [x0, #0x10]
0x0000000003abdc34: str        x0, [sp]
0x0000000003abdc38: strb       wzr, [sp, #8]
0x0000000003abdc3c: cbz        x1, #0x3abdc78
0x0000000003abdc40: mov        x20, x2
0x0000000003abdc44: mov        x22, x1
0x0000000003abdc48: mov        x0, x19
0x0000000003abdc4c: bl         #0x8bff0
0x0000000003abdc50: ldr        x21, [x19, #8]
0x0000000003abdc54: add        x23, x21, x22, lsl #4
0x0000000003abdc58: lsl        x22, x22, #4
0x0000000003abdc5c: mov        x0, x21
0x0000000003abdc60: mov        x1, x20
0x0000000003abdc64: bl         #0x3385f9c
0x0000000003abdc68: add        x21, x21, #0x10
0x0000000003abdc6c: subs       x22, x22, #0x10
0x0000000003abdc70: b.ne       #0x3abdc5c
0x0000000003abdc74: str        x23, [x19, #8]
0x0000000003abdc78: mov        x0, x19
0x0000000003abdc7c: ldp        x29, x30, [sp, #0x40]
0x0000000003abdc80: ldp        x20, x19, [sp, #0x30]
0x0000000003abdc84: ldp        x22, x21, [sp, #0x20]
0x0000000003abdc88: ldp        x24, x23, [sp, #0x10]
0x0000000003abdc8c: add        sp, sp, #0x50
0x0000000003abdc90: ret        
0x0000000003abdc94: mov        x20, x0
0x0000000003abdc98: b          #0x3abdca4
0x0000000003abdc9c: mov        x20, x0
0x0000000003abdca0: str        x21, [x19, #8]
0x0000000003abdca4: mov        x0, sp
0x0000000003abdca8: bl         #0x31ecc38
0x0000000003abdcac: mov        x0, x20
0x0000000003abdcb0: bl         #0x4b97984
