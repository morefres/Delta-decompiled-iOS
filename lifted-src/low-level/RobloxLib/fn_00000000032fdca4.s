; instruction-faithful ARM64 fallback for RobloxLib::function_32fdca4
0x00000000032fdca4: sub        sp, sp, #0x50
0x00000000032fdca8: stp        x24, x23, [sp, #0x10]
0x00000000032fdcac: stp        x22, x21, [sp, #0x20]
0x00000000032fdcb0: stp        x20, x19, [sp, #0x30]
0x00000000032fdcb4: stp        x29, x30, [sp, #0x40]
0x00000000032fdcb8: add        x29, sp, #0x40
0x00000000032fdcbc: mov        x20, x2
0x00000000032fdcc0: mov        x19, x0
0x00000000032fdcc4: stp        xzr, x1, [x0]
0x00000000032fdcc8: ldr        q0, [x2]
0x00000000032fdccc: ldrb       w8, [x2, #0x10]
0x00000000032fdcd0: strb       w8, [x0, #0x20]
0x00000000032fdcd4: str        q0, [x0, #0x10]
0x00000000032fdcd8: ldp        q0, q1, [x3]
0x00000000032fdcdc: ldr        x8, [x3, #0x20]
0x00000000032fdce0: stur       q1, [x0, #0x38]
0x00000000032fdce4: stur       q0, [x0, #0x28]
0x00000000032fdce8: stp        x8, xzr, [x0, #0x48]
0x00000000032fdcec: stp        xzr, xzr, [x0, #0x58]
0x00000000032fdcf0: ldr        q0, [x4]
0x00000000032fdcf4: str        q0, [x0, #0x50]
0x00000000032fdcf8: ldr        x8, [x4, #0x10]
0x00000000032fdcfc: str        x8, [x0, #0x60]
0x00000000032fdd00: stp        xzr, xzr, [x4]
0x00000000032fdd04: str        xzr, [x4, #0x10]
0x00000000032fdd08: ldp        x22, x23, [x0, #0x50]
0x00000000032fdd0c: cmp        x22, x23
0x00000000032fdd10: b.eq       #0x32fdd38
0x00000000032fdd14: mov        x21, x3
0x00000000032fdd18: ldr        x0, [x22], #8
0x00000000032fdd1c: bl         #0x32e64e4
0x00000000032fdd20: ldr        x8, [x21, #0x10]
0x00000000032fdd24: ldr        x9, [x0, #8]
0x00000000032fdd28: add        x8, x8, x9
0x00000000032fdd2c: stp        x19, x8, [x0]
0x00000000032fdd30: cmp        x22, x23
0x00000000032fdd34: b.ne       #0x32fdd18
0x00000000032fdd38: adrp       x8, #0x6672000
0x00000000032fdd3c: add        x8, x8, #0x350
0x00000000032fdd40: ldrb       w8, [x8]
0x00000000032fdd44: tbz        w8, #0, #0x32fdd54
0x00000000032fdd48: ldrb       w8, [x20, #0x10]
0x00000000032fdd4c: cmp        w8, #1
0x00000000032fdd50: b.ne       #0x32fdd80
0x00000000032fdd54: ldp        x0, x1, [x19, #0x50]
0x00000000032fdd58: subs       x8, x1, x0
0x00000000032fdd5c: asr        x8, x8, #3
0x00000000032fdd60: clz        x8, x8
0x00000000032fdd64: mov        w9, #0x7e
0x00000000032fdd68: sub        x8, x9, x8, lsl #1
0x00000000032fdd6c: cmp        x1, x0
0x00000000032fdd70: csel       x3, xzr, x8, eq
0x00000000032fdd74: add        x2, sp, #0xf
0x00000000032fdd78: mov        w4, #1
0x00000000032fdd7c: bl         #0x32fe314
0x00000000032fdd80: mov        x0, x19
0x00000000032fdd84: ldp        x29, x30, [sp, #0x40]
0x00000000032fdd88: ldp        x20, x19, [sp, #0x30]
0x00000000032fdd8c: ldp        x22, x21, [sp, #0x20]
0x00000000032fdd90: ldp        x24, x23, [sp, #0x10]
0x00000000032fdd94: add        sp, sp, #0x50
0x00000000032fdd98: ret        
0x00000000032fdd9c: bl         #0x18bd8
