; instruction-faithful ARM64 fallback for RobloxLib::function_47edafc
0x00000000047edafc: sub        sp, sp, #0x60
0x00000000047edb00: stp        x22, x21, [sp, #0x30]
0x00000000047edb04: stp        x20, x19, [sp, #0x40]
0x00000000047edb08: stp        x29, x30, [sp, #0x50]
0x00000000047edb0c: add        x29, sp, #0x50
0x00000000047edb10: stp        x0, x1, [sp, #0x10]
0x00000000047edb14: adrp       x19, #0x5223000
0x00000000047edb18: add        x19, x19, #0xd11
0x00000000047edb1c: add        x0, sp, #0x10
0x00000000047edb20: mov        x1, x19
0x00000000047edb24: mov        w2, #6
0x00000000047edb28: mov        x3, #0
0x00000000047edb2c: bl         #0x47f8740
0x00000000047edb30: ldp        x9, x8, [sp, #0x10]
0x00000000047edb34: cmp        x0, x8
0x00000000047edb38: csel       x10, x0, x8, lo
0x00000000047edb3c: add        x9, x9, x10
0x00000000047edb40: sub        x20, x8, x10
0x00000000047edb44: stp        x9, x20, [sp, #0x20]
0x00000000047edb48: add        x0, sp, #0x20
0x00000000047edb4c: mov        x1, x19
0x00000000047edb50: mov        w2, #6
0x00000000047edb54: mov        x3, #-1
0x00000000047edb58: bl         #0x47f8888
0x00000000047edb5c: add        x8, x0, #1
0x00000000047edb60: ldp        x10, x9, [sp, #0x20]
0x00000000047edb64: cmp        x8, x9
0x00000000047edb68: csinc      x8, x9, x0, hs
0x00000000047edb6c: sub        x11, x9, x20
0x00000000047edb70: add        x8, x11, x8
0x00000000047edb74: cmp        x9, x8
0x00000000047edb78: csel       x8, x9, x8, lo
0x00000000047edb7c: stp        x10, x8, [sp, #0x10]
0x00000000047edb80: add        x0, sp, #0x10
0x00000000047edb84: add        x2, sp, #0x20
0x00000000047edb88: mov        w1, #0xa
0x00000000047edb8c: bl         #0x47f8b6c
0x00000000047edb90: cbz        w0, #0x47edd08
0x00000000047edb94: ldr        x19, [sp, #0x20]
0x00000000047edb98: lsr        x8, x19, #0x20
0x00000000047edb9c: cbnz       x8, #0x47edd08
0x00000000047edba0: ldr        x8, [sp, #0x18]
0x00000000047edba4: cbz        x8, #0x47edd08
0x00000000047edba8: ldr        x9, [sp, #0x10]
0x00000000047edbac: ldrb       w10, [x9]
0x00000000047edbb0: cmp        w10, #0x2d
0x00000000047edbb4: b.ne       #0x47edd08
0x00000000047edbb8: add        x9, x9, #1
0x00000000047edbbc: sub        x8, x8, #1
0x00000000047edbc0: stp        x9, x8, [sp, #0x10]
0x00000000047edbc4: add        x0, sp, #0x10
0x00000000047edbc8: add        x2, sp, #0x20
0x00000000047edbcc: mov        w1, #0xa
0x00000000047edbd0: bl         #0x47f8b6c
0x00000000047edbd4: cbz        w0, #0x47edd08
0x00000000047edbd8: ldr        x20, [sp, #0x20]
0x00000000047edbdc: lsr        x8, x20, #0x20
0x00000000047edbe0: cbnz       x8, #0x47edd08
0x00000000047edbe4: ldr        x8, [sp, #0x18]
0x00000000047edbe8: cbz        x8, #0x47edd08
0x00000000047edbec: ldr        x9, [sp, #0x10]
0x00000000047edbf0: ldrb       w10, [x9]
0x00000000047edbf4: cmp        w10, #0x2d
0x00000000047edbf8: b.ne       #0x47edd08
0x00000000047edbfc: add        x9, x9, #1
0x00000000047edc00: sub        x8, x8, #1
0x00000000047edc04: stp        x9, x8, [sp, #0x10]
0x00000000047edc08: add        x0, sp, #0x10
0x00000000047edc0c: add        x2, sp, #0x20
0x00000000047edc10: mov        w1, #0xa
0x00000000047edc14: bl         #0x47f8b6c
0x00000000047edc18: cbz        w0, #0x47edd08
0x00000000047edc1c: ldr        x21, [sp, #0x20]
0x00000000047edc20: lsr        x8, x21, #0x20
0x00000000047edc24: cbnz       x8, #0x47edd08
0x00000000047edc28: ldp        x9, x8, [sp, #0x10]
0x00000000047edc2c: cmp        x8, #0
0x00000000047edc30: cset       w10, ne
0x00000000047edc34: cinc       x9, x9, ne
0x00000000047edc38: sub        x8, x8, x10
0x00000000047edc3c: stp        x9, x8, [sp, #0x10]
0x00000000047edc40: add        x0, sp, #0x10
0x00000000047edc44: add        x2, sp, #0x20
0x00000000047edc48: mov        w1, #0xa
0x00000000047edc4c: bl         #0x47f8b6c
0x00000000047edc50: cbz        w0, #0x47edd08
0x00000000047edc54: ldr        x9, [sp, #0x20]
0x00000000047edc58: lsr        x8, x9, #0x20
0x00000000047edc5c: cbnz       x8, #0x47edd08
0x00000000047edc60: ldr        x8, [sp, #0x18]
0x00000000047edc64: cbz        x8, #0x47edd08
0x00000000047edc68: str        x9, [sp, #8]
0x00000000047edc6c: ldr        x9, [sp, #0x10]
0x00000000047edc70: ldrb       w10, [x9]
0x00000000047edc74: cmp        w10, #0x3a
0x00000000047edc78: b.ne       #0x47edd08
0x00000000047edc7c: add        x9, x9, #1
0x00000000047edc80: sub        x8, x8, #1
0x00000000047edc84: stp        x9, x8, [sp, #0x10]
0x00000000047edc88: add        x0, sp, #0x10
0x00000000047edc8c: add        x2, sp, #0x20
0x00000000047edc90: mov        w1, #0xa
0x00000000047edc94: bl         #0x47f8b6c
0x00000000047edc98: cbz        w0, #0x47edd08
0x00000000047edc9c: ldr        x22, [sp, #0x20]
0x00000000047edca0: lsr        x8, x22, #0x20
0x00000000047edca4: cbnz       x8, #0x47edd08
0x00000000047edca8: ldr        x8, [sp, #0x18]
0x00000000047edcac: cbz        x8, #0x47edd08
0x00000000047edcb0: ldr        x9, [sp, #0x10]
0x00000000047edcb4: ldrb       w10, [x9]
0x00000000047edcb8: cmp        w10, #0x3a
0x00000000047edcbc: b.ne       #0x47edd08
0x00000000047edcc0: add        x9, x9, #1
0x00000000047edcc4: sub        x8, x8, #1
0x00000000047edcc8: stp        x9, x8, [sp, #0x10]
0x00000000047edccc: add        x0, sp, #0x10
0x00000000047edcd0: add        x2, sp, #0x20
0x00000000047edcd4: mov        w1, #0xa
0x00000000047edcd8: bl         #0x47f8b6c
0x00000000047edcdc: cbz        w0, #0x47edd08
0x00000000047edce0: ldr        x5, [sp, #0x20]
0x00000000047edce4: lsr        x8, x5, #0x20
0x00000000047edce8: cbnz       x8, #0x47edd08
0x00000000047edcec: mov        x0, x19
0x00000000047edcf0: mov        x1, x20
0x00000000047edcf4: mov        x2, x21
0x00000000047edcf8: ldr        x3, [sp, #8]
0x00000000047edcfc: mov        x4, x22
0x00000000047edd00: bl         #0x47ed9e4
0x00000000047edd04: b          #0x47edd0c
0x00000000047edd08: mov        x0, #-1
0x00000000047edd0c: ldp        x29, x30, [sp, #0x50]
0x00000000047edd10: ldp        x20, x19, [sp, #0x40]
0x00000000047edd14: ldp        x22, x21, [sp, #0x30]
0x00000000047edd18: add        sp, sp, #0x60
0x00000000047edd1c: ret        
