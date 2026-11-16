; instruction-faithful ARM64 fallback for RobloxLib::function_1efdadc
0x0000000001efdadc: sub        sp, sp, #0x120
0x0000000001efdae0: stp        x20, x19, [sp, #0x100]
0x0000000001efdae4: stp        x29, x30, [sp, #0x110]
0x0000000001efdae8: add        x29, sp, #0x110
0x0000000001efdaec: adrp       x8, #0x5ba4000
0x0000000001efdaf0: ldr        x8, [x8, #0x338]
0x0000000001efdaf4: ldr        x8, [x8]
0x0000000001efdaf8: stur       x8, [x29, #-0x18]
0x0000000001efdafc: movi       v0.16b, #0
0x0000000001efdb00: stp        q0, q0, [sp, #0x60]
0x0000000001efdb04: str        q0, [sp, #0x50]
0x0000000001efdb08: stp        q0, q0, [sp, #0x20]
0x0000000001efdb0c: str        q0, [sp, #0x10]
0x0000000001efdb10: adrp       x0, #0x63ba000
0x0000000001efdb14: add        x0, x0, #0x358
0x0000000001efdb18: adrp       x1, #0x24be000
0x0000000001efdb1c: add        x1, x1, #0x52c
0x0000000001efdb20: adrp       x3, #0x5372000
0x0000000001efdb24: add        x3, x3, #0x9c4
0x0000000001efdb28: adrp       x4, #0x52e6000
0x0000000001efdb2c: add        x4, x4, #0x2f7
0x0000000001efdb30: add        x6, sp, #0x50
0x0000000001efdb34: add        x7, sp, #0x10
0x0000000001efdb38: mov        w2, #0x190
0x0000000001efdb3c: mov        w5, #0x2200000
0x0000000001efdb40: bl         #0x1ef9350
0x0000000001efdb44: ldr        x0, [sp, #0x28]
0x0000000001efdb48: cbz        x0, #0x1efdb54
0x0000000001efdb4c: str        x0, [sp, #0x30]
0x0000000001efdb50: bl         #0x47e93a8
0x0000000001efdb54: ldr        x0, [sp, #0x10]
0x0000000001efdb58: cbz        x0, #0x1efdb64
0x0000000001efdb5c: str        x0, [sp, #0x18]
0x0000000001efdb60: bl         #0x47e93a8
0x0000000001efdb64: adrp       x0, #0x1ef6000
0x0000000001efdb68: add        x0, x0, #0x478
0x0000000001efdb6c: adrp       x1, #0x63ba000
0x0000000001efdb70: add        x1, x1, #0x358
0x0000000001efdb74: adrp       x2, #0
0x0000000001efdb78: add        x2, x2, #0
0x0000000001efdb7c: bl         #0x4b984dc
0x0000000001efdb80: movi       v0.16b, #0
0x0000000001efdb84: stp        q0, q0, [sp, #0x60]
0x0000000001efdb88: str        q0, [sp, #0x50]
0x0000000001efdb8c: stp        q0, q0, [sp, #0x20]
0x0000000001efdb90: str        q0, [sp, #0x10]
0x0000000001efdb94: adrp       x0, #0x63ba000
0x0000000001efdb98: add        x0, x0, #0x418
0x0000000001efdb9c: adrp       x1, #0x24bd000
0x0000000001efdba0: add        x1, x1, #0xfbc
0x0000000001efdba4: adrp       x3, #0x5372000
0x0000000001efdba8: add        x3, x3, #0x9d6
0x0000000001efdbac: add        x5, sp, #0x50
0x0000000001efdbb0: add        x6, sp, #0x10
0x0000000001efdbb4: mov        w2, #0x190
0x0000000001efdbb8: mov        w4, #0x2200000
0x0000000001efdbbc: bl         #0x1ef95a4
0x0000000001efdbc0: ldr        x0, [sp, #0x28]
0x0000000001efdbc4: cbz        x0, #0x1efdbd0
0x0000000001efdbc8: str        x0, [sp, #0x30]
0x0000000001efdbcc: bl         #0x47e93a8
0x0000000001efdbd0: ldr        x0, [sp, #0x10]
0x0000000001efdbd4: cbz        x0, #0x1efdbe0
0x0000000001efdbd8: str        x0, [sp, #0x18]
0x0000000001efdbdc: bl         #0x47e93a8
0x0000000001efdbe0: adrp       x0, #0x1ef6000
0x0000000001efdbe4: add        x0, x0, #0x4b4
0x0000000001efdbe8: adrp       x1, #0x63ba000
0x0000000001efdbec: add        x1, x1, #0x418
0x0000000001efdbf0: adrp       x2, #0
0x0000000001efdbf4: add        x2, x2, #0
0x0000000001efdbf8: bl         #0x4b984dc
0x0000000001efdbfc: movi       v0.16b, #0
0x0000000001efdc00: stp        q0, q0, [sp, #0x60]
0x0000000001efdc04: str        q0, [sp, #0x50]
0x0000000001efdc08: stp        q0, q0, [sp, #0x20]
0x0000000001efdc0c: str        q0, [sp, #0x10]
0x0000000001efdc10: adrp       x0, #0x63ba000
0x0000000001efdc14: add        x0, x0, #0x4d0
0x0000000001efdc18: adrp       x1, #0x24be000
0x0000000001efdc1c: add        x1, x1, #0xc0
0x0000000001efdc20: adrp       x3, #0x5372000
0x0000000001efdc24: add        x3, x3, #0x9e3
0x0000000001efdc28: add        x5, sp, #0x50
0x0000000001efdc2c: add        x6, sp, #0x10
0x0000000001efdc30: mov        w2, #0x190
0x0000000001efdc34: mov        w4, #0x2200000
0x0000000001efdc38: bl         #0x1ef95a4
0x0000000001efdc3c: ldr        x0, [sp, #0x28]
0x0000000001efdc40: cbz        x0, #0x1efdc4c
0x0000000001efdc44: str        x0, [sp, #0x30]
0x0000000001efdc48: bl         #0x47e93a8
0x0000000001efdc4c: ldr        x0, [sp, #0x10]
0x0000000001efdc50: cbz        x0, #0x1efdc5c
0x0000000001efdc54: str        x0, [sp, #0x18]
0x0000000001efdc58: bl         #0x47e93a8
0x0000000001efdc5c: adrp       x0, #0x1ef6000
0x0000000001efdc60: add        x0, x0, #0x4b4
0x0000000001efdc64: adrp       x1, #0x63ba000
0x0000000001efdc68: add        x1, x1, #0x4d0
0x0000000001efdc6c: adrp       x2, #0
0x0000000001efdc70: add        x2, x2, #0
0x0000000001efdc74: bl         #0x4b984dc
0x0000000001efdc78: movi       v0.16b, #0
0x0000000001efdc7c: stp        q0, q0, [sp, #0x60]
0x0000000001efdc80: str        q0, [sp, #0x50]
0x0000000001efdc84: stp        q0, q0, [sp, #0x20]
0x0000000001efdc88: str        q0, [sp, #0x10]
0x0000000001efdc8c: adrp       x0, #0x63ba000
0x0000000001efdc90: add        x0, x0, #0x588
0x0000000001efdc94: adrp       x1, #0x1fcf000
0x0000000001efdc98: add        x1, x1, #0x9e0
0x0000000001efdc9c: adrp       x3, #0x52d2000
0x0000000001efdca0: add        x3, x3, #0x950
0x0000000001efdca4: add        x5, sp, #0x50
0x0000000001efdca8: add        x6, sp, #0x10
0x0000000001efdcac: mov        x2, #0
0x0000000001efdcb0: mov        w4, #0x2200000
0x0000000001efdcb4: bl         #0x1ef971c
0x0000000001efdcb8: ldr        x0, [sp, #0x28]
0x0000000001efdcbc: cbz        x0, #0x1efdcc8
0x0000000001efdcc0: str        x0, [sp, #0x30]
0x0000000001efdcc4: bl         #0x47e93a8
0x0000000001efdcc8: ldr        x0, [sp, #0x10]
0x0000000001efdccc: cbz        x0, #0x1efdcd8
0x0000000001efdcd0: str        x0, [sp, #0x18]
0x0000000001efdcd4: bl         #0x47e93a8
0x0000000001efdcd8: adrp       x0, #0x1ef6000
0x0000000001efdcdc: add        x0, x0, #0x4b8
0x0000000001efdce0: adrp       x1, #0x63ba000
0x0000000001efdce4: add        x1, x1, #0x588
0x0000000001efdce8: adrp       x2, #0
0x0000000001efdcec: add        x2, x2, #0
0x0000000001efdcf0: bl         #0x4b984dc
0x0000000001efdcf4: movi       v0.16b, #0
0x0000000001efdcf8: stp        q0, q0, [sp, #0x60]
0x0000000001efdcfc: str        q0, [sp, #0x50]
0x0000000001efdd00: stp        q0, q0, [sp, #0x20]
0x0000000001efdd04: str        q0, [sp, #0x10]
0x0000000001efdd08: adrp       x0, #0x63ba000
0x0000000001efdd0c: add        x0, x0, #0x640
0x0000000001efdd10: adrp       x1, #0x1fcf000
0x0000000001efdd14: add        x1, x1, #0xce0
0x0000000001efdd18: adrp       x3, #0x520e000
0x0000000001efdd1c: add        x3, x3, #0x475
0x0000000001efdd20: add        x5, sp, #0x50
0x0000000001efdd24: add        x6, sp, #0x10
0x0000000001efdd28: mov        x2, #0
0x0000000001efdd2c: mov        w4, #0x2200000
0x0000000001efdd30: bl         #0x1ef971c
0x0000000001efdd34: ldr        x0, [sp, #0x28]
0x0000000001efdd38: cbz        x0, #0x1efdd44
0x0000000001efdd3c: str        x0, [sp, #0x30]
0x0000000001efdd40: bl         #0x47e93a8
0x0000000001efdd44: ldr        x0, [sp, #0x10]
0x0000000001efdd48: cbz        x0, #0x1efdd54
0x0000000001efdd4c: str        x0, [sp, #0x18]
0x0000000001efdd50: bl         #0x47e93a8
0x0000000001efdd54: adrp       x0, #0x1ef6000
0x0000000001efdd58: add        x0, x0, #0x4b8
0x0000000001efdd5c: adrp       x1, #0x63ba000
0x0000000001efdd60: add        x1, x1, #0x640
0x0000000001efdd64: adrp       x2, #0
0x0000000001efdd68: add        x2, x2, #0
0x0000000001efdd6c: bl         #0x4b984dc
0x0000000001efdd70: movi       v0.16b, #0
0x0000000001efdd74: stp        q0, q0, [sp, #0x60]
0x0000000001efdd78: str        q0, [sp, #0x50]
0x0000000001efdd7c: stp        q0, q0, [sp, #0x20]
0x0000000001efdd80: str        q0, [sp, #0x10]
0x0000000001efdd84: adrp       x0, #0x63ba000
0x0000000001efdd88: add        x0, x0, #0x6f8
0x0000000001efdd8c: adrp       x1, #0x1fd0000
0x0000000001efdd90: add        x1, x1, #0x3dc
0x0000000001efdd94: adrp       x3, #0x52e7000
0x0000000001efdd98: add        x3, x3, #0x615
0x0000000001efdd9c: add        x5, sp, #0x50
0x0000000001efdda0: add        x6, sp, #0x10
0x0000000001efdda4: mov        x2, #0
0x0000000001efdda8: mov        w4, #0x2200000
0x0000000001efddac: bl         #0x1ef980c
0x0000000001efddb0: ldr        x0, [sp, #0x28]
0x0000000001efddb4: cbz        x0, #0x1efddc0
0x0000000001efddb8: str        x0, [sp, #0x30]
0x0000000001efddbc: bl         #0x47e93a8
0x0000000001efddc0: ldr        x0, [sp, #0x10]
0x0000000001efddc4: cbz        x0, #0x1efddd0
0x0000000001efddc8: str        x0, [sp, #0x18]
0x0000000001efddcc: bl         #0x47e93a8
0x0000000001efddd0: adrp       x0, #0x1ef6000
0x0000000001efddd4: add        x0, x0, #0x4bc
0x0000000001efddd8: adrp       x1, #0x63ba000
0x0000000001efdddc: add        x1, x1, #0x6f8
0x0000000001efdde0: adrp       x2, #0
0x0000000001efdde4: add        x2, x2, #0
0x0000000001efdde8: bl         #0x4b984dc
0x0000000001efddec: movi       v0.16b, #0
0x0000000001efddf0: stp        q0, q0, [sp, #0x60]
0x0000000001efddf4: str        q0, [sp, #0x50]
0x0000000001efddf8: stp        q0, q0, [sp, #0x20]
0x0000000001efddfc: str        q0, [sp, #0x10]
0x0000000001efde00: adrp       x0, #0x63ba000
0x0000000001efde04: add        x0, x0, #0x7a8
0x0000000001efde08: adrp       x1, #0x1fd0000
0x0000000001efde0c: add        x1, x1, #0x144
0x0000000001efde10: adrp       x3, #0x5377000
0x0000000001efde14: add        x3, x3, #0xa81
0x0000000001efde18: add        x5, sp, #0x50
0x0000000001efde1c: add        x6, sp, #0x10
0x0000000001efde20: mov        x2, #0
0x0000000001efde24: mov        w4, #0x2200000
0x0000000001efde28: bl         #0x1ef971c
0x0000000001efde2c: ldr        x0, [sp, #0x28]
0x0000000001efde30: cbz        x0, #0x1efde3c
0x0000000001efde34: str        x0, [sp, #0x30]
0x0000000001efde38: bl         #0x47e93a8
0x0000000001efde3c: ldr        x0, [sp, #0x10]
0x0000000001efde40: cbz        x0, #0x1efde4c
0x0000000001efde44: str        x0, [sp, #0x18]
0x0000000001efde48: bl         #0x47e93a8
0x0000000001efde4c: adrp       x0, #0x1ef6000
0x0000000001efde50: add        x0, x0, #0x4b8
0x0000000001efde54: adrp       x1, #0x63ba000
0x0000000001efde58: add        x1, x1, #0x7a8
0x0000000001efde5c: adrp       x2, #0
0x0000000001efde60: add        x2, x2, #0
0x0000000001efde64: bl         #0x4b984dc
0x0000000001efde68: movi       v0.16b, #0
0x0000000001efde6c: stp        q0, q0, [sp, #0x60]
0x0000000001efde70: str        q0, [sp, #0x50]
0x0000000001efde74: stp        q0, q0, [sp, #0x20]
0x0000000001efde78: str        q0, [sp, #0x10]
0x0000000001efde7c: adrp       x0, #0x63ba000
0x0000000001efde80: add        x0, x0, #0x860
0x0000000001efde84: adrp       x1, #0x1fd1000
0x0000000001efde88: add        x1, x1, #0x434
0x0000000001efde8c: adrp       x3, #0x5377000
0x0000000001efde90: add        x3, x3, #0x9a9
0x0000000001efde94: adrp       x4, #0x5377000
0x0000000001efde98: add        x4, x4, #0x9ba
0x0000000001efde9c: add        x6, sp, #0x50
0x0000000001efdea0: add        x7, sp, #0x10
0x0000000001efdea4: mov        x2, #0
0x0000000001efdea8: mov        w5, #8
0x0000000001efdeac: bl         #0x1ef9d94
0x0000000001efdeb0: ldr        x0, [sp, #0x28]
0x0000000001efdeb4: cbz        x0, #0x1efdec0
0x0000000001efdeb8: str        x0, [sp, #0x30]
0x0000000001efdebc: bl         #0x47e93a8
0x0000000001efdec0: add        x19, sp, #0x50
0x0000000001efdec4: ldr        x0, [sp, #0x10]
0x0000000001efdec8: cbz        x0, #0x1efded4
0x0000000001efdecc: str        x0, [sp, #0x18]
0x0000000001efded0: bl         #0x47e93a8
0x0000000001efded4: adrp       x0, #0x1ef6000
0x0000000001efded8: add        x0, x0, #0x510
0x0000000001efdedc: adrp       x1, #0x63ba000
0x0000000001efdee0: add        x1, x1, #0x860
0x0000000001efdee4: adrp       x2, #0
0x0000000001efdee8: add        x2, x2, #0
0x0000000001efdeec: bl         #0x4b984dc
0x0000000001efdef0: str        wzr, [sp, #0x58]
0x0000000001efdef4: str        xzr, [sp, #0x50]
0x0000000001efdef8: stp        xzr, xzr, [sp, #0x68]
0x0000000001efdefc: str        xzr, [sp, #0x60]
0x0000000001efdf00: mov        w8, #0x12
0x0000000001efdf04: str        w8, [sp, #0x78]
0x0000000001efdf08: mov        w8, #0x1f00
0x0000000001efdf0c: strh       w8, [sp, #0x7c]
0x0000000001efdf10: mov        w9, #1
0x0000000001efdf14: strb       w9, [sp, #0x7e]
0x0000000001efdf18: stur       xzr, [sp, #0x7f]
0x0000000001efdf1c: str        xzr, [sp, #0x88]
0x0000000001efdf20: str        wzr, [sp, #0x90]
0x0000000001efdf24: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efdf28: str        xzr, [sp, #0x98]
0x0000000001efdf2c: mov        w10, #0x23ffff
0x0000000001efdf30: str        w10, [sp, #0xb0]
0x0000000001efdf34: strh       w8, [sp, #0xb4]
0x0000000001efdf38: strb       w9, [sp, #0xb6]
0x0000000001efdf3c: stur       xzr, [x19, #0x67]
0x0000000001efdf40: add        x0, sp, #0x10
0x0000000001efdf44: add        x1, sp, #0x50
0x0000000001efdf48: mov        w2, #2
0x0000000001efdf4c: bl         #0x1aa94
0x0000000001efdf50: mov        w8, #0x2200000
0x0000000001efdf54: str        x8, [sp]
0x0000000001efdf58: adrp       x0, #0x63ba000
0x0000000001efdf5c: add        x0, x0, #0x920
0x0000000001efdf60: adrp       x1, #0x5377000
0x0000000001efdf64: add        x1, x1, #0x9c4
0x0000000001efdf68: adrp       x2, #0x520d000
0x0000000001efdf6c: add        x2, x2, #0x827
0x0000000001efdf70: adrp       x3, #0x1ef6000
0x0000000001efdf74: add        x3, x3, #0x54c
0x0000000001efdf78: adrp       x5, #0x1ef6000
0x0000000001efdf7c: add        x5, x5, #0x554
0x0000000001efdf80: add        x7, sp, #0x10
0x0000000001efdf84: mov        x4, #0
0x0000000001efdf88: mov        x6, #0
0x0000000001efdf8c: bl         #0x1ef9fd8
0x0000000001efdf90: adrp       x0, #0x1ef6000
0x0000000001efdf94: add        x0, x0, #0x67c
0x0000000001efdf98: adrp       x1, #0x63ba000
0x0000000001efdf9c: add        x1, x1, #0x920
0x0000000001efdfa0: adrp       x2, #0
0x0000000001efdfa4: add        x2, x2, #0
0x0000000001efdfa8: bl         #0x4b984dc
0x0000000001efdfac: str        wzr, [sp, #0x58]
0x0000000001efdfb0: str        xzr, [sp, #0x50]
0x0000000001efdfb4: stp        xzr, xzr, [sp, #0x68]
0x0000000001efdfb8: str        xzr, [sp, #0x60]
0x0000000001efdfbc: mov        w8, #0x13
0x0000000001efdfc0: str        w8, [sp, #0x78]
0x0000000001efdfc4: mov        w8, #0x1f00
0x0000000001efdfc8: strh       w8, [sp, #0x7c]
0x0000000001efdfcc: mov        w9, #1
0x0000000001efdfd0: strb       w9, [sp, #0x7e]
0x0000000001efdfd4: stur       xzr, [sp, #0x7f]
0x0000000001efdfd8: str        xzr, [sp, #0x88]
0x0000000001efdfdc: str        wzr, [sp, #0x90]
0x0000000001efdfe0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efdfe4: str        xzr, [sp, #0x98]
0x0000000001efdfe8: mov        w10, #0x1cffff
0x0000000001efdfec: str        w10, [sp, #0xb0]
0x0000000001efdff0: strh       w8, [sp, #0xb4]
0x0000000001efdff4: strb       w9, [sp, #0xb6]
0x0000000001efdff8: stur       xzr, [x19, #0x67]
0x0000000001efdffc: add        x0, sp, #0x10
0x0000000001efe000: add        x1, sp, #0x50
0x0000000001efe004: mov        w2, #2
0x0000000001efe008: bl         #0x1aa94
0x0000000001efe00c: mov        w8, #0x2200000
0x0000000001efe010: str        x8, [sp]
0x0000000001efe014: adrp       x0, #0x63ba000
0x0000000001efe018: add        x0, x0, #0x9e8
0x0000000001efe01c: adrp       x1, #0x5377000
0x0000000001efe020: add        x1, x1, #0xa88
0x0000000001efe024: adrp       x2, #0x5377000
0x0000000001efe028: add        x2, x2, #0xa90
0x0000000001efe02c: adrp       x3, #0x1ef6000
0x0000000001efe030: add        x3, x3, #0x6f0
0x0000000001efe034: adrp       x5, #0x1ef6000
0x0000000001efe038: add        x5, x5, #0x6f8
0x0000000001efe03c: add        x7, sp, #0x10
0x0000000001efe040: mov        x4, #0
0x0000000001efe044: mov        x6, #0
0x0000000001efe048: bl         #0x1efa2d8
0x0000000001efe04c: adrp       x0, #0x1ef6000
0x0000000001efe050: add        x0, x0, #0x7dc
0x0000000001efe054: adrp       x1, #0x63ba000
0x0000000001efe058: add        x1, x1, #0x9e8
0x0000000001efe05c: adrp       x2, #0
0x0000000001efe060: add        x2, x2, #0
0x0000000001efe064: bl         #0x4b984dc
0x0000000001efe068: str        wzr, [sp, #0x58]
0x0000000001efe06c: str        xzr, [sp, #0x50]
0x0000000001efe070: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe074: str        xzr, [sp, #0x60]
0x0000000001efe078: mov        w8, #0x14
0x0000000001efe07c: str        w8, [sp, #0x78]
0x0000000001efe080: mov        w8, #0x1f00
0x0000000001efe084: strh       w8, [sp, #0x7c]
0x0000000001efe088: mov        w9, #1
0x0000000001efe08c: strb       w9, [sp, #0x7e]
0x0000000001efe090: stur       xzr, [sp, #0x7f]
0x0000000001efe094: str        xzr, [sp, #0x88]
0x0000000001efe098: str        wzr, [sp, #0x90]
0x0000000001efe09c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe0a0: str        xzr, [sp, #0x98]
0x0000000001efe0a4: mov        w10, #0x1effff
0x0000000001efe0a8: str        w10, [sp, #0xb0]
0x0000000001efe0ac: strh       w8, [sp, #0xb4]
0x0000000001efe0b0: strb       w9, [sp, #0xb6]
0x0000000001efe0b4: stur       xzr, [x19, #0x67]
0x0000000001efe0b8: add        x0, sp, #0x10
0x0000000001efe0bc: add        x1, sp, #0x50
0x0000000001efe0c0: mov        w2, #2
0x0000000001efe0c4: bl         #0x1aa94
0x0000000001efe0c8: mov        w8, #0x2200000
0x0000000001efe0cc: str        x8, [sp]
0x0000000001efe0d0: adrp       x0, #0x63ba000
0x0000000001efe0d4: add        x0, x0, #0xab0
0x0000000001efe0d8: adrp       x1, #0x5286000
0x0000000001efe0dc: add        x1, x1, #0x50d
0x0000000001efe0e0: adrp       x2, #0x5377000
0x0000000001efe0e4: add        x2, x2, #0xa90
0x0000000001efe0e8: adrp       x3, #0x1ef6000
0x0000000001efe0ec: add        x3, x3, #0x850
0x0000000001efe0f0: adrp       x5, #0x1ef6000
0x0000000001efe0f4: add        x5, x5, #0x858
0x0000000001efe0f8: add        x7, sp, #0x10
0x0000000001efe0fc: mov        x4, #0
0x0000000001efe100: mov        x6, #0
0x0000000001efe104: bl         #0x1efa570
0x0000000001efe108: adrp       x0, #0x1ef6000
0x0000000001efe10c: add        x0, x0, #0x97c
0x0000000001efe110: adrp       x1, #0x63ba000
0x0000000001efe114: add        x1, x1, #0xab0
0x0000000001efe118: adrp       x2, #0
0x0000000001efe11c: add        x2, x2, #0
0x0000000001efe120: bl         #0x4b984dc
0x0000000001efe124: str        wzr, [sp, #0x58]
0x0000000001efe128: str        xzr, [sp, #0x50]
0x0000000001efe12c: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe130: str        xzr, [sp, #0x60]
0x0000000001efe134: mov        w8, #0xffff
0x0000000001efe138: str        w8, [sp, #0x78]
0x0000000001efe13c: mov        w8, #0x1100
0x0000000001efe140: strh       w8, [sp, #0x7c]
0x0000000001efe144: mov        w8, #1
0x0000000001efe148: strb       w8, [sp, #0x7e]
0x0000000001efe14c: stur       xzr, [sp, #0x7f]
0x0000000001efe150: str        xzr, [sp, #0x88]
0x0000000001efe154: str        wzr, [sp, #0x90]
0x0000000001efe158: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe15c: str        xzr, [sp, #0x98]
0x0000000001efe160: mov        w9, #0x20ffff
0x0000000001efe164: str        w9, [sp, #0xb0]
0x0000000001efe168: mov        w9, #0x1f00
0x0000000001efe16c: strh       w9, [sp, #0xb4]
0x0000000001efe170: strb       w8, [sp, #0xb6]
0x0000000001efe174: stur       xzr, [x19, #0x67]
0x0000000001efe178: add        x0, sp, #0x10
0x0000000001efe17c: add        x1, sp, #0x50
0x0000000001efe180: mov        w2, #2
0x0000000001efe184: bl         #0x1aa94
0x0000000001efe188: adrp       x0, #0x63ba000
0x0000000001efe18c: add        x0, x0, #0xb78
0x0000000001efe190: adrp       x1, #0x5377000
0x0000000001efe194: add        x1, x1, #0x9e4
0x0000000001efe198: adrp       x2, #0x520d000
0x0000000001efe19c: add        x2, x2, #0x827
0x0000000001efe1a0: adrp       x3, #0x1ef6000
0x0000000001efe1a4: add        x3, x3, #0x9f0
0x0000000001efe1a8: add        x6, sp, #0x10
0x0000000001efe1ac: mov        x4, #0
0x0000000001efe1b0: mov        x5, #0
0x0000000001efe1b4: mov        w7, #0x2200000
0x0000000001efe1b8: bl         #0x1efa808
0x0000000001efe1bc: adrp       x0, #0x1ef6000
0x0000000001efe1c0: add        x0, x0, #0x9f8
0x0000000001efe1c4: adrp       x1, #0x63ba000
0x0000000001efe1c8: add        x1, x1, #0xb78
0x0000000001efe1cc: adrp       x2, #0
0x0000000001efe1d0: add        x2, x2, #0
0x0000000001efe1d4: bl         #0x4b984dc
0x0000000001efe1d8: str        wzr, [sp, #0x58]
0x0000000001efe1dc: str        xzr, [sp, #0x50]
0x0000000001efe1e0: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe1e4: str        xzr, [sp, #0x60]
0x0000000001efe1e8: mov        w8, #0xffff
0x0000000001efe1ec: str        w8, [sp, #0x78]
0x0000000001efe1f0: mov        w8, #0x1100
0x0000000001efe1f4: strh       w8, [sp, #0x7c]
0x0000000001efe1f8: mov        w8, #1
0x0000000001efe1fc: strb       w8, [sp, #0x7e]
0x0000000001efe200: stur       xzr, [sp, #0x7f]
0x0000000001efe204: str        xzr, [sp, #0x88]
0x0000000001efe208: str        wzr, [sp, #0x90]
0x0000000001efe20c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe210: str        xzr, [sp, #0x98]
0x0000000001efe214: mov        w9, #0x21ffff
0x0000000001efe218: str        w9, [sp, #0xb0]
0x0000000001efe21c: mov        w9, #0x1f00
0x0000000001efe220: strh       w9, [sp, #0xb4]
0x0000000001efe224: strb       w8, [sp, #0xb6]
0x0000000001efe228: stur       xzr, [x19, #0x67]
0x0000000001efe22c: add        x0, sp, #0x10
0x0000000001efe230: add        x1, sp, #0x50
0x0000000001efe234: mov        w2, #2
0x0000000001efe238: bl         #0x1aa94
0x0000000001efe23c: adrp       x0, #0x63ba000
0x0000000001efe240: add        x0, x0, #0xc40
0x0000000001efe244: adrp       x1, #0x5377000
0x0000000001efe248: add        x1, x1, #0x813
0x0000000001efe24c: adrp       x2, #0x520d000
0x0000000001efe250: add        x2, x2, #0x827
0x0000000001efe254: adrp       x3, #0x1ef6000
0x0000000001efe258: add        x3, x3, #0xa6c
0x0000000001efe25c: add        x6, sp, #0x10
0x0000000001efe260: mov        x4, #0
0x0000000001efe264: mov        x5, #0
0x0000000001efe268: mov        w7, #0x2200000
0x0000000001efe26c: bl         #0x1efaadc
0x0000000001efe270: adrp       x0, #0x1ef6000
0x0000000001efe274: add        x0, x0, #0xa74
0x0000000001efe278: adrp       x1, #0x63ba000
0x0000000001efe27c: add        x1, x1, #0xc40
0x0000000001efe280: adrp       x2, #0
0x0000000001efe284: add        x2, x2, #0
0x0000000001efe288: bl         #0x4b984dc
0x0000000001efe28c: str        wzr, [sp, #0x58]
0x0000000001efe290: str        xzr, [sp, #0x50]
0x0000000001efe294: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe298: str        xzr, [sp, #0x60]
0x0000000001efe29c: mov        w8, #0x15
0x0000000001efe2a0: str        w8, [sp, #0x78]
0x0000000001efe2a4: mov        w8, #0x1f00
0x0000000001efe2a8: strh       w8, [sp, #0x7c]
0x0000000001efe2ac: mov        w9, #1
0x0000000001efe2b0: strb       w9, [sp, #0x7e]
0x0000000001efe2b4: stur       xzr, [sp, #0x7f]
0x0000000001efe2b8: str        xzr, [sp, #0x88]
0x0000000001efe2bc: str        wzr, [sp, #0x90]
0x0000000001efe2c0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe2c4: str        xzr, [sp, #0x98]
0x0000000001efe2c8: mov        w10, #0x22ffff
0x0000000001efe2cc: str        w10, [sp, #0xb0]
0x0000000001efe2d0: strh       w8, [sp, #0xb4]
0x0000000001efe2d4: strb       w9, [sp, #0xb6]
0x0000000001efe2d8: stur       xzr, [x19, #0x67]
0x0000000001efe2dc: add        x0, sp, #0x10
0x0000000001efe2e0: add        x1, sp, #0x50
0x0000000001efe2e4: mov        w2, #2
0x0000000001efe2e8: bl         #0x1aa94
0x0000000001efe2ec: mov        w8, #0x2200000
0x0000000001efe2f0: str        x8, [sp]
0x0000000001efe2f4: adrp       x0, #0x63ba000
0x0000000001efe2f8: add        x0, x0, #0xd08
0x0000000001efe2fc: adrp       x1, #0x52e6000
0x0000000001efe300: add        x1, x1, #0x623
0x0000000001efe304: adrp       x2, #0x5377000
0x0000000001efe308: add        x2, x2, #0xa90
0x0000000001efe30c: adrp       x3, #0x1ef6000
0x0000000001efe310: add        x3, x3, #0xae8
0x0000000001efe314: adrp       x5, #0x1ef6000
0x0000000001efe318: add        x5, x5, #0xb0c
0x0000000001efe31c: add        x7, sp, #0x10
0x0000000001efe320: mov        x4, #0
0x0000000001efe324: mov        x6, #0
0x0000000001efe328: bl         #0x1efada4
0x0000000001efe32c: adrp       x0, #0x1ef6000
0x0000000001efe330: add        x0, x0, #0xa74
0x0000000001efe334: adrp       x1, #0x63ba000
0x0000000001efe338: add        x1, x1, #0xd08
0x0000000001efe33c: adrp       x2, #0
0x0000000001efe340: add        x2, x2, #0
0x0000000001efe344: bl         #0x4b984dc
0x0000000001efe348: str        wzr, [sp, #0x58]
0x0000000001efe34c: str        xzr, [sp, #0x50]
0x0000000001efe350: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe354: str        xzr, [sp, #0x60]
0x0000000001efe358: mov        w8, #0xffff
0x0000000001efe35c: str        w8, [sp, #0x78]
0x0000000001efe360: mov        w8, #0x200
0x0000000001efe364: strh       w8, [sp, #0x7c]
0x0000000001efe368: mov        w8, #1
0x0000000001efe36c: strb       w8, [sp, #0x7e]
0x0000000001efe370: stur       xzr, [sp, #0x7f]
0x0000000001efe374: str        xzr, [sp, #0x88]
0x0000000001efe378: str        wzr, [sp, #0x90]
0x0000000001efe37c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe380: str        xzr, [sp, #0x98]
0x0000000001efe384: mov        w9, #0x16
0x0000000001efe388: str        w9, [sp, #0xb0]
0x0000000001efe38c: mov        w9, #0x1f00
0x0000000001efe390: strh       w9, [sp, #0xb4]
0x0000000001efe394: strb       w8, [sp, #0xb6]
0x0000000001efe398: stur       xzr, [x19, #0x67]
0x0000000001efe39c: str        wzr, [sp, #0xc8]
0x0000000001efe3a0: str        xzr, [sp, #0xc0]
0x0000000001efe3a4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001efe3a8: str        xzr, [sp, #0xd0]
0x0000000001efe3ac: mov        w10, #0x1fffff
0x0000000001efe3b0: str        w10, [sp, #0xe8]
0x0000000001efe3b4: strh       w9, [sp, #0xec]
0x0000000001efe3b8: strb       w8, [sp, #0xee]
0x0000000001efe3bc: stur       xzr, [x19, #0x9f]
0x0000000001efe3c0: add        x0, sp, #0x10
0x0000000001efe3c4: add        x1, sp, #0x50
0x0000000001efe3c8: mov        w2, #3
0x0000000001efe3cc: bl         #0x1aa94
0x0000000001efe3d0: mov        w8, #0x2200000
0x0000000001efe3d4: str        x8, [sp]
0x0000000001efe3d8: adrp       x0, #0x63ba000
0x0000000001efe3dc: add        x0, x0, #0xdd0
0x0000000001efe3e0: adrp       x1, #0x5377000
0x0000000001efe3e4: add        x1, x1, #0x9d1
0x0000000001efe3e8: adrp       x2, #0x5377000
0x0000000001efe3ec: add        x2, x2, #0xa90
0x0000000001efe3f0: adrp       x3, #0x1ef6000
0x0000000001efe3f4: add        x3, x3, #0xd2c
0x0000000001efe3f8: adrp       x5, #0x1ef6000
0x0000000001efe3fc: add        x5, x5, #0xd34
0x0000000001efe400: add        x7, sp, #0x10
0x0000000001efe404: mov        x4, #0
0x0000000001efe408: mov        x6, #0
0x0000000001efe40c: bl         #0x1efa2d8
0x0000000001efe410: adrp       x0, #0x1ef6000
0x0000000001efe414: add        x0, x0, #0x7dc
0x0000000001efe418: adrp       x1, #0x63ba000
0x0000000001efe41c: add        x1, x1, #0xdd0
0x0000000001efe420: adrp       x2, #0
0x0000000001efe424: add        x2, x2, #0
0x0000000001efe428: bl         #0x4b984dc
0x0000000001efe42c: str        wzr, [sp, #0x58]
0x0000000001efe430: str        xzr, [sp, #0x50]
0x0000000001efe434: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe438: str        xzr, [sp, #0x60]
0x0000000001efe43c: mov        w8, #0xffff
0x0000000001efe440: str        w8, [sp, #0x78]
0x0000000001efe444: mov        w8, #0x1100
0x0000000001efe448: strh       w8, [sp, #0x7c]
0x0000000001efe44c: mov        w8, #1
0x0000000001efe450: strb       w8, [sp, #0x7e]
0x0000000001efe454: stur       xzr, [sp, #0x7f]
0x0000000001efe458: str        xzr, [sp, #0x88]
0x0000000001efe45c: str        wzr, [sp, #0x90]
0x0000000001efe460: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe464: str        xzr, [sp, #0x98]
0x0000000001efe468: mov        w9, #0x17
0x0000000001efe46c: str        w9, [sp, #0xb0]
0x0000000001efe470: mov        w9, #0x1f00
0x0000000001efe474: strh       w9, [sp, #0xb4]
0x0000000001efe478: strb       w8, [sp, #0xb6]
0x0000000001efe47c: stur       xzr, [x19, #0x67]
0x0000000001efe480: str        wzr, [sp, #0xc8]
0x0000000001efe484: str        xzr, [sp, #0xc0]
0x0000000001efe488: stp        xzr, xzr, [sp, #0xd8]
0x0000000001efe48c: str        xzr, [sp, #0xd0]
0x0000000001efe490: mov        w10, #0x1bffff
0x0000000001efe494: str        w10, [sp, #0xe8]
0x0000000001efe498: strh       w9, [sp, #0xec]
0x0000000001efe49c: strb       w8, [sp, #0xee]
0x0000000001efe4a0: stur       xzr, [x19, #0x9f]
0x0000000001efe4a4: add        x0, sp, #0x10
0x0000000001efe4a8: add        x1, sp, #0x50
0x0000000001efe4ac: mov        w2, #3
0x0000000001efe4b0: bl         #0x1aa94
0x0000000001efe4b4: adrp       x0, #0x63ba000
0x0000000001efe4b8: add        x0, x0, #0xe98
0x0000000001efe4bc: adrp       x1, #0x52e6000
0x0000000001efe4c0: add        x1, x1, #0x4be
0x0000000001efe4c4: adrp       x2, #0x5377000
0x0000000001efe4c8: add        x2, x2, #0xa90
0x0000000001efe4cc: adrp       x3, #0x1ef6000
0x0000000001efe4d0: add        x3, x3, #0xe2c
0x0000000001efe4d4: add        x6, sp, #0x10
0x0000000001efe4d8: mov        x4, #0
0x0000000001efe4dc: mov        x5, #0
0x0000000001efe4e0: mov        w7, #0x2200000
0x0000000001efe4e4: bl         #0x1efafc8
0x0000000001efe4e8: adrp       x0, #0x1ef6000
0x0000000001efe4ec: add        x0, x0, #0x7dc
0x0000000001efe4f0: adrp       x1, #0x63ba000
0x0000000001efe4f4: add        x1, x1, #0xe98
0x0000000001efe4f8: adrp       x2, #0
0x0000000001efe4fc: add        x2, x2, #0
0x0000000001efe500: bl         #0x4b984dc
0x0000000001efe504: str        wzr, [sp, #0x58]
0x0000000001efe508: str        xzr, [sp, #0x50]
0x0000000001efe50c: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe510: str        xzr, [sp, #0x60]
0x0000000001efe514: mov        w8, #0xffff
0x0000000001efe518: str        w8, [sp, #0x78]
0x0000000001efe51c: mov        w8, #0x1100
0x0000000001efe520: strh       w8, [sp, #0x7c]
0x0000000001efe524: mov        w8, #1
0x0000000001efe528: strb       w8, [sp, #0x7e]
0x0000000001efe52c: stur       xzr, [sp, #0x7f]
0x0000000001efe530: str        xzr, [sp, #0x88]
0x0000000001efe534: str        wzr, [sp, #0x90]
0x0000000001efe538: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe53c: str        xzr, [sp, #0x98]
0x0000000001efe540: mov        w9, #0x1affff
0x0000000001efe544: str        w9, [sp, #0xb0]
0x0000000001efe548: mov        w9, #0x1f00
0x0000000001efe54c: strh       w9, [sp, #0xb4]
0x0000000001efe550: strb       w8, [sp, #0xb6]
0x0000000001efe554: stur       xzr, [x19, #0x67]
0x0000000001efe558: add        x0, sp, #0x10
0x0000000001efe55c: add        x1, sp, #0x50
0x0000000001efe560: mov        w2, #2
0x0000000001efe564: bl         #0x1aa94
0x0000000001efe568: adrp       x0, #0x63ba000
0x0000000001efe56c: add        x0, x0, #0xf60
0x0000000001efe570: adrp       x1, #0x526b000
0x0000000001efe574: add        x1, x1, #0x34d
0x0000000001efe578: adrp       x2, #0x520d000
0x0000000001efe57c: add        x2, x2, #0x827
0x0000000001efe580: adrp       x3, #0x1ef6000
0x0000000001efe584: add        x3, x3, #0xe34
0x0000000001efe588: add        x6, sp, #0x10
0x0000000001efe58c: mov        x4, #0
0x0000000001efe590: mov        x5, #0
0x0000000001efe594: mov        w7, #0x2200000
0x0000000001efe598: bl         #0x1efafc8
0x0000000001efe59c: adrp       x0, #0x1ef6000
0x0000000001efe5a0: add        x0, x0, #0x7dc
0x0000000001efe5a4: adrp       x1, #0x63ba000
0x0000000001efe5a8: add        x1, x1, #0xf60
0x0000000001efe5ac: adrp       x2, #0
0x0000000001efe5b0: add        x2, x2, #0
0x0000000001efe5b4: bl         #0x4b984dc
0x0000000001efe5b8: str        wzr, [sp, #0x58]
0x0000000001efe5bc: str        xzr, [sp, #0x50]
0x0000000001efe5c0: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe5c4: str        xzr, [sp, #0x60]
0x0000000001efe5c8: mov        w8, #0x18
0x0000000001efe5cc: str        w8, [sp, #0x78]
0x0000000001efe5d0: mov        w8, #0x1f00
0x0000000001efe5d4: strh       w8, [sp, #0x7c]
0x0000000001efe5d8: mov        w9, #1
0x0000000001efe5dc: strb       w9, [sp, #0x7e]
0x0000000001efe5e0: stur       xzr, [sp, #0x7f]
0x0000000001efe5e4: str        xzr, [sp, #0x88]
0x0000000001efe5e8: str        wzr, [sp, #0x90]
0x0000000001efe5ec: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe5f0: str        xzr, [sp, #0x98]
0x0000000001efe5f4: mov        w10, #0x24ffff
0x0000000001efe5f8: str        w10, [sp, #0xb0]
0x0000000001efe5fc: strh       w8, [sp, #0xb4]
0x0000000001efe600: strb       w9, [sp, #0xb6]
0x0000000001efe604: stur       xzr, [x19, #0x67]
0x0000000001efe608: add        x0, sp, #0x10
0x0000000001efe60c: add        x1, sp, #0x50
0x0000000001efe610: mov        w2, #2
0x0000000001efe614: bl         #0x1aa94
0x0000000001efe618: mov        w8, #0x2200000
0x0000000001efe61c: str        x8, [sp]
0x0000000001efe620: adrp       x0, #0x63bb000
0x0000000001efe624: add        x0, x0, #0x28
0x0000000001efe628: adrp       x1, #0x5286000
0x0000000001efe62c: add        x1, x1, #0x6d6
0x0000000001efe630: adrp       x2, #0x520f000
0x0000000001efe634: add        x2, x2, #0xcbe
0x0000000001efe638: adrp       x3, #0x1ef6000
0x0000000001efe63c: add        x3, x3, #0xe3c
0x0000000001efe640: adrp       x5, #0x1ef6000
0x0000000001efe644: add        x5, x5, #0xe44
0x0000000001efe648: add        x7, sp, #0x10
0x0000000001efe64c: mov        x4, #0
0x0000000001efe650: mov        x6, #0
0x0000000001efe654: bl         #0x1efa570
0x0000000001efe658: adrp       x0, #0x1ef6000
0x0000000001efe65c: add        x0, x0, #0x97c
0x0000000001efe660: adrp       x1, #0x63bb000
0x0000000001efe664: add        x1, x1, #0x28
0x0000000001efe668: adrp       x2, #0
0x0000000001efe66c: add        x2, x2, #0
0x0000000001efe670: bl         #0x4b984dc
0x0000000001efe674: str        wzr, [sp, #0x58]
0x0000000001efe678: str        xzr, [sp, #0x50]
0x0000000001efe67c: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe680: str        xzr, [sp, #0x60]
0x0000000001efe684: mov        w8, #0xffff
0x0000000001efe688: str        w8, [sp, #0x78]
0x0000000001efe68c: mov        w8, #0x100
0x0000000001efe690: strh       w8, [sp, #0x7c]
0x0000000001efe694: mov        w8, #1
0x0000000001efe698: strb       w8, [sp, #0x7e]
0x0000000001efe69c: stur       xzr, [sp, #0x7f]
0x0000000001efe6a0: str        xzr, [sp, #0x88]
0x0000000001efe6a4: str        wzr, [sp, #0x90]
0x0000000001efe6a8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe6ac: str        xzr, [sp, #0x98]
0x0000000001efe6b0: mov        w9, #0x19
0x0000000001efe6b4: str        w9, [sp, #0xb0]
0x0000000001efe6b8: mov        w9, #0x1f00
0x0000000001efe6bc: strh       w9, [sp, #0xb4]
0x0000000001efe6c0: strb       w8, [sp, #0xb6]
0x0000000001efe6c4: stur       xzr, [x19, #0x67]
0x0000000001efe6c8: str        wzr, [sp, #0xc8]
0x0000000001efe6cc: str        xzr, [sp, #0xc0]
0x0000000001efe6d0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001efe6d4: str        xzr, [sp, #0xd0]
0x0000000001efe6d8: mov        w10, #0x17ffff
0x0000000001efe6dc: str        w10, [sp, #0xe8]
0x0000000001efe6e0: strh       w9, [sp, #0xec]
0x0000000001efe6e4: strb       w8, [sp, #0xee]
0x0000000001efe6e8: stur       xzr, [x19, #0x9f]
0x0000000001efe6ec: add        x0, sp, #0x10
0x0000000001efe6f0: add        x1, sp, #0x50
0x0000000001efe6f4: mov        w2, #3
0x0000000001efe6f8: bl         #0x1aa94
0x0000000001efe6fc: mov        w8, #8
0x0000000001efe700: mov        w9, #0x2200000
0x0000000001efe704: stp        x9, x8, [sp]
0x0000000001efe708: adrp       x0, #0x63bb000
0x0000000001efe70c: add        x0, x0, #0xf0
0x0000000001efe710: adrp       x1, #0x5377000
0x0000000001efe714: add        x1, x1, #0xa99
0x0000000001efe718: adrp       x2, #0x5214000
0x0000000001efe71c: add        x2, x2, #0xd42
0x0000000001efe720: adrp       x3, #0x1ef6000
0x0000000001efe724: add        x3, x3, #0xf68
0x0000000001efe728: add        x7, sp, #0x10
0x0000000001efe72c: adrp       x5, #0x1ef6000
0x0000000001efe730: add        x5, x5, #0xf70
0x0000000001efe734: mov        x4, #0
0x0000000001efe738: mov        x6, #0
0x0000000001efe73c: bl         #0x1efb21c
0x0000000001efe740: adrp       x0, #0x1ef6000
0x0000000001efe744: add        x0, x0, #0x7dc
0x0000000001efe748: adrp       x1, #0x63bb000
0x0000000001efe74c: add        x1, x1, #0xf0
0x0000000001efe750: adrp       x2, #0
0x0000000001efe754: add        x2, x2, #0
0x0000000001efe758: bl         #0x4b984dc
0x0000000001efe75c: str        wzr, [sp, #0x58]
0x0000000001efe760: str        xzr, [sp, #0x50]
0x0000000001efe764: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe768: str        xzr, [sp, #0x60]
0x0000000001efe76c: mov        w8, #0xffff
0x0000000001efe770: str        w8, [sp, #0x78]
0x0000000001efe774: mov        w8, #0x100
0x0000000001efe778: strh       w8, [sp, #0x7c]
0x0000000001efe77c: mov        w8, #1
0x0000000001efe780: strb       w8, [sp, #0x7e]
0x0000000001efe784: stur       xzr, [sp, #0x7f]
0x0000000001efe788: str        xzr, [sp, #0x88]
0x0000000001efe78c: str        wzr, [sp, #0x90]
0x0000000001efe790: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe794: str        xzr, [sp, #0x98]
0x0000000001efe798: mov        w9, #0x1a
0x0000000001efe79c: str        w9, [sp, #0xb0]
0x0000000001efe7a0: mov        w9, #0x1f00
0x0000000001efe7a4: strh       w9, [sp, #0xb4]
0x0000000001efe7a8: strb       w8, [sp, #0xb6]
0x0000000001efe7ac: stur       xzr, [x19, #0x67]
0x0000000001efe7b0: str        wzr, [sp, #0xc8]
0x0000000001efe7b4: str        xzr, [sp, #0xc0]
0x0000000001efe7b8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001efe7bc: str        xzr, [sp, #0xd0]
0x0000000001efe7c0: mov        w10, #0x18ffff
0x0000000001efe7c4: str        w10, [sp, #0xe8]
0x0000000001efe7c8: strh       w9, [sp, #0xec]
0x0000000001efe7cc: strb       w8, [sp, #0xee]
0x0000000001efe7d0: stur       xzr, [x19, #0x9f]
0x0000000001efe7d4: add        x0, sp, #0x10
0x0000000001efe7d8: add        x1, sp, #0x50
0x0000000001efe7dc: mov        w2, #3
0x0000000001efe7e0: bl         #0x1aa94
0x0000000001efe7e4: mov        w8, #8
0x0000000001efe7e8: mov        w9, #0x2200000
0x0000000001efe7ec: stp        x9, x8, [sp]
0x0000000001efe7f0: adrp       x0, #0x63bb000
0x0000000001efe7f4: add        x0, x0, #0x1b8
0x0000000001efe7f8: adrp       x1, #0x5377000
0x0000000001efe7fc: add        x1, x1, #0xaaa
0x0000000001efe800: adrp       x2, #0x5214000
0x0000000001efe804: add        x2, x2, #0xd42
0x0000000001efe808: adrp       x3, #0x1ef7000
0x0000000001efe80c: add        x3, x3, #0x68
0x0000000001efe810: add        x7, sp, #0x10
0x0000000001efe814: adrp       x5, #0x1ef7000
0x0000000001efe818: add        x5, x5, #0x70
0x0000000001efe81c: mov        x4, #0
0x0000000001efe820: mov        x6, #0
0x0000000001efe824: bl         #0x1efb21c
0x0000000001efe828: adrp       x0, #0x1ef6000
0x0000000001efe82c: add        x0, x0, #0x7dc
0x0000000001efe830: adrp       x1, #0x63bb000
0x0000000001efe834: add        x1, x1, #0x1b8
0x0000000001efe838: adrp       x2, #0
0x0000000001efe83c: add        x2, x2, #0
0x0000000001efe840: bl         #0x4b984dc
0x0000000001efe844: str        wzr, [sp, #0x58]
0x0000000001efe848: str        xzr, [sp, #0x50]
0x0000000001efe84c: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe850: str        xzr, [sp, #0x60]
0x0000000001efe854: mov        w8, #0xffff
0x0000000001efe858: str        w8, [sp, #0x78]
0x0000000001efe85c: mov        w8, #0x1e00
0x0000000001efe860: strh       w8, [sp, #0x7c]
0x0000000001efe864: mov        w8, #1
0x0000000001efe868: strb       w8, [sp, #0x7e]
0x0000000001efe86c: stur       xzr, [sp, #0x7f]
0x0000000001efe870: str        xzr, [sp, #0x88]
0x0000000001efe874: str        wzr, [sp, #0x90]
0x0000000001efe878: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe87c: str        xzr, [sp, #0x98]
0x0000000001efe880: mov        w9, #0x1b
0x0000000001efe884: str        w9, [sp, #0xb0]
0x0000000001efe888: mov        w9, #0x1f00
0x0000000001efe88c: strh       w9, [sp, #0xb4]
0x0000000001efe890: strb       w8, [sp, #0xb6]
0x0000000001efe894: stur       xzr, [x19, #0x67]
0x0000000001efe898: str        wzr, [sp, #0xc8]
0x0000000001efe89c: str        xzr, [sp, #0xc0]
0x0000000001efe8a0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001efe8a4: str        xzr, [sp, #0xd0]
0x0000000001efe8a8: mov        w10, #0x1dffff
0x0000000001efe8ac: str        w10, [sp, #0xe8]
0x0000000001efe8b0: strh       w9, [sp, #0xec]
0x0000000001efe8b4: strb       w8, [sp, #0xee]
0x0000000001efe8b8: stur       xzr, [x19, #0x9f]
0x0000000001efe8bc: add        x0, sp, #0x10
0x0000000001efe8c0: add        x1, sp, #0x50
0x0000000001efe8c4: mov        w2, #3
0x0000000001efe8c8: bl         #0x1aa94
0x0000000001efe8cc: mov        x8, #0x1000000000000000
0x0000000001efe8d0: str        x8, [sp]
0x0000000001efe8d4: adrp       x0, #0x63bb000
0x0000000001efe8d8: add        x0, x0, #0x280
0x0000000001efe8dc: adrp       x1, #0x5377000
0x0000000001efe8e0: add        x1, x1, #0xa26
0x0000000001efe8e4: adrp       x2, #0x5377000
0x0000000001efe8e8: add        x2, x2, #0xa90
0x0000000001efe8ec: adrp       x3, #0x1ef7000
0x0000000001efe8f0: add        x3, x3, #0x168
0x0000000001efe8f4: adrp       x5, #0x1ef7000
0x0000000001efe8f8: add        x5, x5, #0x170
0x0000000001efe8fc: add        x7, sp, #0x10
0x0000000001efe900: mov        x4, #0
0x0000000001efe904: mov        x6, #0
0x0000000001efe908: bl         #0x1efb318
0x0000000001efe90c: adrp       x0, #0x1ef7000
0x0000000001efe910: add        x0, x0, #0x264
0x0000000001efe914: adrp       x1, #0x63bb000
0x0000000001efe918: add        x1, x1, #0x280
0x0000000001efe91c: adrp       x2, #0
0x0000000001efe920: add        x2, x2, #0
0x0000000001efe924: bl         #0x4b984dc
0x0000000001efe928: str        wzr, [sp, #0x58]
0x0000000001efe92c: str        xzr, [sp, #0x50]
0x0000000001efe930: stp        xzr, xzr, [sp, #0x68]
0x0000000001efe934: str        xzr, [sp, #0x60]
0x0000000001efe938: mov        w8, #0xffff
0x0000000001efe93c: str        w8, [sp, #0x78]
0x0000000001efe940: mov        w8, #0x1e00
0x0000000001efe944: strh       w8, [sp, #0x7c]
0x0000000001efe948: mov        w8, #1
0x0000000001efe94c: strb       w8, [sp, #0x7e]
0x0000000001efe950: stur       xzr, [sp, #0x7f]
0x0000000001efe954: str        xzr, [sp, #0x88]
0x0000000001efe958: str        wzr, [sp, #0x90]
0x0000000001efe95c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001efe960: str        xzr, [sp, #0x98]
0x0000000001efe964: mov        w9, #0x1c
0x0000000001efe968: str        w9, [sp, #0xb0]
0x0000000001efe96c: mov        w9, #0x1f00
0x0000000001efe970: strh       w9, [sp, #0xb4]
0x0000000001efe974: strb       w8, [sp, #0xb6]
0x0000000001efe978: stur       xzr, [x19, #0x67]
0x0000000001efe97c: str        wzr, [sp, #0xc8]
0x0000000001efe980: str        xzr, [sp, #0xc0]
0x0000000001efe984: stp        xzr, xzr, [sp, #0xd8]
0x0000000001efe988: str        xzr, [sp, #0xd0]
0x0000000001efe98c: mov        w10, #0x19ffff
0x0000000001efe990: str        w10, [sp, #0xe8]
0x0000000001efe994: strh       w9, [sp, #0xec]
0x0000000001efe998: strb       w8, [sp, #0xee]
0x0000000001efe99c: stur       xzr, [x19, #0x9f]
0x0000000001efe9a0: add        x0, sp, #0x10
0x0000000001efe9a4: add        x1, sp, #0x50
0x0000000001efe9a8: mov        w2, #3
0x0000000001efe9ac: bl         #0x1aa94
0x0000000001efe9b0: mov        x8, #0x1000000000000000
0x0000000001efe9b4: str        x8, [sp]
0x0000000001efe9b8: adrp       x0, #0x63bb000
0x0000000001efe9bc: add        x0, x0, #0x350
0x0000000001efe9c0: adrp       x1, #0x5369000
0x0000000001efe9c4: add        x1, x1, #0x9b5
0x0000000001efe9c8: adrp       x2, #0x5377000
0x0000000001efe9cc: add        x2, x2, #0xa90
0x0000000001efe9d0: adrp       x3, #0x1ef7000
0x0000000001efe9d4: add        x3, x3, #0x2c0
0x0000000001efe9d8: adrp       x5, #0x1ef7000
0x0000000001efe9dc: add        x5, x5, #0x2c8
0x0000000001efe9e0: add        x7, sp, #0x10
0x0000000001efe9e4: mov        x4, #0
0x0000000001efe9e8: mov        x6, #0
0x0000000001efe9ec: bl         #0x1efb5b0
0x0000000001efe9f0: adrp       x0, #0x1ef7000
0x0000000001efe9f4: add        x0, x0, #0x3bc
0x0000000001efe9f8: adrp       x1, #0x63bb000
0x0000000001efe9fc: add        x1, x1, #0x350
0x0000000001efea00: adrp       x2, #0
0x0000000001efea04: add        x2, x2, #0
0x0000000001efea08: bl         #0x4b984dc
0x0000000001efea0c: movi       v0.16b, #0
0x0000000001efea10: stp        q0, q0, [sp, #0x50]
0x0000000001efea14: add        x8, sp, #0x50
0x0000000001efea18: mov        w9, #0x2200000
0x0000000001efea1c: stp        x9, x8, [sp]
0x0000000001efea20: adrp       x0, #0x63bb000
0x0000000001efea24: add        x0, x0, #0x420
0x0000000001efea28: adrp       x1, #0x24bf000
0x0000000001efea2c: add        x1, x1, #0x2c8
0x0000000001efea30: adrp       x3, #0x5372000
0x0000000001efea34: add        x3, x3, #0xa38
0x0000000001efea38: adrp       x4, #0x5345000
0x0000000001efea3c: add        x4, x4, #0x31d
0x0000000001efea40: adrp       x5, #0x52e6000
0x0000000001efea44: add        x5, x5, #0x2f7
0x0000000001efea48: adrp       x6, #0x5372000
0x0000000001efea4c: add        x6, x6, #0xa46
0x0000000001efea50: adrp       x7, #0x520e000
0x0000000001efea54: add        x7, x7, #0xf58
0x0000000001efea58: mov        w2, #0x190
0x0000000001efea5c: bl         #0x1efb848
0x0000000001efea60: adrp       x0, #0x1ef7000
0x0000000001efea64: add        x0, x0, #0x418
0x0000000001efea68: adrp       x1, #0x63bb000
0x0000000001efea6c: add        x1, x1, #0x420
0x0000000001efea70: adrp       x2, #0
0x0000000001efea74: add        x2, x2, #0
0x0000000001efea78: bl         #0x4b984dc
0x0000000001efea7c: movi       v0.16b, #0
0x0000000001efea80: stp        q0, q0, [sp, #0x50]
0x0000000001efea84: adrp       x0, #0x6144000
0x0000000001efea88: add        x0, x0, #0x310
0x0000000001efea8c: adrp       x2, #0x52e6000
0x0000000001efea90: add        x2, x2, #0x630
0x0000000001efea94: add        x4, sp, #0x50
0x0000000001efea98: mov        w1, #0x808
0x0000000001efea9c: mov        w3, #0x2200000
0x0000000001efeaa0: bl         #0x1efc55c
0x0000000001efeaa4: adrp       x0, #0x1ef7000
0x0000000001efeaa8: add        x0, x0, #0x46c
0x0000000001efeaac: adrp       x1, #0x6144000
0x0000000001efeab0: add        x1, x1, #0x310
0x0000000001efeab4: adrp       x2, #0
0x0000000001efeab8: add        x2, x2, #0
0x0000000001efeabc: bl         #0x4b984dc
0x0000000001efeac0: movi       v0.16b, #0
0x0000000001efeac4: stp        q0, q0, [sp, #0x50]
0x0000000001efeac8: adrp       x0, #0x6144000
0x0000000001efeacc: add        x0, x0, #0x3a8
0x0000000001efead0: adrp       x2, #0x5377000
0x0000000001efead4: add        x2, x2, #0xabb
0x0000000001efead8: add        x4, sp, #0x50
0x0000000001efeadc: mov        w1, #0x810
0x0000000001efeae0: mov        w3, #0x2200000
0x0000000001efeae4: bl         #0x1efc55c
0x0000000001efeae8: adrp       x0, #0x1ef7000
0x0000000001efeaec: add        x0, x0, #0x46c
0x0000000001efeaf0: adrp       x1, #0x6144000
0x0000000001efeaf4: add        x1, x1, #0x3a8
0x0000000001efeaf8: adrp       x2, #0
0x0000000001efeafc: add        x2, x2, #0
0x0000000001efeb00: bl         #0x4b984dc
0x0000000001efeb04: movi       v0.16b, #0
0x0000000001efeb08: stp        q0, q0, [sp, #0x50]
0x0000000001efeb0c: adrp       x0, #0x6144000
0x0000000001efeb10: add        x0, x0, #0x440
0x0000000001efeb14: adrp       x2, #0x5377000
0x0000000001efeb18: add        x2, x2, #0xac2
0x0000000001efeb1c: adrp       x3, #0x520e000
0x0000000001efeb20: add        x3, x3, #0x8f4
0x0000000001efeb24: add        x5, sp, #0x50
0x0000000001efeb28: mov        w1, #0x818
0x0000000001efeb2c: mov        w4, #0x2200000
0x0000000001efeb30: bl         #0x1efc918
0x0000000001efeb34: adrp       x0, #0x1ef7000
0x0000000001efeb38: add        x0, x0, #0x4c0
0x0000000001efeb3c: adrp       x1, #0x6144000
0x0000000001efeb40: add        x1, x1, #0x440
0x0000000001efeb44: adrp       x2, #0
0x0000000001efeb48: add        x2, x2, #0
0x0000000001efeb4c: bl         #0x4b984dc
0x0000000001efeb50: adrp       x0, #0x63bb000
0x0000000001efeb54: add        x0, x0, #0x4c0
0x0000000001efeb58: adrp       x2, #0x1ef7000
0x0000000001efeb5c: add        x2, x2, #0xd58
0x0000000001efeb60: mov        w1, #6
0x0000000001efeb64: bl         #0x47d3d98
0x0000000001efeb68: adrp       x0, #0x63bb000
0x0000000001efeb6c: add        x0, x0, #0x720
0x0000000001efeb70: adrp       x1, #0x1ef7000
0x0000000001efeb74: add        x1, x1, #0xf00
0x0000000001efeb78: bl         #0x4408bd0
0x0000000001efeb7c: ldur       x8, [x29, #-0x18]
0x0000000001efeb80: adrp       x9, #0x5ba4000
0x0000000001efeb84: ldr        x9, [x9, #0x338]
0x0000000001efeb88: ldr        x9, [x9]
0x0000000001efeb8c: cmp        x9, x8
0x0000000001efeb90: b.ne       #0x1efeba4
0x0000000001efeb94: ldp        x29, x30, [sp, #0x110]
0x0000000001efeb98: ldp        x20, x19, [sp, #0x100]
0x0000000001efeb9c: add        sp, sp, #0x120
0x0000000001efeba0: ret        
0x0000000001efeba4: bl         #0x4b98620
0x0000000001efeba8: b          #0x1efebc4
0x0000000001efebac: b          #0x1efebc4
0x0000000001efebb0: b          #0x1efebc4
0x0000000001efebb4: b          #0x1efebc4
0x0000000001efebb8: b          #0x1efebc4
0x0000000001efebbc: b          #0x1efebc4
0x0000000001efebc0: b          #0x1efebc4
0x0000000001efebc4: mov        x19, x0
0x0000000001efebc8: add        x0, sp, #0x10
0x0000000001efebcc: bl         #0x19500
0x0000000001efebd0: b          #0x1efebd8
0x0000000001efebd4: mov        x19, x0
0x0000000001efebd8: mov        x0, x19
0x0000000001efebdc: bl         #0x4b97984
