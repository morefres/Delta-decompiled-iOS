; instruction-faithful ARM64 fallback for RobloxLib::function_3cdd96c
0x0000000003cdd96c: sub        sp, sp, #0xb0
0x0000000003cdd970: stp        x28, x27, [sp, #0x50]
0x0000000003cdd974: stp        x26, x25, [sp, #0x60]
0x0000000003cdd978: stp        x24, x23, [sp, #0x70]
0x0000000003cdd97c: stp        x22, x21, [sp, #0x80]
0x0000000003cdd980: stp        x20, x19, [sp, #0x90]
0x0000000003cdd984: stp        x29, x30, [sp, #0xa0]
0x0000000003cdd988: add        x29, sp, #0xa0
0x0000000003cdd98c: mov        x19, x4
0x0000000003cdd990: mov        x22, x3
0x0000000003cdd994: mov        x20, x2
0x0000000003cdd998: mov        x21, x1
0x0000000003cdd99c: mov        x23, x0
0x0000000003cdd9a0: ldr        w27, [x0, #0x2c]
0x0000000003cdd9a4: ldr        w24, [x0, #0x38]
0x0000000003cdd9a8: ldr        x4, [x0, #0x10]
0x0000000003cdd9ac: ldr        w5, [x0, #0x18]
0x0000000003cdd9b0: ldp        w26, w25, [x1, #0x2c]
0x0000000003cdd9b4: str        xzr, [sp, #0x48]
0x0000000003cdd9b8: stp        xzr, xzr, [sp, #0x10]
0x0000000003cdd9bc: str        xzr, [sp, #8]
0x0000000003cdd9c0: str        wzr, [sp, #0x20]
0x0000000003cdd9c4: stp        xzr, xzr, [sp, #0x30]
0x0000000003cdd9c8: str        xzr, [sp, #0x28]
0x0000000003cdd9cc: str        wzr, [sp, #0x40]
0x0000000003cdd9d0: ldr        x6, [x19, #0x10]
0x0000000003cdd9d4: add        x0, sp, #8
0x0000000003cdd9d8: mov        x1, x26
0x0000000003cdd9dc: mov        x2, x25
0x0000000003cdd9e0: mov        x3, x24
0x0000000003cdd9e4: bl         #0x3c54e34
0x0000000003cdd9e8: cmp        w24, #1
0x0000000003cdd9ec: b.lt       #0x3cddbe0
0x0000000003cdd9f0: cmp        w25, #1
0x0000000003cdd9f4: b.lt       #0x3cddbe0
0x0000000003cdd9f8: sub        w8, w27, w26
0x0000000003cdd9fc: lsl        w8, w8, #4
0x0000000003cdda00: sxtw       x8, w8
0x0000000003cdda04: cmp        w26, #4
0x0000000003cdda08: b.lt       #0x3cddae0
0x0000000003cdda0c: mov        x9, #0
0x0000000003cdda10: and        w10, w26, #0x7ffffffc
0x0000000003cdda14: orr        w11, w10, #1
0x0000000003cdda18: b          #0x3cdda28
0x0000000003cdda1c: add        x9, x9, #1
0x0000000003cdda20: cmp        x9, x24
0x0000000003cdda24: b.eq       #0x3cddbe0
0x0000000003cdda28: mov        w12, #0
0x0000000003cdda2c: ldr        x13, [x23]
0x0000000003cdda30: ldr        x14, [x23, #0x40]
0x0000000003cdda34: mul        x14, x14, x9
0x0000000003cdda38: ldr        x15, [x23, #0x10]
0x0000000003cdda3c: madd       x13, x14, x15, x13
0x0000000003cdda40: ldr        x14, [sp, #0x48]
0x0000000003cdda44: mul        x14, x14, x9
0x0000000003cdda48: ldr        x15, [sp, #8]
0x0000000003cdda4c: ldr        x16, [sp, #0x18]
0x0000000003cdda50: madd       x14, x14, x16, x15
0x0000000003cdda54: b          #0x3cdda68
0x0000000003cdda58: add        x13, x13, x8, lsl #1
0x0000000003cdda5c: add        w12, w12, #1
0x0000000003cdda60: cmp        w12, w25
0x0000000003cdda64: b.eq       #0x3cdda1c
0x0000000003cdda68: mov        w15, #3
0x0000000003cdda6c: ldr        q0, [x13]
0x0000000003cdda70: ldr        q1, [x13, #0x20]
0x0000000003cdda74: ldr        q2, [x13, #0x40]
0x0000000003cdda78: ldr        q3, [x13, #0x60]
0x0000000003cdda7c: stp        q0, q1, [x14]
0x0000000003cdda80: stp        q2, q3, [x14, #0x20]
0x0000000003cdda84: add        x13, x13, #0x80
0x0000000003cdda88: add        x14, x14, #0x40
0x0000000003cdda8c: add        w15, w15, #4
0x0000000003cdda90: cmp        w15, w26
0x0000000003cdda94: b.lt       #0x3cdda6c
0x0000000003cdda98: mov        x15, x10
0x0000000003cdda9c: cmp        w11, w26
0x0000000003cddaa0: b.ge       #0x3cddac4
0x0000000003cddaa4: ldr        q0, [x13]
0x0000000003cddaa8: ldr        q1, [x13, #0x20]
0x0000000003cddaac: stp        q0, q1, [x14], #0x20
0x0000000003cddab0: add        x13, x13, #0x40
0x0000000003cddab4: add        w16, w15, #3
0x0000000003cddab8: add        w15, w15, #2
0x0000000003cddabc: cmp        w16, w26
0x0000000003cddac0: b.lt       #0x3cddaa4
0x0000000003cddac4: subs       w15, w26, w15
0x0000000003cddac8: b.le       #0x3cdda58
0x0000000003cddacc: ldr        q0, [x13], #0x20
0x0000000003cddad0: str        q0, [x14], #0x10
0x0000000003cddad4: subs       w15, w15, #1
0x0000000003cddad8: b.ne       #0x3cddacc
0x0000000003cddadc: b          #0x3cdda58
0x0000000003cddae0: cmp        w26, #1
0x0000000003cddae4: b.le       #0x3cddb84
0x0000000003cddae8: mov        x9, #0
0x0000000003cddaec: and        w10, w26, #0x7ffffffe
0x0000000003cddaf0: and        w11, w26, #0x80000001
0x0000000003cddaf4: b          #0x3cddb04
0x0000000003cddaf8: add        x9, x9, #1
0x0000000003cddafc: cmp        x9, x24
0x0000000003cddb00: b.eq       #0x3cddbe0
0x0000000003cddb04: mov        w12, #0
0x0000000003cddb08: ldr        x13, [x23]
0x0000000003cddb0c: ldr        x14, [x23, #0x40]
0x0000000003cddb10: mul        x14, x14, x9
0x0000000003cddb14: ldr        x15, [x23, #0x10]
0x0000000003cddb18: madd       x13, x14, x15, x13
0x0000000003cddb1c: ldr        x14, [sp, #0x48]
0x0000000003cddb20: mul        x14, x14, x9
0x0000000003cddb24: ldr        x15, [sp, #8]
0x0000000003cddb28: ldr        x16, [sp, #0x18]
0x0000000003cddb2c: madd       x14, x14, x16, x15
0x0000000003cddb30: b          #0x3cddb44
0x0000000003cddb34: add        x13, x13, x8, lsl #1
0x0000000003cddb38: add        w12, w12, #1
0x0000000003cddb3c: cmp        w12, w25
0x0000000003cddb40: b.eq       #0x3cddaf8
0x0000000003cddb44: mov        w15, #1
0x0000000003cddb48: ldr        q0, [x13]
0x0000000003cddb4c: ldr        q1, [x13, #0x20]
0x0000000003cddb50: stp        q0, q1, [x14], #0x20
0x0000000003cddb54: add        x13, x13, #0x40
0x0000000003cddb58: add        w15, w15, #2
0x0000000003cddb5c: cmp        w15, w26
0x0000000003cddb60: b.lt       #0x3cddb48
0x0000000003cddb64: mov        x15, x11
0x0000000003cddb68: cmp        w26, w10
0x0000000003cddb6c: b.le       #0x3cddb34
0x0000000003cddb70: ldr        q0, [x13], #0x20
0x0000000003cddb74: str        q0, [x14], #0x10
0x0000000003cddb78: subs       w15, w15, #1
0x0000000003cddb7c: b.ne       #0x3cddb70
0x0000000003cddb80: b          #0x3cddb34
0x0000000003cddb84: b.lt       #0x3cddbe0
0x0000000003cddb88: mov        x9, #0
0x0000000003cddb8c: lsl        x8, x8, #1
0x0000000003cddb90: add        x8, x8, #0x20
0x0000000003cddb94: ldr        x11, [x23]
0x0000000003cddb98: ldr        x12, [x23, #0x40]
0x0000000003cddb9c: ldr        x13, [x23, #0x10]
0x0000000003cddba0: ldr        x10, [sp, #0x48]
0x0000000003cddba4: mul        x10, x10, x9
0x0000000003cddba8: ldr        x14, [sp, #8]
0x0000000003cddbac: ldr        x15, [sp, #0x18]
0x0000000003cddbb0: madd       x10, x10, x15, x14
0x0000000003cddbb4: mul        x12, x12, x13
0x0000000003cddbb8: madd       x11, x12, x9, x11
0x0000000003cddbbc: mov        x12, x25
0x0000000003cddbc0: ldr        q0, [x11]
0x0000000003cddbc4: str        q0, [x10], #0x10
0x0000000003cddbc8: add        x11, x11, x8
0x0000000003cddbcc: subs       w12, w12, #1
0x0000000003cddbd0: b.ne       #0x3cddbc0
0x0000000003cddbd4: add        x9, x9, #1
0x0000000003cddbd8: cmp        x9, x24
0x0000000003cddbdc: b.ne       #0x3cddb94
0x0000000003cddbe0: ldr        x3, [x22]
0x0000000003cddbe4: add        x0, sp, #8
0x0000000003cddbe8: mov        x1, x21
0x0000000003cddbec: mov        x2, x20
0x0000000003cddbf0: mov        x4, x19
0x0000000003cddbf4: bl         #0x3cdd83c
0x0000000003cddbf8: ldr        x8, [sp, #0x10]
0x0000000003cddbfc: cbz        x8, #0x3cddc38
0x0000000003cddc00: ldr        w9, [x8]
0x0000000003cddc04: subs       w9, w9, #1
0x0000000003cddc08: str        w9, [x8]
0x0000000003cddc0c: b.ne       #0x3cddc38
0x0000000003cddc10: ldr        x0, [sp, #0x28]
0x0000000003cddc14: ldr        x1, [sp, #8]
0x0000000003cddc18: cbz        x0, #0x3cddc2c
0x0000000003cddc1c: ldr        x8, [x0]
0x0000000003cddc20: ldr        x8, [x8, #0x18]
0x0000000003cddc24: blr        x8
0x0000000003cddc28: b          #0x3cddc38
0x0000000003cddc2c: cbz        x1, #0x3cddc38
0x0000000003cddc30: ldur       x0, [x1, #-8]
0x0000000003cddc34: bl         #0x4b98b00
0x0000000003cddc38: ldp        x29, x30, [sp, #0xa0]
0x0000000003cddc3c: ldp        x20, x19, [sp, #0x90]
0x0000000003cddc40: ldp        x22, x21, [sp, #0x80]
0x0000000003cddc44: ldp        x24, x23, [sp, #0x70]
0x0000000003cddc48: ldp        x26, x25, [sp, #0x60]
0x0000000003cddc4c: ldp        x28, x27, [sp, #0x50]
0x0000000003cddc50: add        sp, sp, #0xb0
0x0000000003cddc54: ret        
0x0000000003cddc58: bl         #0x18bd8
0x0000000003cddc5c: mov        x19, x0
0x0000000003cddc60: ldr        x8, [sp, #0x10]
0x0000000003cddc64: cbz        x8, #0x3cddca4
0x0000000003cddc68: ldr        w9, [x8]
0x0000000003cddc6c: subs       w9, w9, #1
0x0000000003cddc70: str        w9, [x8]
0x0000000003cddc74: b.ne       #0x3cddca4
0x0000000003cddc78: ldr        x0, [sp, #0x28]
0x0000000003cddc7c: ldr        x1, [sp, #8]
0x0000000003cddc80: cbnz       x0, #0x3cddc98
0x0000000003cddc84: cbz        x1, #0x3cddca4
0x0000000003cddc88: ldur       x0, [x1, #-8]
0x0000000003cddc8c: bl         #0x4b98b00
0x0000000003cddc90: mov        x0, x19
0x0000000003cddc94: bl         #0x4b97984
0x0000000003cddc98: ldr        x8, [x0]
0x0000000003cddc9c: ldr        x8, [x8, #0x18]
0x0000000003cddca0: blr        x8
0x0000000003cddca4: mov        x0, x19
0x0000000003cddca8: bl         #0x4b97984
0x0000000003cddcac: bl         #0x18bd8
