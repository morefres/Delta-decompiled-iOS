; instruction-faithful ARM64 fallback for RobloxLib::function_21cd7ec
0x00000000021cd7ec: sub        sp, sp, #0x170
0x00000000021cd7f0: stp        d9, d8, [sp, #0x100]
0x00000000021cd7f4: stp        x28, x27, [sp, #0x110]
0x00000000021cd7f8: stp        x26, x25, [sp, #0x120]
0x00000000021cd7fc: stp        x24, x23, [sp, #0x130]
0x00000000021cd800: stp        x22, x21, [sp, #0x140]
0x00000000021cd804: stp        x20, x19, [sp, #0x150]
0x00000000021cd808: stp        x29, x30, [sp, #0x160]
0x00000000021cd80c: add        x29, sp, #0x160
0x00000000021cd810: mov        x22, x7
0x00000000021cd814: mov        x23, x6
0x00000000021cd818: mov        x25, x5
0x00000000021cd81c: mov        x26, x4
0x00000000021cd820: mov        x19, x3
0x00000000021cd824: mov        x21, x2
0x00000000021cd828: mov        x2, x1
0x00000000021cd82c: fmov       s8, s0
0x00000000021cd830: mov        x24, x0
0x00000000021cd834: ldr        x0, [x3]
0x00000000021cd838: cbz        x0, #0x21cd938
0x00000000021cd83c: ldr        q0, [x26]
0x00000000021cd840: stur       q0, [x29, #-0x80]
0x00000000021cd844: ldr        x8, [x26, #0x10]
0x00000000021cd848: stur       x8, [x29, #-0x70]
0x00000000021cd84c: ldp        q0, q1, [x25]
0x00000000021cd850: stp        q0, q1, [sp, #0xb0]
0x00000000021cd854: ldr        q0, [x25, #0x20]
0x00000000021cd858: str        q0, [sp, #0xd0]
0x00000000021cd85c: ldp        q0, q1, [x23]
0x00000000021cd860: stp        q0, q1, [sp, #0x80]
0x00000000021cd864: ldr        q0, [x23, #0x20]
0x00000000021cd868: str        q0, [sp, #0xa0]
0x00000000021cd86c: ldp        x9, x8, [x24]
0x00000000021cd870: stp        x9, x8, [sp, #0x70]
0x00000000021cd874: cbz        x8, #0x21cd88c
0x00000000021cd878: add        x8, x8, #8
0x00000000021cd87c: ldxr       x9, [x8]
0x00000000021cd880: add        x9, x9, #1
0x00000000021cd884: stxr       w10, x9, [x8]
0x00000000021cd888: cbnz       w10, #0x21cd87c
0x00000000021cd88c: ldp        x9, x8, [x22]
0x00000000021cd890: stp        x9, x8, [sp, #0x60]
0x00000000021cd894: cbz        x8, #0x21cd8ac
0x00000000021cd898: add        x8, x8, #8
0x00000000021cd89c: ldxr       x9, [x8]
0x00000000021cd8a0: add        x9, x9, #1
0x00000000021cd8a4: stxr       w10, x9, [x8]
0x00000000021cd8a8: cbnz       w10, #0x21cd89c
0x00000000021cd8ac: ldr        x8, [x0]
0x00000000021cd8b0: ldr        x8, [x8, #0x268]
0x00000000021cd8b4: add        x9, sp, #0x60
0x00000000021cd8b8: str        x9, [sp]
0x00000000021cd8bc: sub        x4, x29, #0x80
0x00000000021cd8c0: add        x5, sp, #0xb0
0x00000000021cd8c4: add        x6, sp, #0x80
0x00000000021cd8c8: add        x7, sp, #0x70
0x00000000021cd8cc: fmov       s0, s8
0x00000000021cd8d0: mov        x1, x21
0x00000000021cd8d4: mov        x3, x19
0x00000000021cd8d8: blr        x8
0x00000000021cd8dc: mov        x28, x0
0x00000000021cd8e0: ldr        x19, [sp, #0x68]
0x00000000021cd8e4: cbz        x19, #0x21cd918
0x00000000021cd8e8: add        x8, x19, #8
0x00000000021cd8ec: ldaxr      x9, [x8]
0x00000000021cd8f0: sub        x10, x9, #1
0x00000000021cd8f4: stlxr      w11, x10, [x8]
0x00000000021cd8f8: cbnz       w11, #0x21cd8ec
0x00000000021cd8fc: cbnz       x9, #0x21cd918
0x00000000021cd900: ldr        x8, [x19]
0x00000000021cd904: ldr        x8, [x8, #0x10]
0x00000000021cd908: mov        x0, x19
0x00000000021cd90c: blr        x8
0x00000000021cd910: mov        x0, x19
0x00000000021cd914: bl         #0x4b9808c
0x00000000021cd918: ldr        x19, [sp, #0x78]
0x00000000021cd91c: cbz        x19, #0x21cdc5c
0x00000000021cd920: add        x8, x19, #8
0x00000000021cd924: ldaxr      x9, [x8]
0x00000000021cd928: sub        x10, x9, #1
0x00000000021cd92c: stlxr      w11, x10, [x8]
0x00000000021cd930: cbnz       w11, #0x21cd924
0x00000000021cd934: b          #0x21cdc40
0x00000000021cd938: ldp        x8, x9, [x24]
0x00000000021cd93c: stp        x8, x9, [sp, #0x50]
0x00000000021cd940: cbz        x9, #0x21cd958
0x00000000021cd944: add        x9, x9, #8
0x00000000021cd948: ldxr       x10, [x9]
0x00000000021cd94c: add        x10, x10, #1
0x00000000021cd950: stxr       w11, x10, [x9]
0x00000000021cd954: cbnz       w11, #0x21cd948
0x00000000021cd958: cbz        x8, #0x21cdc20
0x00000000021cd95c: str        x2, [sp, #0x18]
0x00000000021cd960: mov        w28, #0
0x00000000021cd964: ldr        x8, [x29, #0x10]
0x00000000021cd968: str        x8, [sp, #0x10]
0x00000000021cd96c: add        x8, sp, #0xb0
0x00000000021cd970: add        x0, sp, #0x50
0x00000000021cd974: bl         #0x21cd76c
0x00000000021cd978: ldp        x20, x27, [sp, #0xb0]
0x00000000021cd97c: cbz        x27, #0x21cd9b0
0x00000000021cd980: add        x8, x27, #8
0x00000000021cd984: ldaxr      x9, [x8]
0x00000000021cd988: sub        x10, x9, #1
0x00000000021cd98c: stlxr      w11, x10, [x8]
0x00000000021cd990: cbnz       w11, #0x21cd984
0x00000000021cd994: cbnz       x9, #0x21cd9b0
0x00000000021cd998: ldr        x8, [x27]
0x00000000021cd99c: ldr        x8, [x8, #0x10]
0x00000000021cd9a0: mov        x0, x27
0x00000000021cd9a4: blr        x8
0x00000000021cd9a8: mov        x0, x27
0x00000000021cd9ac: bl         #0x4b9808c
0x00000000021cd9b0: cbnz       x20, #0x21cdc24
0x00000000021cd9b4: ldr        x0, [sp, #0x50]
0x00000000021cd9b8: bl         #0x21cebd8
0x00000000021cd9bc: add        x8, sp, #0x40
0x00000000021cd9c0: bl         #0x1a198
0x00000000021cd9c4: ldr        x0, [sp, #0x40]
0x00000000021cd9c8: cbz        x0, #0x21cdb48
0x00000000021cd9cc: ldr        s0, [x0, #0xc8]
0x00000000021cd9d0: fcmp       s0, s8
0x00000000021cd9d4: b.le       #0x21cdb48
0x00000000021cd9d8: ldr        q0, [x26]
0x00000000021cd9dc: stur       q0, [x29, #-0x80]
0x00000000021cd9e0: ldr        x8, [x26, #0x10]
0x00000000021cd9e4: stur       x8, [x29, #-0x70]
0x00000000021cd9e8: ldp        q0, q1, [x25]
0x00000000021cd9ec: stp        q0, q1, [sp, #0xb0]
0x00000000021cd9f0: ldr        q0, [x25, #0x20]
0x00000000021cd9f4: str        q0, [sp, #0xd0]
0x00000000021cd9f8: ldp        q0, q1, [x23]
0x00000000021cd9fc: stp        q0, q1, [sp, #0x80]
0x00000000021cda00: ldr        q0, [x23, #0x20]
0x00000000021cda04: str        q0, [sp, #0xa0]
0x00000000021cda08: ldp        x9, x8, [x24]
0x00000000021cda0c: stp        x9, x8, [sp, #0x30]
0x00000000021cda10: cbz        x8, #0x21cda28
0x00000000021cda14: add        x8, x8, #8
0x00000000021cda18: ldxr       x9, [x8]
0x00000000021cda1c: add        x9, x9, #1
0x00000000021cda20: stxr       w10, x9, [x8]
0x00000000021cda24: cbnz       w10, #0x21cda18
0x00000000021cda28: ldp        x9, x8, [x22]
0x00000000021cda2c: stp        x9, x8, [sp, #0x20]
0x00000000021cda30: ldr        x2, [sp, #0x18]
0x00000000021cda34: cbz        x8, #0x21cda4c
0x00000000021cda38: add        x8, x8, #8
0x00000000021cda3c: ldxr       x9, [x8]
0x00000000021cda40: add        x9, x9, #1
0x00000000021cda44: stxr       w10, x9, [x8]
0x00000000021cda48: cbnz       w10, #0x21cda3c
0x00000000021cda4c: ldr        x8, [x0]
0x00000000021cda50: ldr        x8, [x8, #0x268]
0x00000000021cda54: add        x9, sp, #0x20
0x00000000021cda58: str        x9, [sp]
0x00000000021cda5c: sub        x4, x29, #0x80
0x00000000021cda60: add        x5, sp, #0xb0
0x00000000021cda64: add        x6, sp, #0x80
0x00000000021cda68: add        x7, sp, #0x30
0x00000000021cda6c: fmov       s0, s8
0x00000000021cda70: mov        x1, x21
0x00000000021cda74: mov        x3, x19
0x00000000021cda78: blr        x8
0x00000000021cda7c: mov        x28, x0
0x00000000021cda80: ldr        x27, [sp, #0x28]
0x00000000021cda84: cbz        x27, #0x21cdab8
0x00000000021cda88: add        x8, x27, #8
0x00000000021cda8c: ldaxr      x9, [x8]
0x00000000021cda90: sub        x10, x9, #1
0x00000000021cda94: stlxr      w11, x10, [x8]
0x00000000021cda98: cbnz       w11, #0x21cda8c
0x00000000021cda9c: cbnz       x9, #0x21cdab8
0x00000000021cdaa0: ldr        x8, [x27]
0x00000000021cdaa4: ldr        x8, [x8, #0x10]
0x00000000021cdaa8: mov        x0, x27
0x00000000021cdaac: blr        x8
0x00000000021cdab0: mov        x0, x27
0x00000000021cdab4: bl         #0x4b9808c
0x00000000021cdab8: ldr        x27, [sp, #0x38]
0x00000000021cdabc: cbz        x27, #0x21cdad8
0x00000000021cdac0: add        x8, x27, #8
0x00000000021cdac4: ldaxr      x9, [x8]
0x00000000021cdac8: sub        x10, x9, #1
0x00000000021cdacc: stlxr      w11, x10, [x8]
0x00000000021cdad0: cbnz       w11, #0x21cdac4
0x00000000021cdad4: cbz        x9, #0x21cdb2c
0x00000000021cdad8: cbz        w28, #0x21cdb48
0x00000000021cdadc: ldr        x0, [sp, #0x40]
0x00000000021cdae0: ldr        x8, [x0]
0x00000000021cdae4: ldr        x8, [x8, #0x2e0]
0x00000000021cdae8: blr        x8
0x00000000021cdaec: cmp        w21, #0
0x00000000021cdaf0: eor        w8, w0, #1
0x00000000021cdaf4: csinc      w8, w8, wzr, eq
0x00000000021cdaf8: tbnz       w8, #0, #0x21cdb24
0x00000000021cdafc: ldr        x8, [sp, #0x40]
0x00000000021cdb00: add        x0, x8, #0x140
0x00000000021cdb04: ldr        x1, [sp, #0x10]
0x00000000021cdb08: bl         #0x18060c
0x00000000021cdb0c: add        x1, sp, #0x40
0x00000000021cdb10: mov        x0, x19
0x00000000021cdb14: bl         #0x1a230
0x00000000021cdb18: mov        w20, #0
0x00000000021cdb1c: mov        w28, #1
0x00000000021cdb20: b          #0x21cdb4c
0x00000000021cdb24: mov        w28, #1
0x00000000021cdb28: b          #0x21cdb48
0x00000000021cdb2c: ldr        x8, [x27]
0x00000000021cdb30: ldr        x8, [x8, #0x10]
0x00000000021cdb34: mov        x0, x27
0x00000000021cdb38: blr        x8
0x00000000021cdb3c: mov        x0, x27
0x00000000021cdb40: bl         #0x4b9808c
0x00000000021cdb44: cbnz       w28, #0x21cdadc
0x00000000021cdb48: mov        w20, #1
0x00000000021cdb4c: ldr        x27, [sp, #0x48]
0x00000000021cdb50: cbz        x27, #0x21cdb84
0x00000000021cdb54: add        x8, x27, #8
0x00000000021cdb58: ldaxr      x9, [x8]
0x00000000021cdb5c: sub        x10, x9, #1
0x00000000021cdb60: stlxr      w11, x10, [x8]
0x00000000021cdb64: cbnz       w11, #0x21cdb58
0x00000000021cdb68: cbnz       x9, #0x21cdb84
0x00000000021cdb6c: ldr        x8, [x27]
0x00000000021cdb70: ldr        x8, [x8, #0x10]
0x00000000021cdb74: mov        x0, x27
0x00000000021cdb78: blr        x8
0x00000000021cdb7c: mov        x0, x27
0x00000000021cdb80: bl         #0x4b9808c
0x00000000021cdb84: cbz        w20, #0x21cdc24
0x00000000021cdb88: ldr        x8, [sp, #0x50]
0x00000000021cdb8c: ldr        x0, [x8, #0x60]
0x00000000021cdb90: add        x8, sp, #0xb0
0x00000000021cdb94: bl         #0x1a198
0x00000000021cdb98: ldr        q0, [sp, #0xb0]
0x00000000021cdb9c: stp        xzr, xzr, [sp, #0xb0]
0x00000000021cdba0: ldr        x27, [sp, #0x58]
0x00000000021cdba4: str        q0, [sp, #0x50]
0x00000000021cdba8: cbz        x27, #0x21cdbdc
0x00000000021cdbac: add        x8, x27, #8
0x00000000021cdbb0: ldaxr      x9, [x8]
0x00000000021cdbb4: sub        x10, x9, #1
0x00000000021cdbb8: stlxr      w11, x10, [x8]
0x00000000021cdbbc: cbnz       w11, #0x21cdbb0
0x00000000021cdbc0: cbnz       x9, #0x21cdbdc
0x00000000021cdbc4: ldr        x8, [x27]
0x00000000021cdbc8: ldr        x8, [x8, #0x10]
0x00000000021cdbcc: mov        x0, x27
0x00000000021cdbd0: blr        x8
0x00000000021cdbd4: mov        x0, x27
0x00000000021cdbd8: bl         #0x4b9808c
0x00000000021cdbdc: ldr        x27, [sp, #0xb8]
0x00000000021cdbe0: cbz        x27, #0x21cdc14
0x00000000021cdbe4: add        x8, x27, #8
0x00000000021cdbe8: ldaxr      x9, [x8]
0x00000000021cdbec: sub        x10, x9, #1
0x00000000021cdbf0: stlxr      w11, x10, [x8]
0x00000000021cdbf4: cbnz       w11, #0x21cdbe8
0x00000000021cdbf8: cbnz       x9, #0x21cdc14
0x00000000021cdbfc: ldr        x8, [x27]
0x00000000021cdc00: ldr        x8, [x8, #0x10]
0x00000000021cdc04: mov        x0, x27
0x00000000021cdc08: blr        x8
0x00000000021cdc0c: mov        x0, x27
0x00000000021cdc10: bl         #0x4b9808c
0x00000000021cdc14: ldr        x8, [sp, #0x50]
0x00000000021cdc18: cbnz       x8, #0x21cd96c
0x00000000021cdc1c: b          #0x21cdc24
0x00000000021cdc20: mov        w28, #0
0x00000000021cdc24: ldr        x19, [sp, #0x58]
0x00000000021cdc28: cbz        x19, #0x21cdc5c
0x00000000021cdc2c: add        x8, x19, #8
0x00000000021cdc30: ldaxr      x9, [x8]
0x00000000021cdc34: sub        x10, x9, #1
0x00000000021cdc38: stlxr      w11, x10, [x8]
0x00000000021cdc3c: cbnz       w11, #0x21cdc30
0x00000000021cdc40: cbnz       x9, #0x21cdc5c
0x00000000021cdc44: ldr        x8, [x19]
0x00000000021cdc48: ldr        x8, [x8, #0x10]
0x00000000021cdc4c: mov        x0, x19
0x00000000021cdc50: blr        x8
0x00000000021cdc54: mov        x0, x19
0x00000000021cdc58: bl         #0x4b9808c
0x00000000021cdc5c: and        w0, w28, #1
0x00000000021cdc60: ldp        x29, x30, [sp, #0x160]
0x00000000021cdc64: ldp        x20, x19, [sp, #0x150]
0x00000000021cdc68: ldp        x22, x21, [sp, #0x140]
0x00000000021cdc6c: ldp        x24, x23, [sp, #0x130]
0x00000000021cdc70: ldp        x26, x25, [sp, #0x120]
0x00000000021cdc74: ldp        x28, x27, [sp, #0x110]
0x00000000021cdc78: ldp        d9, d8, [sp, #0x100]
0x00000000021cdc7c: add        sp, sp, #0x170
0x00000000021cdc80: ret        
0x00000000021cdc84: mov        x19, x0
0x00000000021cdc88: b          #0x21cdcb8
0x00000000021cdc8c: mov        x19, x0
0x00000000021cdc90: add        x0, sp, #0x60
0x00000000021cdc94: bl         #0x1df28
0x00000000021cdc98: add        x0, sp, #0x70
0x00000000021cdc9c: bl         #0x1df28
0x00000000021cdca0: b          #0x21cdcd8
0x00000000021cdca4: mov        x19, x0
0x00000000021cdca8: add        x0, sp, #0x20
0x00000000021cdcac: bl         #0x1df28
0x00000000021cdcb0: add        x0, sp, #0x30
0x00000000021cdcb4: bl         #0x1df28
0x00000000021cdcb8: add        x0, sp, #0x40
0x00000000021cdcbc: bl         #0x1df28
0x00000000021cdcc0: b          #0x21cdcd0
0x00000000021cdcc4: b          #0x21cdccc
0x00000000021cdcc8: b          #0x21cdccc
0x00000000021cdccc: mov        x19, x0
0x00000000021cdcd0: add        x0, sp, #0x50
0x00000000021cdcd4: bl         #0x1df28
0x00000000021cdcd8: mov        x0, x19
0x00000000021cdcdc: bl         #0x4b97984
