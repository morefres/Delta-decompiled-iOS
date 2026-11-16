; instruction-faithful ARM64 fallback for RobloxLib::function_20fd9a0
0x00000000020fd9a0: sub        sp, sp, #0x170
0x00000000020fd9a4: stp        x28, x27, [sp, #0x110]
0x00000000020fd9a8: stp        x26, x25, [sp, #0x120]
0x00000000020fd9ac: stp        x24, x23, [sp, #0x130]
0x00000000020fd9b0: stp        x22, x21, [sp, #0x140]
0x00000000020fd9b4: stp        x20, x19, [sp, #0x150]
0x00000000020fd9b8: stp        x29, x30, [sp, #0x160]
0x00000000020fd9bc: add        x29, sp, #0x160
0x00000000020fd9c0: stp        xzr, xzr, [sp, #0x50]
0x00000000020fd9c4: strb       wzr, [sp, #0x60]
0x00000000020fd9c8: stp        xzr, xzr, [sp, #0x68]
0x00000000020fd9cc: strb       wzr, [sp, #0x78]
0x00000000020fd9d0: strb       wzr, [sp, #0x80]
0x00000000020fd9d4: str        xzr, [sp, #0x88]
0x00000000020fd9d8: movi       v0.16b, #0
0x00000000020fd9dc: stp        q0, q0, [sp, #0x20]
0x00000000020fd9e0: stur       q0, [sp, #0x39]
0x00000000020fd9e4: ldrsb      w9, [x1, #0x17]
0x00000000020fd9e8: and        x8, x9, #0xff
0x00000000020fd9ec: cmp        w9, #0
0x00000000020fd9f0: cset       w9, lt
0x00000000020fd9f4: ldr        x10, [x1, #8]
0x00000000020fd9f8: csel       x11, x10, x8, lt
0x00000000020fd9fc: cbz        x11, #0x20fdcf0
0x00000000020fda00: mov        x19, x1
0x00000000020fda04: mov        x20, x0
0x00000000020fda08: mov        x24, #0
0x00000000020fda0c: add        x26, sp, #0x90
0x00000000020fda10: add        x11, sp, #0x20
0x00000000020fda14: add        x12, x11, #0x18
0x00000000020fda18: add        x22, x11, #0x28
0x00000000020fda1c: add        x11, x11, #0x20
0x00000000020fda20: stp        x11, x12, [sp, #0x10]
0x00000000020fda24: mov        w21, #1
0x00000000020fda28: ldr        x11, [x19]
0x00000000020fda2c: tst        w9, #1
0x00000000020fda30: csel       x12, x11, x19, ne
0x00000000020fda34: ldrb       w11, [x12, x24]
0x00000000020fda38: cmp        w11, #0x7d
0x00000000020fda3c: b.eq       #0x20fda48
0x00000000020fda40: cmp        w11, #0x7b
0x00000000020fda44: b.ne       #0x20fdb60
0x00000000020fda48: add        x23, x24, #1
0x00000000020fda4c: tst        w9, #1
0x00000000020fda50: csel       x8, x10, x8, ne
0x00000000020fda54: cmp        x23, x8
0x00000000020fda58: b.hs       #0x20fda68
0x00000000020fda5c: ldrb       w8, [x12, x23]
0x00000000020fda60: cmp        w8, w11
0x00000000020fda64: b.eq       #0x20fdb64
0x00000000020fda68: cmp        w11, #0x7b
0x00000000020fda6c: b.ne       #0x20fdb60
0x00000000020fda70: mov        x0, x19
0x00000000020fda74: mov        w1, #0x7d
0x00000000020fda78: mov        x2, x24
0x00000000020fda7c: bl         #0x4b97a14
0x00000000020fda80: ldrb       w8, [x19, #0x17]
0x00000000020fda84: cmn        x0, #1
0x00000000020fda88: b.eq       #0x20fdb8c
0x00000000020fda8c: mov        x23, x0
0x00000000020fda90: ldr        x9, [x19]
0x00000000020fda94: sxtb       w8, w8
0x00000000020fda98: cmp        w8, #0
0x00000000020fda9c: csel       x28, x9, x19, lt
0x00000000020fdaa0: ldr        x0, [x20, #0x20]
0x00000000020fdaa4: add        x27, x23, x28
0x00000000020fdaa8: stp        xzr, xzr, [x26, #0x30]
0x00000000020fdaac: sturb      wzr, [x26, #0x40]
0x00000000020fdab0: stp        xzr, xzr, [x26, #0x48]
0x00000000020fdab4: sturb      wzr, [x26, #0x58]
0x00000000020fdab8: strb       wzr, [sp, #0xf0]
0x00000000020fdabc: str        xzr, [sp, #0xf8]
0x00000000020fdac0: movi       v0.16b, #0
0x00000000020fdac4: stp        q0, q0, [sp, #0x90]
0x00000000020fdac8: stur       q0, [sp, #0xa9]
0x00000000020fdacc: add        x1, x24, x28
0x00000000020fdad0: add        x2, x27, #1
0x00000000020fdad4: add        x3, sp, #0x90
0x00000000020fdad8: mov        w4, #0
0x00000000020fdadc: bl         #0x331074
0x00000000020fdae0: mov        x25, x0
0x00000000020fdae4: add        x0, sp, #0x20
0x00000000020fdae8: add        x1, x24, x28
0x00000000020fdaec: add        x2, x27, #1
0x00000000020fdaf0: add        x3, sp, #0x90
0x00000000020fdaf4: mov        w4, #0
0x00000000020fdaf8: bl         #0x33123c
0x00000000020fdafc: ldr        x0, [sp, #0x90]
0x00000000020fdb00: cbz        x0, #0x20fdb0c
0x00000000020fdb04: str        x0, [sp, #0x98]
0x00000000020fdb08: bl         #0x47e93a8
0x00000000020fdb0c: cbz        w25, #0x20fdb98
0x00000000020fdb10: add        x8, sp, #0x90
0x00000000020fdb14: mov        x0, x21
0x00000000020fdb18: bl         #0x4b98380
0x00000000020fdb1c: ldp        x9, x8, [sp, #0x20]
0x00000000020fdb20: sub        x8, x8, x9
0x00000000020fdb24: asr        x8, x8, #3
0x00000000020fdb28: mov        x10, #-0x5555555555555556
0x00000000020fdb2c: movk       x10, #0xaaab
0x00000000020fdb30: mul        x10, x8, x10
0x00000000020fdb34: cmp        x10, #1
0x00000000020fdb38: add        x11, sp, #0x20
0x00000000020fdb3c: csel       x8, x9, x11, hi
0x00000000020fdb40: ldrb       w8, [x8, #0x28]
0x00000000020fdb44: cmp        w8, #1
0x00000000020fdb48: b.ne       #0x20fdbe8
0x00000000020fdb4c: cmp        x10, #1
0x00000000020fdb50: csel       x8, x9, x11, hi
0x00000000020fdb54: ldp        x11, x8, [x8, #0x18]
0x00000000020fdb58: sub        x8, x8, x11
0x00000000020fdb5c: b          #0x20fdbec
0x00000000020fdb60: mov        x23, x24
0x00000000020fdb64: add        x24, x23, #1
0x00000000020fdb68: ldrsb      w9, [x19, #0x17]
0x00000000020fdb6c: and        x8, x9, #0xff
0x00000000020fdb70: cmp        w9, #0
0x00000000020fdb74: cset       w9, lt
0x00000000020fdb78: ldr        x10, [x19, #8]
0x00000000020fdb7c: csel       x11, x10, x8, lt
0x00000000020fdb80: cmp        x24, x11
0x00000000020fdb84: b.lo       #0x20fda28
0x00000000020fdb88: b          #0x20fdce0
0x00000000020fdb8c: tbnz       w8, #7, #0x20fdcd8
0x00000000020fdb90: mov        x23, x8
0x00000000020fdb94: b          #0x20fdb64
0x00000000020fdb98: adrp       x8, #0x614a000
0x00000000020fdb9c: ldr        x0, [x8, #0xa48]
0x00000000020fdba0: and        w8, w0, #0xff
0x00000000020fdba4: cmp        w8, #6
0x00000000020fdba8: b.lo       #0x20fdb64
0x00000000020fdbac: lsr        x8, x0, #8
0x00000000020fdbb0: and        w8, w8, #0xff
0x00000000020fdbb4: cmp        w8, #3
0x00000000020fdbb8: b.lo       #0x20fdb64
0x00000000020fdbbc: adrp       x8, #0x614a000
0x00000000020fdbc0: ldr        x1, [x8, #0xa50]
0x00000000020fdbc4: ldrsb      w8, [x19, #0x17]
0x00000000020fdbc8: ldr        x9, [x19]
0x00000000020fdbcc: cmp        w8, #0
0x00000000020fdbd0: csel       x8, x9, x19, lt
0x00000000020fdbd4: str        x8, [sp]
0x00000000020fdbd8: adrp       x2, #0x5391000
0x00000000020fdbdc: add        x2, x2, #0x47c
0x00000000020fdbe0: bl         #0x47eec08
0x00000000020fdbe4: b          #0x20fdb64
0x00000000020fdbe8: mov        x8, #0
0x00000000020fdbec: add        x11, x9, #0x40
0x00000000020fdbf0: cmp        x10, #2
0x00000000020fdbf4: csel       x11, x11, x22, hi
0x00000000020fdbf8: ldrb       w11, [x11]
0x00000000020fdbfc: cmp        w11, #1
0x00000000020fdc00: b.ne       #0x20fdc30
0x00000000020fdc04: add        x11, x9, #0x30
0x00000000020fdc08: cmp        x10, #2
0x00000000020fdc0c: ldr        x10, [sp, #0x18]
0x00000000020fdc10: csel       x10, x11, x10, hi
0x00000000020fdc14: ldr        x10, [x10]
0x00000000020fdc18: add        x9, x9, #0x38
0x00000000020fdc1c: ldr        x11, [sp, #0x10]
0x00000000020fdc20: csel       x9, x9, x11, hi
0x00000000020fdc24: ldr        x9, [x9]
0x00000000020fdc28: sub        x2, x9, x10
0x00000000020fdc2c: b          #0x20fdc34
0x00000000020fdc30: mov        x2, #0
0x00000000020fdc34: ldrb       w9, [sp, #0xa7]
0x00000000020fdc38: sxtb       w10, w9
0x00000000020fdc3c: ldp        x11, x12, [sp, #0x90]
0x00000000020fdc40: cmp        w10, #0
0x00000000020fdc44: csel       x3, x11, x26, lt
0x00000000020fdc48: csel       x4, x12, x9, lt
0x00000000020fdc4c: add        x1, x8, x24
0x00000000020fdc50: mov        x0, x19
0x00000000020fdc54: bl         #0x4b97d14
0x00000000020fdc58: ldp        x8, x9, [sp, #0x20]
0x00000000020fdc5c: sub        x9, x9, x8
0x00000000020fdc60: asr        x9, x9, #3
0x00000000020fdc64: mov        x10, #-0x5555555555555556
0x00000000020fdc68: movk       x10, #0xaaab
0x00000000020fdc6c: mul        x9, x9, x10
0x00000000020fdc70: add        x10, x8, #0x40
0x00000000020fdc74: cmp        x9, #2
0x00000000020fdc78: csel       x10, x10, x22, hi
0x00000000020fdc7c: ldrb       w10, [x10]
0x00000000020fdc80: cmp        w10, #1
0x00000000020fdc84: b.ne       #0x20fdcb4
0x00000000020fdc88: add        x10, x8, #0x30
0x00000000020fdc8c: cmp        x9, #2
0x00000000020fdc90: ldr        x9, [sp, #0x18]
0x00000000020fdc94: csel       x9, x10, x9, hi
0x00000000020fdc98: ldr        x9, [x9]
0x00000000020fdc9c: add        x8, x8, #0x38
0x00000000020fdca0: ldr        x10, [sp, #0x10]
0x00000000020fdca4: csel       x8, x8, x10, hi
0x00000000020fdca8: ldr        x8, [x8]
0x00000000020fdcac: sub        x24, x9, x8
0x00000000020fdcb0: b          #0x20fdcb8
0x00000000020fdcb4: mov        x24, #0
0x00000000020fdcb8: ldrsb      x25, [sp, #0xa7]
0x00000000020fdcbc: tbz        x25, #0x3f, #0x20fdcc8
0x00000000020fdcc0: ldp        x0, x25, [sp, #0x90]
0x00000000020fdcc4: bl         #0x47e93a8
0x00000000020fdcc8: add        x8, x24, x23
0x00000000020fdccc: add        x23, x8, x25
0x00000000020fdcd0: add        w21, w21, #1
0x00000000020fdcd4: b          #0x20fdb64
0x00000000020fdcd8: ldr        x23, [x19, #8]
0x00000000020fdcdc: b          #0x20fdb64
0x00000000020fdce0: ldr        x0, [sp, #0x20]
0x00000000020fdce4: cbz        x0, #0x20fdcf0
0x00000000020fdce8: str        x0, [sp, #0x28]
0x00000000020fdcec: bl         #0x47e93a8
0x00000000020fdcf0: ldp        x29, x30, [sp, #0x160]
0x00000000020fdcf4: ldp        x20, x19, [sp, #0x150]
0x00000000020fdcf8: ldp        x22, x21, [sp, #0x140]
0x00000000020fdcfc: ldp        x24, x23, [sp, #0x130]
0x00000000020fdd00: ldp        x26, x25, [sp, #0x120]
0x00000000020fdd04: ldp        x28, x27, [sp, #0x110]
0x00000000020fdd08: add        sp, sp, #0x170
0x00000000020fdd0c: ret        
0x00000000020fdd10: b          #0x20fdd28
0x00000000020fdd14: mov        x19, x0
0x00000000020fdd18: ldrsb      w8, [sp, #0xa7]
0x00000000020fdd1c: tbz        w8, #0x1f, #0x20fdd44
0x00000000020fdd20: ldr        x0, [sp, #0x90]
0x00000000020fdd24: b          #0x20fdd40
0x00000000020fdd28: mov        x19, x0
0x00000000020fdd2c: b          #0x20fdd44
0x00000000020fdd30: mov        x19, x0
0x00000000020fdd34: ldr        x0, [sp, #0x90]
0x00000000020fdd38: cbz        x0, #0x20fdd44
0x00000000020fdd3c: str        x0, [sp, #0x98]
0x00000000020fdd40: bl         #0x47e93a8
0x00000000020fdd44: ldr        x0, [sp, #0x20]
0x00000000020fdd48: cbz        x0, #0x20fdd54
0x00000000020fdd4c: str        x0, [sp, #0x28]
0x00000000020fdd50: bl         #0x47e93a8
0x00000000020fdd54: mov        x0, x19
0x00000000020fdd58: bl         #0x4b97984
