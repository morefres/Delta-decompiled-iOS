; instruction-faithful ARM64 fallback for RobloxLib::function_1ffda04
0x0000000001ffda04: stp        x26, x25, [sp, #-0x50]!
0x0000000001ffda08: stp        x24, x23, [sp, #0x10]
0x0000000001ffda0c: stp        x22, x21, [sp, #0x20]
0x0000000001ffda10: stp        x20, x19, [sp, #0x30]
0x0000000001ffda14: stp        x29, x30, [sp, #0x40]
0x0000000001ffda18: add        x29, sp, #0x40
0x0000000001ffda1c: sub        sp, sp, #0x1e0
0x0000000001ffda20: mov        x20, x1
0x0000000001ffda24: mov        x19, x8
0x0000000001ffda28: adrp       x8, #0x5ba4000
0x0000000001ffda2c: ldr        x8, [x8, #0x338]
0x0000000001ffda30: ldr        x8, [x8]
0x0000000001ffda34: stur       x8, [x29, #-0x48]
0x0000000001ffda38: strb       wzr, [x19]
0x0000000001ffda3c: strb       wzr, [x19, #0x118]
0x0000000001ffda40: ldr        x23, [x1]
0x0000000001ffda44: mov        x0, x23
0x0000000001ffda48: bl         #0x25f38c
0x0000000001ffda4c: mov        x21, x0
0x0000000001ffda50: cbz        x0, #0x1ffe040
0x0000000001ffda54: ldr        x8, [x21]
0x0000000001ffda58: ldr        x8, [x8, #0x398]
0x0000000001ffda5c: mov        x0, x21
0x0000000001ffda60: blr        x8
0x0000000001ffda64: mov        x22, x0
0x0000000001ffda68: cbz        x0, #0x1ffe040
0x0000000001ffda6c: mov        x0, x23
0x0000000001ffda70: bl         #0x284250
0x0000000001ffda74: cbz        x0, #0x1ffe040
0x0000000001ffda78: bl         #0x2bfdf20
0x0000000001ffda7c: stp        x21, x22, [x29, #-0x100]
0x0000000001ffda80: stp        s0, s1, [x29, #-0xf0]
0x0000000001ffda84: stp        s2, s3, [x29, #-0xe8]
0x0000000001ffda88: sturb      wzr, [x29, #-0xe0]
0x0000000001ffda8c: sturb      wzr, [x29, #-0xb0]
0x0000000001ffda90: sturb      wzr, [x29, #-0xac]
0x0000000001ffda94: sturb      wzr, [x29, #-0x94]
0x0000000001ffda98: sturb      wzr, [x29, #-0x90]
0x0000000001ffda9c: sturb      wzr, [x29, #-0x50]
0x0000000001ffdaa0: mov        x8, sp
0x0000000001ffdaa4: add        x21, x8, #0xc0
0x0000000001ffdaa8: str        xzr, [sp, #0x110]
0x0000000001ffdaac: movi       v0.16b, #0
0x0000000001ffdab0: stp        q0, q0, [sp, #0xe0]
0x0000000001ffdab4: stp        q0, q0, [sp, #0xc0]
0x0000000001ffdab8: stp        q0, q0, [sp, #0xa0]
0x0000000001ffdabc: stp        q0, q0, [sp, #0x80]
0x0000000001ffdac0: stp        q0, q0, [sp, #0x60]
0x0000000001ffdac4: stp        q0, q0, [sp, #0x40]
0x0000000001ffdac8: stp        q0, q0, [sp, #0x20]
0x0000000001ffdacc: stp        q0, q0, [sp]
0x0000000001ffdad0: str        x21, [sp, #0xb0]
0x0000000001ffdad4: mov        w8, #4
0x0000000001ffdad8: str        w8, [sp, #0xbc]
0x0000000001ffdadc: stp        q0, q0, [sp, #0xf0]
0x0000000001ffdae0: str        q0, [sp, #0x100]
0x0000000001ffdae4: str        wzr, [sp, #0x110]
0x0000000001ffdae8: mov        w8, #0x101
0x0000000001ffdaec: strh       w8, [sp, #0x114]
0x0000000001ffdaf0: mov        x1, sp
0x0000000001ffdaf4: mov        x0, x19
0x0000000001ffdaf8: bl         #0x1ffe120
0x0000000001ffdafc: ldrsb      w8, [sp, #0x10f]
0x0000000001ffdb00: tbz        w8, #0x1f, #0x1ffdb0c
0x0000000001ffdb04: ldr        x0, [sp, #0xf8]
0x0000000001ffdb08: bl         #0x47e93a8
0x0000000001ffdb0c: ldr        x0, [sp, #0xb0]
0x0000000001ffdb10: cmp        x0, x21
0x0000000001ffdb14: b.eq       #0x1ffdb1c
0x0000000001ffdb18: bl         #0x47e93a8
0x0000000001ffdb1c: ldrb       w8, [sp, #0x90]
0x0000000001ffdb20: cmp        w8, #1
0x0000000001ffdb24: b.ne       #0x1ffdb40
0x0000000001ffdb28: ldr        x0, [sp, #0x50]
0x0000000001ffdb2c: mov        x8, sp
0x0000000001ffdb30: add        x8, x8, #0x60
0x0000000001ffdb34: cmp        x0, x8
0x0000000001ffdb38: b.eq       #0x1ffdb40
0x0000000001ffdb3c: bl         #0x47e93a8
0x0000000001ffdb40: adrp       x8, #0x6148000
0x0000000001ffdb44: ldrb       w8, [x8, #0x550]
0x0000000001ffdb48: cmp        w8, #1
0x0000000001ffdb4c: b.ne       #0x1ffdc2c
0x0000000001ffdb50: mov        x8, sp
0x0000000001ffdb54: mov        x0, x20
0x0000000001ffdb58: bl         #0x1ffca00
0x0000000001ffdb5c: sub        x23, x29, #0x100
0x0000000001ffdb60: ldurb      w8, [x29, #-0xb0]
0x0000000001ffdb64: ldp        q0, q1, [sp]
0x0000000001ffdb68: stp        q0, q1, [x23, #0x20]
0x0000000001ffdb6c: ldr        q0, [sp, #0x20]
0x0000000001ffdb70: stur       q0, [x23, #0x40]
0x0000000001ffdb74: tbnz       w8, #0, #0x1ffdb80
0x0000000001ffdb78: mov        w8, #1
0x0000000001ffdb7c: sturb      w8, [x29, #-0xb0]
0x0000000001ffdb80: ldr        x21, [x20, #0x28]
0x0000000001ffdb84: adrp       x24, #0x6148000
0x0000000001ffdb88: cbz        x21, #0x1ffdd20
0x0000000001ffdb8c: ldr        w1, [x22, #0x27c]
0x0000000001ffdb90: mov        x0, x21
0x0000000001ffdb94: bl         #0x21923d8
0x0000000001ffdb98: ldur       q0, [x22, #0xb8]
0x0000000001ffdb9c: ldur       q1, [x22, #0xc8]
0x0000000001ffdba0: stp        q0, q1, [sp]
0x0000000001ffdba4: ldur       q0, [x22, #0xd8]
0x0000000001ffdba8: str        q0, [sp, #0x20]
0x0000000001ffdbac: add        x0, x21, #0xa0
0x0000000001ffdbb0: mov        x1, sp
0x0000000001ffdbb4: bl         #0x1b2e6f8
0x0000000001ffdbb8: sub        x8, x29, #0x100
0x0000000001ffdbbc: add        x1, x8, #0x44
0x0000000001ffdbc0: mov        x0, x21
0x0000000001ffdbc4: bl         #0x2191aac
0x0000000001ffdbc8: add        x0, x22, #0xa0
0x0000000001ffdbcc: bl         #0x1b30180
0x0000000001ffdbd0: mov        x0, x21
0x0000000001ffdbd4: bl         #0x218fbbc
0x0000000001ffdbd8: ldr        s0, [x22, #0x130]
0x0000000001ffdbdc: mov        x0, x21
0x0000000001ffdbe0: bl         #0x2192378
0x0000000001ffdbe4: ldrb       w8, [x24, #0x568]
0x0000000001ffdbe8: cmp        w8, #1
0x0000000001ffdbec: b.ne       #0x1ffdcc4
0x0000000001ffdbf0: mov        x8, sp
0x0000000001ffdbf4: sub        x3, x29, #0x100
0x0000000001ffdbf8: mov        x1, x21
0x0000000001ffdbfc: mov        x2, x20
0x0000000001ffdc00: bl         #0x1ffe254
0x0000000001ffdc04: mov        x22, sp
0x0000000001ffdc08: add        x0, x19, #0x50
0x0000000001ffdc0c: mov        x1, sp
0x0000000001ffdc10: bl         #0x1ffe2fc
0x0000000001ffdc14: ldr        x0, [sp]
0x0000000001ffdc18: add        x8, x22, #0x10
0x0000000001ffdc1c: cmp        x0, x8
0x0000000001ffdc20: b.eq       #0x1ffdd20
0x0000000001ffdc24: bl         #0x47e93a8
0x0000000001ffdc28: b          #0x1ffdd20
0x0000000001ffdc2c: sub        x2, x29, #0x100
0x0000000001ffdc30: mov        x1, x20
0x0000000001ffdc34: bl         #0x1ffe500
0x0000000001ffdc38: strb       w0, [x19]
0x0000000001ffdc3c: sub        x2, x29, #0x100
0x0000000001ffdc40: mov        x1, x20
0x0000000001ffdc44: bl         #0x1ffe5a0
0x0000000001ffdc48: str        s0, [x19, #0x10]
0x0000000001ffdc4c: ldur       x8, [x29, #-0xf8]
0x0000000001ffdc50: ldr        w8, [x8, #0x27c]
0x0000000001ffdc54: sxth       w9, w8
0x0000000001ffdc58: asr        w8, w8, #0x10
0x0000000001ffdc5c: scvtf      s0, w9
0x0000000001ffdc60: scvtf      s1, w8
0x0000000001ffdc64: stp        s0, s1, [x19, #0x14]
0x0000000001ffdc68: sub        x2, x29, #0x100
0x0000000001ffdc6c: mov        x1, x20
0x0000000001ffdc70: bl         #0x1ffea88
0x0000000001ffdc74: str        s2, [x19, #4]
0x0000000001ffdc78: stp        s0, s1, [x19, #0x1c]
0x0000000001ffdc7c: adrp       x8, #0x6148000
0x0000000001ffdc80: add        x8, x8, #0x3d8
0x0000000001ffdc84: ldrb       w8, [x8]
0x0000000001ffdc88: cmp        w8, #1
0x0000000001ffdc8c: b.ne       #0x1ffdc98
0x0000000001ffdc90: ldur       x8, [x19, #0x1c]
0x0000000001ffdc94: str        x8, [x19, #0xf0]
0x0000000001ffdc98: adrp       x8, #0x6148000
0x0000000001ffdc9c: ldrb       w8, [x8, #0x508]
0x0000000001ffdca0: cmp        w8, #1
0x0000000001ffdca4: b.ne       #0x1ffdfbc
0x0000000001ffdca8: sub        x2, x29, #0x100
0x0000000001ffdcac: mov        x1, x20
0x0000000001ffdcb0: bl         #0x1ffe680
0x0000000001ffdcb4: str        s2, [x19, #8]
0x0000000001ffdcb8: mov        w8, #0x28
0x0000000001ffdcbc: mov        w9, #0x24
0x0000000001ffdcc0: b          #0x1ffdfb4
0x0000000001ffdcc4: mov        x8, sp
0x0000000001ffdcc8: sub        x3, x29, #0x100
0x0000000001ffdccc: mov        x1, x21
0x0000000001ffdcd0: mov        x2, x20
0x0000000001ffdcd4: bl         #0x1ffe33c
0x0000000001ffdcd8: ldrb       w8, [x19, #0x4c]
0x0000000001ffdcdc: cmp        w8, #1
0x0000000001ffdce0: b.ne       #0x1ffdd08
0x0000000001ffdce4: ldr        x8, [sp]
0x0000000001ffdce8: stur       x8, [x19, #0x34]
0x0000000001ffdcec: ldr        w8, [sp, #8]
0x0000000001ffdcf0: stur       w8, [x19, #0x3c]
0x0000000001ffdcf4: ldur       x8, [sp, #0xc]
0x0000000001ffdcf8: str        x8, [x19, #0x40]
0x0000000001ffdcfc: ldr        w8, [sp, #0x14]
0x0000000001ffdd00: str        w8, [x19, #0x48]
0x0000000001ffdd04: b          #0x1ffdd20
0x0000000001ffdd08: ldr        q0, [sp]
0x0000000001ffdd0c: stur       q0, [x19, #0x34]
0x0000000001ffdd10: ldr        x8, [sp, #0x10]
0x0000000001ffdd14: stur       x8, [x19, #0x44]
0x0000000001ffdd18: mov        w8, #1
0x0000000001ffdd1c: strb       w8, [x19, #0x4c]
0x0000000001ffdd20: ldrb       w8, [x24, #0x568]
0x0000000001ffdd24: cmp        w8, #1
0x0000000001ffdd28: b.ne       #0x1ffdd90
0x0000000001ffdd2c: ldur       x1, [x29, #-0xf8]
0x0000000001ffdd30: mov        x8, sp
0x0000000001ffdd34: sub        x3, x29, #0x100
0x0000000001ffdd38: mov        x2, x20
0x0000000001ffdd3c: bl         #0x1ffe254
0x0000000001ffdd40: mov        x22, sp
0x0000000001ffdd44: add        x0, x23, #0x70
0x0000000001ffdd48: mov        x1, sp
0x0000000001ffdd4c: bl         #0x1ffe2fc
0x0000000001ffdd50: ldr        x0, [sp]
0x0000000001ffdd54: add        x8, x22, #0x10
0x0000000001ffdd58: cmp        x0, x8
0x0000000001ffdd5c: b.eq       #0x1ffdd64
0x0000000001ffdd60: bl         #0x47e93a8
0x0000000001ffdd64: add        x0, x19, #0xb0
0x0000000001ffdd68: add        x1, x23, #0x70
0x0000000001ffdd6c: bl         #0x3f3bd8
0x0000000001ffdd70: add        x0, x19, #0xb0
0x0000000001ffdd74: bl         #0x1ffe3c8
0x0000000001ffdd78: mov        x22, x0
0x0000000001ffdd7c: strb       w0, [x19, #0x115]
0x0000000001ffdd80: cbz        x21, #0x1ffde80
0x0000000001ffdd84: add        x0, x19, #0x50
0x0000000001ffdd88: bl         #0x1ffe3c8
0x0000000001ffdd8c: b          #0x1ffde84
0x0000000001ffdd90: ldur       x1, [x29, #-0xf8]
0x0000000001ffdd94: mov        x8, sp
0x0000000001ffdd98: sub        x3, x29, #0x100
0x0000000001ffdd9c: mov        x2, x20
0x0000000001ffdda0: bl         #0x1ffe33c
0x0000000001ffdda4: ldurb      w8, [x29, #-0x94]
0x0000000001ffdda8: cmp        w8, #1
0x0000000001ffddac: b.ne       #0x1ffddd4
0x0000000001ffddb0: ldr        x8, [sp]
0x0000000001ffddb4: stur       x8, [x23, #0x54]
0x0000000001ffddb8: ldr        w8, [sp, #8]
0x0000000001ffddbc: stur       w8, [x23, #0x5c]
0x0000000001ffddc0: ldur       x8, [sp, #0xc]
0x0000000001ffddc4: stur       x8, [x29, #-0xa0]
0x0000000001ffddc8: ldr        w8, [sp, #0x14]
0x0000000001ffddcc: stur       w8, [x29, #-0x98]
0x0000000001ffddd0: b          #0x1ffddec
0x0000000001ffddd4: ldr        q0, [sp]
0x0000000001ffddd8: stur       q0, [x23, #0x54]
0x0000000001ffdddc: ldr        x8, [sp, #0x10]
0x0000000001ffdde0: stur       x8, [x23, #0x64]
0x0000000001ffdde4: mov        w8, #1
0x0000000001ffdde8: sturb      w8, [x29, #-0x94]
0x0000000001ffddec: ldur       x8, [x23, #0x54]
0x0000000001ffddf0: ldur       x9, [x29, #-0xa0]
0x0000000001ffddf4: mov        x25, x19
0x0000000001ffddf8: str        x9, [x25, #0xa4]!
0x0000000001ffddfc: mov        x22, x25
0x0000000001ffde00: str        x8, [x22, #-0xc]!
0x0000000001ffde04: ldur       w8, [x23, #0x5c]
0x0000000001ffde08: stur       w8, [x25, #-4]
0x0000000001ffde0c: ldur       w8, [x29, #-0x98]
0x0000000001ffde10: str        w8, [x25, #8]
0x0000000001ffde14: mov        x0, x22
0x0000000001ffde18: bl         #0x1ffe488
0x0000000001ffde1c: mov        x23, x0
0x0000000001ffde20: strb       w0, [x25, #0x71]
0x0000000001ffde24: cbz        x21, #0x1ffde34
0x0000000001ffde28: add        x0, x19, #0x34
0x0000000001ffde2c: bl         #0x1ffe488
0x0000000001ffde30: b          #0x1ffde38
0x0000000001ffde34: mov        x0, x23
0x0000000001ffde38: strb       w0, [x19, #0x114]
0x0000000001ffde3c: adrp       x8, #0x6148000
0x0000000001ffde40: add        x8, x8, #0x3d8
0x0000000001ffde44: ldrb       w8, [x8]
0x0000000001ffde48: cmp        w8, #1
0x0000000001ffde4c: b.ne       #0x1ffdec8
0x0000000001ffde50: cbz        w0, #0x1ffde6c
0x0000000001ffde54: ldrb       w8, [x19, #0x4c]
0x0000000001ffde58: cmp        w8, #1
0x0000000001ffde5c: b.ne       #0x1ffde6c
0x0000000001ffde60: ldur       d0, [x19, #0x34]
0x0000000001ffde64: ldr        d1, [x19, #0x40]
0x0000000001ffde68: b          #0x1ffde78
0x0000000001ffde6c: cbz        w23, #0x1ffdec8
0x0000000001ffde70: ldr        d0, [x22]
0x0000000001ffde74: ldr        d1, [x25]
0x0000000001ffde78: fabd       v0.2s, v0.2s, v1.2s
0x0000000001ffde7c: b          #0x1ffdec4
0x0000000001ffde80: mov        x0, x22
0x0000000001ffde84: strb       w0, [x19, #0x114]
0x0000000001ffde88: adrp       x8, #0x6148000
0x0000000001ffde8c: add        x8, x8, #0x3d8
0x0000000001ffde90: ldrb       w8, [x8]
0x0000000001ffde94: cmp        w8, #1
0x0000000001ffde98: b.ne       #0x1ffdec8
0x0000000001ffde9c: cbz        w0, #0x1ffdeb4
0x0000000001ffdea0: ldrb       w8, [x19, #0x90]
0x0000000001ffdea4: cmp        w8, #1
0x0000000001ffdea8: b.ne       #0x1ffdeb4
0x0000000001ffdeac: add        x0, x19, #0x50
0x0000000001ffdeb0: b          #0x1ffdebc
0x0000000001ffdeb4: cbz        w22, #0x1ffdec8
0x0000000001ffdeb8: add        x0, x19, #0xb0
0x0000000001ffdebc: bl         #0x1ffe438
0x0000000001ffdec0: mov        v0.s[1], v1.s[0]
0x0000000001ffdec4: str        d0, [x19, #0xf0]
0x0000000001ffdec8: sub        x2, x29, #0x100
0x0000000001ffdecc: mov        x1, x20
0x0000000001ffded0: bl         #0x1ffe500
0x0000000001ffded4: strb       w0, [x19, #1]
0x0000000001ffded8: sub        x2, x29, #0x100
0x0000000001ffdedc: mov        x1, x20
0x0000000001ffdee0: bl         #0x1ffe5a0
0x0000000001ffdee4: str        s0, [x19, #0x10]
0x0000000001ffdee8: ldur       x8, [x29, #-0xf8]
0x0000000001ffdeec: ldr        w8, [x8, #0x27c]
0x0000000001ffdef0: sxth       w9, w8
0x0000000001ffdef4: asr        w8, w8, #0x10
0x0000000001ffdef8: scvtf      s0, w9
0x0000000001ffdefc: scvtf      s1, w8
0x0000000001ffdf00: stp        s0, s1, [x19, #0x14]
0x0000000001ffdf04: ldrb       w8, [x24, #0x568]
0x0000000001ffdf08: cmp        w8, #1
0x0000000001ffdf0c: b.ne       #0x1ffdf20
0x0000000001ffdf10: sub        x2, x29, #0x100
0x0000000001ffdf14: mov        x1, x20
0x0000000001ffdf18: bl         #0x1ffe680
0x0000000001ffdf1c: b          #0x1ffdf2c
0x0000000001ffdf20: sub        x2, x29, #0x100
0x0000000001ffdf24: mov        x1, x20
0x0000000001ffdf28: bl         #0x1ffea88
0x0000000001ffdf2c: stp        s0, s1, [x19, #0x2c]
0x0000000001ffdf30: str        s2, [x19, #0xc]
0x0000000001ffdf34: adrp       x8, #0x6148000
0x0000000001ffdf38: ldrb       w8, [x8, #0x580]
0x0000000001ffdf3c: cmp        w8, #1
0x0000000001ffdf40: b.ne       #0x1ffdfbc
0x0000000001ffdf44: ldurb      w8, [x29, #-0xb0]
0x0000000001ffdf48: cmp        w8, #1
0x0000000001ffdf4c: b.ne       #0x1ffdf54
0x0000000001ffdf50: sturb      wzr, [x29, #-0xb0]
0x0000000001ffdf54: ldurb      w8, [x29, #-0x94]
0x0000000001ffdf58: cmp        w8, #1
0x0000000001ffdf5c: b.ne       #0x1ffdf64
0x0000000001ffdf60: sturb      wzr, [x29, #-0x94]
0x0000000001ffdf64: ldurb      w8, [x29, #-0x50]
0x0000000001ffdf68: cmp        w8, #1
0x0000000001ffdf6c: b.ne       #0x1ffdf8c
0x0000000001ffdf70: ldur       x0, [x29, #-0x90]
0x0000000001ffdf74: sub        x8, x29, #0x100
0x0000000001ffdf78: add        x8, x8, #0x80
0x0000000001ffdf7c: cmp        x0, x8
0x0000000001ffdf80: b.eq       #0x1ffdf88
0x0000000001ffdf84: bl         #0x47e93a8
0x0000000001ffdf88: sturb      wzr, [x29, #-0x50]
0x0000000001ffdf8c: sub        x2, x29, #0x100
0x0000000001ffdf90: mov        x1, x20
0x0000000001ffdf94: bl         #0x1ffe500
0x0000000001ffdf98: strb       w0, [x19]
0x0000000001ffdf9c: sub        x2, x29, #0x100
0x0000000001ffdfa0: mov        x1, x20
0x0000000001ffdfa4: bl         #0x1ffea88
0x0000000001ffdfa8: str        s2, [x19, #4]
0x0000000001ffdfac: mov        w8, #0x20
0x0000000001ffdfb0: mov        w9, #0x1c
0x0000000001ffdfb4: str        s0, [x19, x9]
0x0000000001ffdfb8: str        s1, [x19, x8]
0x0000000001ffdfbc: adrp       x8, #0x6148000
0x0000000001ffdfc0: ldrb       w8, [x8, #0x538]
0x0000000001ffdfc4: cmp        w8, #1
0x0000000001ffdfc8: b.ne       #0x1ffdff8
0x0000000001ffdfcc: ldr        s0, [x19, #0x10]
0x0000000001ffdfd0: mov        w8, #0x42b40000
0x0000000001ffdfd4: fmov       s1, w8
0x0000000001ffdfd8: fcmp       s0, s1
0x0000000001ffdfdc: b.lt       #0x1ffdff8
0x0000000001ffdfe0: str        xzr, [x19, #8]
0x0000000001ffdfe4: str        wzr, [x19, #4]
0x0000000001ffdfe8: str        xzr, [x19, #0xf0]
0x0000000001ffdfec: stur       xzr, [x19, #0x1c]
0x0000000001ffdff0: stur       xzr, [x19, #0x2c]
0x0000000001ffdff4: stur       xzr, [x19, #0x24]
0x0000000001ffdff8: ldrb       w8, [x20, #0x30]
0x0000000001ffdffc: adrp       x9, #0x5383000
0x0000000001ffe000: add        x9, x9, #0xc6e
0x0000000001ffe004: adrp       x10, #0x5277000
0x0000000001ffe008: add        x10, x10, #9
0x0000000001ffe00c: cmp        w8, #0
0x0000000001ffe010: csel       x1, x10, x9, ne
0x0000000001ffe014: add        x0, x19, #0xf8
0x0000000001ffe018: bl         #0x4b97cc0
0x0000000001ffe01c: ldurb      w8, [x29, #-0x50]
0x0000000001ffe020: cmp        w8, #1
0x0000000001ffe024: b.ne       #0x1ffe040
0x0000000001ffe028: ldur       x0, [x29, #-0x90]
0x0000000001ffe02c: sub        x8, x29, #0x100
0x0000000001ffe030: add        x8, x8, #0x80
0x0000000001ffe034: cmp        x0, x8
0x0000000001ffe038: b.eq       #0x1ffe040
0x0000000001ffe03c: bl         #0x47e93a8
0x0000000001ffe040: ldur       x8, [x29, #-0x48]
0x0000000001ffe044: adrp       x9, #0x5ba4000
0x0000000001ffe048: ldr        x9, [x9, #0x338]
0x0000000001ffe04c: ldr        x9, [x9]
0x0000000001ffe050: cmp        x9, x8
0x0000000001ffe054: b.ne       #0x1ffe074
0x0000000001ffe058: add        sp, sp, #0x1e0
0x0000000001ffe05c: ldp        x29, x30, [sp, #0x40]
0x0000000001ffe060: ldp        x20, x19, [sp, #0x30]
0x0000000001ffe064: ldp        x22, x21, [sp, #0x20]
0x0000000001ffe068: ldp        x24, x23, [sp, #0x10]
0x0000000001ffe06c: ldp        x26, x25, [sp], #0x50
0x0000000001ffe070: ret        
0x0000000001ffe074: bl         #0x4b98620
0x0000000001ffe078: b          #0x1ffe090
0x0000000001ffe07c: b          #0x1ffe0e0
0x0000000001ffe080: b          #0x1ffe0e0
0x0000000001ffe084: b          #0x1ffe0e0
0x0000000001ffe088: b          #0x1ffe0e0
0x0000000001ffe08c: b          #0x1ffe0e0
0x0000000001ffe090: mov        x20, x0
0x0000000001ffe094: ldr        x0, [sp]
0x0000000001ffe098: add        x8, x22, #0x10
0x0000000001ffe09c: cmp        x0, x8
0x0000000001ffe0a0: b.eq       #0x1ffe0e4
0x0000000001ffe0a4: bl         #0x47e93a8
0x0000000001ffe0a8: b          #0x1ffe0e4
0x0000000001ffe0ac: b          #0x1ffe0e0
0x0000000001ffe0b0: b          #0x1ffe0e0
0x0000000001ffe0b4: b          #0x1ffe0e0
0x0000000001ffe0b8: b          #0x1ffe0e0
0x0000000001ffe0bc: b          #0x1ffe0e0
0x0000000001ffe0c0: mov        x20, x0
0x0000000001ffe0c4: mov        x0, sp
0x0000000001ffe0c8: bl         #0x1f6b980
0x0000000001ffe0cc: b          #0x1ffe0e4
0x0000000001ffe0d0: b          #0x1ffe10c
0x0000000001ffe0d4: b          #0x1ffe10c
0x0000000001ffe0d8: b          #0x1ffe0e0
0x0000000001ffe0dc: b          #0x1ffe10c
0x0000000001ffe0e0: mov        x20, x0
0x0000000001ffe0e4: ldurb      w8, [x29, #-0x50]
0x0000000001ffe0e8: cmp        w8, #1
0x0000000001ffe0ec: b.ne       #0x1ffe110
0x0000000001ffe0f0: ldur       x0, [x29, #-0x90]
0x0000000001ffe0f4: sub        x8, x29, #0x100
0x0000000001ffe0f8: add        x8, x8, #0x80
0x0000000001ffe0fc: cmp        x0, x8
0x0000000001ffe100: b.eq       #0x1ffe110
0x0000000001ffe104: bl         #0x47e93a8
0x0000000001ffe108: b          #0x1ffe110
0x0000000001ffe10c: mov        x20, x0
0x0000000001ffe110: mov        x0, x19
0x0000000001ffe114: bl         #0xf0167c
0x0000000001ffe118: mov        x0, x20
0x0000000001ffe11c: bl         #0x4b97984
