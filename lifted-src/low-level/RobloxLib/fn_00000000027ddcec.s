; instruction-faithful ARM64 fallback for RobloxLib::function_27ddcec
0x00000000027ddcec: sub        sp, sp, #0x100
0x00000000027ddcf0: stp        x24, x23, [sp, #0xc0]
0x00000000027ddcf4: stp        x22, x21, [sp, #0xd0]
0x00000000027ddcf8: stp        x20, x19, [sp, #0xe0]
0x00000000027ddcfc: stp        x29, x30, [sp, #0xf0]
0x00000000027ddd00: add        x29, sp, #0xf0
0x00000000027ddd04: mov        x19, x5
0x00000000027ddd08: mov        x22, x4
0x00000000027ddd0c: mov        x20, x3
0x00000000027ddd10: mov        x23, x2
0x00000000027ddd14: mov        x21, x0
0x00000000027ddd18: ldrsb      w8, [x1, #0x17]
0x00000000027ddd1c: tbnz       w8, #0x1f, #0x27ddd34
0x00000000027ddd20: ldr        q0, [x1]
0x00000000027ddd24: str        q0, [sp, #0x40]
0x00000000027ddd28: ldr        x8, [x1, #0x10]
0x00000000027ddd2c: str        x8, [sp, #0x50]
0x00000000027ddd30: b          #0x27ddd44
0x00000000027ddd34: ldp        x8, x2, [x1]
0x00000000027ddd38: add        x0, sp, #0x40
0x00000000027ddd3c: mov        x1, x8
0x00000000027ddd40: bl         #0x23268
0x00000000027ddd44: ldrsb      w8, [x23, #0x17]
0x00000000027ddd48: tbnz       w8, #0x1f, #0x27ddd60
0x00000000027ddd4c: ldr        q0, [x23]
0x00000000027ddd50: str        q0, [sp, #0x20]
0x00000000027ddd54: ldr        x8, [x23, #0x10]
0x00000000027ddd58: str        x8, [sp, #0x30]
0x00000000027ddd5c: b          #0x27ddd6c
0x00000000027ddd60: ldp        x1, x2, [x23]
0x00000000027ddd64: add        x0, sp, #0x20
0x00000000027ddd68: bl         #0x23268
0x00000000027ddd6c: ldrsb      w8, [x22, #0x17]
0x00000000027ddd70: tbnz       w8, #0x1f, #0x27ddd88
0x00000000027ddd74: ldr        q0, [x22]
0x00000000027ddd78: str        q0, [sp]
0x00000000027ddd7c: ldr        x8, [x22, #0x10]
0x00000000027ddd80: str        x8, [sp, #0x10]
0x00000000027ddd84: b          #0x27ddd94
0x00000000027ddd88: ldp        x1, x2, [x22]
0x00000000027ddd8c: mov        x0, sp
0x00000000027ddd90: bl         #0x23268
0x00000000027ddd94: ldr        x8, [x21, #0x28]
0x00000000027ddd98: add        x0, x8, #0x18
0x00000000027ddd9c: bl         #0x27da20c
0x00000000027ddda0: ldr        q0, [sp, #0x40]
0x00000000027ddda4: stur       q0, [x29, #-0x50]
0x00000000027ddda8: ldr        x8, [sp, #0x50]
0x00000000027dddac: stur       x8, [x29, #-0x40]
0x00000000027dddb0: stp        xzr, xzr, [sp, #0x48]
0x00000000027dddb4: str        xzr, [sp, #0x40]
0x00000000027dddb8: ldr        q0, [sp, #0x20]
0x00000000027dddbc: stur       q0, [x29, #-0x70]
0x00000000027dddc0: ldr        x8, [sp, #0x30]
0x00000000027dddc4: stur       x8, [x29, #-0x60]
0x00000000027dddc8: stp        xzr, xzr, [sp, #0x20]
0x00000000027dddcc: str        xzr, [sp, #0x30]
0x00000000027dddd0: ldr        x8, [sp, #0x10]
0x00000000027dddd4: str        x8, [sp, #0x70]
0x00000000027dddd8: ldr        q0, [sp]
0x00000000027ddddc: str        q0, [sp, #0x60]
0x00000000027ddde0: stp        xzr, xzr, [sp, #8]
0x00000000027ddde4: str        xzr, [sp]
0x00000000027ddde8: sub        x1, x29, #0x50
0x00000000027dddec: sub        x2, x29, #0x70
0x00000000027dddf0: add        x4, sp, #0x60
0x00000000027dddf4: mov        x3, x20
0x00000000027dddf8: mov        x5, x19
0x00000000027dddfc: bl         #0x27ca2fc
0x00000000027dde00: ldrsb      w8, [sp, #0x77]
0x00000000027dde04: tbz        w8, #0x1f, #0x27dde10
0x00000000027dde08: ldr        x0, [sp, #0x60]
0x00000000027dde0c: bl         #0x47e93a8
0x00000000027dde10: ldursb     w8, [x29, #-0x59]
0x00000000027dde14: tbz        w8, #0x1f, #0x27dde20
0x00000000027dde18: ldur       x0, [x29, #-0x70]
0x00000000027dde1c: bl         #0x47e93a8
0x00000000027dde20: ldursb     w8, [x29, #-0x39]
0x00000000027dde24: tbz        w8, #0x1f, #0x27dde30
0x00000000027dde28: ldur       x0, [x29, #-0x50]
0x00000000027dde2c: bl         #0x47e93a8
0x00000000027dde30: ldrsb      w8, [sp, #0x17]
0x00000000027dde34: tbz        w8, #0x1f, #0x27dde40
0x00000000027dde38: ldr        x0, [sp]
0x00000000027dde3c: bl         #0x47e93a8
0x00000000027dde40: ldrsb      w8, [sp, #0x37]
0x00000000027dde44: tbz        w8, #0x1f, #0x27dde50
0x00000000027dde48: ldr        x0, [sp, #0x20]
0x00000000027dde4c: bl         #0x47e93a8
0x00000000027dde50: ldrsb      w8, [sp, #0x57]
0x00000000027dde54: tbz        w8, #0x1f, #0x27dde60
0x00000000027dde58: ldr        x0, [sp, #0x40]
0x00000000027dde5c: bl         #0x47e93a8
0x00000000027dde60: ldp        x29, x30, [sp, #0xf0]
0x00000000027dde64: ldp        x20, x19, [sp, #0xe0]
0x00000000027dde68: ldp        x22, x21, [sp, #0xd0]
0x00000000027dde6c: ldp        x24, x23, [sp, #0xc0]
0x00000000027dde70: add        sp, sp, #0x100
0x00000000027dde74: ret        
0x00000000027dde78: mov        x19, x0
0x00000000027dde7c: b          #0x27dded4
0x00000000027dde80: mov        x19, x0
0x00000000027dde84: b          #0x27ddee4
0x00000000027dde88: mov        x19, x0
0x00000000027dde8c: ldrsb      w8, [sp, #0x77]
0x00000000027dde90: tbz        w8, #0x1f, #0x27dde9c
0x00000000027dde94: ldr        x0, [sp, #0x60]
0x00000000027dde98: bl         #0x47e93a8
0x00000000027dde9c: ldursb     w8, [x29, #-0x59]
0x00000000027ddea0: tbz        w8, #0x1f, #0x27ddeac
0x00000000027ddea4: ldur       x0, [x29, #-0x70]
0x00000000027ddea8: bl         #0x47e93a8
0x00000000027ddeac: ldursb     w8, [x29, #-0x39]
0x00000000027ddeb0: tbz        w8, #0x1f, #0x27ddec4
0x00000000027ddeb4: ldur       x0, [x29, #-0x50]
0x00000000027ddeb8: bl         #0x47e93a8
0x00000000027ddebc: b          #0x27ddec4
0x00000000027ddec0: mov        x19, x0
0x00000000027ddec4: ldrsb      w8, [sp, #0x17]
0x00000000027ddec8: tbz        w8, #0x1f, #0x27dded4
0x00000000027ddecc: ldr        x0, [sp]
0x00000000027dded0: bl         #0x47e93a8
0x00000000027dded4: ldrsb      w8, [sp, #0x37]
0x00000000027dded8: tbz        w8, #0x1f, #0x27ddee4
0x00000000027ddedc: ldr        x0, [sp, #0x20]
0x00000000027ddee0: bl         #0x47e93a8
0x00000000027ddee4: ldrsb      w8, [sp, #0x57]
0x00000000027ddee8: tbz        w8, #0x1f, #0x27ddef4
0x00000000027ddeec: ldr        x0, [sp, #0x40]
0x00000000027ddef0: bl         #0x47e93a8
0x00000000027ddef4: mov        x0, x19
0x00000000027ddef8: bl         #0x4b97984
