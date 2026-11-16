; instruction-faithful ARM64 fallback for RobloxLib::function_45dd978
0x00000000045dd978: sub        sp, sp, #0xe0
0x00000000045dd97c: stp        x22, x21, [sp, #0xb0]
0x00000000045dd980: stp        x20, x19, [sp, #0xc0]
0x00000000045dd984: stp        x29, x30, [sp, #0xd0]
0x00000000045dd988: add        x29, sp, #0xd0
0x00000000045dd98c: mov        x19, x8
0x00000000045dd990: adrp       x8, #0x5ba4000
0x00000000045dd994: ldr        x8, [x8, #0x338]
0x00000000045dd998: ldr        x8, [x8]
0x00000000045dd99c: stur       x8, [x29, #-0x28]
0x00000000045dd9a0: ldrb       w8, [x0, #1]
0x00000000045dd9a4: tbz        w8, #0, #0x45ddc14
0x00000000045dd9a8: mov        x21, x1
0x00000000045dd9ac: mov        x20, x0
0x00000000045dd9b0: ldr        x0, [x0, #0x18]
0x00000000045dd9b4: cbz        x0, #0x45dd9d4
0x00000000045dd9b8: adrp       x8, #0x45f2000
0x00000000045dd9bc: add        x8, x8, #0xb94
0x00000000045dd9c0: stur       x8, [x29, #-0x58]
0x00000000045dd9c4: str        x20, [sp, #0x48]
0x00000000045dd9c8: ldar       w8, [x0]
0x00000000045dd9cc: cmp        w8, #0xdd
0x00000000045dd9d0: b.ne       #0x45ddc48
0x00000000045dd9d4: ldrb       w8, [x20, #2]
0x00000000045dd9d8: adrp       x9, #0x50df000
0x00000000045dd9dc: add        x9, x9, #0x388
0x00000000045dd9e0: ldr        w9, [x9, w8, uxtw #2]
0x00000000045dd9e4: cmp        w9, #4
0x00000000045dd9e8: b.le       #0x45dda88
0x00000000045dd9ec: cmp        w9, #6
0x00000000045dd9f0: b.le       #0x45ddad0
0x00000000045dd9f4: cmp        w9, #7
0x00000000045dd9f8: b.eq       #0x45ddb20
0x00000000045dd9fc: cmp        w9, #8
0x00000000045dda00: b.eq       #0x45ddb48
0x00000000045dda04: cmp        w9, #9
0x00000000045dda08: b.ne       #0x45ddc74
0x00000000045dda0c: cbz        w21, #0x45ddb68
0x00000000045dda10: adrp       x21, #0x522b000
0x00000000045dda14: add        x21, x21, #0xd41
0x00000000045dda18: mov        w8, #1
0x00000000045dda1c: stp        x21, x8, [x29, #-0x58]
0x00000000045dda20: ldr        x0, [x20, #0x50]
0x00000000045dda24: ldrsb      x1, [x0, #0x17]
0x00000000045dda28: tbz        x1, #0x3f, #0x45dda30
0x00000000045dda2c: ldp        x0, x1, [x0]
0x00000000045dda30: mov        x20, sp
0x00000000045dda34: mov        x8, sp
0x00000000045dda38: bl         #0x46a4b78
0x00000000045dda3c: ldrb       w8, [sp, #0x17]
0x00000000045dda40: sxtb       w9, w8
0x00000000045dda44: ldp        x10, x11, [sp]
0x00000000045dda48: cmp        w9, #0
0x00000000045dda4c: csel       x9, x10, x20, lt
0x00000000045dda50: csel       x8, x11, x8, lt
0x00000000045dda54: stp        x9, x8, [sp, #0x48]
0x00000000045dda58: mov        w8, #1
0x00000000045dda5c: stp        x21, x8, [sp, #0x18]
0x00000000045dda60: sub        x0, x29, #0x58
0x00000000045dda64: add        x1, sp, #0x48
0x00000000045dda68: add        x2, sp, #0x18
0x00000000045dda6c: mov        x8, x19
0x00000000045dda70: bl         #0x46a84e4
0x00000000045dda74: ldrsb      w8, [sp, #0x17]
0x00000000045dda78: tbz        w8, #0x1f, #0x45ddbd8
0x00000000045dda7c: ldr        x0, [sp]
0x00000000045dda80: bl         #0x47e93a8
0x00000000045dda84: b          #0x45ddbd8
0x00000000045dda88: cmp        w9, #2
0x00000000045dda8c: b.gt       #0x45ddab0
0x00000000045dda90: cmp        w9, #1
0x00000000045dda94: b.eq       #0x45ddaf0
0x00000000045dda98: cmp        w9, #2
0x00000000045dda9c: b.ne       #0x45ddc74
0x00000000045ddaa0: ldr        x0, [x20, #0x50]
0x00000000045ddaa4: mov        x8, x19
0x00000000045ddaa8: bl         #0x46a8b10
0x00000000045ddaac: b          #0x45ddbd8
0x00000000045ddab0: cmp        w9, #3
0x00000000045ddab4: b.eq       #0x45ddb00
0x00000000045ddab8: cmp        w9, #4
0x00000000045ddabc: b.ne       #0x45ddc74
0x00000000045ddac0: ldr        x0, [x20, #0x50]
0x00000000045ddac4: mov        x8, x19
0x00000000045ddac8: bl         #0x46a8b14
0x00000000045ddacc: b          #0x45ddbd8
0x00000000045ddad0: cmp        w9, #5
0x00000000045ddad4: b.eq       #0x45ddb10
0x00000000045ddad8: cmp        w9, #6
0x00000000045ddadc: b.ne       #0x45ddc74
0x00000000045ddae0: ldr        s0, [x20, #0x50]
0x00000000045ddae4: mov        x8, x19
0x00000000045ddae8: bl         #0x4651f28
0x00000000045ddaec: b          #0x45ddbd8
0x00000000045ddaf0: ldr        w0, [x20, #0x50]
0x00000000045ddaf4: mov        x8, x19
0x00000000045ddaf8: bl         #0x46a88f4
0x00000000045ddafc: b          #0x45ddbd8
0x00000000045ddb00: ldr        w0, [x20, #0x50]
0x00000000045ddb04: mov        x8, x19
0x00000000045ddb08: bl         #0x46a8a04
0x00000000045ddb0c: b          #0x45ddbd8
0x00000000045ddb10: ldr        d0, [x20, #0x50]
0x00000000045ddb14: mov        x8, x19
0x00000000045ddb18: bl         #0x4651db8
0x00000000045ddb1c: b          #0x45ddbd8
0x00000000045ddb20: ldrb       w8, [x20, #0x50]
0x00000000045ddb24: adrp       x9, #0x5216000
0x00000000045ddb28: add        x9, x9, #0x7de
0x00000000045ddb2c: adrp       x10, #0x5216000
0x00000000045ddb30: add        x10, x10, #0x7d9
0x00000000045ddb34: cmp        w8, #0
0x00000000045ddb38: csel       x1, x10, x9, ne
0x00000000045ddb3c: mov        x0, x19
0x00000000045ddb40: bl         #0x18aac
0x00000000045ddb44: b          #0x45ddbd8
0x00000000045ddb48: mov        x0, x20
0x00000000045ddb4c: bl         #0x45ddcc8
0x00000000045ddb50: ldr        x8, [x0, #8]
0x00000000045ddb54: ldrsb      w9, [x8, #0x17]
0x00000000045ddb58: tbnz       w9, #0x1f, #0x45ddbb4
0x00000000045ddb5c: ldr        q0, [x8]
0x00000000045ddb60: ldr        x8, [x8, #0x10]
0x00000000045ddb64: b          #0x45ddbd0
0x00000000045ddb68: ldr        x0, [x20, #0x18]
0x00000000045ddb6c: cbz        x0, #0x45ddb90
0x00000000045ddb70: adrp       x8, #0x45f2000
0x00000000045ddb74: add        x8, x8, #0xb94
0x00000000045ddb78: stur       x8, [x29, #-0x58]
0x00000000045ddb7c: str        x20, [sp, #0x48]
0x00000000045ddb80: ldar       w8, [x0]
0x00000000045ddb84: cmp        w8, #0xdd
0x00000000045ddb88: b.ne       #0x45ddc5c
0x00000000045ddb8c: ldrb       w8, [x20, #2]
0x00000000045ddb90: ldr        x0, [x20, #0x50]
0x00000000045ddb94: ldrb       w1, [x0, #0x17]
0x00000000045ddb98: cmp        w8, #0xc
0x00000000045ddb9c: b.ne       #0x45ddbc4
0x00000000045ddba0: tbz        w1, #7, #0x45ddba8
0x00000000045ddba4: ldp        x0, x1, [x0]
0x00000000045ddba8: mov        x8, x19
0x00000000045ddbac: bl         #0x46a4b78
0x00000000045ddbb0: b          #0x45ddbd8
0x00000000045ddbb4: ldp        x1, x2, [x8]
0x00000000045ddbb8: mov        x0, x19
0x00000000045ddbbc: bl         #0x23268
0x00000000045ddbc0: b          #0x45ddbd8
0x00000000045ddbc4: tbnz       w1, #7, #0x45ddc04
0x00000000045ddbc8: ldr        q0, [x0]
0x00000000045ddbcc: ldr        x8, [x0, #0x10]
0x00000000045ddbd0: str        x8, [x19, #0x10]
0x00000000045ddbd4: str        q0, [x19]
0x00000000045ddbd8: ldur       x8, [x29, #-0x28]
0x00000000045ddbdc: adrp       x9, #0x5ba4000
0x00000000045ddbe0: ldr        x9, [x9, #0x338]
0x00000000045ddbe4: ldr        x9, [x9]
0x00000000045ddbe8: cmp        x9, x8
0x00000000045ddbec: b.ne       #0x45ddc70
0x00000000045ddbf0: ldp        x29, x30, [sp, #0xd0]
0x00000000045ddbf4: ldp        x20, x19, [sp, #0xc0]
0x00000000045ddbf8: ldp        x22, x21, [sp, #0xb0]
0x00000000045ddbfc: add        sp, sp, #0xe0
0x00000000045ddc00: ret        
0x00000000045ddc04: ldp        x1, x2, [x0]
0x00000000045ddc08: mov        x0, x19
0x00000000045ddc0c: bl         #0x23268
0x00000000045ddc10: b          #0x45ddbd8
0x00000000045ddc14: adrp       x1, #0x5522000
0x00000000045ddc18: add        x1, x1, #0xb1a
0x00000000045ddc1c: adrp       x3, #0x5522000
0x00000000045ddc20: add        x3, x3, #0xbf2
0x00000000045ddc24: sub        x0, x29, #0x58
0x00000000045ddc28: mov        w2, #0xb00
0x00000000045ddc2c: mov        w4, #0x13
0x00000000045ddc30: bl         #0x4b752b0
0x00000000045ddc34: adrp       x1, #0x5522000
0x00000000045ddc38: add        x1, x1, #0xc06
0x00000000045ddc3c: mov        w2, #0x10
0x00000000045ddc40: bl         #0x468f028
0x00000000045ddc44: b          #0x45ddcb4
0x00000000045ddc48: sub        x2, x29, #0x58
0x00000000045ddc4c: add        x3, sp, #0x48
0x00000000045ddc50: mov        w1, #1
0x00000000045ddc54: bl         #0x45d722c
0x00000000045ddc58: b          #0x45dd9d4
0x00000000045ddc5c: sub        x2, x29, #0x58
0x00000000045ddc60: add        x3, sp, #0x48
0x00000000045ddc64: mov        w1, #1
0x00000000045ddc68: bl         #0x45d722c
0x00000000045ddc6c: b          #0x45ddb8c
0x00000000045ddc70: bl         #0x4b98620
0x00000000045ddc74: adrp       x1, #0x5522000
0x00000000045ddc78: add        x1, x1, #0xb1a
0x00000000045ddc7c: sub        x0, x29, #0x58
0x00000000045ddc80: mov        w2, #0xb20
0x00000000045ddc84: bl         #0x4b7525c
0x00000000045ddc88: adrp       x1, #0x5522000
0x00000000045ddc8c: add        x1, x1, #0xc17
0x00000000045ddc90: bl         #0x33d3de0
0x00000000045ddc94: b          #0x45ddcb4
0x00000000045ddc98: b          #0x45ddcb4
0x00000000045ddc9c: mov        x19, x0
0x00000000045ddca0: ldrsb      w8, [sp, #0x17]
0x00000000045ddca4: tbz        w8, #0x1f, #0x45ddcc0
0x00000000045ddca8: ldr        x0, [sp]
0x00000000045ddcac: bl         #0x47e93a8
0x00000000045ddcb0: b          #0x45ddcc0
0x00000000045ddcb4: sub        x0, x29, #0x58
0x00000000045ddcb8: bl         #0x468fb0c
0x00000000045ddcbc: mov        x19, x0
0x00000000045ddcc0: mov        x0, x19
0x00000000045ddcc4: bl         #0x4b97984
