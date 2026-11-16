; instruction-faithful ARM64 fallback for RobloxLib::function_18bd9bc
0x00000000018bd9bc: sub        sp, sp, #0x140
0x00000000018bd9c0: stp        d9, d8, [sp, #0xe0]
0x00000000018bd9c4: stp        x28, x27, [sp, #0xf0]
0x00000000018bd9c8: stp        x24, x23, [sp, #0x100]
0x00000000018bd9cc: stp        x22, x21, [sp, #0x110]
0x00000000018bd9d0: stp        x20, x19, [sp, #0x120]
0x00000000018bd9d4: stp        x29, x30, [sp, #0x130]
0x00000000018bd9d8: add        x29, sp, #0x130
0x00000000018bd9dc: adrp       x8, #0x5ba4000
0x00000000018bd9e0: ldr        x8, [x8, #0x338]
0x00000000018bd9e4: ldr        x8, [x8]
0x00000000018bd9e8: stur       x8, [x29, #-0x58]
0x00000000018bd9ec: ldr        x8, [x1]
0x00000000018bd9f0: cbz        x8, #0x18bdca4
0x00000000018bd9f4: mov        x22, x3
0x00000000018bd9f8: mov        x19, x1
0x00000000018bd9fc: mov        x21, x0
0x00000000018bda00: fmov       d8, x2
0x00000000018bda04: and        x8, x2, #0x7fffffffffffffff
0x00000000018bda08: mov        x9, #0x7fefffffffffffff
0x00000000018bda0c: cmp        x8, x9
0x00000000018bda10: cset       w8, gt
0x00000000018bda14: tbz        w22, #0, #0x18bda1c
0x00000000018bda18: tbnz       w8, #0, #0x18bdca4
0x00000000018bda1c: mov        x0, x21
0x00000000018bda20: bl         #0x18bdd78
0x00000000018bda24: bl         #0x22ac0c
0x00000000018bda28: cbz        x0, #0x18bdca4
0x00000000018bda2c: bl         #0x37d38c
0x00000000018bda30: cbz        x0, #0x18bdca4
0x00000000018bda34: mov        x20, x0
0x00000000018bda38: adrp       x8, #0x611f000
0x00000000018bda3c: add        x8, x8, #0xa70
0x00000000018bda40: ldr        w23, [x8]
0x00000000018bda44: str        xzr, [sp, #0x98]
0x00000000018bda48: tbz        w22, #0, #0x18bdb18
0x00000000018bda4c: mov        x0, x21
0x00000000018bda50: bl         #0x18bdd78
0x00000000018bda54: add        x8, sp, #0x60
0x00000000018bda58: bl         #0x4a7a0
0x00000000018bda5c: ldr        q0, [sp, #0x60]
0x00000000018bda60: stur       q0, [x29, #-0x90]
0x00000000018bda64: stp        xzr, xzr, [sp, #0x60]
0x00000000018bda68: ldp        x9, x8, [x19]
0x00000000018bda6c: stp        x9, x8, [x29, #-0x80]
0x00000000018bda70: cbz        x8, #0x18bda88
0x00000000018bda74: add        x8, x8, #8
0x00000000018bda78: ldxr       x9, [x8]
0x00000000018bda7c: add        x9, x9, #1
0x00000000018bda80: stxr       w10, x9, [x8]
0x00000000018bda84: cbnz       w10, #0x18bda78
0x00000000018bda88: str        xzr, [sp, #0x38]
0x00000000018bda8c: adrp       x4, #0x5ce2000
0x00000000018bda90: add        x4, x4, #0x520
0x00000000018bda94: adrp       x5, #0x18be000
0x00000000018bda98: add        x5, x5, #0xe74
0x00000000018bda9c: add        x0, sp, #0x20
0x00000000018bdaa0: sub        x3, x29, #0x90
0x00000000018bdaa4: mov        w1, #0x20
0x00000000018bdaa8: mov        w2, #8
0x00000000018bdaac: bl         #0x190f4
0x00000000018bdab0: add        x0, sp, #0x80
0x00000000018bdab4: add        x1, sp, #0x20
0x00000000018bdab8: bl         #0x192f4
0x00000000018bdabc: add        x0, sp, #0x20
0x00000000018bdac0: bl         #0x18c70
0x00000000018bdac4: ldur       x21, [x29, #-0x78]
0x00000000018bdac8: cbz        x21, #0x18bdafc
0x00000000018bdacc: add        x8, x21, #8
0x00000000018bdad0: ldaxr      x9, [x8]
0x00000000018bdad4: sub        x10, x9, #1
0x00000000018bdad8: stlxr      w11, x10, [x8]
0x00000000018bdadc: cbnz       w11, #0x18bdad0
0x00000000018bdae0: cbnz       x9, #0x18bdafc
0x00000000018bdae4: ldr        x8, [x21]
0x00000000018bdae8: ldr        x8, [x8, #0x10]
0x00000000018bdaec: mov        x0, x21
0x00000000018bdaf0: blr        x8
0x00000000018bdaf4: mov        x0, x21
0x00000000018bdaf8: bl         #0x4b9808c
0x00000000018bdafc: ldur       x0, [x29, #-0x88]
0x00000000018bdb00: cbz        x0, #0x18bdb08
0x00000000018bdb04: bl         #0x4b9808c
0x00000000018bdb08: ldr        x0, [sp, #0x68]
0x00000000018bdb0c: cbz        x0, #0x18bdc34
0x00000000018bdb10: bl         #0x4b9808c
0x00000000018bdb14: b          #0x18bdc34
0x00000000018bdb18: ldr        x8, [x19]
0x00000000018bdb1c: add        x0, sp, #0x60
0x00000000018bdb20: add        x1, x8, #8
0x00000000018bdb24: bl         #0x1919914
0x00000000018bdb28: ldr        x0, [x19]
0x00000000018bdb2c: sub        x8, x29, #0x90
0x00000000018bdb30: mov        w1, #4
0x00000000018bdb34: bl         #0x41800a4
0x00000000018bdb38: adrp       x2, #0x5349000
0x00000000018bdb3c: add        x2, x2, #0x28a
0x00000000018bdb40: sub        x0, x29, #0x90
0x00000000018bdb44: mov        x1, #0
0x00000000018bdb48: bl         #0x4b97ce4
0x00000000018bdb4c: ldr        q0, [x0]
0x00000000018bdb50: ldr        x8, [x0, #0x10]
0x00000000018bdb54: str        x8, [sp, #0x30]
0x00000000018bdb58: str        q0, [sp, #0x20]
0x00000000018bdb5c: stp        xzr, xzr, [x0, #8]
0x00000000018bdb60: str        xzr, [x0]
0x00000000018bdb64: adrp       x1, #0x5261000
0x00000000018bdb68: add        x1, x1, #0x58e
0x00000000018bdb6c: add        x0, sp, #0x20
0x00000000018bdb70: bl         #0x4b97c90
0x00000000018bdb74: sub        x21, x29, #0x68
0x00000000018bdb78: ldp        x22, x8, [x0]
0x00000000018bdb7c: stur       x8, [x29, #-0x68]
0x00000000018bdb80: ldur       x8, [x0, #0xf]
0x00000000018bdb84: stur       x8, [x21, #7]
0x00000000018bdb88: ldrb       w24, [x0, #0x17]
0x00000000018bdb8c: stp        xzr, xzr, [x0, #8]
0x00000000018bdb90: str        xzr, [x0]
0x00000000018bdb94: ldrsb      w8, [sp, #0x37]
0x00000000018bdb98: tbz        w8, #0x1f, #0x18bdba4
0x00000000018bdb9c: ldr        x0, [sp, #0x20]
0x00000000018bdba0: bl         #0x47e93a8
0x00000000018bdba4: ldursb     w8, [x29, #-0x79]
0x00000000018bdba8: tbz        w8, #0x1f, #0x18bdbb4
0x00000000018bdbac: ldur       x0, [x29, #-0x90]
0x00000000018bdbb0: bl         #0x47e93a8
0x00000000018bdbb4: add        x0, sp, #0x20
0x00000000018bdbb8: add        x1, sp, #0x60
0x00000000018bdbbc: bl         #0x1919a00
0x00000000018bdbc0: ldur       x8, [x29, #-0x68]
0x00000000018bdbc4: stp        x22, x8, [sp, #0x40]
0x00000000018bdbc8: ldur       x8, [x21, #7]
0x00000000018bdbcc: stur       x8, [sp, #0x4f]
0x00000000018bdbd0: strb       w24, [sp, #0x57]
0x00000000018bdbd4: stur       xzr, [x29, #-0x78]
0x00000000018bdbd8: adrp       x4, #0x5ce2000
0x00000000018bdbdc: add        x4, x4, #0x540
0x00000000018bdbe0: adrp       x5, #0x18bf000
0x00000000018bdbe4: add        x5, x5, #0x88
0x00000000018bdbe8: sub        x0, x29, #0x90
0x00000000018bdbec: add        x3, sp, #0x20
0x00000000018bdbf0: mov        w1, #0x38
0x00000000018bdbf4: mov        w2, #8
0x00000000018bdbf8: bl         #0x190f4
0x00000000018bdbfc: add        x0, sp, #0x80
0x00000000018bdc00: sub        x1, x29, #0x90
0x00000000018bdc04: bl         #0x192f4
0x00000000018bdc08: sub        x0, x29, #0x90
0x00000000018bdc0c: bl         #0x18c70
0x00000000018bdc10: ldrsb      w8, [sp, #0x57]
0x00000000018bdc14: tbz        w8, #0x1f, #0x18bdc20
0x00000000018bdc18: ldr        x0, [sp, #0x40]
0x00000000018bdc1c: bl         #0x47e93a8
0x00000000018bdc20: scvtf      d8, w23
0x00000000018bdc24: add        x0, sp, #0x20
0x00000000018bdc28: bl         #0x1919b04
0x00000000018bdc2c: add        x0, sp, #0x60
0x00000000018bdc30: bl         #0x1919b04
0x00000000018bdc34: str        xzr, [sp, #0x18]
0x00000000018bdc38: mov        x0, sp
0x00000000018bdc3c: add        x1, sp, #0x80
0x00000000018bdc40: bl         #0x18bf0
0x00000000018bdc44: mov        x1, sp
0x00000000018bdc48: mov        x0, x20
0x00000000018bdc4c: fmov       d0, d8
0x00000000018bdc50: bl         #0x271f208
0x00000000018bdc54: mov        x21, x0
0x00000000018bdc58: mov        x0, sp
0x00000000018bdc5c: bl         #0x18c70
0x00000000018bdc60: add        x8, sp, #0x20
0x00000000018bdc64: mov        x0, x20
0x00000000018bdc68: bl         #0x4a7a0
0x00000000018bdc6c: ldr        x8, [x19]
0x00000000018bdc70: ldr        q0, [sp, #0x20]
0x00000000018bdc74: stp        xzr, xzr, [sp, #0x20]
0x00000000018bdc78: ldr        x0, [x8, #0x30]
0x00000000018bdc7c: stur       q0, [x8, #0x28]
0x00000000018bdc80: cbz        x0, #0x18bdc94
0x00000000018bdc84: bl         #0x4b9808c
0x00000000018bdc88: ldr        x0, [sp, #0x28]
0x00000000018bdc8c: cbz        x0, #0x18bdc94
0x00000000018bdc90: bl         #0x4b9808c
0x00000000018bdc94: ldr        x8, [x19]
0x00000000018bdc98: str        w21, [x8, #0x38]
0x00000000018bdc9c: add        x0, sp, #0x80
0x00000000018bdca0: bl         #0x18c70
0x00000000018bdca4: ldur       x8, [x29, #-0x58]
0x00000000018bdca8: adrp       x9, #0x5ba4000
0x00000000018bdcac: ldr        x9, [x9, #0x338]
0x00000000018bdcb0: ldr        x9, [x9]
0x00000000018bdcb4: cmp        x9, x8
0x00000000018bdcb8: b.ne       #0x18bdcdc
0x00000000018bdcbc: ldp        x29, x30, [sp, #0x130]
0x00000000018bdcc0: ldp        x20, x19, [sp, #0x120]
0x00000000018bdcc4: ldp        x22, x21, [sp, #0x110]
0x00000000018bdcc8: ldp        x24, x23, [sp, #0x100]
0x00000000018bdccc: ldp        x28, x27, [sp, #0xf0]
0x00000000018bdcd0: ldp        d9, d8, [sp, #0xe0]
0x00000000018bdcd4: add        sp, sp, #0x140
0x00000000018bdcd8: ret        
0x00000000018bdcdc: bl         #0x4b98620
0x00000000018bdce0: mov        x19, x0
0x00000000018bdce4: add        x0, sp, #0x20
0x00000000018bdce8: bl         #0x7523c0
0x00000000018bdcec: b          #0x18bdd24
0x00000000018bdcf0: mov        x19, x0
0x00000000018bdcf4: ldrsb      w8, [sp, #0x37]
0x00000000018bdcf8: tbz        w8, #0x1f, #0x18bdd0c
0x00000000018bdcfc: ldr        x0, [sp, #0x20]
0x00000000018bdd00: bl         #0x47e93a8
0x00000000018bdd04: b          #0x18bdd0c
0x00000000018bdd08: mov        x19, x0
0x00000000018bdd0c: ldursb     w8, [x29, #-0x79]
0x00000000018bdd10: tbz        w8, #0x1f, #0x18bdd24
0x00000000018bdd14: ldur       x0, [x29, #-0x90]
0x00000000018bdd18: bl         #0x47e93a8
0x00000000018bdd1c: b          #0x18bdd24
0x00000000018bdd20: mov        x19, x0
0x00000000018bdd24: add        x0, sp, #0x60
0x00000000018bdd28: bl         #0x1919b04
0x00000000018bdd2c: b          #0x18bdd68
0x00000000018bdd30: mov        x19, x0
0x00000000018bdd34: sub        x0, x29, #0x90
0x00000000018bdd38: bl         #0x329524
0x00000000018bdd3c: ldr        x0, [sp, #0x68]
0x00000000018bdd40: cbz        x0, #0x18bdd68
0x00000000018bdd44: bl         #0x4b9808c
0x00000000018bdd48: b          #0x18bdd68
0x00000000018bdd4c: b          #0x18bdd54
0x00000000018bdd50: b          #0x18bdd54
0x00000000018bdd54: mov        x19, x0
0x00000000018bdd58: b          #0x18bdd68
0x00000000018bdd5c: mov        x19, x0
0x00000000018bdd60: mov        x0, sp
0x00000000018bdd64: bl         #0x18c70
0x00000000018bdd68: add        x0, sp, #0x80
0x00000000018bdd6c: bl         #0x18c70
0x00000000018bdd70: mov        x0, x19
0x00000000018bdd74: bl         #0x4b97984
