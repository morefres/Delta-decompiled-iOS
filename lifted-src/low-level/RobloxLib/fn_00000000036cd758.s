; instruction-faithful ARM64 fallback for RobloxLib::function_36cd758
0x00000000036cd758: sub        sp, sp, #0x120
0x00000000036cd75c: stp        x28, x27, [sp, #0xe0]
0x00000000036cd760: stp        x22, x21, [sp, #0xf0]
0x00000000036cd764: stp        x20, x19, [sp, #0x100]
0x00000000036cd768: stp        x29, x30, [sp, #0x110]
0x00000000036cd76c: add        x29, sp, #0x110
0x00000000036cd770: mov        x19, x8
0x00000000036cd774: ldr        x8, [x0, #0x40]
0x00000000036cd778: ldr        x8, [x8, #0x40]
0x00000000036cd77c: cbz        x8, #0x36cd81c
0x00000000036cd780: mov        x20, x1
0x00000000036cd784: ldr        x8, [x1]
0x00000000036cd788: cbz        x8, #0x36cd898
0x00000000036cd78c: mov        x21, x0
0x00000000036cd790: ldr        x8, [x0]
0x00000000036cd794: ldr        x8, [x8, #0x2b8]
0x00000000036cd798: blr        x8
0x00000000036cd79c: cbz        w0, #0x36cd92c
0x00000000036cd7a0: bl         #0x2e0c32c
0x00000000036cd7a4: tbnz       w0, #0, #0x36cd804
0x00000000036cd7a8: adrp       x8, #0x5488000
0x00000000036cd7ac: add        x8, x8, #0xef7
0x00000000036cd7b0: mov        w9, #0x1e0b
0x00000000036cd7b4: stp        x8, x9, [x29, #-0x50]
0x00000000036cd7b8: add        x8, sp, #0x60
0x00000000036cd7bc: stur       x8, [x29, #-0x40]
0x00000000036cd7c0: mov        w0, #6
0x00000000036cd7c4: bl         #0x34d7df0
0x00000000036cd7c8: stp        x0, x1, [sp, #0x80]
0x00000000036cd7cc: ldp        x8, x9, [x29, #-0x50]
0x00000000036cd7d0: adrp       x10, #0x5261000
0x00000000036cd7d4: add        x10, x10, #0x58e
0x00000000036cd7d8: add        x11, sp, #0x80
0x00000000036cd7dc: stp        x11, x10, [sp, #0x20]
0x00000000036cd7e0: adrp       x10, #0x5240000
0x00000000036cd7e4: add        x10, x10, #0x600
0x00000000036cd7e8: adrp       x11, #0x5489000
0x00000000036cd7ec: add        x11, x11, #0x1e1
0x00000000036cd7f0: stp        x11, x10, [sp, #0x10]
0x00000000036cd7f4: stp        x8, x9, [sp]
0x00000000036cd7f8: adrp       x0, #0x4f99000
0x00000000036cd7fc: add        x0, x0, #0x36e
0x00000000036cd800: bl         #0x37707cc
0x00000000036cd804: adrp       x2, #0x5489000
0x00000000036cd808: add        x2, x2, #0x1e1
0x00000000036cd80c: mov        x0, x19
0x00000000036cd810: mov        w1, #6
0x00000000036cd814: mov        w3, #0x19
0x00000000036cd818: b          #0x36cd910
0x00000000036cd81c: bl         #0x2e0c32c
0x00000000036cd820: tbnz       w0, #0, #0x36cd880
0x00000000036cd824: adrp       x8, #0x5488000
0x00000000036cd828: add        x8, x8, #0xef7
0x00000000036cd82c: mov        w9, #0x1dd3
0x00000000036cd830: stp        x8, x9, [x29, #-0x50]
0x00000000036cd834: add        x8, sp, #0x60
0x00000000036cd838: stur       x8, [x29, #-0x40]
0x00000000036cd83c: mov        w0, #1
0x00000000036cd840: bl         #0x34d7df0
0x00000000036cd844: stp        x0, x1, [sp, #0x80]
0x00000000036cd848: ldp        x8, x9, [x29, #-0x50]
0x00000000036cd84c: adrp       x10, #0x5261000
0x00000000036cd850: add        x10, x10, #0x58e
0x00000000036cd854: add        x11, sp, #0x80
0x00000000036cd858: stp        x11, x10, [sp, #0x20]
0x00000000036cd85c: adrp       x10, #0x5240000
0x00000000036cd860: add        x10, x10, #0x600
0x00000000036cd864: adrp       x11, #0x5489000
0x00000000036cd868: add        x11, x11, #0x1a0
0x00000000036cd86c: stp        x11, x10, [sp, #0x10]
0x00000000036cd870: stp        x8, x9, [sp]
0x00000000036cd874: adrp       x0, #0x4f99000
0x00000000036cd878: add        x0, x0, #0x36e
0x00000000036cd87c: bl         #0x37707cc
0x00000000036cd880: adrp       x2, #0x5489000
0x00000000036cd884: add        x2, x2, #0x1a0
0x00000000036cd888: mov        x0, x19
0x00000000036cd88c: mov        w1, #1
0x00000000036cd890: mov        w3, #0x18
0x00000000036cd894: b          #0x36cd910
0x00000000036cd898: bl         #0x2e0c32c
0x00000000036cd89c: tbnz       w0, #0, #0x36cd8fc
0x00000000036cd8a0: adrp       x8, #0x5488000
0x00000000036cd8a4: add        x8, x8, #0xef7
0x00000000036cd8a8: mov        w9, #0x1deb
0x00000000036cd8ac: stp        x8, x9, [x29, #-0x50]
0x00000000036cd8b0: add        x8, sp, #0x60
0x00000000036cd8b4: stur       x8, [x29, #-0x40]
0x00000000036cd8b8: mov        w0, #3
0x00000000036cd8bc: bl         #0x34d7df0
0x00000000036cd8c0: stp        x0, x1, [sp, #0x80]
0x00000000036cd8c4: ldp        x8, x9, [x29, #-0x50]
0x00000000036cd8c8: adrp       x10, #0x5261000
0x00000000036cd8cc: add        x10, x10, #0x58e
0x00000000036cd8d0: add        x11, sp, #0x80
0x00000000036cd8d4: stp        x11, x10, [sp, #0x20]
0x00000000036cd8d8: adrp       x10, #0x5240000
0x00000000036cd8dc: add        x10, x10, #0x600
0x00000000036cd8e0: adrp       x11, #0x5489000
0x00000000036cd8e4: add        x11, x11, #0x21c
0x00000000036cd8e8: stp        x11, x10, [sp, #0x10]
0x00000000036cd8ec: stp        x8, x9, [sp]
0x00000000036cd8f0: adrp       x0, #0x4f99000
0x00000000036cd8f4: add        x0, x0, #0x36e
0x00000000036cd8f8: bl         #0x37707cc
0x00000000036cd8fc: adrp       x2, #0x5489000
0x00000000036cd900: add        x2, x2, #0x21c
0x00000000036cd904: mov        x0, x19
0x00000000036cd908: mov        w1, #3
0x00000000036cd90c: mov        w3, #0xf
0x00000000036cd910: bl         #0x34f5340
0x00000000036cd914: ldp        x29, x30, [sp, #0x110]
0x00000000036cd918: ldp        x20, x19, [sp, #0x100]
0x00000000036cd91c: ldp        x22, x21, [sp, #0xf0]
0x00000000036cd920: ldp        x28, x27, [sp, #0xe0]
0x00000000036cd924: add        sp, sp, #0x120
0x00000000036cd928: ret        
0x00000000036cd92c: ldr        x8, [x21]
0x00000000036cd930: ldr        x8, [x8, #0x348]
0x00000000036cd934: mov        x0, x21
0x00000000036cd938: blr        x8
0x00000000036cd93c: cbz        w0, #0x36cda00
0x00000000036cd940: ldr        x22, [x20]
0x00000000036cd944: stur       x22, [x29, #-0x58]
0x00000000036cd948: cbz        x22, #0x36cd95c
0x00000000036cd94c: ldr        x8, [x22]
0x00000000036cd950: ldr        x8, [x8]
0x00000000036cd954: mov        x0, x22
0x00000000036cd958: blr        x8
0x00000000036cd95c: sub        x8, x29, #0x50
0x00000000036cd960: sub        x1, x29, #0x58
0x00000000036cd964: mov        x0, x21
0x00000000036cd968: bl         #0x36cdde0
0x00000000036cd96c: cbz        x22, #0x36cd980
0x00000000036cd970: ldr        x8, [x22]
0x00000000036cd974: ldr        x8, [x8, #8]
0x00000000036cd978: mov        x0, x22
0x00000000036cd97c: blr        x8
0x00000000036cd980: ldur       x8, [x29, #-0x50]
0x00000000036cd984: cbz        x8, #0x36cda58
0x00000000036cd988: ldr        x0, [x20]
0x00000000036cd98c: ldr        x8, [x0]
0x00000000036cd990: ldr        x9, [x8, #0x28]
0x00000000036cd994: add        x8, sp, #0x80
0x00000000036cd998: blr        x9
0x00000000036cd99c: ldr        x0, [sp, #0x80]
0x00000000036cd9a0: cbz        x0, #0x36cda58
0x00000000036cd9a4: ldr        x8, [x0]
0x00000000036cd9a8: ldr        x8, [x8, #8]
0x00000000036cd9ac: blr        x8
0x00000000036cd9b0: ldr        x0, [x20]
0x00000000036cd9b4: ldr        x8, [x0]
0x00000000036cd9b8: ldr        x8, [x8, #0x20]
0x00000000036cd9bc: mov        x1, #0
0x00000000036cd9c0: blr        x8
0x00000000036cd9c4: ldur       x0, [x29, #-0x50]
0x00000000036cd9c8: ldr        x8, [x0]
0x00000000036cd9cc: ldr        x8, [x8, #0x50]
0x00000000036cd9d0: blr        x8
0x00000000036cd9d4: mov        x8, x0
0x00000000036cd9d8: ldur       x0, [x29, #-0x50]
0x00000000036cd9dc: cbz        w8, #0x36cdc7c
0x00000000036cd9e0: ldr        x8, [x0]
0x00000000036cd9e4: ldr        x8, [x8, #0x50]
0x00000000036cd9e8: blr        x8
0x00000000036cd9ec: cmp        w0, #1
0x00000000036cd9f0: b.ne       #0x36cdcb0
0x00000000036cd9f4: mov        w8, #3
0x00000000036cd9f8: ldur       x0, [x29, #-0x50]
0x00000000036cd9fc: b          #0x36cdc80
0x00000000036cda00: ldr        x0, [x20]
0x00000000036cda04: ldr        x8, [x0]
0x00000000036cda08: ldr        x8, [x8, #0x40]
0x00000000036cda0c: blr        x8
0x00000000036cda10: cbz        w0, #0x36cda70
0x00000000036cda14: ldr        x8, [x21]
0x00000000036cda18: ldr        x8, [x8, #0x2f0]
0x00000000036cda1c: mov        x0, x21
0x00000000036cda20: blr        x8
0x00000000036cda24: sub        x8, x29, #0x50
0x00000000036cda28: bl         #0x37096cc
0x00000000036cda2c: ldur       x8, [x29, #-0x50]
0x00000000036cda30: ldr        x0, [x8, #0x10]
0x00000000036cda34: ldr        x1, [x20]
0x00000000036cda38: bl         #0x3705868
0x00000000036cda3c: mov        x22, x0
0x00000000036cda40: ldur       x0, [x29, #-0x50]
0x00000000036cda44: cbz        x0, #0x36cdab0
0x00000000036cda48: ldr        x8, [x0]
0x00000000036cda4c: ldr        x8, [x8, #8]
0x00000000036cda50: blr        x8
0x00000000036cda54: b          #0x36cdab0
0x00000000036cda58: mov        x8, x19
0x00000000036cda5c: bl         #0x34d7cfc
0x00000000036cda60: mov        w20, #1
0x00000000036cda64: ldur       x0, [x29, #-0x50]
0x00000000036cda68: cbnz       x0, #0x36cdc8c
0x00000000036cda6c: b          #0x36cdc98
0x00000000036cda70: ldr        x8, [x21]
0x00000000036cda74: ldr        x8, [x8, #0x2f0]
0x00000000036cda78: mov        x0, x21
0x00000000036cda7c: blr        x8
0x00000000036cda80: sub        x8, x29, #0x50
0x00000000036cda84: bl         #0x3709550
0x00000000036cda88: ldur       x8, [x29, #-0x50]
0x00000000036cda8c: ldr        x0, [x8, #0x10]
0x00000000036cda90: ldr        x1, [x20]
0x00000000036cda94: bl         #0x3705868
0x00000000036cda98: mov        x22, x0
0x00000000036cda9c: ldur       x0, [x29, #-0x50]
0x00000000036cdaa0: cbz        x0, #0x36cdab0
0x00000000036cdaa4: ldr        x8, [x0]
0x00000000036cdaa8: ldr        x8, [x8, #8]
0x00000000036cdaac: blr        x8
0x00000000036cdab0: tbnz       w22, #0, #0x36cdc9c
0x00000000036cdab4: bl         #0x2e0c32c
0x00000000036cdab8: tbnz       w0, #0, #0x36cdbb8
0x00000000036cdabc: adrp       x8, #0x5488000
0x00000000036cdac0: add        x8, x8, #0xef7
0x00000000036cdac4: mov        w9, #0x1eeb
0x00000000036cdac8: stp        x8, x9, [x29, #-0x50]
0x00000000036cdacc: sub        x8, x29, #0x69
0x00000000036cdad0: stur       x8, [x29, #-0x40]
0x00000000036cdad4: ldr        x0, [x20]
0x00000000036cdad8: ldr        x8, [x0]
0x00000000036cdadc: ldr        x9, [x8, #0x48]
0x00000000036cdae0: add        x8, sp, #0x48
0x00000000036cdae4: blr        x9
0x00000000036cdae8: adrp       x2, #0x5489000
0x00000000036cdaec: add        x2, x2, #0x22c
0x00000000036cdaf0: add        x0, sp, #0x48
0x00000000036cdaf4: mov        x1, #0
0x00000000036cdaf8: bl         #0x4b97ce4
0x00000000036cdafc: ldr        q0, [x0]
0x00000000036cdb00: ldr        x8, [x0, #0x10]
0x00000000036cdb04: str        x8, [sp, #0x70]
0x00000000036cdb08: str        q0, [sp, #0x60]
0x00000000036cdb0c: stp        xzr, xzr, [x0, #8]
0x00000000036cdb10: str        xzr, [x0]
0x00000000036cdb14: adrp       x1, #0x5489000
0x00000000036cdb18: add        x1, x1, #0x242
0x00000000036cdb1c: add        x0, sp, #0x60
0x00000000036cdb20: bl         #0x4b97c90
0x00000000036cdb24: ldr        q0, [x0]
0x00000000036cdb28: ldr        x8, [x0, #0x10]
0x00000000036cdb2c: str        x8, [sp, #0x90]
0x00000000036cdb30: str        q0, [sp, #0x80]
0x00000000036cdb34: stp        xzr, xzr, [x0, #8]
0x00000000036cdb38: str        xzr, [x0]
0x00000000036cdb3c: add        x8, sp, #0x80
0x00000000036cdb40: sub        x9, x29, #0x50
0x00000000036cdb44: stp        x8, x9, [x29, #-0x68]
0x00000000036cdb48: mov        w0, #3
0x00000000036cdb4c: bl         #0x34d7df0
0x00000000036cdb50: stp        x0, x1, [sp, #0x38]
0x00000000036cdb54: ldp        x9, x8, [x29, #-0x68]
0x00000000036cdb58: ldp        x10, x8, [x8]
0x00000000036cdb5c: adrp       x11, #0x5261000
0x00000000036cdb60: add        x11, x11, #0x58e
0x00000000036cdb64: add        x12, sp, #0x38
0x00000000036cdb68: stp        x12, x11, [sp, #0x20]
0x00000000036cdb6c: adrp       x11, #0x5240000
0x00000000036cdb70: add        x11, x11, #0x600
0x00000000036cdb74: stp        x9, x11, [sp, #0x10]
0x00000000036cdb78: stp        x10, x8, [sp]
0x00000000036cdb7c: adrp       x0, #0x4f8a000
0x00000000036cdb80: add        x0, x0, #0x290
0x00000000036cdb84: bl         #0x37707cc
0x00000000036cdb88: ldrsb      w8, [sp, #0x97]
0x00000000036cdb8c: tbz        w8, #0x1f, #0x36cdb98
0x00000000036cdb90: ldr        x0, [sp, #0x80]
0x00000000036cdb94: bl         #0x47e93a8
0x00000000036cdb98: ldrsb      w8, [sp, #0x77]
0x00000000036cdb9c: tbz        w8, #0x1f, #0x36cdba8
0x00000000036cdba0: ldr        x0, [sp, #0x60]
0x00000000036cdba4: bl         #0x47e93a8
0x00000000036cdba8: ldrsb      w8, [sp, #0x5f]
0x00000000036cdbac: tbz        w8, #0x1f, #0x36cdbb8
0x00000000036cdbb0: ldr        x0, [sp, #0x48]
0x00000000036cdbb4: bl         #0x47e93a8
0x00000000036cdbb8: ldr        x0, [x20]
0x00000000036cdbbc: ldr        x8, [x0]
0x00000000036cdbc0: ldr        x9, [x8, #0x48]
0x00000000036cdbc4: add        x8, sp, #0x60
0x00000000036cdbc8: blr        x9
0x00000000036cdbcc: adrp       x2, #0x5489000
0x00000000036cdbd0: add        x2, x2, #0x22c
0x00000000036cdbd4: add        x0, sp, #0x60
0x00000000036cdbd8: mov        x1, #0
0x00000000036cdbdc: bl         #0x4b97ce4
0x00000000036cdbe0: ldr        q0, [x0]
0x00000000036cdbe4: ldr        x8, [x0, #0x10]
0x00000000036cdbe8: str        x8, [sp, #0x90]
0x00000000036cdbec: str        q0, [sp, #0x80]
0x00000000036cdbf0: stp        xzr, xzr, [x0, #8]
0x00000000036cdbf4: str        xzr, [x0]
0x00000000036cdbf8: adrp       x1, #0x5489000
0x00000000036cdbfc: add        x1, x1, #0x242
0x00000000036cdc00: add        x0, sp, #0x80
0x00000000036cdc04: bl         #0x4b97c90
0x00000000036cdc08: ldr        q0, [x0]
0x00000000036cdc0c: ldr        x8, [x0, #0x10]
0x00000000036cdc10: stur       x8, [x29, #-0x40]
0x00000000036cdc14: stur       q0, [x29, #-0x50]
0x00000000036cdc18: stp        xzr, xzr, [x0, #8]
0x00000000036cdc1c: str        xzr, [x0]
0x00000000036cdc20: ldurb      w8, [x29, #-0x39]
0x00000000036cdc24: sxtb       w9, w8
0x00000000036cdc28: ldp        x10, x11, [x29, #-0x50]
0x00000000036cdc2c: cmp        w9, #0
0x00000000036cdc30: sub        x9, x29, #0x50
0x00000000036cdc34: csel       x2, x10, x9, lt
0x00000000036cdc38: csel       x3, x11, x8, lt
0x00000000036cdc3c: mov        x0, x19
0x00000000036cdc40: mov        w1, #3
0x00000000036cdc44: bl         #0x34f5340
0x00000000036cdc48: ldursb     w8, [x29, #-0x39]
0x00000000036cdc4c: tbz        w8, #0x1f, #0x36cdc58
0x00000000036cdc50: ldur       x0, [x29, #-0x50]
0x00000000036cdc54: bl         #0x47e93a8
0x00000000036cdc58: ldrsb      w8, [sp, #0x97]
0x00000000036cdc5c: tbz        w8, #0x1f, #0x36cdc68
0x00000000036cdc60: ldr        x0, [sp, #0x80]
0x00000000036cdc64: bl         #0x47e93a8
0x00000000036cdc68: ldrsb      w8, [sp, #0x77]
0x00000000036cdc6c: tbz        w8, #0x1f, #0x36cd914
0x00000000036cdc70: ldr        x0, [sp, #0x60]
0x00000000036cdc74: bl         #0x47e93a8
0x00000000036cdc78: b          #0x36cd914
0x00000000036cdc7c: mov        w8, #2
0x00000000036cdc80: mov        w20, #0
0x00000000036cdc84: ldr        x9, [x0, #0x10]
0x00000000036cdc88: str        w8, [x9, #0x7c]
0x00000000036cdc8c: ldr        x8, [x0]
0x00000000036cdc90: ldr        x8, [x8, #8]
0x00000000036cdc94: blr        x8
0x00000000036cdc98: tbnz       w20, #0, #0x36cd914
0x00000000036cdc9c: ldr        x0, [x21, #0x398]
0x00000000036cdca0: bl         #0x371bcfc
0x00000000036cdca4: mov        x8, x19
0x00000000036cdca8: bl         #0x34d7cfc
0x00000000036cdcac: b          #0x36cd914
0x00000000036cdcb0: mov        w20, #0
0x00000000036cdcb4: b          #0x36cda64
0x00000000036cdcb8: bl         #0x18bd8
0x00000000036cdcbc: mov        x19, x0
0x00000000036cdcc0: b          #0x36cdd38
0x00000000036cdcc4: mov        x19, x0
0x00000000036cdcc8: b          #0x36cdd48
0x00000000036cdccc: mov        x19, x0
0x00000000036cdcd0: ldur       x0, [x29, #-0x50]
0x00000000036cdcd4: cbz        x0, #0x36cddd4
0x00000000036cdcd8: ldr        x8, [x0]
0x00000000036cdcdc: ldr        x8, [x8, #8]
0x00000000036cdce0: blr        x8
0x00000000036cdce4: b          #0x36cddd4
0x00000000036cdce8: bl         #0x18bd8
0x00000000036cdcec: bl         #0x18bd8
0x00000000036cdcf0: bl         #0x18bd8
0x00000000036cdcf4: mov        x19, x0
0x00000000036cdcf8: ldursb     w8, [x29, #-0x39]
0x00000000036cdcfc: tbz        w8, #0x1f, #0x36cdd10
0x00000000036cdd00: ldur       x0, [x29, #-0x50]
0x00000000036cdd04: bl         #0x47e93a8
0x00000000036cdd08: b          #0x36cdd10
0x00000000036cdd0c: mov        x19, x0
0x00000000036cdd10: ldrsb      w8, [sp, #0x97]
0x00000000036cdd14: tbz        w8, #0x1f, #0x36cdd5c
0x00000000036cdd18: ldr        x0, [sp, #0x80]
0x00000000036cdd1c: bl         #0x47e93a8
0x00000000036cdd20: b          #0x36cdd5c
0x00000000036cdd24: mov        x19, x0
0x00000000036cdd28: ldrsb      w8, [sp, #0x97]
0x00000000036cdd2c: tbz        w8, #0x1f, #0x36cdd38
0x00000000036cdd30: ldr        x0, [sp, #0x80]
0x00000000036cdd34: bl         #0x47e93a8
0x00000000036cdd38: ldrsb      w8, [sp, #0x77]
0x00000000036cdd3c: tbz        w8, #0x1f, #0x36cdd48
0x00000000036cdd40: ldr        x0, [sp, #0x60]
0x00000000036cdd44: bl         #0x47e93a8
0x00000000036cdd48: ldrsb      w8, [sp, #0x5f]
0x00000000036cdd4c: tbz        w8, #0x1f, #0x36cddd4
0x00000000036cdd50: ldr        x0, [sp, #0x48]
0x00000000036cdd54: b          #0x36cdd68
0x00000000036cdd58: mov        x19, x0
0x00000000036cdd5c: ldrsb      w8, [sp, #0x77]
0x00000000036cdd60: tbz        w8, #0x1f, #0x36cddd4
0x00000000036cdd64: ldr        x0, [sp, #0x60]
0x00000000036cdd68: bl         #0x47e93a8
0x00000000036cdd6c: b          #0x36cddd4
0x00000000036cdd70: b          #0x36cddbc
0x00000000036cdd74: bl         #0x18bd8
0x00000000036cdd78: mov        x19, x0
0x00000000036cdd7c: ldur       x0, [x29, #-0x50]
0x00000000036cdd80: cbz        x0, #0x36cddd4
0x00000000036cdd84: ldr        x8, [x0]
0x00000000036cdd88: ldr        x8, [x8, #8]
0x00000000036cdd8c: blr        x8
0x00000000036cdd90: b          #0x36cddd4
0x00000000036cdd94: bl         #0x18bd8
0x00000000036cdd98: bl         #0x18bd8
0x00000000036cdd9c: mov        x19, x0
0x00000000036cdda0: cbz        x22, #0x36cddd4
0x00000000036cdda4: ldr        x8, [x22]
0x00000000036cdda8: ldr        x8, [x8, #8]
0x00000000036cddac: mov        x0, x22
0x00000000036cddb0: blr        x8
0x00000000036cddb4: b          #0x36cddd4
0x00000000036cddb8: bl         #0x18bd8
0x00000000036cddbc: mov        x19, x0
0x00000000036cddc0: ldur       x0, [x29, #-0x50]
0x00000000036cddc4: cbz        x0, #0x36cddd4
0x00000000036cddc8: ldr        x8, [x0]
0x00000000036cddcc: ldr        x8, [x8, #8]
0x00000000036cddd0: blr        x8
0x00000000036cddd4: mov        x0, x19
0x00000000036cddd8: bl         #0x4b97984
0x00000000036cdddc: bl         #0x18bd8
