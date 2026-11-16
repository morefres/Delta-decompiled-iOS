; instruction-faithful ARM64 fallback for RobloxLib::function_1edda28
0x0000000001edda28: sub        sp, sp, #0xc0
0x0000000001edda2c: stp        x26, x25, [sp, #0x70]
0x0000000001edda30: stp        x24, x23, [sp, #0x80]
0x0000000001edda34: stp        x22, x21, [sp, #0x90]
0x0000000001edda38: stp        x20, x19, [sp, #0xa0]
0x0000000001edda3c: stp        x29, x30, [sp, #0xb0]
0x0000000001edda40: add        x29, sp, #0xb0
0x0000000001edda44: mov        x20, x4
0x0000000001edda48: mov        x21, x3
0x0000000001edda4c: mov        x22, x2
0x0000000001edda50: mov        x23, x1
0x0000000001edda54: mov        x24, x0
0x0000000001edda58: mov        w0, #0
0x0000000001edda5c: bl         #0x47e85ac
0x0000000001edda60: mov        x19, x0
0x0000000001edda64: sub        x8, x29, #0x50
0x0000000001edda68: mov        x0, x24
0x0000000001edda6c: bl         #0x47f2008
0x0000000001edda70: add        x8, sp, #0x50
0x0000000001edda74: mov        x0, x24
0x0000000001edda78: bl         #0x47f208c
0x0000000001edda7c: ldur       x24, [x29, #-0x48]
0x0000000001edda80: ldr        x8, [sp, #0x58]
0x0000000001edda84: cmp        x24, x8
0x0000000001edda88: b.eq       #0x1eddc80
0x0000000001edda8c: ldr        x8, [x24, #0x20]
0x0000000001edda90: cbz        x8, #0x1eddbf0
0x0000000001edda94: ldr        x25, [x24, #8]
0x0000000001edda98: ldp        x9, x8, [x23]
0x0000000001edda9c: stp        x9, x8, [sp, #0x40]
0x0000000001eddaa0: cbz        x8, #0x1eddab8
0x0000000001eddaa4: add        x8, x8, #8
0x0000000001eddaa8: ldxr       x9, [x8]
0x0000000001eddaac: add        x9, x9, #1
0x0000000001eddab0: stxr       w10, x9, [x8]
0x0000000001eddab4: cbnz       w10, #0x1eddaa8
0x0000000001eddab8: ldp        x9, x8, [x22]
0x0000000001eddabc: stp        x9, x8, [sp, #0x30]
0x0000000001eddac0: cbz        x8, #0x1eddad8
0x0000000001eddac4: add        x8, x8, #8
0x0000000001eddac8: ldxr       x9, [x8]
0x0000000001eddacc: add        x9, x9, #1
0x0000000001eddad0: stxr       w10, x9, [x8]
0x0000000001eddad4: cbnz       w10, #0x1eddac8
0x0000000001eddad8: ldp        x9, x8, [x21]
0x0000000001eddadc: stp        x9, x8, [sp, #0x20]
0x0000000001eddae0: cbz        x8, #0x1eddaf8
0x0000000001eddae4: add        x8, x8, #8
0x0000000001eddae8: ldxr       x9, [x8]
0x0000000001eddaec: add        x9, x9, #1
0x0000000001eddaf0: stxr       w10, x9, [x8]
0x0000000001eddaf4: cbnz       w10, #0x1eddae8
0x0000000001eddaf8: ldrsb      w8, [x20, #0x17]
0x0000000001eddafc: tbnz       w8, #0x1f, #0x1eddb14
0x0000000001eddb00: ldr        q0, [x20]
0x0000000001eddb04: str        q0, [sp]
0x0000000001eddb08: ldr        x8, [x20, #0x10]
0x0000000001eddb0c: str        x8, [sp, #0x10]
0x0000000001eddb10: b          #0x1eddb20
0x0000000001eddb14: ldp        x1, x2, [x20]
0x0000000001eddb18: mov        x0, sp
0x0000000001eddb1c: bl         #0x23268
0x0000000001eddb20: add        x1, sp, #0x40
0x0000000001eddb24: add        x2, sp, #0x30
0x0000000001eddb28: add        x3, sp, #0x20
0x0000000001eddb2c: mov        x4, sp
0x0000000001eddb30: mov        x0, x24
0x0000000001eddb34: blr        x25
0x0000000001eddb38: ldrsb      w8, [sp, #0x17]
0x0000000001eddb3c: tbz        w8, #0x1f, #0x1eddb48
0x0000000001eddb40: ldr        x0, [sp]
0x0000000001eddb44: bl         #0x47e93a8
0x0000000001eddb48: ldr        x24, [sp, #0x28]
0x0000000001eddb4c: cbz        x24, #0x1eddb80
0x0000000001eddb50: add        x8, x24, #8
0x0000000001eddb54: ldaxr      x9, [x8]
0x0000000001eddb58: sub        x10, x9, #1
0x0000000001eddb5c: stlxr      w11, x10, [x8]
0x0000000001eddb60: cbnz       w11, #0x1eddb54
0x0000000001eddb64: cbnz       x9, #0x1eddb80
0x0000000001eddb68: ldr        x8, [x24]
0x0000000001eddb6c: ldr        x8, [x8, #0x10]
0x0000000001eddb70: mov        x0, x24
0x0000000001eddb74: blr        x8
0x0000000001eddb78: mov        x0, x24
0x0000000001eddb7c: bl         #0x4b9808c
0x0000000001eddb80: ldr        x24, [sp, #0x38]
0x0000000001eddb84: cbz        x24, #0x1eddbb8
0x0000000001eddb88: add        x8, x24, #8
0x0000000001eddb8c: ldaxr      x9, [x8]
0x0000000001eddb90: sub        x10, x9, #1
0x0000000001eddb94: stlxr      w11, x10, [x8]
0x0000000001eddb98: cbnz       w11, #0x1eddb8c
0x0000000001eddb9c: cbnz       x9, #0x1eddbb8
0x0000000001eddba0: ldr        x8, [x24]
0x0000000001eddba4: ldr        x8, [x8, #0x10]
0x0000000001eddba8: mov        x0, x24
0x0000000001eddbac: blr        x8
0x0000000001eddbb0: mov        x0, x24
0x0000000001eddbb4: bl         #0x4b9808c
0x0000000001eddbb8: ldr        x24, [sp, #0x48]
0x0000000001eddbbc: cbz        x24, #0x1eddbf0
0x0000000001eddbc0: add        x8, x24, #8
0x0000000001eddbc4: ldaxr      x9, [x8]
0x0000000001eddbc8: sub        x10, x9, #1
0x0000000001eddbcc: stlxr      w11, x10, [x8]
0x0000000001eddbd0: cbnz       w11, #0x1eddbc4
0x0000000001eddbd4: cbnz       x9, #0x1eddbf0
0x0000000001eddbd8: ldr        x8, [x24]
0x0000000001eddbdc: ldr        x8, [x8, #0x10]
0x0000000001eddbe0: mov        x0, x24
0x0000000001eddbe4: blr        x8
0x0000000001eddbe8: mov        x0, x24
0x0000000001eddbec: bl         #0x4b9808c
0x0000000001eddbf0: ldur       x0, [x29, #-0x48]
0x0000000001eddbf4: ldr        x24, [x0, #0x10]
0x0000000001eddbf8: cbz        x24, #0x1eddc74
0x0000000001eddbfc: ldaxr      w8, [x24]
0x0000000001eddc00: add        w8, w8, #1
0x0000000001eddc04: stlxr      w9, w8, [x24]
0x0000000001eddc08: cbnz       w9, #0x1eddbfc
0x0000000001eddc0c: ldur       x0, [x29, #-0x48]
0x0000000001eddc10: stur       x24, [x29, #-0x48]
0x0000000001eddc14: cbnz       x0, #0x1eddc78
0x0000000001eddc18: b          #0x1edda80
0x0000000001eddc1c: mov        x25, x1
0x0000000001eddc20: mov        x24, x0
0x0000000001eddc24: b          #0x1eddc40
0x0000000001eddc28: mov        x25, x1
0x0000000001eddc2c: mov        x24, x0
0x0000000001eddc30: ldrsb      w8, [sp, #0x17]
0x0000000001eddc34: tbz        w8, #0x1f, #0x1eddc40
0x0000000001eddc38: ldr        x0, [sp]
0x0000000001eddc3c: bl         #0x47e93a8
0x0000000001eddc40: add        x0, sp, #0x20
0x0000000001eddc44: bl         #0x1df28
0x0000000001eddc48: add        x0, sp, #0x30
0x0000000001eddc4c: bl         #0x1df28
0x0000000001eddc50: add        x0, sp, #0x40
0x0000000001eddc54: bl         #0x1df28
0x0000000001eddc58: cmp        w25, #1
0x0000000001eddc5c: b.ne       #0x1eddcc4
0x0000000001eddc60: mov        x0, x24
0x0000000001eddc64: bl         #0x4b98500
0x0000000001eddc68: bl         #0x47f21ec
0x0000000001eddc6c: bl         #0x4b98518
0x0000000001eddc70: b          #0x1eddbf0
0x0000000001eddc74: stur       xzr, [x29, #-0x48]
0x0000000001eddc78: bl         #0x2d8e4
0x0000000001eddc7c: b          #0x1edda7c
0x0000000001eddc80: add        x0, sp, #0x50
0x0000000001eddc84: bl         #0x2dda4
0x0000000001eddc88: sub        x0, x29, #0x50
0x0000000001eddc8c: bl         #0x2dda4
0x0000000001eddc90: mov        x0, x19
0x0000000001eddc94: bl         #0x47e85ac
0x0000000001eddc98: ldp        x29, x30, [sp, #0xb0]
0x0000000001eddc9c: ldp        x20, x19, [sp, #0xa0]
0x0000000001eddca0: ldp        x22, x21, [sp, #0x90]
0x0000000001eddca4: ldp        x24, x23, [sp, #0x80]
0x0000000001eddca8: ldp        x26, x25, [sp, #0x70]
0x0000000001eddcac: add        sp, sp, #0xc0
0x0000000001eddcb0: ret        
0x0000000001eddcb4: mov        x24, x0
0x0000000001eddcb8: b          #0x1eddcc4
0x0000000001eddcbc: mov        x24, x0
0x0000000001eddcc0: bl         #0x4b98518
0x0000000001eddcc4: add        x0, sp, #0x50
0x0000000001eddcc8: bl         #0x2dda4
0x0000000001eddccc: b          #0x1eddcdc
0x0000000001eddcd0: bl         #0x18bd8
0x0000000001eddcd4: bl         #0x18bd8
0x0000000001eddcd8: mov        x24, x0
0x0000000001eddcdc: sub        x0, x29, #0x50
0x0000000001eddce0: bl         #0x2dda4
0x0000000001eddce4: b          #0x1eddcec
0x0000000001eddce8: mov        x24, x0
0x0000000001eddcec: mov        x0, x19
0x0000000001eddcf0: bl         #0x47e85ac
0x0000000001eddcf4: mov        x0, x24
0x0000000001eddcf8: bl         #0x4b97984
0x0000000001eddcfc: bl         #0x18bd8
