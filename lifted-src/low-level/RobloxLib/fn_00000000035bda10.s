; instruction-faithful ARM64 fallback for RobloxLib::function_35bda10
0x00000000035bda10: sub        sp, sp, #0xc0
0x00000000035bda14: stp        x28, x27, [sp, #0x60]
0x00000000035bda18: stp        x26, x25, [sp, #0x70]
0x00000000035bda1c: stp        x24, x23, [sp, #0x80]
0x00000000035bda20: stp        x22, x21, [sp, #0x90]
0x00000000035bda24: stp        x20, x19, [sp, #0xa0]
0x00000000035bda28: stp        x29, x30, [sp, #0xb0]
0x00000000035bda2c: add        x29, sp, #0xb0
0x00000000035bda30: mov        x22, x7
0x00000000035bda34: mov        x24, x6
0x00000000035bda38: mov        x25, x5
0x00000000035bda3c: mov        x21, x4
0x00000000035bda40: mov        x23, x3
0x00000000035bda44: mov        x26, x2
0x00000000035bda48: mov        x20, x0
0x00000000035bda4c: adrp       x8, #0x5f5f000
0x00000000035bda50: add        x8, x8, #0xda0
0x00000000035bda54: str        x8, [x0]
0x00000000035bda58: ldr        x8, [x1]
0x00000000035bda5c: mov        x9, x0
0x00000000035bda60: str        x8, [x9, #8]!
0x00000000035bda64: str        x9, [sp, #0x38]
0x00000000035bda68: cbz        x8, #0x35bda80
0x00000000035bda6c: add        x8, x8, #8
0x00000000035bda70: ldxr       w9, [x8]
0x00000000035bda74: add        w9, w9, #1
0x00000000035bda78: stxr       w10, w9, [x8]
0x00000000035bda7c: cbnz       w10, #0x35bda70
0x00000000035bda80: ldur       q0, [x1, #0x18]
0x00000000035bda84: ldur       q1, [x1, #8]
0x00000000035bda88: stp        q1, q0, [x20, #0x10]
0x00000000035bda8c: ldr        x0, [x20, #0x18]
0x00000000035bda90: ldr        x8, [x0]
0x00000000035bda94: ldr        x8, [x8, #0x10]
0x00000000035bda98: blr        x8
0x00000000035bda9c: mov        x1, x0
0x00000000035bdaa0: add        x0, x20, #0x30
0x00000000035bdaa4: bl         #0xd588
0x00000000035bdaa8: ldr        x19, [x29, #0x20]
0x00000000035bdaac: mov        x8, #-0x8000000000000000
0x00000000035bdab0: str        x8, [x20, #0x38]
0x00000000035bdab4: str        w26, [x20, #0x40]
0x00000000035bdab8: cbz        x19, #0x35bdac4
0x00000000035bdabc: ldr        w8, [x19, #4]
0x00000000035bdac0: b          #0x35bdae4
0x00000000035bdac4: ldur       x8, [x20, #0x30]
0x00000000035bdac8: eor        x8, x8, x8, lsr #12
0x00000000035bdacc: eor        x8, x8, x8, lsl #25
0x00000000035bdad0: eor        x8, x8, x8, lsr #27
0x00000000035bdad4: stur       x8, [x20, #0x30]
0x00000000035bdad8: mov        w9, #0xdd1d
0x00000000035bdadc: movk       w9, #0x4f6c, lsl #16
0x00000000035bdae0: mul        w8, w8, w9
0x00000000035bdae4: stp        w8, w23, [x20, #0x44]
0x00000000035bdae8: str        w21, [x20, #0x4c]
0x00000000035bdaec: mov        x8, #0x7ffffffffffffff8
0x00000000035bdaf0: cmp        x24, x8
0x00000000035bdaf4: b.hs       #0x35bdd94
0x00000000035bdaf8: add        x26, x20, #0x50
0x00000000035bdafc: cmp        x24, #0x17
0x00000000035bdb00: str        x26, [sp, #0x30]
0x00000000035bdb04: b.hs       #0x35bdb14
0x00000000035bdb08: strb       w24, [x20, #0x67]
0x00000000035bdb0c: cbnz       x24, #0x35bdb3c
0x00000000035bdb10: b          #0x35bdb4c
0x00000000035bdb14: orr        x8, x24, #7
0x00000000035bdb18: cmp        x8, #0x17
0x00000000035bdb1c: mov        w9, #0x19
0x00000000035bdb20: csinc      x27, x9, x8, eq
0x00000000035bdb24: mov        x0, x27
0x00000000035bdb28: bl         #0x47e9370
0x00000000035bdb2c: mov        x26, x0
0x00000000035bdb30: orr        x8, x27, #0x8000000000000000
0x00000000035bdb34: stp        x24, x8, [x20, #0x58]
0x00000000035bdb38: str        x0, [x20, #0x50]
0x00000000035bdb3c: mov        x0, x26
0x00000000035bdb40: mov        x1, x25
0x00000000035bdb44: mov        x2, x24
0x00000000035bdb48: bl         #0x4b98ef0
0x00000000035bdb4c: strb       wzr, [x26, x24]
0x00000000035bdb50: cbz        x19, #0x35bdb5c
0x00000000035bdb54: ldrh       w0, [x19]
0x00000000035bdb58: b          #0x35bdb6c
0x00000000035bdb5c: add        x0, x20, #0x30
0x00000000035bdb60: mov        w1, #1
0x00000000035bdb64: mov        w2, #0x7fff
0x00000000035bdb68: bl         #0x3781a58
0x00000000035bdb6c: strh       w0, [x20, #0x68]
0x00000000035bdb70: add        x8, sp, #0x40
0x00000000035bdb74: mov        x0, x23
0x00000000035bdb78: mov        x1, x21
0x00000000035bdb7c: bl         #0x35be90c
0x00000000035bdb80: add        x0, x20, #0x70
0x00000000035bdb84: add        x2, sp, #0x40
0x00000000035bdb88: ldr        x1, [sp, #0x38]
0x00000000035bdb8c: bl         #0x35ef438
0x00000000035bdb90: ldr        x0, [sp, #0x40]
0x00000000035bdb94: str        xzr, [sp, #0x40]
0x00000000035bdb98: cbz        x0, #0x35bdba4
0x00000000035bdb9c: bl         #0x35be7d0
0x00000000035bdba0: bl         #0x47e93a8
0x00000000035bdba4: add        x0, x20, #0x2b0
0x00000000035bdba8: bl         #0x35d8fc4
0x00000000035bdbac: ldp        x21, x27, [x22]
0x00000000035bdbb0: cmp        x21, x27
0x00000000035bdbb4: b.eq       #0x35bdd44
0x00000000035bdbb8: adrp       x22, #0x4f86000
0x00000000035bdbbc: add        x22, x22, #0x90d
0x00000000035bdbc0: adrp       x23, #0x4f86000
0x00000000035bdbc4: add        x23, x23, #0x894
0x00000000035bdbc8: adrp       x24, #0x4f86000
0x00000000035bdbcc: add        x24, x24, #0x9d2
0x00000000035bdbd0: adrp       x25, #0x4f9a000
0x00000000035bdbd4: add        x25, x25, #0x392
0x00000000035bdbd8: adrp       x26, #0x4f88000
0x00000000035bdbdc: add        x26, x26, #0x310
0x00000000035bdbe0: ldrsb      x28, [x21, #0x17]
0x00000000035bdbe4: tbnz       x28, #0x3f, #0x35bdbf4
0x00000000035bdbe8: mov        x0, x21
0x00000000035bdbec: mov        x8, x28
0x00000000035bdbf0: b          #0x35bdbf8
0x00000000035bdbf4: ldp        x0, x8, [x21]
0x00000000035bdbf8: cmp        x8, #0x49
0x00000000035bdbfc: b.ne       #0x35bdc10
0x00000000035bdc00: mov        x1, x22
0x00000000035bdc04: mov        w2, #0x49
0x00000000035bdc08: bl         #0x4b98ed8
0x00000000035bdc0c: cbz        w0, #0x35bdcf0
0x00000000035bdc10: tbnz       w28, #0x1f, #0x35bdc20
0x00000000035bdc14: mov        x0, x21
0x00000000035bdc18: mov        x8, x28
0x00000000035bdc1c: b          #0x35bdc24
0x00000000035bdc20: ldp        x0, x8, [x21]
0x00000000035bdc24: cmp        x8, #0x3a
0x00000000035bdc28: b.ne       #0x35bdc3c
0x00000000035bdc2c: mov        x1, x23
0x00000000035bdc30: mov        w2, #0x3a
0x00000000035bdc34: bl         #0x4b98ed8
0x00000000035bdc38: cbz        w0, #0x35bdd00
0x00000000035bdc3c: tbnz       w28, #0x1f, #0x35bdc4c
0x00000000035bdc40: mov        x0, x21
0x00000000035bdc44: mov        x8, x28
0x00000000035bdc48: b          #0x35bdc50
0x00000000035bdc4c: ldp        x0, x8, [x21]
0x00000000035bdc50: cmp        x8, #0x22
0x00000000035bdc54: b.ne       #0x35bdc68
0x00000000035bdc58: mov        x1, x24
0x00000000035bdc5c: mov        w2, #0x22
0x00000000035bdc60: bl         #0x4b98ed8
0x00000000035bdc64: cbz        w0, #0x35bdd10
0x00000000035bdc68: tbnz       w28, #0x1f, #0x35bdc74
0x00000000035bdc6c: mov        x0, x21
0x00000000035bdc70: b          #0x35bdc78
0x00000000035bdc74: ldp        x0, x28, [x21]
0x00000000035bdc78: cmp        x28, #0x23
0x00000000035bdc7c: b.ne       #0x35bdc90
0x00000000035bdc80: mov        x1, x25
0x00000000035bdc84: mov        w2, #0x23
0x00000000035bdc88: bl         #0x4b98ed8
0x00000000035bdc8c: cbz        w0, #0x35bdd20
0x00000000035bdc90: bl         #0x2e0c324
0x00000000035bdc94: tbnz       w0, #0, #0x35bdd38
0x00000000035bdc98: add        x8, sp, #0x48
0x00000000035bdc9c: mov        x0, x21
0x00000000035bdca0: bl         #0x34d9210
0x00000000035bdca4: mov        x8, #0x251
0x00000000035bdca8: bfxil      x19, x8, #0, #0x20
0x00000000035bdcac: adrp       x8, #0x5477000
0x00000000035bdcb0: add        x9, x8, #0x8be
0x00000000035bdcb4: add        x8, sp, #0x48
0x00000000035bdcb8: stp        x8, x9, [sp, #0x18]
0x00000000035bdcbc: adrp       x8, #0x5477000
0x00000000035bdcc0: add        x8, x8, #0x869
0x00000000035bdcc4: stp        x19, x8, [sp, #8]
0x00000000035bdcc8: adrp       x8, #0x5477000
0x00000000035bdccc: add        x8, x8, #0x763
0x00000000035bdcd0: str        x8, [sp]
0x00000000035bdcd4: mov        x0, x26
0x00000000035bdcd8: bl         #0x37707cc
0x00000000035bdcdc: ldrsb      w8, [sp, #0x5f]
0x00000000035bdce0: tbz        w8, #0x1f, #0x35bdd38
0x00000000035bdce4: ldr        x0, [sp, #0x48]
0x00000000035bdce8: bl         #0x47e93a8
0x00000000035bdcec: b          #0x35bdd38
0x00000000035bdcf0: mov        w2, #8
0x00000000035bdcf4: mov        x3, x22
0x00000000035bdcf8: mov        w4, #0x49
0x00000000035bdcfc: b          #0x35bdd2c
0x00000000035bdd00: mov        w2, #5
0x00000000035bdd04: mov        x3, x23
0x00000000035bdd08: mov        w4, #0x3a
0x00000000035bdd0c: b          #0x35bdd2c
0x00000000035bdd10: mov        w2, #1
0x00000000035bdd14: mov        x3, x24
0x00000000035bdd18: mov        w4, #0x22
0x00000000035bdd1c: b          #0x35bdd2c
0x00000000035bdd20: mov        w2, #0x10
0x00000000035bdd24: mov        x3, x25
0x00000000035bdd28: mov        w4, #0x23
0x00000000035bdd2c: ldr        w1, [x21, #0x18]
0x00000000035bdd30: add        x0, x20, #0x2b0
0x00000000035bdd34: bl         #0x35d9158
0x00000000035bdd38: add        x21, x21, #0x20
0x00000000035bdd3c: cmp        x21, x27
0x00000000035bdd40: b.ne       #0x35bdbe0
0x00000000035bdd44: ldp        x0, x1, [x29, #0x10]
0x00000000035bdd48: add        x2, x20, #0x2b0
0x00000000035bdd4c: bl         #0x35d93bc
0x00000000035bdd50: sxtw       x8, w0
0x00000000035bdd54: str        x8, [x20, #0x2c8]
0x00000000035bdd58: add        x0, x20, #0x2d0
0x00000000035bdd5c: bl         #0x34e40b8
0x00000000035bdd60: add        x0, x20, #0x310
0x00000000035bdd64: mov        w1, #0x4240
0x00000000035bdd68: movk       w1, #0xf, lsl #16
0x00000000035bdd6c: bl         #0x3762268
0x00000000035bdd70: mov        x0, x20
0x00000000035bdd74: ldp        x29, x30, [sp, #0xb0]
0x00000000035bdd78: ldp        x20, x19, [sp, #0xa0]
0x00000000035bdd7c: ldp        x22, x21, [sp, #0x90]
0x00000000035bdd80: ldp        x24, x23, [sp, #0x80]
0x00000000035bdd84: ldp        x26, x25, [sp, #0x70]
0x00000000035bdd88: ldp        x28, x27, [sp, #0x60]
0x00000000035bdd8c: add        sp, sp, #0xc0
0x00000000035bdd90: ret        
0x00000000035bdd94: bl         #0x18b50
0x00000000035bdd98: brk        #1
0x00000000035bdd9c: mov        x21, x0
0x00000000035bdda0: add        x0, x20, #0x2d0
0x00000000035bdda4: bl         #0x4b9943c
0x00000000035bdda8: b          #0x35bddfc
0x00000000035bddac: bl         #0x18bd8
0x00000000035bddb0: mov        x21, x0
0x00000000035bddb4: ldr        x0, [sp, #0x40]
0x00000000035bddb8: str        xzr, [sp, #0x40]
0x00000000035bddbc: cbz        x0, #0x35bde04
0x00000000035bddc0: bl         #0x35be7d0
0x00000000035bddc4: bl         #0x47e93a8
0x00000000035bddc8: b          #0x35bde04
0x00000000035bddcc: mov        x21, x0
0x00000000035bddd0: b          #0x35bde04
0x00000000035bddd4: b          #0x35bddf8
0x00000000035bddd8: mov        x21, x0
0x00000000035bdddc: b          #0x35bde18
0x00000000035bdde0: mov        x21, x0
0x00000000035bdde4: ldrsb      w8, [sp, #0x5f]
0x00000000035bdde8: tbz        w8, #0x1f, #0x35bddfc
0x00000000035bddec: ldr        x0, [sp, #0x48]
0x00000000035bddf0: bl         #0x47e93a8
0x00000000035bddf4: b          #0x35bddfc
0x00000000035bddf8: mov        x21, x0
0x00000000035bddfc: add        x0, x20, #0x70
0x00000000035bde00: bl         #0x35ef4d8
0x00000000035bde04: ldrsb      w8, [x20, #0x67]
0x00000000035bde08: tbz        w8, #0x1f, #0x35bde18
0x00000000035bde0c: ldr        x8, [sp, #0x30]
0x00000000035bde10: ldr        x0, [x8]
0x00000000035bde14: bl         #0x47e93a8
0x00000000035bde18: ldr        x8, [sp, #0x38]
0x00000000035bde1c: ldr        x0, [x8]
0x00000000035bde20: cbz        x0, #0x35bde48
0x00000000035bde24: add        x8, x0, #8
0x00000000035bde28: ldaxr      w9, [x8]
0x00000000035bde2c: subs       w9, w9, #1
0x00000000035bde30: stlxr      w10, w9, [x8]
0x00000000035bde34: cbnz       w10, #0x35bde28
0x00000000035bde38: b.ne       #0x35bde48
0x00000000035bde3c: ldr        x8, [x0]
0x00000000035bde40: ldr        x8, [x8, #8]
0x00000000035bde44: blr        x8
0x00000000035bde48: mov        x0, x21
0x00000000035bde4c: bl         #0x4b97984
