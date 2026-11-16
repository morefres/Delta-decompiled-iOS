; instruction-faithful ARM64 fallback for RobloxLib::function_2eedca8
0x0000000002eedca8: sub        sp, sp, #0x90
0x0000000002eedcac: stp        x22, x21, [sp, #0x60]
0x0000000002eedcb0: stp        x20, x19, [sp, #0x70]
0x0000000002eedcb4: stp        x29, x30, [sp, #0x80]
0x0000000002eedcb8: add        x29, sp, #0x80
0x0000000002eedcbc: mov        x20, x1
0x0000000002eedcc0: mov        x19, x0
0x0000000002eedcc4: ldr        x9, [x0, #0x20]
0x0000000002eedcc8: ldr        x8, [x0, #0x10]
0x0000000002eedccc: cmp        x9, x8
0x0000000002eedcd0: b.ne       #0x2eeddbc
0x0000000002eedcd4: add        x8, sp, #0x38
0x0000000002eedcd8: mov        x0, x19
0x0000000002eedcdc: bl         #0x2eedb5c
0x0000000002eedce0: add        x0, sp, #0x38
0x0000000002eedce4: mov        x1, x20
0x0000000002eedce8: bl         #0x2eedca8
0x0000000002eedcec: ldr        x8, [x19, #0x20]
0x0000000002eedcf0: cbz        x8, #0x2eedd84
0x0000000002eedcf4: mov        x20, sp
0x0000000002eedcf8: mov        w21, #0x30
0x0000000002eedcfc: mov        w22, #1
0x0000000002eedd00: ldp        x10, x8, [x19, #0x10]
0x0000000002eedd04: ldr        x9, [x19, #8]
0x0000000002eedd08: udiv       x11, x8, x10
0x0000000002eedd0c: msub       x8, x11, x10, x8
0x0000000002eedd10: madd       x8, x8, x21, x9
0x0000000002eedd14: ldr        q0, [x8]
0x0000000002eedd18: str        q0, [sp]
0x0000000002eedd1c: strb       wzr, [sp, #0x10]
0x0000000002eedd20: strb       wzr, [sp, #0x28]
0x0000000002eedd24: ldrb       w9, [x8, #0x28]
0x0000000002eedd28: cmp        w9, #1
0x0000000002eedd2c: b.ne       #0x2eedd4c
0x0000000002eedd30: ldr        q0, [x8, #0x10]
0x0000000002eedd34: ldr        x9, [x8, #0x20]
0x0000000002eedd38: stur       x9, [x20, #0x20]
0x0000000002eedd3c: stur       q0, [x20, #0x10]
0x0000000002eedd40: stp        xzr, xzr, [x8, #0x18]
0x0000000002eedd44: str        xzr, [x8, #0x10]
0x0000000002eedd48: strb       w22, [sp, #0x28]
0x0000000002eedd4c: mov        x0, x19
0x0000000002eedd50: bl         #0x2eeb414
0x0000000002eedd54: add        x0, sp, #0x38
0x0000000002eedd58: mov        x1, sp
0x0000000002eedd5c: bl         #0x2eed9f8
0x0000000002eedd60: ldrb       w8, [sp, #0x28]
0x0000000002eedd64: cmp        w8, #1
0x0000000002eedd68: b.ne       #0x2eedd7c
0x0000000002eedd6c: ldrsb      w8, [sp, #0x27]
0x0000000002eedd70: tbz        w8, #0x1f, #0x2eedd7c
0x0000000002eedd74: ldr        x0, [sp, #0x10]
0x0000000002eedd78: bl         #0x47e93a8
0x0000000002eedd7c: ldr        x8, [x19, #0x20]
0x0000000002eedd80: cbnz       x8, #0x2eedd00
0x0000000002eedd84: ldr        x8, [x19, #8]
0x0000000002eedd88: ldr        x9, [sp, #0x40]
0x0000000002eedd8c: str        x9, [x19, #8]
0x0000000002eedd90: str        x8, [sp, #0x40]
0x0000000002eedd94: ldur       q0, [sp, #0x48]
0x0000000002eedd98: ldr        q1, [x19, #0x10]
0x0000000002eedd9c: str        q0, [x19, #0x10]
0x0000000002eedda0: stur       q1, [sp, #0x48]
0x0000000002eedda4: ldr        x8, [sp, #0x58]
0x0000000002eedda8: str        x8, [x19, #0x20]
0x0000000002eeddac: str        xzr, [sp, #0x58]
0x0000000002eeddb0: add        x0, sp, #0x38
0x0000000002eeddb4: bl         #0x2eed0f8
0x0000000002eeddb8: b          #0x2eede28
0x0000000002eeddbc: ldr        x10, [x19, #0x18]
0x0000000002eeddc0: cmp        x10, #0
0x0000000002eeddc4: csel       x10, x8, x10, eq
0x0000000002eeddc8: sub        x10, x10, #1
0x0000000002eeddcc: add        x9, x9, #1
0x0000000002eeddd0: stp        x10, x9, [x19, #0x18]
0x0000000002eeddd4: ldr        x9, [x19, #8]
0x0000000002eeddd8: udiv       x11, x10, x8
0x0000000002eedddc: msub       x8, x11, x8, x10
0x0000000002eedde0: mov        w10, #0x30
0x0000000002eedde4: madd       x8, x8, x10, x9
0x0000000002eedde8: ldr        q0, [x20]
0x0000000002eeddec: str        q0, [x8]
0x0000000002eeddf0: mov        x9, x8
0x0000000002eeddf4: strb       wzr, [x9, #0x10]!
0x0000000002eeddf8: strb       wzr, [x8, #0x28]
0x0000000002eeddfc: ldrb       w10, [x20, #0x28]
0x0000000002eede00: cmp        w10, #1
0x0000000002eede04: b.ne       #0x2eede28
0x0000000002eede08: ldr        q0, [x20, #0x10]
0x0000000002eede0c: ldr        x10, [x20, #0x20]
0x0000000002eede10: str        x10, [x9, #0x10]
0x0000000002eede14: str        q0, [x9]
0x0000000002eede18: stp        xzr, xzr, [x20, #0x18]
0x0000000002eede1c: str        xzr, [x20, #0x10]
0x0000000002eede20: mov        w9, #1
0x0000000002eede24: strb       w9, [x8, #0x28]
0x0000000002eede28: ldp        x29, x30, [sp, #0x80]
0x0000000002eede2c: ldp        x20, x19, [sp, #0x70]
0x0000000002eede30: ldp        x22, x21, [sp, #0x60]
0x0000000002eede34: add        sp, sp, #0x90
0x0000000002eede38: ret        
0x0000000002eede3c: mov        x19, x0
0x0000000002eede40: b          #0x2eede64
0x0000000002eede44: mov        x19, x0
0x0000000002eede48: ldrb       w8, [sp, #0x28]
0x0000000002eede4c: cmp        w8, #1
0x0000000002eede50: b.ne       #0x2eede64
0x0000000002eede54: ldrsb      w8, [sp, #0x27]
0x0000000002eede58: tbz        w8, #0x1f, #0x2eede64
0x0000000002eede5c: ldr        x0, [sp, #0x10]
0x0000000002eede60: bl         #0x47e93a8
0x0000000002eede64: add        x0, sp, #0x38
0x0000000002eede68: bl         #0x2eed0f8
0x0000000002eede6c: mov        x0, x19
0x0000000002eede70: bl         #0x4b97984
