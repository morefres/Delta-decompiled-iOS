; instruction-faithful ARM64 fallback for RobloxLib::function_3bfda1c
0x0000000003bfda1c: sub        sp, sp, #0xc0
0x0000000003bfda20: stp        x22, x21, [sp, #0x90]
0x0000000003bfda24: stp        x20, x19, [sp, #0xa0]
0x0000000003bfda28: stp        x29, x30, [sp, #0xb0]
0x0000000003bfda2c: add        x29, sp, #0xb0
0x0000000003bfda30: mov        x20, x1
0x0000000003bfda34: mov        x19, x0
0x0000000003bfda38: mov        x0, x1
0x0000000003bfda3c: mov        w1, #0
0x0000000003bfda40: mov        w2, #0
0x0000000003bfda44: bl         #0x3c66814
0x0000000003bfda48: str        w0, [x19, #0x90]
0x0000000003bfda4c: mov        x0, x20
0x0000000003bfda50: mov        w1, #1
0x0000000003bfda54: mov        w2, #0
0x0000000003bfda58: bl         #0x3c66814
0x0000000003bfda5c: mov        x2, x0
0x0000000003bfda60: str        w0, [x19, #0x94]
0x0000000003bfda64: mov        x0, x20
0x0000000003bfda68: mov        w1, #0xb
0x0000000003bfda6c: bl         #0x3c66814
0x0000000003bfda70: str        w0, [x19, #0x98]
0x0000000003bfda74: mov        x0, x20
0x0000000003bfda78: mov        w1, #2
0x0000000003bfda7c: mov        w2, #1
0x0000000003bfda80: bl         #0x3c66814
0x0000000003bfda84: mov        x2, x0
0x0000000003bfda88: str        w0, [x19, #0x9c]
0x0000000003bfda8c: mov        x0, x20
0x0000000003bfda90: mov        w1, #0xc
0x0000000003bfda94: bl         #0x3c66814
0x0000000003bfda98: str        w0, [x19, #0xa0]
0x0000000003bfda9c: mov        x0, x20
0x0000000003bfdaa0: mov        w1, #3
0x0000000003bfdaa4: mov        w2, #1
0x0000000003bfdaa8: bl         #0x3c66814
0x0000000003bfdaac: mov        x2, x0
0x0000000003bfdab0: str        w0, [x19, #0xa4]
0x0000000003bfdab4: mov        x0, x20
0x0000000003bfdab8: mov        w1, #0xd
0x0000000003bfdabc: bl         #0x3c66814
0x0000000003bfdac0: str        w0, [x19, #0xa8]
0x0000000003bfdac4: mov        x0, x20
0x0000000003bfdac8: mov        w1, #4
0x0000000003bfdacc: mov        w2, #0
0x0000000003bfdad0: bl         #0x3c66814
0x0000000003bfdad4: mov        x2, x0
0x0000000003bfdad8: str        w0, [x19, #0xac]
0x0000000003bfdadc: mov        x0, x20
0x0000000003bfdae0: mov        w1, #0xf
0x0000000003bfdae4: bl         #0x3c66814
0x0000000003bfdae8: str        w0, [x19, #0xb0]
0x0000000003bfdaec: ldr        w2, [x19, #0xac]
0x0000000003bfdaf0: mov        x0, x20
0x0000000003bfdaf4: mov        w1, #0xe
0x0000000003bfdaf8: bl         #0x3c66814
0x0000000003bfdafc: mov        x2, x0
0x0000000003bfdb00: str        w0, [x19, #0xb4]
0x0000000003bfdb04: mov        x0, x20
0x0000000003bfdb08: mov        w1, #0x10
0x0000000003bfdb0c: bl         #0x3c66814
0x0000000003bfdb10: str        w0, [x19, #0xb8]
0x0000000003bfdb14: fmov       s0, wzr
0x0000000003bfdb18: mov        x0, x20
0x0000000003bfdb1c: mov        w1, #0x12
0x0000000003bfdb20: bl         #0x3c66834
0x0000000003bfdb24: str        s0, [x19, #0xbc]
0x0000000003bfdb28: mov        x0, x20
0x0000000003bfdb2c: mov        w1, #5
0x0000000003bfdb30: mov        w2, #0
0x0000000003bfdb34: bl         #0x3c66814
0x0000000003bfdb38: str        w0, [x19, #0xc0]
0x0000000003bfdb3c: mov        x0, x20
0x0000000003bfdb40: mov        w1, #6
0x0000000003bfdb44: mov        w2, #0
0x0000000003bfdb48: bl         #0x3c66814
0x0000000003bfdb4c: str        w0, [x19, #0xc4]
0x0000000003bfdb50: mov        x0, x20
0x0000000003bfdb54: mov        w1, #7
0x0000000003bfdb58: mov        w2, #1
0x0000000003bfdb5c: bl         #0x3c66814
0x0000000003bfdb60: str        w0, [x19, #0xc8]
0x0000000003bfdb64: mov        x0, x20
0x0000000003bfdb68: mov        w1, #8
0x0000000003bfdb6c: mov        w2, #0
0x0000000003bfdb70: bl         #0x3c66814
0x0000000003bfdb74: str        w0, [x19, #0xcc]
0x0000000003bfdb78: mov        x0, x20
0x0000000003bfdb7c: mov        w1, #9
0x0000000003bfdb80: mov        w2, #0
0x0000000003bfdb84: bl         #0x3c66814
0x0000000003bfdb88: str        w0, [x19, #0xd0]
0x0000000003bfdb8c: str        xzr, [sp, #0x40]
0x0000000003bfdb90: stp        xzr, xzr, [sp, #8]
0x0000000003bfdb94: str        xzr, [sp]
0x0000000003bfdb98: str        wzr, [sp, #0x18]
0x0000000003bfdb9c: stp        xzr, xzr, [sp, #0x28]
0x0000000003bfdba0: str        xzr, [sp, #0x20]
0x0000000003bfdba4: str        wzr, [sp, #0x38]
0x0000000003bfdba8: add        x21, sp, #0x48
0x0000000003bfdbac: add        x8, sp, #0x48
0x0000000003bfdbb0: mov        x2, sp
0x0000000003bfdbb4: mov        x0, x20
0x0000000003bfdbb8: mov        w1, #0xa
0x0000000003bfdbbc: bl         #0x3c66850
0x0000000003bfdbc0: add        x9, x19, #0xd8
0x0000000003bfdbc4: ldr        x8, [sp, #0x50]
0x0000000003bfdbc8: cmp        x9, x21
0x0000000003bfdbcc: b.eq       #0x3bfdc58
0x0000000003bfdbd0: cbz        x8, #0x3bfdbe0
0x0000000003bfdbd4: ldr        w9, [x8]
0x0000000003bfdbd8: add        w9, w9, #1
0x0000000003bfdbdc: str        w9, [x8]
0x0000000003bfdbe0: ldr        x8, [x19, #0xe0]
0x0000000003bfdbe4: cbz        x8, #0x3bfdc20
0x0000000003bfdbe8: ldr        w9, [x8]
0x0000000003bfdbec: subs       w9, w9, #1
0x0000000003bfdbf0: str        w9, [x8]
0x0000000003bfdbf4: b.ne       #0x3bfdc20
0x0000000003bfdbf8: ldr        x0, [x19, #0xf8]
0x0000000003bfdbfc: ldr        x1, [x19, #0xd8]
0x0000000003bfdc00: cbz        x0, #0x3bfdc14
0x0000000003bfdc04: ldr        x8, [x0]
0x0000000003bfdc08: ldr        x8, [x8, #0x18]
0x0000000003bfdc0c: blr        x8
0x0000000003bfdc10: b          #0x3bfdc20
0x0000000003bfdc14: cbz        x1, #0x3bfdc20
0x0000000003bfdc18: ldur       x0, [x1, #-8]
0x0000000003bfdc1c: bl         #0x4b98b00
0x0000000003bfdc20: ldp        x9, x8, [sp, #0x48]
0x0000000003bfdc24: stp        x9, x8, [x19, #0xd8]
0x0000000003bfdc28: ldr        x9, [sp, #0x58]
0x0000000003bfdc2c: str        x9, [x19, #0xe8]
0x0000000003bfdc30: ldr        w9, [sp, #0x60]
0x0000000003bfdc34: str        w9, [x19, #0xf0]
0x0000000003bfdc38: ldr        x9, [sp, #0x68]
0x0000000003bfdc3c: str        x9, [x19, #0xf8]
0x0000000003bfdc40: ldur       q0, [sp, #0x70]
0x0000000003bfdc44: str        q0, [x19, #0x100]
0x0000000003bfdc48: ldr        w9, [sp, #0x80]
0x0000000003bfdc4c: str        w9, [x19, #0x110]
0x0000000003bfdc50: ldr        x9, [sp, #0x88]
0x0000000003bfdc54: str        x9, [x19, #0x118]
0x0000000003bfdc58: cbz        x8, #0x3bfdc94
0x0000000003bfdc5c: ldr        w9, [x8]
0x0000000003bfdc60: subs       w9, w9, #1
0x0000000003bfdc64: str        w9, [x8]
0x0000000003bfdc68: b.ne       #0x3bfdc94
0x0000000003bfdc6c: ldr        x0, [sp, #0x68]
0x0000000003bfdc70: ldr        x1, [sp, #0x48]
0x0000000003bfdc74: cbz        x0, #0x3bfdc88
0x0000000003bfdc78: ldr        x8, [x0]
0x0000000003bfdc7c: ldr        x8, [x8, #0x18]
0x0000000003bfdc80: blr        x8
0x0000000003bfdc84: b          #0x3bfdc94
0x0000000003bfdc88: cbz        x1, #0x3bfdc94
0x0000000003bfdc8c: ldur       x0, [x1, #-8]
0x0000000003bfdc90: bl         #0x4b98b00
0x0000000003bfdc94: str        xzr, [sp, #0x88]
0x0000000003bfdc98: stp        xzr, xzr, [sp, #0x50]
0x0000000003bfdc9c: str        xzr, [sp, #0x48]
0x0000000003bfdca0: str        wzr, [sp, #0x60]
0x0000000003bfdca4: stp        xzr, xzr, [sp, #0x70]
0x0000000003bfdca8: str        wzr, [sp, #0x80]
0x0000000003bfdcac: ldr        x8, [sp, #8]
0x0000000003bfdcb0: cbz        x8, #0x3bfdcec
0x0000000003bfdcb4: ldr        w9, [x8]
0x0000000003bfdcb8: subs       w9, w9, #1
0x0000000003bfdcbc: str        w9, [x8]
0x0000000003bfdcc0: b.ne       #0x3bfdcec
0x0000000003bfdcc4: ldr        x0, [sp, #0x20]
0x0000000003bfdcc8: ldr        x1, [sp]
0x0000000003bfdccc: cbz        x0, #0x3bfdce0
0x0000000003bfdcd0: ldr        x8, [x0]
0x0000000003bfdcd4: ldr        x8, [x8, #0x18]
0x0000000003bfdcd8: blr        x8
0x0000000003bfdcdc: b          #0x3bfdcec
0x0000000003bfdce0: cbz        x1, #0x3bfdcec
0x0000000003bfdce4: ldur       x0, [x1, #-8]
0x0000000003bfdce8: bl         #0x4b98b00
0x0000000003bfdcec: mov        x0, x20
0x0000000003bfdcf0: mov        w1, #0x13
0x0000000003bfdcf4: mov        w2, #0
0x0000000003bfdcf8: bl         #0x3c66814
0x0000000003bfdcfc: str        w0, [x19, #0x120]
0x0000000003bfdd00: cbz        w0, #0x3bfdd08
0x0000000003bfdd04: strb       wzr, [x19, #8]
0x0000000003bfdd08: ldr        w8, [x19, #0x90]
0x0000000003bfdd0c: ldr        w9, [x19, #0xc8]
0x0000000003bfdd10: sdiv       w10, w8, w9
0x0000000003bfdd14: msub       w8, w10, w9, w8
0x0000000003bfdd18: cbz        w8, #0x3bfdd34
0x0000000003bfdd1c: mov        w0, #-0x64
0x0000000003bfdd20: ldp        x29, x30, [sp, #0xb0]
0x0000000003bfdd24: ldp        x20, x19, [sp, #0xa0]
0x0000000003bfdd28: ldp        x22, x21, [sp, #0x90]
0x0000000003bfdd2c: add        sp, sp, #0xc0
0x0000000003bfdd30: ret        
0x0000000003bfdd34: ldr        w8, [x19, #0xcc]
0x0000000003bfdd38: cmp        w8, #0
0x0000000003bfdd3c: csetm      w0, ne
0x0000000003bfdd40: ldp        x29, x30, [sp, #0xb0]
0x0000000003bfdd44: ldp        x20, x19, [sp, #0xa0]
0x0000000003bfdd48: ldp        x22, x21, [sp, #0x90]
0x0000000003bfdd4c: add        sp, sp, #0xc0
0x0000000003bfdd50: ret        
0x0000000003bfdd54: mov        x19, x0
0x0000000003bfdd58: ldr        x8, [sp, #0x50]
0x0000000003bfdd5c: cbz        x8, #0x3bfdd98
0x0000000003bfdd60: ldr        w9, [x8]
0x0000000003bfdd64: subs       w9, w9, #1
0x0000000003bfdd68: str        w9, [x8]
0x0000000003bfdd6c: b.ne       #0x3bfdd98
0x0000000003bfdd70: ldr        x0, [sp, #0x68]
0x0000000003bfdd74: ldr        x1, [sp, #0x48]
0x0000000003bfdd78: cbnz       x0, #0x3bfdd8c
0x0000000003bfdd7c: cbz        x1, #0x3bfdd98
0x0000000003bfdd80: ldur       x0, [x1, #-8]
0x0000000003bfdd84: bl         #0x4b98b00
0x0000000003bfdd88: b          #0x3bfdd98
0x0000000003bfdd8c: ldr        x8, [x0]
0x0000000003bfdd90: ldr        x8, [x8, #0x18]
0x0000000003bfdd94: blr        x8
0x0000000003bfdd98: str        xzr, [sp, #0x88]
0x0000000003bfdd9c: stp        xzr, xzr, [sp, #0x50]
0x0000000003bfdda0: str        xzr, [sp, #0x48]
0x0000000003bfdda4: str        wzr, [sp, #0x60]
0x0000000003bfdda8: stp        xzr, xzr, [sp, #0x70]
0x0000000003bfddac: str        wzr, [sp, #0x80]
0x0000000003bfddb0: b          #0x3bfddc4
0x0000000003bfddb4: bl         #0x18bd8
0x0000000003bfddb8: bl         #0x18bd8
0x0000000003bfddbc: bl         #0x18bd8
0x0000000003bfddc0: mov        x19, x0
0x0000000003bfddc4: ldr        x8, [sp, #8]
0x0000000003bfddc8: cbz        x8, #0x3bfde08
0x0000000003bfddcc: ldr        w9, [x8]
0x0000000003bfddd0: subs       w9, w9, #1
0x0000000003bfddd4: str        w9, [x8]
0x0000000003bfddd8: b.ne       #0x3bfde08
0x0000000003bfdddc: ldr        x0, [sp, #0x20]
0x0000000003bfdde0: ldr        x1, [sp]
0x0000000003bfdde4: cbnz       x0, #0x3bfddfc
0x0000000003bfdde8: cbz        x1, #0x3bfde08
0x0000000003bfddec: ldur       x0, [x1, #-8]
0x0000000003bfddf0: bl         #0x4b98b00
0x0000000003bfddf4: mov        x0, x19
0x0000000003bfddf8: bl         #0x4b97984
0x0000000003bfddfc: ldr        x8, [x0]
0x0000000003bfde00: ldr        x8, [x8, #0x18]
0x0000000003bfde04: blr        x8
0x0000000003bfde08: mov        x0, x19
0x0000000003bfde0c: bl         #0x4b97984
0x0000000003bfde10: bl         #0x18bd8
