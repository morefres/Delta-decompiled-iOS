; instruction-faithful ARM64 fallback for RobloxLib::function_40bda1c
0x00000000040bda1c: sub        sp, sp, #0x50
0x00000000040bda20: stp        x24, x23, [sp, #0x10]
0x00000000040bda24: stp        x22, x21, [sp, #0x20]
0x00000000040bda28: stp        x20, x19, [sp, #0x30]
0x00000000040bda2c: stp        x29, x30, [sp, #0x40]
0x00000000040bda30: add        x29, sp, #0x40
0x00000000040bda34: mov        x19, x0
0x00000000040bda38: adrp       x8, #0x6019000
0x00000000040bda3c: add        x8, x8, #0xb48
0x00000000040bda40: str        x8, [x0]
0x00000000040bda44: add        x8, x0, #0x240
0x00000000040bda48: ldar       x1, [x8]
0x00000000040bda4c: bl         #0x40bdd60
0x00000000040bda50: ldr        x0, [x19, #0x4a0]
0x00000000040bda54: cbz        x0, #0x40bda68
0x00000000040bda58: bl         #0x4ba69e0
0x00000000040bda5c: ldr        x0, [x19, #0x4a0]
0x00000000040bda60: bl         #0x4b99154
0x00000000040bda64: str        xzr, [x19, #0x4a0]
0x00000000040bda68: bl         #0x477e958
0x00000000040bda6c: add        x21, x19, #0x178
0x00000000040bda70: mov        w20, #0x178
0x00000000040bda74: ldp        x22, x23, [x21, #8]
0x00000000040bda78: cmp        x22, x23
0x00000000040bda7c: b.eq       #0x40bda90
0x00000000040bda80: ldr        x0, [x22]
0x00000000040bda84: bl         #0x4b99154
0x00000000040bda88: add        x22, x22, #8
0x00000000040bda8c: b          #0x40bda78
0x00000000040bda90: ldp        x22, x21, [x21, #0x20]
0x00000000040bda94: cmp        x22, x21
0x00000000040bda98: b.eq       #0x40bdaac
0x00000000040bda9c: ldr        x0, [x22]
0x00000000040bdaa0: bl         #0x4b99154
0x00000000040bdaa4: add        x22, x22, #8
0x00000000040bdaa8: b          #0x40bda94
0x00000000040bdaac: add        x20, x20, #0x38
0x00000000040bdab0: add        x21, x19, x20
0x00000000040bdab4: cmp        x20, #0x1e8
0x00000000040bdab8: b.ne       #0x40bda74
0x00000000040bdabc: mov        w20, #0x420
0x00000000040bdac0: ldr        x0, [x19, x20]
0x00000000040bdac4: bl         #0x4b99154
0x00000000040bdac8: add        x20, x20, #8
0x00000000040bdacc: cmp        x20, #0x438
0x00000000040bdad0: b.ne       #0x40bdac0
0x00000000040bdad4: ldr        x0, [x19, #0x2a0]
0x00000000040bdad8: str        xzr, [x19, #0x2a0]
0x00000000040bdadc: cbz        x0, #0x40bdaec
0x00000000040bdae0: ldr        x8, [x0]
0x00000000040bdae4: ldr        x8, [x8, #8]
0x00000000040bdae8: blr        x8
0x00000000040bdaec: add        x0, x19, #0x98
0x00000000040bdaf0: bl         #0x40be028
0x00000000040bdaf4: mov        x21, x19
0x00000000040bdaf8: ldp        x20, x22, [x21, #0x70]!
0x00000000040bdafc: cmp        x20, x22
0x00000000040bdb00: b.eq       #0x40bdb1c
0x00000000040bdb04: mov        x0, x20
0x00000000040bdb08: bl         #0x40be028
0x00000000040bdb0c: add        x20, x20, #0x28
0x00000000040bdb10: cmp        x20, x22
0x00000000040bdb14: b.ne       #0x40bdb04
0x00000000040bdb18: ldp        x20, x22, [x19, #0x70]
0x00000000040bdb1c: cmp        x22, x20
0x00000000040bdb20: b.eq       #0x40bdb3c
0x00000000040bdb24: sub        x23, x22, #0x28
0x00000000040bdb28: sub        x0, x22, #0x20
0x00000000040bdb2c: bl         #0x1df28
0x00000000040bdb30: mov        x22, x23
0x00000000040bdb34: cmp        x23, x20
0x00000000040bdb38: b.ne       #0x40bdb24
0x00000000040bdb3c: str        x20, [x19, #0x78]
0x00000000040bdb40: add        x0, x19, #0x168
0x00000000040bdb44: mov        x1, #0
0x00000000040bdb48: bl         #0x40bd4e4
0x00000000040bdb4c: add        x0, x19, #0x160
0x00000000040bdb50: mov        x1, #0
0x00000000040bdb54: bl         #0x40bd4bc
0x00000000040bdb58: ldr        x0, [x19, #0x270]
0x00000000040bdb5c: ldr        x20, [x19, #0x268]
0x00000000040bdb60: cmp        x0, x20
0x00000000040bdb64: b.eq       #0x40bdb74
0x00000000040bdb68: sub        x0, x0, #0x10
0x00000000040bdb6c: bl         #0x1df28
0x00000000040bdb70: b          #0x40bdb60
0x00000000040bdb74: str        x20, [x19, #0x270]
0x00000000040bdb78: ldr        x0, [x19, #0x288]
0x00000000040bdb7c: ldr        x20, [x19, #0x280]
0x00000000040bdb80: cmp        x0, x20
0x00000000040bdb84: b.eq       #0x40bdb94
0x00000000040bdb88: sub        x0, x0, #0x10
0x00000000040bdb8c: bl         #0x1df28
0x00000000040bdb90: b          #0x40bdb80
0x00000000040bdb94: str        x20, [x19, #0x288]
0x00000000040bdb98: ldr        x20, [x19, #0x218]
0x00000000040bdb9c: ldr        x22, [x19, #0x220]
0x00000000040bdba0: cmp        x20, x22
0x00000000040bdba4: b.eq       #0x40bdbb8
0x00000000040bdba8: ldr        x0, [x20]
0x00000000040bdbac: bl         #0x4b99154
0x00000000040bdbb0: add        x20, x20, #8
0x00000000040bdbb4: b          #0x40bdba0
0x00000000040bdbb8: ldp        x20, x22, [x19, #0x1f8]
0x00000000040bdbbc: cmp        x20, x22
0x00000000040bdbc0: b.eq       #0x40bdbd4
0x00000000040bdbc4: ldr        x0, [x20]
0x00000000040bdbc8: bl         #0x4b99154
0x00000000040bdbcc: add        x20, x20, #8
0x00000000040bdbd0: b          #0x40bdbbc
0x00000000040bdbd4: ldr        x0, [x19, #0x90]
0x00000000040bdbd8: bl         #0x4b99154
0x00000000040bdbdc: ldr        x0, [x19, #0x88]
0x00000000040bdbe0: bl         #0x4b99154
0x00000000040bdbe4: ldr        x0, [x19, #0x2b0]
0x00000000040bdbe8: cbz        x0, #0x40bdbf0
0x00000000040bdbec: bl         #0x4b972e8
0x00000000040bdbf0: add        x20, x19, #0x268
0x00000000040bdbf4: add        x22, x19, #0x280
0x00000000040bdbf8: add        x0, x19, #0x488
0x00000000040bdbfc: bl         #0x4796c30
0x00000000040bdc00: mov        x23, #0
0x00000000040bdc04: add        x8, x19, x23
0x00000000040bdc08: ldr        x0, [x8, #0x468]
0x00000000040bdc0c: cbz        x0, #0x40bdc18
0x00000000040bdc10: str        x0, [x8, #0x470]
0x00000000040bdc14: bl         #0x47e93a8
0x00000000040bdc18: sub        x23, x23, #0x18
0x00000000040bdc1c: cmn        x23, #0x48
0x00000000040bdc20: b.ne       #0x40bdc04
0x00000000040bdc24: ldr        x0, [x19, #0x2c8]
0x00000000040bdc28: cbz        x0, #0x40bdc34
0x00000000040bdc2c: str        x0, [x19, #0x2d0]
0x00000000040bdc30: bl         #0x47e93a8
0x00000000040bdc34: ldr        x0, [x19, #0x2a0]
0x00000000040bdc38: str        xzr, [x19, #0x2a0]
0x00000000040bdc3c: cbz        x0, #0x40bdc4c
0x00000000040bdc40: ldr        x8, [x0]
0x00000000040bdc44: ldr        x8, [x8, #8]
0x00000000040bdc48: blr        x8
0x00000000040bdc4c: add        x0, x19, #0x298
0x00000000040bdc50: bl         #0x698120
0x00000000040bdc54: str        x22, [sp, #8]
0x00000000040bdc58: add        x0, sp, #8
0x00000000040bdc5c: bl         #0x57da0
0x00000000040bdc60: str        x20, [sp, #8]
0x00000000040bdc64: add        x0, sp, #8
0x00000000040bdc68: bl         #0x57da0
0x00000000040bdc6c: add        x0, x19, #0x258
0x00000000040bdc70: bl         #0x698120
0x00000000040bdc74: add        x0, x19, #0x250
0x00000000040bdc78: bl         #0x698120
0x00000000040bdc7c: add        x0, x19, #0x248
0x00000000040bdc80: bl         #0x6963c0
0x00000000040bdc84: add        x0, x19, #0x230
0x00000000040bdc88: bl         #0x698120
0x00000000040bdc8c: ldr        x0, [x19, #0x218]
0x00000000040bdc90: cbz        x0, #0x40bdc9c
0x00000000040bdc94: str        x0, [x19, #0x220]
0x00000000040bdc98: bl         #0x47e93a8
0x00000000040bdc9c: add        x0, x19, #0x210
0x00000000040bdca0: bl         #0x698120
0x00000000040bdca4: ldr        x0, [x19, #0x1f8]
0x00000000040bdca8: cbz        x0, #0x40bdcb4
0x00000000040bdcac: str        x0, [x19, #0x200]
0x00000000040bdcb0: bl         #0x47e93a8
0x00000000040bdcb4: mov        x20, #0
0x00000000040bdcb8: add        x22, x19, x20
0x00000000040bdcbc: ldr        x0, [x22, #0x1d0]
0x00000000040bdcc0: cbz        x0, #0x40bdccc
0x00000000040bdcc4: str        x0, [x22, #0x1d8]
0x00000000040bdcc8: bl         #0x47e93a8
0x00000000040bdccc: ldr        x0, [x22, #0x1b8]
0x00000000040bdcd0: cbz        x0, #0x40bdce0
0x00000000040bdcd4: add        x8, x19, x20
0x00000000040bdcd8: str        x0, [x8, #0x1c0]
0x00000000040bdcdc: bl         #0x47e93a8
0x00000000040bdce0: sub        x20, x20, #0x38
0x00000000040bdce4: cmn        x20, #0x70
0x00000000040bdce8: b.ne       #0x40bdcb8
0x00000000040bdcec: add        x0, x19, #0x170
0x00000000040bdcf0: mov        x1, #0
0x00000000040bdcf4: bl         #0x9fa5b4
0x00000000040bdcf8: add        x0, x19, #0x168
0x00000000040bdcfc: mov        x1, #0
0x00000000040bdd00: bl         #0x40bd4e4
0x00000000040bdd04: add        x0, x19, #0x160
0x00000000040bdd08: mov        x1, #0
0x00000000040bdd0c: bl         #0x40bd4bc
0x00000000040bdd10: add        x0, x19, #0xa0
0x00000000040bdd14: bl         #0x1df28
0x00000000040bdd18: str        x21, [sp, #8]
0x00000000040bdd1c: add        x0, sp, #8
0x00000000040bdd20: bl         #0x40c1040
0x00000000040bdd24: mov        x0, x19
0x00000000040bdd28: bl         #0x40b4950
0x00000000040bdd2c: ldp        x29, x30, [sp, #0x40]
0x00000000040bdd30: ldp        x20, x19, [sp, #0x30]
0x00000000040bdd34: ldp        x22, x21, [sp, #0x20]
0x00000000040bdd38: ldp        x24, x23, [sp, #0x10]
0x00000000040bdd3c: add        sp, sp, #0x50
0x00000000040bdd40: ret        
0x00000000040bdd44: bl         #0x18bd8
0x00000000040bdd48: bl         #0x18bd8
0x00000000040bdd4c: bl         #0x18bd8
0x00000000040bdd50: bl         #0x18bd8
0x00000000040bdd54: bl         #0x18bd8
0x00000000040bdd58: bl         #0x18bd8
0x00000000040bdd5c: bl         #0x18bd8
