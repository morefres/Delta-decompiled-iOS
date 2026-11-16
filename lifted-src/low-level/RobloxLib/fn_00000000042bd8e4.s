; instruction-faithful ARM64 fallback for RobloxLib::function_42bd8e4
0x00000000042bd8e4: sub        sp, sp, #0xc0
0x00000000042bd8e8: stp        x28, x27, [sp, #0x60]
0x00000000042bd8ec: stp        x26, x25, [sp, #0x70]
0x00000000042bd8f0: stp        x24, x23, [sp, #0x80]
0x00000000042bd8f4: stp        x22, x21, [sp, #0x90]
0x00000000042bd8f8: stp        x20, x19, [sp, #0xa0]
0x00000000042bd8fc: stp        x29, x30, [sp, #0xb0]
0x00000000042bd900: add        x29, sp, #0xb0
0x00000000042bd904: mov        x20, x0
0x00000000042bd908: mov        x19, x8
0x00000000042bd90c: adrp       x1, #0x520c000
0x00000000042bd910: add        x1, x1, #0xa35
0x00000000042bd914: add        x0, sp, #0x38
0x00000000042bd918: bl         #0x18aac
0x00000000042bd91c: add        x1, sp, #0x38
0x00000000042bd920: mov        x0, x19
0x00000000042bd924: mov        x2, #0
0x00000000042bd928: bl         #0x42b8e64
0x00000000042bd92c: ldrsb      w8, [sp, #0x4f]
0x00000000042bd930: tbz        w8, #0x1f, #0x42bd93c
0x00000000042bd934: ldr        x0, [sp, #0x38]
0x00000000042bd938: bl         #0x47e93a8
0x00000000042bd93c: ldr        x25, [x20, #0x18]
0x00000000042bd940: cbz        x25, #0x42bdb20
0x00000000042bd944: add        x27, sp, #0x20
0x00000000042bd948: add        x28, sp, #8
0x00000000042bd94c: adrp       x22, #0x4bdd000
0x00000000042bd950: add        x22, x22, #0x500
0x00000000042bd954: add        x8, sp, #0x38
0x00000000042bd958: add        x0, x25, #0x10
0x00000000042bd95c: bl         #0x42c2298
0x00000000042bd960: ldrb       w9, [sp, #0x4f]
0x00000000042bd964: sxtb       w8, w9
0x00000000042bd968: ldr        x10, [sp, #0x40]
0x00000000042bd96c: cmp        w8, #0
0x00000000042bd970: csel       x9, x10, x9, lt
0x00000000042bd974: cbz        x9, #0x42bdb0c
0x00000000042bd978: add        x1, sp, #0x38
0x00000000042bd97c: mov        x0, x19
0x00000000042bd980: bl         #0x42b3964
0x00000000042bd984: mov        x23, x0
0x00000000042bd988: adrp       x8, #0x619b000
0x00000000042bd98c: ldrb       w8, [x8, #0x4c0]
0x00000000042bd990: cmp        w8, #1
0x00000000042bd994: b.ne       #0x42bda54
0x00000000042bd998: ldr        x0, [x20]
0x00000000042bd99c: cbz        x0, #0x42bd9ac
0x00000000042bd9a0: ldr        x8, [x0]
0x00000000042bd9a4: ldr        x8, [x8]
0x00000000042bd9a8: blr        x8
0x00000000042bd9ac: sxtw       x8, w0
0x00000000042bd9b0: ucvtf      s0, x8
0x00000000042bd9b4: ldr        s1, [x23, #0x20]
0x00000000042bd9b8: fdiv       s0, s0, s1
0x00000000042bd9bc: fcvtpu     x1, s0
0x00000000042bd9c0: mov        x0, x23
0x00000000042bd9c4: bl         #0x212f8c
0x00000000042bd9c8: mov        w24, #0
0x00000000042bd9cc: ldr        x0, [x20]
0x00000000042bd9d0: cbz        x0, #0x42bd9e0
0x00000000042bd9d4: ldr        x8, [x0]
0x00000000042bd9d8: ldr        x8, [x8]
0x00000000042bd9dc: blr        x8
0x00000000042bd9e0: cmp        w24, w0
0x00000000042bd9e4: b.ge       #0x42bda54
0x00000000042bd9e8: mov        x0, x20
0x00000000042bd9ec: mov        x1, x24
0x00000000042bd9f0: bl         #0x42bdbd4
0x00000000042bd9f4: mov        x8, x0
0x00000000042bd9f8: cbz        x0, #0x42bda10
0x00000000042bd9fc: mov        x2, x1
0x00000000042bda00: add        x0, sp, #0x20
0x00000000042bda04: mov        x1, x8
0x00000000042bda08: bl         #0x207c60
0x00000000042bda0c: b          #0x42bda18
0x00000000042bda10: stp        xzr, xzr, [sp, #0x20]
0x00000000042bda14: str        xzr, [sp, #0x30]
0x00000000042bda18: str        x27, [sp, #8]
0x00000000042bda1c: add        x1, sp, #0x20
0x00000000042bda20: add        x3, sp, #8
0x00000000042bda24: add        x4, sp, #0x58
0x00000000042bda28: mov        x0, x23
0x00000000042bda2c: mov        x2, x22
0x00000000042bda30: bl         #0x42c05b8
0x00000000042bda34: add        x0, x0, #0x28
0x00000000042bda38: bl         #0x2825a78
0x00000000042bda3c: ldrsb      w8, [sp, #0x37]
0x00000000042bda40: tbz        w8, #0x1f, #0x42bda4c
0x00000000042bda44: ldr        x0, [sp, #0x20]
0x00000000042bda48: bl         #0x47e93a8
0x00000000042bda4c: add        w24, w24, #1
0x00000000042bda50: b          #0x42bd9cc
0x00000000042bda54: ldur       w8, [x25, #0x10]
0x00000000042bda58: and        x9, x21, #0xffffffff00000000
0x00000000042bda5c: orr        x21, x9, x8
0x00000000042bda60: add        x8, sp, #0x20
0x00000000042bda64: mov        x0, x20
0x00000000042bda68: mov        x1, x21
0x00000000042bda6c: bl         #0x42bdc4c
0x00000000042bda70: ldp        x24, x26, [sp, #0x20]
0x00000000042bda74: cmp        x24, x26
0x00000000042bda78: b.eq       #0x42bdaf8
0x00000000042bda7c: ldr        w1, [x24]
0x00000000042bda80: mov        x0, x20
0x00000000042bda84: bl         #0x42bdbd4
0x00000000042bda88: mov        x8, x0
0x00000000042bda8c: cbz        x0, #0x42bdaa4
0x00000000042bda90: mov        x2, x1
0x00000000042bda94: add        x0, sp, #8
0x00000000042bda98: mov        x1, x8
0x00000000042bda9c: bl         #0x207c60
0x00000000042bdaa0: b          #0x42bdaac
0x00000000042bdaa4: stp        xzr, xzr, [sp, #8]
0x00000000042bdaa8: str        xzr, [sp, #0x18]
0x00000000042bdaac: str        x28, [sp, #0x58]
0x00000000042bdab0: add        x1, sp, #8
0x00000000042bdab4: add        x3, sp, #0x58
0x00000000042bdab8: add        x4, sp, #0x57
0x00000000042bdabc: mov        x0, x23
0x00000000042bdac0: mov        x2, x22
0x00000000042bdac4: bl         #0x42b97e4
0x00000000042bdac8: ldur       q0, [x24, #4]
0x00000000042bdacc: ldur       x8, [x24, #0x14]
0x00000000042bdad0: str        x8, [x0, #0x38]
0x00000000042bdad4: stur       q0, [x0, #0x28]
0x00000000042bdad8: ldrsb      w8, [sp, #0x1f]
0x00000000042bdadc: tbz        w8, #0x1f, #0x42bdae8
0x00000000042bdae0: ldr        x0, [sp, #8]
0x00000000042bdae4: bl         #0x47e93a8
0x00000000042bdae8: add        x24, x24, #0x1c
0x00000000042bdaec: cmp        x24, x26
0x00000000042bdaf0: b.ne       #0x42bda7c
0x00000000042bdaf4: ldr        x24, [sp, #0x20]
0x00000000042bdaf8: cbz        x24, #0x42bdb08
0x00000000042bdafc: str        x24, [sp, #0x28]
0x00000000042bdb00: mov        x0, x24
0x00000000042bdb04: bl         #0x47e93a8
0x00000000042bdb08: ldrb       w8, [sp, #0x4f]
0x00000000042bdb0c: tbz        w8, #7, #0x42bdb18
0x00000000042bdb10: ldr        x0, [sp, #0x38]
0x00000000042bdb14: bl         #0x47e93a8
0x00000000042bdb18: ldr        x25, [x25]
0x00000000042bdb1c: cbnz       x25, #0x42bd954
0x00000000042bdb20: ldp        x29, x30, [sp, #0xb0]
0x00000000042bdb24: ldp        x20, x19, [sp, #0xa0]
0x00000000042bdb28: ldp        x22, x21, [sp, #0x90]
0x00000000042bdb2c: ldp        x24, x23, [sp, #0x80]
0x00000000042bdb30: ldp        x26, x25, [sp, #0x70]
0x00000000042bdb34: ldp        x28, x27, [sp, #0x60]
0x00000000042bdb38: add        sp, sp, #0xc0
0x00000000042bdb3c: ret        
0x00000000042bdb40: mov        x20, x0
0x00000000042bdb44: ldrsb      w8, [sp, #0x4f]
0x00000000042bdb48: tbz        w8, #0x1f, #0x42bdbcc
0x00000000042bdb4c: ldr        x0, [sp, #0x38]
0x00000000042bdb50: bl         #0x47e93a8
0x00000000042bdb54: b          #0x42bdbcc
0x00000000042bdb58: b          #0x42bdb84
0x00000000042bdb5c: mov        x20, x0
0x00000000042bdb60: b          #0x42bdbc4
0x00000000042bdb64: b          #0x42bdb84
0x00000000042bdb68: b          #0x42bdb84
0x00000000042bdb6c: mov        x20, x0
0x00000000042bdb70: ldrsb      w8, [sp, #0x1f]
0x00000000042bdb74: tbz        w8, #0x1f, #0x42bdba4
0x00000000042bdb78: ldr        x0, [sp, #8]
0x00000000042bdb7c: bl         #0x47e93a8
0x00000000042bdb80: b          #0x42bdba4
0x00000000042bdb84: mov        x20, x0
0x00000000042bdb88: b          #0x42bdbb4
0x00000000042bdb8c: mov        x20, x0
0x00000000042bdb90: ldrsb      w8, [sp, #0x37]
0x00000000042bdb94: tbz        w8, #0x1f, #0x42bdbb4
0x00000000042bdb98: ldr        x0, [sp, #0x20]
0x00000000042bdb9c: b          #0x42bdbb0
0x00000000042bdba0: mov        x20, x0
0x00000000042bdba4: ldr        x0, [sp, #0x20]
0x00000000042bdba8: cbz        x0, #0x42bdbb4
0x00000000042bdbac: str        x0, [sp, #0x28]
0x00000000042bdbb0: bl         #0x47e93a8
0x00000000042bdbb4: ldrsb      w8, [sp, #0x4f]
0x00000000042bdbb8: tbz        w8, #0x1f, #0x42bdbc4
0x00000000042bdbbc: ldr        x0, [sp, #0x38]
0x00000000042bdbc0: bl         #0x47e93a8
0x00000000042bdbc4: mov        x0, x19
0x00000000042bdbc8: bl         #0x2c962b0
0x00000000042bdbcc: mov        x0, x20
0x00000000042bdbd0: bl         #0x4b97984
