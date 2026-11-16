; instruction-faithful ARM64 fallback for RobloxLib::function_1fddae0
0x0000000001fddae0: sub        sp, sp, #0xb0
0x0000000001fddae4: stp        x22, x21, [sp, #0x80]
0x0000000001fddae8: stp        x20, x19, [sp, #0x90]
0x0000000001fddaec: stp        x29, x30, [sp, #0xa0]
0x0000000001fddaf0: add        x29, sp, #0xa0
0x0000000001fddaf4: mov        x20, x1
0x0000000001fddaf8: mov        x19, x0
0x0000000001fddafc: adrp       x8, #0x6147000
0x0000000001fddb00: ldr        x21, [x8, #0xfa0]
0x0000000001fddb04: and        w8, w21, #0xff
0x0000000001fddb08: lsr        x9, x21, #8
0x0000000001fddb0c: cmp        w8, #6
0x0000000001fddb10: and        w8, w9, #0xff
0x0000000001fddb14: ccmp       w8, #5, #0, hs
0x0000000001fddb18: b.lo       #0x1fddb58
0x0000000001fddb1c: adrp       x8, #0x6147000
0x0000000001fddb20: ldr        x22, [x8, #0xfa8]
0x0000000001fddb24: ldr        w0, [x20, #0x48]
0x0000000001fddb28: bl         #0x1fae710
0x0000000001fddb2c: stp        x0, xzr, [x29, #-0x40]
0x0000000001fddb30: adrp       x3, #0x5381000
0x0000000001fddb34: add        x3, x3, #0xe7
0x0000000001fddb38: sub        x6, x29, #0x40
0x0000000001fddb3c: mov        x0, x21
0x0000000001fddb40: mov        x1, x22
0x0000000001fddb44: mov        w2, #5
0x0000000001fddb48: mov        w4, #0x4c
0x0000000001fddb4c: mov        w5, #0xc
0x0000000001fddb50: mov        w7, #1
0x0000000001fddb54: bl         #0x47eec38
0x0000000001fddb58: ldr        x8, [x19, #0xd8]
0x0000000001fddb5c: cbz        x8, #0x1fddbe0
0x0000000001fddb60: ldrb       w8, [x8, #0x4c]
0x0000000001fddb64: ldrb       w9, [x20, #0x4c]
0x0000000001fddb68: cmp        w8, w9
0x0000000001fddb6c: b.hs       #0x1fddc40
0x0000000001fddb70: mov        x0, x19
0x0000000001fddb74: bl         #0x1fde070
0x0000000001fddb78: sub        x8, x29, #0x40
0x0000000001fddb7c: sub        x0, x29, #0x21
0x0000000001fddb80: mov        x1, x20
0x0000000001fddb84: bl         #0x1fe00bc
0x0000000001fddb88: add        x0, x19, #0xe8
0x0000000001fddb8c: sub        x1, x29, #0x40
0x0000000001fddb90: bl         #0x1a230
0x0000000001fddb94: ldur       x20, [x29, #-0x38]
0x0000000001fddb98: cbz        x20, #0x1fddbcc
0x0000000001fddb9c: add        x8, x20, #8
0x0000000001fddba0: ldaxr      x9, [x8]
0x0000000001fddba4: sub        x10, x9, #1
0x0000000001fddba8: stlxr      w11, x10, [x8]
0x0000000001fddbac: cbnz       w11, #0x1fddba0
0x0000000001fddbb0: cbnz       x9, #0x1fddbcc
0x0000000001fddbb4: ldr        x8, [x20]
0x0000000001fddbb8: ldr        x8, [x8, #0x10]
0x0000000001fddbbc: mov        x0, x20
0x0000000001fddbc0: blr        x8
0x0000000001fddbc4: mov        x0, x20
0x0000000001fddbc8: bl         #0x4b9808c
0x0000000001fddbcc: mov        x0, x19
0x0000000001fddbd0: mov        w1, #7
0x0000000001fddbd4: mov        w2, #0
0x0000000001fddbd8: bl         #0x1fddef0
0x0000000001fddbdc: b          #0x1fddc38
0x0000000001fddbe0: str        xzr, [sp, #0x18]
0x0000000001fddbe4: mov        x21, sp
0x0000000001fddbe8: mov        x0, sp
0x0000000001fddbec: mov        x1, x20
0x0000000001fddbf0: bl         #0x18bf0
0x0000000001fddbf4: str        xzr, [sp, #0x38]
0x0000000001fddbf8: add        x0, x21, #0x20
0x0000000001fddbfc: add        x1, x20, #0x20
0x0000000001fddc00: bl         #0x18bf0
0x0000000001fddc04: ldr        q0, [x20, #0x40]
0x0000000001fddc08: str        q0, [sp, #0x40]
0x0000000001fddc0c: ldur       x8, [x20, #0x4d]
0x0000000001fddc10: stur       x8, [sp, #0x4d]
0x0000000001fddc14: ldr        x8, [x20, #0x58]
0x0000000001fddc18: str        x8, [sp, #0x58]
0x0000000001fddc1c: mov        x1, sp
0x0000000001fddc20: mov        x0, x19
0x0000000001fddc24: bl         #0x1fdef0c
0x0000000001fddc28: add        x0, x21, #0x20
0x0000000001fddc2c: bl         #0x18c70
0x0000000001fddc30: mov        x0, sp
0x0000000001fddc34: bl         #0x18c70
0x0000000001fddc38: mov        w0, #1
0x0000000001fddc3c: b          #0x1fddc60
0x0000000001fddc40: ldr        w1, [x20, #0x48]
0x0000000001fddc44: add        x0, x19, #0x130
0x0000000001fddc48: mov        w2, #2
0x0000000001fddc4c: bl         #0x1faea00
0x0000000001fddc50: mov        x0, x20
0x0000000001fddc54: mov        w1, #2
0x0000000001fddc58: bl         #0x227e08
0x0000000001fddc5c: mov        w0, #0
0x0000000001fddc60: ldp        x29, x30, [sp, #0xa0]
0x0000000001fddc64: ldp        x20, x19, [sp, #0x90]
0x0000000001fddc68: ldp        x22, x21, [sp, #0x80]
0x0000000001fddc6c: add        sp, sp, #0xb0
0x0000000001fddc70: ret        
0x0000000001fddc74: mov        x19, x0
0x0000000001fddc78: add        x0, x21, #0x20
0x0000000001fddc7c: bl         #0x18c70
0x0000000001fddc80: mov        x0, sp
0x0000000001fddc84: bl         #0x18c70
0x0000000001fddc88: mov        x0, x19
0x0000000001fddc8c: bl         #0x4b97984
