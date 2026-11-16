; instruction-faithful ARM64 fallback for RobloxLib::function_2adfc20
0x0000000002adfc20: sub        sp, sp, #0x40
0x0000000002adfc24: stp        x20, x19, [sp, #0x20]
0x0000000002adfc28: stp        x29, x30, [sp, #0x30]
0x0000000002adfc2c: add        x29, sp, #0x30
0x0000000002adfc30: mov        x19, x0
0x0000000002adfc34: mov        x20, x8
0x0000000002adfc38: ldr        x0, [x0]
0x0000000002adfc3c: mov        w8, #1
0x0000000002adfc40: stp        x0, x8, [sp, #8]
0x0000000002adfc44: ldr        x8, [x0]
0x0000000002adfc48: ldr        x8, [x8, #0x10]
0x0000000002adfc4c: mov        w1, #0x90
0x0000000002adfc50: mov        w2, #8
0x0000000002adfc54: blr        x8
0x0000000002adfc58: ldr        x8, [x19]
0x0000000002adfc5c: adrp       x9, #0x5ecb000
0x0000000002adfc60: add        x9, x9, #0x598
0x0000000002adfc64: stp        x9, xzr, [x0]
0x0000000002adfc68: stp        xzr, x8, [x0, #0x10]
0x0000000002adfc6c: str        xzr, [x0, #0x88]
0x0000000002adfc70: movi       v0.16b, #0
0x0000000002adfc74: stur       q0, [x0, #0x68]
0x0000000002adfc78: stur       q0, [x0, #0x78]
0x0000000002adfc7c: stur       q0, [x0, #0x58]
0x0000000002adfc80: stur       q0, [x0, #0x48]
0x0000000002adfc84: stur       q0, [x0, #0x38]
0x0000000002adfc88: stur       q0, [x0, #0x28]
0x0000000002adfc8c: adrp       x8, #0x5ecb000
0x0000000002adfc90: add        x8, x8, #0x4a8
0x0000000002adfc94: strb       wzr, [x0, #0x88]
0x0000000002adfc98: stp        xzr, xzr, [x0, #0x70]
0x0000000002adfc9c: str        xzr, [x0, #0x80]
0x0000000002adfca0: str        x0, [x20, #8]
0x0000000002adfca4: str        x8, [x0, #0x20]!
0x0000000002adfca8: str        xzr, [sp, #0x18]
0x0000000002adfcac: str        x0, [x20]
0x0000000002adfcb0: add        x0, sp, #8
0x0000000002adfcb4: bl         #0x2adfd60
0x0000000002adfcb8: ldp        x29, x30, [sp, #0x30]
0x0000000002adfcbc: ldp        x20, x19, [sp, #0x20]
0x0000000002adfcc0: add        sp, sp, #0x40
0x0000000002adfcc4: ret        
