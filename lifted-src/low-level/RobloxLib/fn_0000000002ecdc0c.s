; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdc0c
0x0000000002ecdc0c: sub        sp, sp, #0x50
0x0000000002ecdc10: stp        x22, x21, [sp, #0x20]
0x0000000002ecdc14: stp        x20, x19, [sp, #0x30]
0x0000000002ecdc18: stp        x29, x30, [sp, #0x40]
0x0000000002ecdc1c: add        x29, sp, #0x40
0x0000000002ecdc20: mov        x20, x1
0x0000000002ecdc24: mov        x21, x0
0x0000000002ecdc28: mov        x19, x8
0x0000000002ecdc2c: ldr        x0, [x0]
0x0000000002ecdc30: mov        w8, #1
0x0000000002ecdc34: stp        x0, x8, [sp, #8]
0x0000000002ecdc38: ldr        x8, [x0]
0x0000000002ecdc3c: ldr        x8, [x8, #0x10]
0x0000000002ecdc40: mov        w1, #0x78
0x0000000002ecdc44: mov        w2, #8
0x0000000002ecdc48: blr        x8
0x0000000002ecdc4c: str        x0, [sp, #0x18]
0x0000000002ecdc50: ldr        x1, [x21]
0x0000000002ecdc54: mov        x2, x20
0x0000000002ecdc58: bl         #0x2ecdca4
0x0000000002ecdc5c: str        xzr, [sp, #0x18]
0x0000000002ecdc60: add        x2, x0, #0x20
0x0000000002ecdc64: stp        x2, x0, [x19]
0x0000000002ecdc68: add        x1, x0, #0x28
0x0000000002ecdc6c: mov        x0, x19
0x0000000002ecdc70: bl         #0x2136c
0x0000000002ecdc74: add        x0, sp, #8
0x0000000002ecdc78: bl         #0x2ecddfc
0x0000000002ecdc7c: ldp        x29, x30, [sp, #0x40]
0x0000000002ecdc80: ldp        x20, x19, [sp, #0x30]
0x0000000002ecdc84: ldp        x22, x21, [sp, #0x20]
0x0000000002ecdc88: add        sp, sp, #0x50
0x0000000002ecdc8c: ret        
0x0000000002ecdc90: mov        x19, x0
0x0000000002ecdc94: add        x0, sp, #8
0x0000000002ecdc98: bl         #0x2ecddfc
0x0000000002ecdc9c: mov        x0, x19
0x0000000002ecdca0: bl         #0x4b97984
