; instruction-faithful ARM64 fallback for RobloxLib::function_3aefc20
0x0000000003aefc20: sub        sp, sp, #0x60
0x0000000003aefc24: stp        x24, x23, [sp, #0x20]
0x0000000003aefc28: stp        x22, x21, [sp, #0x30]
0x0000000003aefc2c: stp        x20, x19, [sp, #0x40]
0x0000000003aefc30: stp        x29, x30, [sp, #0x50]
0x0000000003aefc34: add        x29, sp, #0x50
0x0000000003aefc38: mov        x22, x0
0x0000000003aefc3c: mov        x20, x8
0x0000000003aefc40: str        w1, [sp, #0x10]
0x0000000003aefc44: adrp       x8, #0x6620000
0x0000000003aefc48: add        x8, x8, #0x118
0x0000000003aefc4c: ldr        w0, [x8]
0x0000000003aefc50: bl         #0x47e85ac
0x0000000003aefc54: mov        x19, x0
0x0000000003aefc58: mov        w8, #0x2da8
0x0000000003aefc5c: add        x21, x22, x8
0x0000000003aefc60: str        x21, [sp]
0x0000000003aefc64: mov        w8, #1
0x0000000003aefc68: strb       w8, [sp, #8]
0x0000000003aefc6c: mov        x0, x21
0x0000000003aefc70: bl         #0x6983d8
0x0000000003aefc74: mov        w8, #0x2c50
0x0000000003aefc78: add        x9, sp, #0x10
0x0000000003aefc7c: str        x9, [sp, #0x18]
0x0000000003aefc80: adrp       x2, #0x4bdd000
0x0000000003aefc84: add        x2, x2, #0x500
0x0000000003aefc88: add        x0, x22, x8
0x0000000003aefc8c: add        x1, sp, #0x10
0x0000000003aefc90: add        x3, sp, #0x18
0x0000000003aefc94: add        x4, sp, #0x17
0x0000000003aefc98: bl         #0x3af8c84
0x0000000003aefc9c: mov        x23, x0
0x0000000003aefca0: mov        x22, x0
0x0000000003aefca4: ldr        x8, [x22, #0x18]!
0x0000000003aefca8: cbnz       x8, #0x3aefd1c
0x0000000003aefcac: mov        w0, #0x7f8
0x0000000003aefcb0: bl         #0x47e9370
0x0000000003aefcb4: mov        x24, x0
0x0000000003aefcb8: add        x0, x0, #0x20
0x0000000003aefcbc: mov        w1, #0x7d8
0x0000000003aefcc0: bl         #0x4b987a0
0x0000000003aefcc4: mov        x8, #-0x8000000000000000
0x0000000003aefcc8: str        x8, [x24]
0x0000000003aefccc: movi       v0.16b, #0
0x0000000003aefcd0: stur       q0, [x24, #8]
0x0000000003aefcd4: stur       q0, [x24, #0x18]
0x0000000003aefcd8: mov        w8, #0x3f800000
0x0000000003aefcdc: str        w8, [x24, #0x28]
0x0000000003aefce0: mov        w8, #1
0x0000000003aefce4: str        w8, [x24, #0x30]
0x0000000003aefce8: mov        w8, #0x38
0x0000000003aefcec: mov        x9, #-0x1000
0x0000000003aefcf0: str        x9, [x24, x8]
0x0000000003aefcf4: add        x8, x8, #0xf8
0x0000000003aefcf8: cmp        x8, #0x7f8
0x0000000003aefcfc: b.ne       #0x3aefcf0
0x0000000003aefd00: str        xzr, [sp, #0x18]
0x0000000003aefd04: mov        x0, x22
0x0000000003aefd08: mov        x1, x24
0x0000000003aefd0c: bl         #0x2f3628
0x0000000003aefd10: add        x0, sp, #0x18
0x0000000003aefd14: mov        x1, #0
0x0000000003aefd18: bl         #0x2f3628
0x0000000003aefd1c: ldrb       w8, [x23, #0xa8]
0x0000000003aefd20: ldr        x24, [x23, #0x18]
0x0000000003aefd24: cmp        w8, #1
0x0000000003aefd28: b.ne       #0x3aefd64
0x0000000003aefd2c: mov        w0, #0x7f8
0x0000000003aefd30: bl         #0x47e9370
0x0000000003aefd34: mov        x22, x0
0x0000000003aefd38: mov        x1, x24
0x0000000003aefd3c: ldr        x8, [x1], #8
0x0000000003aefd40: mov        x23, x0
0x0000000003aefd44: str        x8, [x23], #8
0x0000000003aefd48: mov        x0, x23
0x0000000003aefd4c: bl         #0x3af98e4
0x0000000003aefd50: add        x0, x22, #0x30
0x0000000003aefd54: add        x1, x24, #0x30
0x0000000003aefd58: bl         #0x3af9884
0x0000000003aefd5c: mov        x24, x22
0x0000000003aefd60: b          #0x3aefd68
0x0000000003aefd64: str        xzr, [x22]
0x0000000003aefd68: str        x24, [x20]
0x0000000003aefd6c: mov        x0, x21
0x0000000003aefd70: bl         #0x6984e8
0x0000000003aefd74: mov        x0, x19
0x0000000003aefd78: bl         #0x47e85ac
0x0000000003aefd7c: ldp        x29, x30, [sp, #0x50]
0x0000000003aefd80: ldp        x20, x19, [sp, #0x40]
0x0000000003aefd84: ldp        x22, x21, [sp, #0x30]
0x0000000003aefd88: ldp        x24, x23, [sp, #0x20]
0x0000000003aefd8c: add        sp, sp, #0x60
0x0000000003aefd90: ret        
0x0000000003aefd94: b          #0x3aefdc4
0x0000000003aefd98: mov        x20, x0
0x0000000003aefd9c: mov        x0, x23
0x0000000003aefda0: bl         #0x2f3714
0x0000000003aefda4: b          #0x3aefdac
0x0000000003aefda8: mov        x20, x0
0x0000000003aefdac: mov        x0, x22
0x0000000003aefdb0: bl         #0x47e93a8
0x0000000003aefdb4: b          #0x3aefdc8
0x0000000003aefdb8: b          #0x3aefdc4
0x0000000003aefdbc: bl         #0x18bd8
0x0000000003aefdc0: bl         #0x18bd8
0x0000000003aefdc4: mov        x20, x0
0x0000000003aefdc8: mov        x0, sp
0x0000000003aefdcc: bl         #0x50804
0x0000000003aefdd0: b          #0x3aefdd8
0x0000000003aefdd4: mov        x20, x0
0x0000000003aefdd8: mov        x0, x19
0x0000000003aefddc: bl         #0x47e85ac
0x0000000003aefde0: mov        x0, x20
0x0000000003aefde4: bl         #0x4b97984
0x0000000003aefde8: bl         #0x18bd8
