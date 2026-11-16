; instruction-faithful ARM64 fallback for RobloxLib::function_21bd968
0x00000000021bd968: stp        x28, x27, [sp, #-0x60]!
0x00000000021bd96c: stp        x26, x25, [sp, #0x10]
0x00000000021bd970: stp        x24, x23, [sp, #0x20]
0x00000000021bd974: stp        x22, x21, [sp, #0x30]
0x00000000021bd978: stp        x20, x19, [sp, #0x40]
0x00000000021bd97c: stp        x29, x30, [sp, #0x50]
0x00000000021bd980: add        x29, sp, #0x50
0x00000000021bd984: sub        sp, sp, #0x570
0x00000000021bd988: mov        x23, x6
0x00000000021bd98c: mov        x22, x5
0x00000000021bd990: mov        x27, x4
0x00000000021bd994: mov        x26, x3
0x00000000021bd998: mov        x25, x2
0x00000000021bd99c: mov        x21, x1
0x00000000021bd9a0: mov        x24, x0
0x00000000021bd9a4: ldr        x20, [x29, #0x30]
0x00000000021bd9a8: sturb      w7, [x29, #-0x59]
0x00000000021bd9ac: adrp       x8, #0x65ec000
0x00000000021bd9b0: ldr        w0, [x8, #0x430]
0x00000000021bd9b4: bl         #0x47e85ac
0x00000000021bd9b8: mov        x19, x0
0x00000000021bd9bc: ldr        x0, [x26]
0x00000000021bd9c0: cbz        x0, #0x21bd9f8
0x00000000021bd9c4: bl         #0x3e79b80
0x00000000021bd9c8: add        x8, sp, #0x148
0x00000000021bd9cc: bl         #0x303438
0x00000000021bd9d0: ldr        x8, [sp, #0x148]
0x00000000021bd9d4: cbz        x8, #0x21bda3c
0x00000000021bd9d8: ldrsb      w8, [x25, #0x17]
0x00000000021bd9dc: str        w19, [sp, #0x4c]
0x00000000021bd9e0: tbnz       w8, #0x1f, #0x21bda7c
0x00000000021bd9e4: ldr        q0, [x25]
0x00000000021bd9e8: str        q0, [sp, #0x130]
0x00000000021bd9ec: ldr        x8, [x25, #0x10]
0x00000000021bd9f0: str        x8, [sp, #0x140]
0x00000000021bd9f4: b          #0x21bda88
0x00000000021bd9f8: adrp       x1, #0x539c000
0x00000000021bd9fc: add        x1, x1, #0x3f4
0x00000000021bda00: add        x0, sp, #0x158
0x00000000021bda04: bl         #0x18aac
0x00000000021bda08: add        x8, sp, #0x170
0x00000000021bda0c: add        x0, sp, #0x158
0x00000000021bda10: bl         #0x21bbe7c
0x00000000021bda14: add        x1, sp, #0x170
0x00000000021bda18: mov        x0, x20
0x00000000021bda1c: bl         #0x227e08
0x00000000021bda20: add        x0, sp, #0x170
0x00000000021bda24: bl         #0x36b4cc
0x00000000021bda28: ldrsb      w8, [sp, #0x16f]
0x00000000021bda2c: tbz        w8, #0x1f, #0x21bdd7c
0x00000000021bda30: ldr        x0, [sp, #0x158]
0x00000000021bda34: bl         #0x47e93a8
0x00000000021bda38: b          #0x21bdd7c
0x00000000021bda3c: adrp       x1, #0x539c000
0x00000000021bda40: add        x1, x1, #0x413
0x00000000021bda44: add        x0, sp, #0x158
0x00000000021bda48: bl         #0x18aac
0x00000000021bda4c: add        x8, sp, #0x170
0x00000000021bda50: add        x0, sp, #0x158
0x00000000021bda54: bl         #0x21bbe7c
0x00000000021bda58: add        x1, sp, #0x170
0x00000000021bda5c: mov        x0, x20
0x00000000021bda60: bl         #0x227e08
0x00000000021bda64: add        x0, sp, #0x170
0x00000000021bda68: bl         #0x36b4cc
0x00000000021bda6c: ldrsb      w8, [sp, #0x16f]
0x00000000021bda70: tbz        w8, #0x1f, #0x21bdd44
0x00000000021bda74: ldr        x0, [sp, #0x158]
0x00000000021bda78: b          #0x21bdd40
0x00000000021bda7c: ldp        x1, x2, [x25]
0x00000000021bda80: add        x0, sp, #0x130
0x00000000021bda84: bl         #0x23268
0x00000000021bda88: adrp       x8, #0x615f000
0x00000000021bda8c: add        x8, x8, #0x2b0
0x00000000021bda90: ldrb       w9, [x8]
0x00000000021bda94: ldr        x8, [x26]
0x00000000021bda98: cmp        w9, #1
0x00000000021bda9c: b.ne       #0x21bdaac
0x00000000021bdaa0: ldr        x8, [x8, #0xb8]
0x00000000021bdaa4: str        x8, [sp, #0x40]
0x00000000021bdaa8: b          #0x21bdab8
0x00000000021bdaac: add        x0, x8, #0x98
0x00000000021bdab0: bl         #0x288e328
0x00000000021bdab4: str        x0, [sp, #0x40]
0x00000000021bdab8: adrp       x8, #0x614c000
0x00000000021bdabc: ldrb       w25, [x8, #0x530]
0x00000000021bdac0: ldr        x19, [x26]
0x00000000021bdac4: cmp        w25, #1
0x00000000021bdac8: b.ne       #0x21bdb08
0x00000000021bdacc: add        x28, x19, #0x6b8
0x00000000021bdad0: mov        x0, x28
0x00000000021bdad4: bl         #0x18c4038
0x00000000021bdad8: add        x8, x19, #0x678
0x00000000021bdadc: cmp        w0, #0
0x00000000021bdae0: csel       x0, x8, x28, ne
0x00000000021bdae4: mov        w1, #0
0x00000000021bdae8: bl         #0x20c0d48
0x00000000021bdaec: mov        x8, x0
0x00000000021bdaf0: cbz        x0, #0x21bdb30
0x00000000021bdaf4: mov        x2, x1
0x00000000021bdaf8: add        x0, sp, #0x118
0x00000000021bdafc: mov        x1, x8
0x00000000021bdb00: bl         #0x207c60
0x00000000021bdb04: b          #0x21bdb38
0x00000000021bdb08: add        x0, x19, #0x678
0x00000000021bdb0c: mov        w1, #0
0x00000000021bdb10: bl         #0x20c0d48
0x00000000021bdb14: mov        x8, x0
0x00000000021bdb18: cbz        x0, #0x21bdb30
0x00000000021bdb1c: mov        x2, x1
0x00000000021bdb20: add        x0, sp, #0x118
0x00000000021bdb24: mov        x1, x8
0x00000000021bdb28: bl         #0x207c60
0x00000000021bdb2c: b          #0x21bdb38
0x00000000021bdb30: stp        xzr, xzr, [sp, #0x118]
0x00000000021bdb34: str        xzr, [sp, #0x128]
0x00000000021bdb38: ldr        q0, [x27]
0x00000000021bdb3c: str        q0, [sp, #0x100]
0x00000000021bdb40: ldr        x8, [x27, #0x10]
0x00000000021bdb44: str        x8, [sp, #0x110]
0x00000000021bdb48: stp        xzr, xzr, [x27, #8]
0x00000000021bdb4c: str        xzr, [x27]
0x00000000021bdb50: ldr        x0, [x26]
0x00000000021bdb54: str        w25, [sp, #0x3c]
0x00000000021bdb58: bl         #0x28fb2cc
0x00000000021bdb5c: mov        x27, x0
0x00000000021bdb60: ldr        x8, [x26]
0x00000000021bdb64: mov        w9, #0x10cf
0x00000000021bdb68: ldrsb      w9, [x8, x9]
0x00000000021bdb6c: tbnz       w9, #0x1f, #0x21bdb8c
0x00000000021bdb70: mov        w9, #0x10b8
0x00000000021bdb74: add        x8, x8, x9
0x00000000021bdb78: ldr        q0, [x8]
0x00000000021bdb7c: str        q0, [sp, #0xe0]
0x00000000021bdb80: ldr        x8, [x8, #0x10]
0x00000000021bdb84: str        x8, [sp, #0xf0]
0x00000000021bdb88: b          #0x21bdb9c
0x00000000021bdb8c: ldr        x1, [x8, #0x10b8]
0x00000000021bdb90: ldr        x2, [x8, #0x10c0]
0x00000000021bdb94: add        x0, sp, #0xe0
0x00000000021bdb98: bl         #0x23268
0x00000000021bdb9c: ldp        x9, x8, [x29, #0x20]
0x00000000021bdba0: ldp        x11, x10, [x29, #0x10]
0x00000000021bdba4: ldurb      w19, [x29, #-0x59]
0x00000000021bdba8: ldr        q0, [x11]
0x00000000021bdbac: str        q0, [sp, #0xc0]
0x00000000021bdbb0: ldr        x12, [x11, #0x10]
0x00000000021bdbb4: str        x12, [sp, #0xd0]
0x00000000021bdbb8: stp        xzr, xzr, [x11, #8]
0x00000000021bdbbc: str        xzr, [x11]
0x00000000021bdbc0: strb       wzr, [sp, #0xa8]
0x00000000021bdbc4: strb       wzr, [sp, #0xb8]
0x00000000021bdbc8: ldrb       w28, [x10, #0x10]
0x00000000021bdbcc: cmp        w28, #1
0x00000000021bdbd0: b.ne       #0x21bdbfc
0x00000000021bdbd4: ldp        x11, x26, [x10]
0x00000000021bdbd8: stp        x11, x26, [sp, #0xa8]
0x00000000021bdbdc: cbz        x26, #0x21bdbf4
0x00000000021bdbe0: add        x10, x26, #8
0x00000000021bdbe4: ldxr       x11, [x10]
0x00000000021bdbe8: add        x11, x11, #1
0x00000000021bdbec: stxr       w12, x11, [x10]
0x00000000021bdbf0: cbnz       w12, #0x21bdbe4
0x00000000021bdbf4: mov        w10, #1
0x00000000021bdbf8: strb       w10, [sp, #0xb8]
0x00000000021bdbfc: ldr        q0, [x9]
0x00000000021bdc00: str        q0, [sp, #0x90]
0x00000000021bdc04: ldr        x10, [x9, #0x10]
0x00000000021bdc08: str        x10, [sp, #0xa0]
0x00000000021bdc0c: stp        xzr, xzr, [x9, #8]
0x00000000021bdc10: str        xzr, [x9]
0x00000000021bdc14: ldr        q0, [x8]
0x00000000021bdc18: str        q0, [sp, #0x70]
0x00000000021bdc1c: ldr        x9, [x8, #0x10]
0x00000000021bdc20: str        x9, [sp, #0x80]
0x00000000021bdc24: stp        xzr, xzr, [x8]
0x00000000021bdc28: str        xzr, [x8, #0x10]
0x00000000021bdc2c: str        xzr, [sp, #0x68]
0x00000000021bdc30: add        x25, sp, #0x50
0x00000000021bdc34: add        x0, sp, #0x50
0x00000000021bdc38: mov        x1, x20
0x00000000021bdc3c: bl         #0x19204
0x00000000021bdc40: cmp        w27, #0
0x00000000021bdc44: cset       w6, eq
0x00000000021bdc48: add        x8, sp, #0x70
0x00000000021bdc4c: add        x9, sp, #0x90
0x00000000021bdc50: stp        x8, x25, [sp, #0x20]
0x00000000021bdc54: str        x9, [sp, #0x18]
0x00000000021bdc58: add        x8, sp, #0xa8
0x00000000021bdc5c: add        x9, sp, #0xc0
0x00000000021bdc60: stp        x9, x8, [sp, #8]
0x00000000021bdc64: add        x2, sp, #0x130
0x00000000021bdc68: strb       w19, [sp, #5]
0x00000000021bdc6c: add        x4, sp, #0x118
0x00000000021bdc70: strb       w23, [sp, #4]
0x00000000021bdc74: str        w22, [sp]
0x00000000021bdc78: add        x5, sp, #0x100
0x00000000021bdc7c: add        x7, sp, #0xe0
0x00000000021bdc80: mov        x0, x24
0x00000000021bdc84: mov        x1, x21
0x00000000021bdc88: ldr        x3, [sp, #0x40]
0x00000000021bdc8c: bl         #0x21bdeec
0x00000000021bdc90: add        x0, sp, #0x50
0x00000000021bdc94: bl         #0x18c70
0x00000000021bdc98: ldrsb      w8, [sp, #0x87]
0x00000000021bdc9c: ldr        w19, [sp, #0x4c]
0x00000000021bdca0: tbz        w8, #0x1f, #0x21bdcac
0x00000000021bdca4: ldr        x0, [sp, #0x70]
0x00000000021bdca8: bl         #0x47e93a8
0x00000000021bdcac: ldrsb      w8, [sp, #0xa7]
0x00000000021bdcb0: tbz        w8, #0x1f, #0x21bdcbc
0x00000000021bdcb4: ldr        x0, [sp, #0x90]
0x00000000021bdcb8: bl         #0x47e93a8
0x00000000021bdcbc: cbz        x26, #0x21bdcf4
0x00000000021bdcc0: cbz        w28, #0x21bdcf4
0x00000000021bdcc4: add        x8, x26, #8
0x00000000021bdcc8: ldaxr      x9, [x8]
0x00000000021bdccc: sub        x10, x9, #1
0x00000000021bdcd0: stlxr      w11, x10, [x8]
0x00000000021bdcd4: cbnz       w11, #0x21bdcc8
0x00000000021bdcd8: cbnz       x9, #0x21bdcf4
0x00000000021bdcdc: ldr        x8, [x26]
0x00000000021bdce0: ldr        x8, [x8, #0x10]
0x00000000021bdce4: mov        x0, x26
0x00000000021bdce8: blr        x8
0x00000000021bdcec: mov        x0, x26
0x00000000021bdcf0: bl         #0x4b9808c
0x00000000021bdcf4: ldrsb      w8, [sp, #0xd7]
0x00000000021bdcf8: tbz        w8, #0x1f, #0x21bdd04
0x00000000021bdcfc: ldr        x0, [sp, #0xc0]
0x00000000021bdd00: bl         #0x47e93a8
0x00000000021bdd04: ldrsb      w8, [sp, #0xf7]
0x00000000021bdd08: tbz        w8, #0x1f, #0x21bdd14
0x00000000021bdd0c: ldr        x0, [sp, #0xe0]
0x00000000021bdd10: bl         #0x47e93a8
0x00000000021bdd14: add        x8, sp, #0x100
0x00000000021bdd18: str        x8, [sp, #0x170]
0x00000000021bdd1c: add        x0, sp, #0x170
0x00000000021bdd20: bl         #0x18c0c0
0x00000000021bdd24: ldrsb      w8, [sp, #0x12f]
0x00000000021bdd28: tbz        w8, #0x1f, #0x21bdd34
0x00000000021bdd2c: ldr        x0, [sp, #0x118]
0x00000000021bdd30: bl         #0x47e93a8
0x00000000021bdd34: ldrsb      w8, [sp, #0x147]
0x00000000021bdd38: tbz        w8, #0x1f, #0x21bdd44
0x00000000021bdd3c: ldr        x0, [sp, #0x130]
0x00000000021bdd40: bl         #0x47e93a8
0x00000000021bdd44: ldr        x20, [sp, #0x150]
0x00000000021bdd48: cbz        x20, #0x21bdd7c
0x00000000021bdd4c: add        x8, x20, #8
0x00000000021bdd50: ldaxr      x9, [x8]
0x00000000021bdd54: sub        x10, x9, #1
0x00000000021bdd58: stlxr      w11, x10, [x8]
0x00000000021bdd5c: cbnz       w11, #0x21bdd50
0x00000000021bdd60: cbnz       x9, #0x21bdd7c
0x00000000021bdd64: ldr        x8, [x20]
0x00000000021bdd68: ldr        x8, [x8, #0x10]
0x00000000021bdd6c: mov        x0, x20
0x00000000021bdd70: blr        x8
0x00000000021bdd74: mov        x0, x20
0x00000000021bdd78: bl         #0x4b9808c
0x00000000021bdd7c: mov        x0, x19
0x00000000021bdd80: bl         #0x47e85ac
0x00000000021bdd84: add        sp, sp, #0x570
0x00000000021bdd88: ldp        x29, x30, [sp, #0x50]
0x00000000021bdd8c: ldp        x20, x19, [sp, #0x40]
0x00000000021bdd90: ldp        x22, x21, [sp, #0x30]
0x00000000021bdd94: ldp        x24, x23, [sp, #0x20]
0x00000000021bdd98: ldp        x26, x25, [sp, #0x10]
0x00000000021bdd9c: ldp        x28, x27, [sp], #0x60
0x00000000021bdda0: ret        
0x00000000021bdda4: b          #0x21bdddc
0x00000000021bdda8: b          #0x21bde80
0x00000000021bddac: str        w19, [sp, #0x4c]
0x00000000021bddb0: mov        x20, x0
0x00000000021bddb4: add        x0, sp, #0x170
0x00000000021bddb8: bl         #0x36b4cc
0x00000000021bddbc: b          #0x21bddc8
0x00000000021bddc0: str        w19, [sp, #0x4c]
0x00000000021bddc4: mov        x20, x0
0x00000000021bddc8: ldrsb      w8, [sp, #0x16f]
0x00000000021bddcc: tbz        w8, #0x1f, #0x21bdec0
0x00000000021bddd0: ldr        x0, [sp, #0x158]
0x00000000021bddd4: b          #0x21bdebc
0x00000000021bddd8: str        w19, [sp, #0x4c]
0x00000000021bdddc: mov        x20, x0
0x00000000021bdde0: b          #0x21bdec0
0x00000000021bdde4: b          #0x21bde80
0x00000000021bdde8: str        w19, [sp, #0x4c]
0x00000000021bddec: mov        x20, x0
0x00000000021bddf0: add        x0, sp, #0x170
0x00000000021bddf4: bl         #0x36b4cc
0x00000000021bddf8: b          #0x21bde04
0x00000000021bddfc: str        w19, [sp, #0x4c]
0x00000000021bde00: mov        x20, x0
0x00000000021bde04: ldrsb      w8, [sp, #0x16f]
0x00000000021bde08: tbz        w8, #0x1f, #0x21bded8
0x00000000021bde0c: ldr        x0, [sp, #0x158]
0x00000000021bde10: bl         #0x47e93a8
0x00000000021bde14: b          #0x21bded8
0x00000000021bde18: b          #0x21bded0
0x00000000021bde1c: mov        x20, x0
0x00000000021bde20: add        x0, sp, #0x50
0x00000000021bde24: bl         #0x18c70
0x00000000021bde28: b          #0x21bde30
0x00000000021bde2c: mov        x20, x0
0x00000000021bde30: ldrsb      w8, [sp, #0x87]
0x00000000021bde34: tbz        w8, #0x1f, #0x21bde40
0x00000000021bde38: ldr        x0, [sp, #0x70]
0x00000000021bde3c: bl         #0x47e93a8
0x00000000021bde40: ldrsb      w8, [sp, #0xa7]
0x00000000021bde44: tbz        w8, #0x1f, #0x21bde50
0x00000000021bde48: ldr        x0, [sp, #0x90]
0x00000000021bde4c: bl         #0x47e93a8
0x00000000021bde50: cbz        w28, #0x21bde5c
0x00000000021bde54: add        x0, sp, #0xa8
0x00000000021bde58: bl         #0x1df28
0x00000000021bde5c: ldrsb      w8, [sp, #0xd7]
0x00000000021bde60: tbz        w8, #0x1f, #0x21bde6c
0x00000000021bde64: ldr        x0, [sp, #0xc0]
0x00000000021bde68: bl         #0x47e93a8
0x00000000021bde6c: ldrsb      w8, [sp, #0xf7]
0x00000000021bde70: tbz        w8, #0x1f, #0x21bde8c
0x00000000021bde74: ldr        x0, [sp, #0xe0]
0x00000000021bde78: bl         #0x47e93a8
0x00000000021bde7c: b          #0x21bde8c
0x00000000021bde80: mov        x20, x0
0x00000000021bde84: b          #0x21bdeb0
0x00000000021bde88: mov        x20, x0
0x00000000021bde8c: add        x8, sp, #0x100
0x00000000021bde90: str        x8, [sp, #0x170]
0x00000000021bde94: add        x0, sp, #0x170
0x00000000021bde98: bl         #0x18c0c0
0x00000000021bde9c: ldrsb      w8, [sp, #0x12f]
0x00000000021bdea0: ldr        w9, [sp, #0x3c]
0x00000000021bdea4: tbz        w8, #0x1f, #0x21bdeb0
0x00000000021bdea8: ldr        x0, [sp, #0x118]
0x00000000021bdeac: bl         #0x47e93a8
0x00000000021bdeb0: ldrsb      w8, [sp, #0x147]
0x00000000021bdeb4: tbz        w8, #0x1f, #0x21bdec0
0x00000000021bdeb8: ldr        x0, [sp, #0x130]
0x00000000021bdebc: bl         #0x47e93a8
0x00000000021bdec0: add        x0, sp, #0x148
0x00000000021bdec4: bl         #0x1df28
0x00000000021bdec8: b          #0x21bded8
0x00000000021bdecc: bl         #0x18bd8
0x00000000021bded0: str        w19, [sp, #0x4c]
0x00000000021bded4: mov        x20, x0
0x00000000021bded8: ldr        w0, [sp, #0x4c]
0x00000000021bdedc: bl         #0x47e85ac
0x00000000021bdee0: mov        x0, x20
0x00000000021bdee4: bl         #0x4b97984
0x00000000021bdee8: bl         #0x18bd8
