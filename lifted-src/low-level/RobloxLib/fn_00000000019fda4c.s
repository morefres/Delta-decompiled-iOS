; instruction-faithful ARM64 fallback for RobloxLib::function_19fda4c
0x00000000019fda4c: sub        sp, sp, #0xf0
0x00000000019fda50: stp        x24, x23, [sp, #0xb0]
0x00000000019fda54: stp        x22, x21, [sp, #0xc0]
0x00000000019fda58: stp        x20, x19, [sp, #0xd0]
0x00000000019fda5c: stp        x29, x30, [sp, #0xe0]
0x00000000019fda60: add        x29, sp, #0xe0
0x00000000019fda64: mov        x20, x0
0x00000000019fda68: stp        xzr, xzr, [x29, #-0x40]
0x00000000019fda6c: ldr        x0, [x0, #8]
0x00000000019fda70: cbz        x0, #0x19fdbe4
0x00000000019fda74: mov        x23, x2
0x00000000019fda78: mov        x22, x1
0x00000000019fda7c: bl         #0x4b98098
0x00000000019fda80: mov        x21, x0
0x00000000019fda84: stur       x0, [x29, #-0x38]
0x00000000019fda88: cbz        x0, #0x19fdbe8
0x00000000019fda8c: ldr        x19, [x20]
0x00000000019fda90: stur       x19, [x29, #-0x40]
0x00000000019fda94: cbz        x19, #0x19fdbe8
0x00000000019fda98: sub        x0, x29, #0x50
0x00000000019fda9c: add        x1, x23, #8
0x00000000019fdaa0: bl         #0x21a40
0x00000000019fdaa4: str        w22, [sp, #8]
0x00000000019fdaa8: add        x21, sp, #8
0x00000000019fdaac: ldp        x9, x8, [x29, #-0x50]
0x00000000019fdab0: stp        x9, x8, [sp, #0x10]
0x00000000019fdab4: cbz        x8, #0x19fdacc
0x00000000019fdab8: add        x8, x8, #8
0x00000000019fdabc: ldxr       x9, [x8]
0x00000000019fdac0: add        x9, x9, #1
0x00000000019fdac4: stxr       w10, x9, [x8]
0x00000000019fdac8: cbnz       w10, #0x19fdabc
0x00000000019fdacc: str        xzr, [sp, #0x38]
0x00000000019fdad0: add        x0, x21, #0x18
0x00000000019fdad4: add        x1, x20, #0x20
0x00000000019fdad8: bl         #0x19204
0x00000000019fdadc: add        x22, sp, #8
0x00000000019fdae0: str        xzr, [sp, #0x58]
0x00000000019fdae4: add        x0, x22, #0x38
0x00000000019fdae8: add        x1, x20, #0x40
0x00000000019fdaec: bl         #0x19204
0x00000000019fdaf0: ldp        x9, x8, [x20, #0x10]
0x00000000019fdaf4: stp        x9, x8, [sp, #0x60]
0x00000000019fdaf8: cbz        x8, #0x19fdb10
0x00000000019fdafc: add        x8, x8, #0x10
0x00000000019fdb00: ldxr       x9, [x8]
0x00000000019fdb04: add        x9, x9, #1
0x00000000019fdb08: stxr       w10, x9, [x8]
0x00000000019fdb0c: cbnz       w10, #0x19fdb00
0x00000000019fdb10: str        xzr, [sp, #0x88]
0x00000000019fdb14: adrp       x4, #0x5cee000
0x00000000019fdb18: add        x4, x4, #0xf90
0x00000000019fdb1c: adrp       x5, #0x19fe000
0x00000000019fdb20: add        x5, x5, #0x138
0x00000000019fdb24: add        x0, sp, #0x70
0x00000000019fdb28: add        x3, sp, #8
0x00000000019fdb2c: mov        w1, #0x68
0x00000000019fdb30: mov        w2, #8
0x00000000019fdb34: bl         #0x190f4
0x00000000019fdb38: add        x1, sp, #0x70
0x00000000019fdb3c: mov        x0, x19
0x00000000019fdb40: mov        w2, #1
0x00000000019fdb44: bl         #0x3e776ec
0x00000000019fdb48: add        x0, sp, #0x70
0x00000000019fdb4c: bl         #0x18c70
0x00000000019fdb50: ldr        x0, [sp, #0x68]
0x00000000019fdb54: cbz        x0, #0x19fdb5c
0x00000000019fdb58: bl         #0x4b9808c
0x00000000019fdb5c: add        x0, x22, #0x38
0x00000000019fdb60: bl         #0x18c70
0x00000000019fdb64: add        x0, x21, #0x18
0x00000000019fdb68: bl         #0x18c70
0x00000000019fdb6c: ldr        x19, [sp, #0x18]
0x00000000019fdb70: cbz        x19, #0x19fdba4
0x00000000019fdb74: add        x8, x19, #8
0x00000000019fdb78: ldaxr      x9, [x8]
0x00000000019fdb7c: sub        x10, x9, #1
0x00000000019fdb80: stlxr      w11, x10, [x8]
0x00000000019fdb84: cbnz       w11, #0x19fdb78
0x00000000019fdb88: cbnz       x9, #0x19fdba4
0x00000000019fdb8c: ldr        x8, [x19]
0x00000000019fdb90: ldr        x8, [x8, #0x10]
0x00000000019fdb94: mov        x0, x19
0x00000000019fdb98: blr        x8
0x00000000019fdb9c: mov        x0, x19
0x00000000019fdba0: bl         #0x4b9808c
0x00000000019fdba4: ldur       x19, [x29, #-0x48]
0x00000000019fdba8: cbz        x19, #0x19fdbdc
0x00000000019fdbac: add        x8, x19, #8
0x00000000019fdbb0: ldaxr      x9, [x8]
0x00000000019fdbb4: sub        x10, x9, #1
0x00000000019fdbb8: stlxr      w11, x10, [x8]
0x00000000019fdbbc: cbnz       w11, #0x19fdbb0
0x00000000019fdbc0: cbnz       x9, #0x19fdbdc
0x00000000019fdbc4: ldr        x8, [x19]
0x00000000019fdbc8: ldr        x8, [x8, #0x10]
0x00000000019fdbcc: mov        x0, x19
0x00000000019fdbd0: blr        x8
0x00000000019fdbd4: mov        x0, x19
0x00000000019fdbd8: bl         #0x4b9808c
0x00000000019fdbdc: ldur       x21, [x29, #-0x38]
0x00000000019fdbe0: b          #0x19fdc14
0x00000000019fdbe4: mov        x21, #0
0x00000000019fdbe8: adrp       x1, #0x535e000
0x00000000019fdbec: add        x1, x1, #0xffb
0x00000000019fdbf0: add        x0, sp, #8
0x00000000019fdbf4: bl         #0x18aac
0x00000000019fdbf8: add        x0, x20, #0x40
0x00000000019fdbfc: add        x1, sp, #8
0x00000000019fdc00: bl         #0x227e08
0x00000000019fdc04: ldrsb      w8, [sp, #0x1f]
0x00000000019fdc08: tbz        w8, #0x1f, #0x19fdc14
0x00000000019fdc0c: ldr        x0, [sp, #8]
0x00000000019fdc10: bl         #0x47e93a8
0x00000000019fdc14: cbz        x21, #0x19fdc48
0x00000000019fdc18: add        x8, x21, #8
0x00000000019fdc1c: ldaxr      x9, [x8]
0x00000000019fdc20: sub        x10, x9, #1
0x00000000019fdc24: stlxr      w11, x10, [x8]
0x00000000019fdc28: cbnz       w11, #0x19fdc1c
0x00000000019fdc2c: cbnz       x9, #0x19fdc48
0x00000000019fdc30: ldr        x8, [x21]
0x00000000019fdc34: ldr        x8, [x8, #0x10]
0x00000000019fdc38: mov        x0, x21
0x00000000019fdc3c: blr        x8
0x00000000019fdc40: mov        x0, x21
0x00000000019fdc44: bl         #0x4b9808c
0x00000000019fdc48: ldp        x29, x30, [sp, #0xe0]
0x00000000019fdc4c: ldp        x20, x19, [sp, #0xd0]
0x00000000019fdc50: ldp        x22, x21, [sp, #0xc0]
0x00000000019fdc54: ldp        x24, x23, [sp, #0xb0]
0x00000000019fdc58: add        sp, sp, #0xf0
0x00000000019fdc5c: ret        
0x00000000019fdc60: mov        x19, x0
0x00000000019fdc64: add        x0, sp, #0x70
0x00000000019fdc68: bl         #0x18c70
0x00000000019fdc6c: b          #0x19fdc74
0x00000000019fdc70: mov        x19, x0
0x00000000019fdc74: add        x0, sp, #8
0x00000000019fdc78: bl         #0x19fde2c
0x00000000019fdc7c: b          #0x19fdc9c
0x00000000019fdc80: mov        x19, x0
0x00000000019fdc84: add        x0, x21, #0x18
0x00000000019fdc88: bl         #0x18c70
0x00000000019fdc8c: b          #0x19fdc94
0x00000000019fdc90: mov        x19, x0
0x00000000019fdc94: add        x0, x21, #8
0x00000000019fdc98: bl         #0x1df28
0x00000000019fdc9c: sub        x0, x29, #0x50
0x00000000019fdca0: bl         #0x1df28
0x00000000019fdca4: b          #0x19fdcc8
0x00000000019fdca8: b          #0x19fdcc4
0x00000000019fdcac: mov        x19, x0
0x00000000019fdcb0: ldrsb      w8, [sp, #0x1f]
0x00000000019fdcb4: tbz        w8, #0x1f, #0x19fdcc8
0x00000000019fdcb8: ldr        x0, [sp, #8]
0x00000000019fdcbc: bl         #0x47e93a8
0x00000000019fdcc0: b          #0x19fdcc8
0x00000000019fdcc4: mov        x19, x0
0x00000000019fdcc8: sub        x0, x29, #0x40
0x00000000019fdccc: bl         #0x1df28
0x00000000019fdcd0: mov        x0, x19
0x00000000019fdcd4: bl         #0x4b97984
