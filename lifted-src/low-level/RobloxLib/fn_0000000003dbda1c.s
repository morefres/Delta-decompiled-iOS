; instruction-faithful ARM64 fallback for RobloxLib::function_3dbda1c
0x0000000003dbda1c: sub        sp, sp, #0x70
0x0000000003dbda20: stp        x22, x21, [sp, #0x40]
0x0000000003dbda24: stp        x20, x19, [sp, #0x50]
0x0000000003dbda28: stp        x29, x30, [sp, #0x60]
0x0000000003dbda2c: add        x29, sp, #0x60
0x0000000003dbda30: mov        x20, x1
0x0000000003dbda34: mov        x19, x0
0x0000000003dbda38: ldrb       w8, [x1, #0x3c]
0x0000000003dbda3c: cmp        w8, #1
0x0000000003dbda40: b.ne       #0x3dbdaf8
0x0000000003dbda44: ldr        w8, [x20]
0x0000000003dbda48: cbz        w8, #0x3dbdaf8
0x0000000003dbda4c: str        w8, [sp, #8]
0x0000000003dbda50: add        x21, sp, #8
0x0000000003dbda54: stp        xzr, xzr, [sp, #0x18]
0x0000000003dbda58: str        xzr, [sp, #0x10]
0x0000000003dbda5c: ldp        x1, x2, [x20, #8]
0x0000000003dbda60: sub        x3, x2, x1
0x0000000003dbda64: add        x0, x21, #8
0x0000000003dbda68: bl         #0x2d4bdc
0x0000000003dbda6c: ldr        w22, [x20, #0x38]
0x0000000003dbda70: ldp        x1, x2, [x20, #0x20]
0x0000000003dbda74: sub        x8, x2, x1
0x0000000003dbda78: stp        xzr, xzr, [sp, #0x30]
0x0000000003dbda7c: str        xzr, [sp, #0x28]
0x0000000003dbda80: cmp        x8, #0x10
0x0000000003dbda84: b.ne       #0x3dbdb08
0x0000000003dbda88: add        x0, x21, #0x20
0x0000000003dbda8c: mov        w3, #0x10
0x0000000003dbda90: bl         #0x2d4bdc
0x0000000003dbda94: mov        x8, #0
0x0000000003dbda98: cmp        w22, #0x80
0x0000000003dbda9c: mov        w9, #0x80
0x0000000003dbdaa0: csel       w9, w22, w9, lo
0x0000000003dbdaa4: cmp        w22, #0
0x0000000003dbdaa8: csel       w9, wzr, w9, lt
0x0000000003dbdaac: mov        w10, #8
0x0000000003dbdab0: mov        w11, #0xff
0x0000000003dbdab4: cmp        x9, #7
0x0000000003dbdab8: b.gt       #0x3dbdae4
0x0000000003dbdabc: ldr        x12, [sp, #0x28]
0x0000000003dbdac0: cmp        x9, #1
0x0000000003dbdac4: b.lt       #0x3dbdadc
0x0000000003dbdac8: ldrb       w13, [x12, x8]
0x0000000003dbdacc: sub        w14, w10, w9
0x0000000003dbdad0: lsl        w14, w11, w14
0x0000000003dbdad4: and        w13, w13, w14
0x0000000003dbdad8: b          #0x3dbdae0
0x0000000003dbdadc: mov        w13, #0
0x0000000003dbdae0: strb       w13, [x12, x8]
0x0000000003dbdae4: add        x8, x8, #1
0x0000000003dbdae8: sub        x9, x9, #8
0x0000000003dbdaec: cmp        x8, #0x10
0x0000000003dbdaf0: b.ne       #0x3dbdab4
0x0000000003dbdaf4: b          #0x3dbdb08
0x0000000003dbdaf8: str        wzr, [sp, #8]
0x0000000003dbdafc: movi       v0.16b, #0
0x0000000003dbdb00: stp        q0, q0, [sp, #0x10]
0x0000000003dbdb04: stur       q0, [sp, #0x30]
0x0000000003dbdb08: ldr        w2, [x20, #0x40]
0x0000000003dbdb0c: add        x1, sp, #8
0x0000000003dbdb10: mov        x0, x19
0x0000000003dbdb14: mov        w3, #0
0x0000000003dbdb18: mov        w4, #0
0x0000000003dbdb1c: bl         #0x3dbdb80
0x0000000003dbdb20: ldr        x0, [sp, #0x28]
0x0000000003dbdb24: cbz        x0, #0x3dbdb30
0x0000000003dbdb28: str        x0, [sp, #0x30]
0x0000000003dbdb2c: bl         #0x47e93a8
0x0000000003dbdb30: ldr        x0, [sp, #0x10]
0x0000000003dbdb34: cbz        x0, #0x3dbdb40
0x0000000003dbdb38: str        x0, [sp, #0x18]
0x0000000003dbdb3c: bl         #0x47e93a8
0x0000000003dbdb40: ldp        x29, x30, [sp, #0x60]
0x0000000003dbdb44: ldp        x20, x19, [sp, #0x50]
0x0000000003dbdb48: ldp        x22, x21, [sp, #0x40]
0x0000000003dbdb4c: add        sp, sp, #0x70
0x0000000003dbdb50: ret        
0x0000000003dbdb54: mov        x19, x0
0x0000000003dbdb58: ldr        x0, [sp, #0x10]
0x0000000003dbdb5c: cbz        x0, #0x3dbdb78
0x0000000003dbdb60: str        x0, [sp, #0x18]
0x0000000003dbdb64: bl         #0x47e93a8
0x0000000003dbdb68: b          #0x3dbdb78
0x0000000003dbdb6c: mov        x19, x0
0x0000000003dbdb70: add        x0, sp, #8
0x0000000003dbdb74: bl         #0xa708d4
0x0000000003dbdb78: mov        x0, x19
0x0000000003dbdb7c: bl         #0x4b97984
