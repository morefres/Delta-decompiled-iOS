; instruction-faithful ARM64 fallback for RobloxLib::function_18fdca8
0x00000000018fdca8: sub        sp, sp, #0x70
0x00000000018fdcac: stp        x22, x21, [sp, #0x40]
0x00000000018fdcb0: stp        x20, x19, [sp, #0x50]
0x00000000018fdcb4: stp        x29, x30, [sp, #0x60]
0x00000000018fdcb8: add        x29, sp, #0x60
0x00000000018fdcbc: mov        x20, x0
0x00000000018fdcc0: mov        x19, x8
0x00000000018fdcc4: str        xzr, [x8, #0x30]
0x00000000018fdcc8: movi       v0.16b, #0
0x00000000018fdccc: stp        q0, q0, [x8, #0x10]
0x00000000018fdcd0: str        q0, [x8]
0x00000000018fdcd4: ldr        x22, [x0, #0xc8]
0x00000000018fdcd8: cbz        x22, #0x18fdd74
0x00000000018fdcdc: mov        x21, sp
0x00000000018fdce0: add        x0, x21, #8
0x00000000018fdce4: bl         #0x1a7850c
0x00000000018fdce8: add        x0, x21, #0x28
0x00000000018fdcec: bl         #0x1a7850c
0x00000000018fdcf0: ldr        x0, [x22, #0x18]
0x00000000018fdcf4: ldr        w8, [x0, #0xa0]
0x00000000018fdcf8: str        w8, [sp]
0x00000000018fdcfc: ldrb       w8, [x0, #0xa5]
0x00000000018fdd00: strb       w8, [sp, #4]
0x00000000018fdd04: bl         #0x952f34
0x00000000018fdd08: mov        x1, x0
0x00000000018fdd0c: add        x0, x21, #8
0x00000000018fdd10: bl         #0x1a78c1c
0x00000000018fdd14: ldr        x0, [x22, #0x18]
0x00000000018fdd18: ldrb       w8, [x0, #0xa6]
0x00000000018fdd1c: strb       w8, [sp, #5]
0x00000000018fdd20: ldrb       w8, [x0, #0xa4]
0x00000000018fdd24: strb       w8, [sp, #0x20]
0x00000000018fdd28: bl         #0x952f3c
0x00000000018fdd2c: mov        x1, x0
0x00000000018fdd30: add        x0, x21, #0x28
0x00000000018fdd34: bl         #0x1a78c1c
0x00000000018fdd38: mov        x1, sp
0x00000000018fdd3c: mov        x0, x19
0x00000000018fdd40: bl         #0x18fde58
0x00000000018fdd44: add        x0, x21, #0x30
0x00000000018fdd48: bl         #0x504e0
0x00000000018fdd4c: add        x0, x21, #0x28
0x00000000018fdd50: bl         #0x504e0
0x00000000018fdd54: add        x0, x21, #0x10
0x00000000018fdd58: bl         #0x504e0
0x00000000018fdd5c: add        x0, x21, #8
0x00000000018fdd60: bl         #0x504e0
0x00000000018fdd64: ldr        x22, [x22]
0x00000000018fdd68: cbnz       x22, #0x18fdce0
0x00000000018fdd6c: ldp        x0, x1, [x19]
0x00000000018fdd70: b          #0x18fdd7c
0x00000000018fdd74: mov        x1, #0
0x00000000018fdd78: mov        x0, #0
0x00000000018fdd7c: subs       x8, x1, x0
0x00000000018fdd80: asr        x8, x8, #6
0x00000000018fdd84: clz        x8, x8
0x00000000018fdd88: mov        w9, #0x7e
0x00000000018fdd8c: sub        x8, x9, x8, lsl #1
0x00000000018fdd90: cmp        x1, x0
0x00000000018fdd94: csel       x2, xzr, x8, eq
0x00000000018fdd98: mov        w3, #1
0x00000000018fdd9c: bl         #0x19011ac
0x00000000018fdda0: ldp        x21, x22, [x20, #0xe0]
0x00000000018fdda4: cmp        x21, x22
0x00000000018fdda8: b.eq       #0x18fdde0
0x00000000018fddac: ldr        x9, [x21]
0x00000000018fddb0: mov        x8, sp
0x00000000018fddb4: add        x0, x9, #0x98
0x00000000018fddb8: bl         #0xe5fa0
0x00000000018fddbc: add        x0, x19, #0x18
0x00000000018fddc0: mov        x1, sp
0x00000000018fddc4: bl         #0x21778c
0x00000000018fddc8: ldrsb      w8, [sp, #0x17]
0x00000000018fddcc: tbz        w8, #0x1f, #0x18fddd8
0x00000000018fddd0: ldr        x0, [sp]
0x00000000018fddd4: bl         #0x47e93a8
0x00000000018fddd8: add        x21, x21, #8
0x00000000018fdddc: b          #0x18fdda4
0x00000000018fdde0: ldr        x8, [x20, #0x1c8]
0x00000000018fdde4: str        x8, [x19, #0x30]
0x00000000018fdde8: ldp        x29, x30, [sp, #0x60]
0x00000000018fddec: ldp        x20, x19, [sp, #0x50]
0x00000000018fddf0: ldp        x22, x21, [sp, #0x40]
0x00000000018fddf4: add        sp, sp, #0x70
0x00000000018fddf8: ret        
0x00000000018fddfc: b          #0x18fde1c
0x00000000018fde00: b          #0x18fde1c
0x00000000018fde04: mov        x20, x0
0x00000000018fde08: add        x0, x21, #0x10
0x00000000018fde0c: bl         #0x504e0
0x00000000018fde10: add        x0, x21, #8
0x00000000018fde14: bl         #0x504e0
0x00000000018fde18: b          #0x18fde48
0x00000000018fde1c: mov        x20, x0
0x00000000018fde20: b          #0x18fde48
0x00000000018fde24: mov        x20, x0
0x00000000018fde28: ldrsb      w8, [sp, #0x17]
0x00000000018fde2c: tbz        w8, #0x1f, #0x18fde48
0x00000000018fde30: ldr        x0, [sp]
0x00000000018fde34: bl         #0x47e93a8
0x00000000018fde38: b          #0x18fde48
0x00000000018fde3c: mov        x20, x0
0x00000000018fde40: mov        x0, sp
0x00000000018fde44: bl         #0x18fdeb4
0x00000000018fde48: mov        x0, x19
0x00000000018fde4c: bl         #0x17d310c
0x00000000018fde50: mov        x0, x20
0x00000000018fde54: bl         #0x4b97984
