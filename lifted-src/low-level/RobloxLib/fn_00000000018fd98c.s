; instruction-faithful ARM64 fallback for RobloxLib::function_18fd98c
0x00000000018fd98c: sub        sp, sp, #0xd0
0x00000000018fd990: stp        x26, x25, [sp, #0x80]
0x00000000018fd994: stp        x24, x23, [sp, #0x90]
0x00000000018fd998: stp        x22, x21, [sp, #0xa0]
0x00000000018fd99c: stp        x20, x19, [sp, #0xb0]
0x00000000018fd9a0: stp        x29, x30, [sp, #0xc0]
0x00000000018fd9a4: add        x29, sp, #0xc0
0x00000000018fd9a8: mov        x19, x3
0x00000000018fd9ac: mov        x23, x2
0x00000000018fd9b0: mov        x20, x1
0x00000000018fd9b4: mov        x21, x0
0x00000000018fd9b8: bl         #0x17d1b28
0x00000000018fd9bc: cbz        w0, #0x18fdc70
0x00000000018fd9c0: ldrsb      x8, [x20, #0x17]
0x00000000018fd9c4: tbz        x8, #0x3f, #0x18fd9cc
0x00000000018fd9c8: ldr        x8, [x20, #8]
0x00000000018fd9cc: cbz        x8, #0x18fda80
0x00000000018fd9d0: mov        x0, x20
0x00000000018fd9d4: mov        w1, #0x3a
0x00000000018fd9d8: mov        x2, #0
0x00000000018fd9dc: bl         #0x4b97a14
0x00000000018fd9e0: mov        x24, x0
0x00000000018fd9e4: add        x2, x0, #1
0x00000000018fd9e8: mov        x0, x20
0x00000000018fd9ec: mov        w1, #0x3a
0x00000000018fd9f0: bl         #0x4b97a14
0x00000000018fd9f4: cmp        x0, x24
0x00000000018fd9f8: b.ls       #0x18fda80
0x00000000018fd9fc: mov        x22, x0
0x00000000018fda00: add        x0, sp, #8
0x00000000018fda04: add        x2, x24, #1
0x00000000018fda08: sub        x4, x29, #0x58
0x00000000018fda0c: mov        x1, x20
0x00000000018fda10: mov        x3, x22
0x00000000018fda14: bl         #0x4b97d44
0x00000000018fda18: ldrsb      w8, [sp, #0x1f]
0x00000000018fda1c: tbnz       w8, #0x1f, #0x18fda30
0x00000000018fda20: add        x0, sp, #8
0x00000000018fda24: bl         #0x4b9874c
0x00000000018fda28: str        w0, [x21, #0xb0]
0x00000000018fda2c: b          #0x18fda48
0x00000000018fda30: ldr        x24, [sp, #8]
0x00000000018fda34: mov        x0, x24
0x00000000018fda38: bl         #0x4b9874c
0x00000000018fda3c: str        w0, [x21, #0xb0]
0x00000000018fda40: mov        x0, x24
0x00000000018fda44: bl         #0x47e93a8
0x00000000018fda48: add        x0, sp, #8
0x00000000018fda4c: add        x2, x22, #1
0x00000000018fda50: sub        x4, x29, #0x58
0x00000000018fda54: mov        x1, x20
0x00000000018fda58: mov        x3, #-1
0x00000000018fda5c: bl         #0x4b97d44
0x00000000018fda60: ldrsb      w8, [x20, #0x17]
0x00000000018fda64: tbz        w8, #0x1f, #0x18fda70
0x00000000018fda68: ldr        x0, [x20]
0x00000000018fda6c: bl         #0x47e93a8
0x00000000018fda70: ldur       q0, [sp, #8]
0x00000000018fda74: str        q0, [x20]
0x00000000018fda78: ldr        x8, [sp, #0x18]
0x00000000018fda7c: str        x8, [x20, #0x10]
0x00000000018fda80: ldp        x8, x9, [x19]
0x00000000018fda84: cmp        x9, x8
0x00000000018fda88: b.eq       #0x18fda98
0x00000000018fda8c: ldr        w8, [x8, #0x60]
0x00000000018fda90: str        w8, [x21, #0xb0]
0x00000000018fda94: b          #0x18fda9c
0x00000000018fda98: ldr        w8, [x21, #0xb0]
0x00000000018fda9c: cmp        w8, #1
0x00000000018fdaa0: b.lt       #0x18fdac8
0x00000000018fdaa4: add        x0, x21, #0x148
0x00000000018fdaa8: bl         #0x10363c
0x00000000018fdaac: tbz        w0, #0, #0x18fdad0
0x00000000018fdab0: add        x0, x21, #0x208
0x00000000018fdab4: add        x1, x21, #0xb0
0x00000000018fdab8: mov        x2, x20
0x00000000018fdabc: mov        x3, x19
0x00000000018fdac0: bl         #0x1900864
0x00000000018fdac4: b          #0x18fdc6c
0x00000000018fdac8: mov        w0, #0
0x00000000018fdacc: b          #0x18fdc70
0x00000000018fdad0: add        x24, sp, #8
0x00000000018fdad4: str        wzr, [sp, #0x18]
0x00000000018fdad8: adrp       x8, #0x5ce3000
0x00000000018fdadc: add        x8, x8, #0xba0
0x00000000018fdae0: add        x8, x8, #0x10
0x00000000018fdae4: str        x8, [sp, #0x10]
0x00000000018fdae8: add        x22, x24, #0x30
0x00000000018fdaec: stp        xzr, xzr, [sp, #0x20]
0x00000000018fdaf0: str        wzr, [sp, #0x30]
0x00000000018fdaf4: movi       v0.16b, #0
0x00000000018fdaf8: stur       q0, [sp, #0x38]
0x00000000018fdafc: stur       q0, [sp, #0x48]
0x00000000018fdb00: stur       q0, [sp, #0x58]
0x00000000018fdb04: ldur       w8, [x21, #0xb0]
0x00000000018fdb08: str        w8, [sp, #8]
0x00000000018fdb0c: mov        x25, #0x4ec5
0x00000000018fdb10: movk       x25, #0xc4ec, lsl #16
0x00000000018fdb14: movk       x25, #0xec4e, lsl #32
0x00000000018fdb18: movk       x25, #0x4ec4, lsl #48
0x00000000018fdb1c: cmp        x22, x19
0x00000000018fdb20: b.eq       #0x18fdb3c
0x00000000018fdb24: ldp        x1, x2, [x19]
0x00000000018fdb28: sub        x8, x2, x1
0x00000000018fdb2c: asr        x8, x8, #3
0x00000000018fdb30: mul        x3, x8, x25
0x00000000018fdb34: mov        x0, x22
0x00000000018fdb38: bl         #0x18fe9a8
0x00000000018fdb3c: str        w23, [sp, #0x30]
0x00000000018fdb40: add        x0, x24, #0x48
0x00000000018fdb44: mov        x1, x20
0x00000000018fdb48: bl         #0x4b97d5c
0x00000000018fdb4c: add        x0, x24, #8
0x00000000018fdb50: add        x1, x21, #0x148
0x00000000018fdb54: bl         #0x1919918
0x00000000018fdb58: sub        x8, x29, #0x58
0x00000000018fdb5c: add        x0, x21, #0x148
0x00000000018fdb60: bl         #0x1036a4
0x00000000018fdb64: ldp        x8, x23, [x29, #-0x58]
0x00000000018fdb68: cbz        x8, #0x18fdb78
0x00000000018fdb6c: ldr        x26, [x8, #0x28]
0x00000000018fdb70: cbnz       x23, #0x18fdb80
0x00000000018fdb74: b          #0x18fdbb0
0x00000000018fdb78: mov        x26, #0
0x00000000018fdb7c: cbz        x23, #0x18fdbb0
0x00000000018fdb80: add        x8, x23, #8
0x00000000018fdb84: ldaxr      x9, [x8]
0x00000000018fdb88: sub        x10, x9, #1
0x00000000018fdb8c: stlxr      w11, x10, [x8]
0x00000000018fdb90: cbnz       w11, #0x18fdb84
0x00000000018fdb94: cbnz       x9, #0x18fdbb0
0x00000000018fdb98: ldr        x8, [x23]
0x00000000018fdb9c: ldr        x8, [x8, #0x10]
0x00000000018fdba0: mov        x0, x23
0x00000000018fdba4: blr        x8
0x00000000018fdba8: mov        x0, x23
0x00000000018fdbac: bl         #0x4b9808c
0x00000000018fdbb0: str        x26, [sp]
0x00000000018fdbb4: mov        x8, sp
0x00000000018fdbb8: stur       x8, [x29, #-0x58]
0x00000000018fdbbc: adrp       x2, #0x4bdd000
0x00000000018fdbc0: add        x2, x2, #0x500
0x00000000018fdbc4: add        x0, x21, #0x178
0x00000000018fdbc8: mov        x1, sp
0x00000000018fdbcc: sub        x3, x29, #0x58
0x00000000018fdbd0: sub        x4, x29, #0x41
0x00000000018fdbd4: bl         #0x19005f4
0x00000000018fdbd8: mov        x23, x0
0x00000000018fdbdc: ldr        w8, [sp, #8]
0x00000000018fdbe0: mov        x26, x0
0x00000000018fdbe4: str        w8, [x26, #0x18]!
0x00000000018fdbe8: add        x0, x0, #0x20
0x00000000018fdbec: add        x1, x24, #8
0x00000000018fdbf0: bl         #0x1919918
0x00000000018fdbf4: ldr        w8, [sp, #0x30]
0x00000000018fdbf8: str        w8, [x23, #0x40]
0x00000000018fdbfc: add        x8, sp, #8
0x00000000018fdc00: cmp        x26, x8
0x00000000018fdc04: b.eq       #0x18fdc20
0x00000000018fdc08: ldp        x1, x2, [sp, #0x38]
0x00000000018fdc0c: sub        x8, x2, x1
0x00000000018fdc10: asr        x8, x8, #3
0x00000000018fdc14: mul        x3, x8, x25
0x00000000018fdc18: add        x0, x23, #0x48
0x00000000018fdc1c: bl         #0x18fe9a8
0x00000000018fdc20: add        x0, x23, #0x60
0x00000000018fdc24: add        x1, x24, #0x48
0x00000000018fdc28: bl         #0x4b97d5c
0x00000000018fdc2c: ldr        x8, [sp]
0x00000000018fdc30: str        x8, [x21, #0x170]
0x00000000018fdc34: add        x0, x21, #0x208
0x00000000018fdc38: add        x1, x21, #0xb0
0x00000000018fdc3c: mov        x2, x20
0x00000000018fdc40: mov        x3, x19
0x00000000018fdc44: bl         #0x1900864
0x00000000018fdc48: ldrsb      w8, [sp, #0x67]
0x00000000018fdc4c: tbz        w8, #0x1f, #0x18fdc58
0x00000000018fdc50: ldr        x0, [sp, #0x50]
0x00000000018fdc54: bl         #0x47e93a8
0x00000000018fdc58: stur       x22, [x29, #-0x58]
0x00000000018fdc5c: sub        x0, x29, #0x58
0x00000000018fdc60: bl         #0x185d860
0x00000000018fdc64: add        x0, x24, #8
0x00000000018fdc68: bl         #0x1919b04
0x00000000018fdc6c: mov        w0, #1
0x00000000018fdc70: ldp        x29, x30, [sp, #0xc0]
0x00000000018fdc74: ldp        x20, x19, [sp, #0xb0]
0x00000000018fdc78: ldp        x22, x21, [sp, #0xa0]
0x00000000018fdc7c: ldp        x24, x23, [sp, #0x90]
0x00000000018fdc80: ldp        x26, x25, [sp, #0x80]
0x00000000018fdc84: add        sp, sp, #0xd0
0x00000000018fdc88: ret        
0x00000000018fdc8c: b          #0x18fdc94
0x00000000018fdc90: b          #0x18fdc94
0x00000000018fdc94: mov        x19, x0
0x00000000018fdc98: add        x0, sp, #8
0x00000000018fdc9c: bl         #0x18f984c
0x00000000018fdca0: mov        x0, x19
0x00000000018fdca4: bl         #0x4b97984
