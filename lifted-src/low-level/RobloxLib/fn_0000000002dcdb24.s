; instruction-faithful ARM64 fallback for RobloxLib::function_2dcdb24
0x0000000002dcdb24: sub        sp, sp, #0x80
0x0000000002dcdb28: stp        d9, d8, [sp, #0x20]
0x0000000002dcdb2c: stp        x26, x25, [sp, #0x30]
0x0000000002dcdb30: stp        x24, x23, [sp, #0x40]
0x0000000002dcdb34: stp        x22, x21, [sp, #0x50]
0x0000000002dcdb38: stp        x20, x19, [sp, #0x60]
0x0000000002dcdb3c: stp        x29, x30, [sp, #0x70]
0x0000000002dcdb40: add        x29, sp, #0x70
0x0000000002dcdb44: mov        x19, x0
0x0000000002dcdb48: bl         #0x695394
0x0000000002dcdb4c: str        x0, [x19, #0x20]
0x0000000002dcdb50: movi       v0.16b, #0
0x0000000002dcdb54: stp        q0, q0, [x19]
0x0000000002dcdb58: bl         #0x695394
0x0000000002dcdb5c: str        x0, [x19, #0x48]
0x0000000002dcdb60: movi       v0.16b, #0
0x0000000002dcdb64: stur       q0, [x19, #0x38]
0x0000000002dcdb68: mov        x20, x19
0x0000000002dcdb6c: str        q0, [x20, #0x28]!
0x0000000002dcdb70: bl         #0x695394
0x0000000002dcdb74: mov        x21, x19
0x0000000002dcdb78: movi       v0.16b, #0
0x0000000002dcdb7c: str        q0, [x21, #0x50]!
0x0000000002dcdb80: str        x0, [x21, #0x20]
0x0000000002dcdb84: str        q0, [x21, #0x10]
0x0000000002dcdb88: bl         #0x695394
0x0000000002dcdb8c: mov        x1, x0
0x0000000002dcdb90: add        x0, x21, #0x28
0x0000000002dcdb94: bl         #0x2dcdf3c
0x0000000002dcdb98: mov        w22, #0x4660
0x0000000002dcdb9c: bl         #0x695394
0x0000000002dcdba0: mov        x1, x0
0x0000000002dcdba4: add        x0, x21, x22
0x0000000002dcdba8: bl         #0x2dcead8
0x0000000002dcdbac: adrp       x1, #0x5424000
0x0000000002dcdbb0: add        x1, x1, #0x3f3
0x0000000002dcdbb4: add        x0, sp, #8
0x0000000002dcdbb8: bl         #0x18aac
0x0000000002dcdbbc: mov        w8, #0xac98
0x0000000002dcdbc0: add        x22, x21, x8
0x0000000002dcdbc4: ldrsb      w8, [sp, #0x1f]
0x0000000002dcdbc8: tbnz       w8, #0x1f, #0x2dcdbe0
0x0000000002dcdbcc: ldur       q0, [sp, #8]
0x0000000002dcdbd0: str        q0, [x22]
0x0000000002dcdbd4: ldr        x8, [sp, #0x18]
0x0000000002dcdbd8: str        x8, [x22, #0x10]
0x0000000002dcdbdc: b          #0x2dcdbfc
0x0000000002dcdbe0: ldp        x1, x2, [sp, #8]
0x0000000002dcdbe4: mov        x0, x22
0x0000000002dcdbe8: bl         #0x23268
0x0000000002dcdbec: ldrsb      w8, [sp, #0x1f]
0x0000000002dcdbf0: tbz        w8, #0x1f, #0x2dcdbfc
0x0000000002dcdbf4: ldr        x0, [sp, #8]
0x0000000002dcdbf8: bl         #0x47e93a8
0x0000000002dcdbfc: mov        w8, #0xad00
0x0000000002dcdc00: add        x24, x19, x8
0x0000000002dcdc04: bl         #0x695394
0x0000000002dcdc08: stp        xzr, xzr, [x24, #8]
0x0000000002dcdc0c: str        xzr, [x24]
0x0000000002dcdc10: str        x0, [x22, #0x30]
0x0000000002dcdc14: mov        w8, #0xad20
0x0000000002dcdc18: add        x25, x19, x8
0x0000000002dcdc1c: bl         #0x695394
0x0000000002dcdc20: stp        xzr, xzr, [x25, #8]
0x0000000002dcdc24: str        xzr, [x25]
0x0000000002dcdc28: str        x0, [x22, #0x50]
0x0000000002dcdc2c: adrp       x1, #0x520c000
0x0000000002dcdc30: add        x1, x1, #0xa35
0x0000000002dcdc34: add        x0, x22, #0x58
0x0000000002dcdc38: bl         #0x18aac
0x0000000002dcdc3c: adrp       x1, #0x520c000
0x0000000002dcdc40: add        x1, x1, #0xa35
0x0000000002dcdc44: add        x0, x22, #0x70
0x0000000002dcdc48: bl         #0x18aac
0x0000000002dcdc4c: adrp       x1, #0x520c000
0x0000000002dcdc50: add        x1, x1, #0xa35
0x0000000002dcdc54: add        x0, x22, #0x88
0x0000000002dcdc58: bl         #0x18aac
0x0000000002dcdc5c: mov        w8, #0xad88
0x0000000002dcdc60: adrp       x1, #0x520c000
0x0000000002dcdc64: add        x1, x1, #0xa35
0x0000000002dcdc68: add        x0, x19, x8
0x0000000002dcdc6c: bl         #0x18aac
0x0000000002dcdc70: add        x8, x21, #0x35, lsl #12
0x0000000002dcdc74: add        x20, x8, #0x6e8
0x0000000002dcdc78: mov        w8, #0xf578
0x0000000002dcdc7c: add        x21, x21, x8
0x0000000002dcdc80: adrp       x8, #0x4bcf000
0x0000000002dcdc84: ldr        d8, [x8, #0xa40]
0x0000000002dcdc88: str        d8, [x22, #0xb8]
0x0000000002dcdc8c: mov        w8, #0xada8
0x0000000002dcdc90: mov        w9, #0x4800
0x0000000002dcdc94: mov        x10, #0x7fffffffffffffff
0x0000000002dcdc98: str        x10, [x19, x8]
0x0000000002dcdc9c: add        x8, x8, #0x48
0x0000000002dcdca0: subs       x9, x9, #0x48
0x0000000002dcdca4: b.ne       #0x2dcdc98
0x0000000002dcdca8: mov        w8, #0xf5a8
0x0000000002dcdcac: add        x22, x19, x8
0x0000000002dcdcb0: bl         #0x695394
0x0000000002dcdcb4: mov        x8, #0
0x0000000002dcdcb8: str        x0, [x21]
0x0000000002dcdcbc: movi       v0.16b, #0
0x0000000002dcdcc0: stp        q0, q0, [x22]
0x0000000002dcdcc4: str        d8, [x21, #8]
0x0000000002dcdcc8: mov        w9, #0xf5d8
0x0000000002dcdccc: add        x9, x19, x9
0x0000000002dcdcd0: mov        x10, #0x7fffffffffffffff
0x0000000002dcdcd4: str        x10, [x9, x8]
0x0000000002dcdcd8: add        x8, x8, #0x20
0x0000000002dcdcdc: cmp        x8, #0x80
0x0000000002dcdce0: b.ne       #0x2dcdcd4
0x0000000002dcdce4: mov        w21, #0xf658
0x0000000002dcdce8: bl         #0x695394
0x0000000002dcdcec: mov        x1, x0
0x0000000002dcdcf0: add        x0, x19, x21
0x0000000002dcdcf4: bl         #0x2dcf6b8
0x0000000002dcdcf8: bl         #0x695394
0x0000000002dcdcfc: mov        x1, x0
0x0000000002dcdd00: add        x8, x19, #0x17, lsl #12
0x0000000002dcdd04: add        x0, x8, #0x690
0x0000000002dcdd08: bl         #0x2dcfda4
0x0000000002dcdd0c: bl         #0x695394
0x0000000002dcdd10: mov        x1, x0
0x0000000002dcdd14: add        x8, x19, #0x25, lsl #12
0x0000000002dcdd18: add        x0, x8, #0x6c8
0x0000000002dcdd1c: bl         #0x2dcf6b8
0x0000000002dcdd20: bl         #0x695394
0x0000000002dcdd24: mov        x1, x0
0x0000000002dcdd28: add        x8, x19, #0x2d, lsl #12
0x0000000002dcdd2c: add        x0, x8, #0x700
0x0000000002dcdd30: bl         #0x2dcf6b8
0x0000000002dcdd34: add        x8, x19, #0x35, lsl #12
0x0000000002dcdd38: add        x8, x8, #0x748
0x0000000002dcdd3c: str        x8, [x20]
0x0000000002dcdd40: adrp       x8, #0x4baa000
0x0000000002dcdd44: ldr        d0, [x8, #0x668]
0x0000000002dcdd48: str        d0, [x20, #8]
0x0000000002dcdd4c: add        x8, x19, #0x35, lsl #12
0x0000000002dcdd50: add        x21, x8, #0x780
0x0000000002dcdd54: bl         #0x695394
0x0000000002dcdd58: str        x0, [x20, #0x68]
0x0000000002dcdd5c: movi       v0.16b, #0
0x0000000002dcdd60: stp        q0, q0, [x21]
0x0000000002dcdd64: add        x8, x19, #0x35, lsl #12
0x0000000002dcdd68: add        x21, x8, #0x7a8
0x0000000002dcdd6c: bl         #0x695394
0x0000000002dcdd70: str        x0, [x20, #0x90]
0x0000000002dcdd74: movi       v0.16b, #0
0x0000000002dcdd78: stp        q0, q0, [x21]
0x0000000002dcdd7c: add        x8, x19, #0x35, lsl #12
0x0000000002dcdd80: add        x21, x8, #0x7d0
0x0000000002dcdd84: bl         #0x695394
0x0000000002dcdd88: str        x0, [x20, #0xb8]
0x0000000002dcdd8c: movi       v0.16b, #0
0x0000000002dcdd90: stp        q0, q0, [x21]
0x0000000002dcdd94: mov        x0, x19
0x0000000002dcdd98: ldp        x29, x30, [sp, #0x70]
0x0000000002dcdd9c: ldp        x20, x19, [sp, #0x60]
0x0000000002dcdda0: ldp        x22, x21, [sp, #0x50]
0x0000000002dcdda4: ldp        x24, x23, [sp, #0x40]
0x0000000002dcdda8: ldp        x26, x25, [sp, #0x30]
0x0000000002dcddac: ldp        d9, d8, [sp, #0x20]
0x0000000002dcddb0: add        sp, sp, #0x80
0x0000000002dcddb4: ret        
0x0000000002dcddb8: mov        x23, x0
0x0000000002dcddbc: ldrsb      w8, [sp, #0x1f]
0x0000000002dcddc0: tbz        w8, #0x1f, #0x2dcde48
0x0000000002dcddc4: ldr        x0, [sp, #8]
0x0000000002dcddc8: b          #0x2dcde3c
0x0000000002dcddcc: mov        x23, x0
0x0000000002dcddd0: ldrsb      w8, [x22, #0x9f]
0x0000000002dcddd4: tbz        w8, #0x1f, #0x2dcdde8
0x0000000002dcddd8: ldur       x0, [x22, #0x88]
0x0000000002dcdddc: bl         #0x47e93a8
0x0000000002dcdde0: b          #0x2dcdde8
0x0000000002dcdde4: mov        x23, x0
0x0000000002dcdde8: ldrsb      w8, [x22, #0x87]
0x0000000002dcddec: tbz        w8, #0x1f, #0x2dcde00
0x0000000002dcddf0: ldur       x0, [x22, #0x70]
0x0000000002dcddf4: bl         #0x47e93a8
0x0000000002dcddf8: b          #0x2dcde00
0x0000000002dcddfc: mov        x23, x0
0x0000000002dcde00: ldrsb      w8, [x22, #0x6f]
0x0000000002dcde04: tbz        w8, #0x1f, #0x2dcde18
0x0000000002dcde08: ldur       x0, [x22, #0x58]
0x0000000002dcde0c: bl         #0x47e93a8
0x0000000002dcde10: b          #0x2dcde18
0x0000000002dcde14: mov        x23, x0
0x0000000002dcde18: str        x25, [sp, #8]
0x0000000002dcde1c: add        x0, sp, #8
0x0000000002dcde20: bl         #0x2da7330
0x0000000002dcde24: str        x24, [sp, #8]
0x0000000002dcde28: add        x0, sp, #8
0x0000000002dcde2c: bl         #0x2da7330
0x0000000002dcde30: ldrsb      w8, [x22, #0x17]
0x0000000002dcde34: tbz        w8, #0x1f, #0x2dcde48
0x0000000002dcde38: ldr        x0, [x22]
0x0000000002dcde3c: bl         #0x47e93a8
0x0000000002dcde40: b          #0x2dcde48
0x0000000002dcde44: mov        x23, x0
0x0000000002dcde48: mov        w8, #0xacc0
0x0000000002dcde4c: add        x0, x19, x8
0x0000000002dcde50: bl         #0x2dcf614
0x0000000002dcde54: mov        w8, #0x4688
0x0000000002dcde58: add        x0, x19, x8
0x0000000002dcde5c: bl         #0x2dcea70
0x0000000002dcde60: mov        x0, x21
0x0000000002dcde64: bl         #0x1410c04
0x0000000002dcde68: mov        x0, x20
0x0000000002dcde6c: bl         #0x1410c04
0x0000000002dcde70: mov        x0, x19
0x0000000002dcde74: bl         #0x1410c04
0x0000000002dcde78: mov        x0, x23
0x0000000002dcde7c: bl         #0x4b97984
0x0000000002dcde80: bl         #0x18bd8
0x0000000002dcde84: bl         #0x18bd8
0x0000000002dcde88: bl         #0x18bd8
