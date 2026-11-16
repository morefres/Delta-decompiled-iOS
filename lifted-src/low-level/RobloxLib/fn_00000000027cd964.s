; instruction-faithful ARM64 fallback for RobloxLib::function_27cd964
0x00000000027cd964: stp        x28, x27, [sp, #-0x60]!
0x00000000027cd968: stp        x26, x25, [sp, #0x10]
0x00000000027cd96c: stp        x24, x23, [sp, #0x20]
0x00000000027cd970: stp        x22, x21, [sp, #0x30]
0x00000000027cd974: stp        x20, x19, [sp, #0x40]
0x00000000027cd978: stp        x29, x30, [sp, #0x50]
0x00000000027cd97c: add        x29, sp, #0x50
0x00000000027cd980: sub        sp, sp, #0x2a0
0x00000000027cd984: mov        x21, x6
0x00000000027cd988: mov        x19, x5
0x00000000027cd98c: mov        x24, x4
0x00000000027cd990: mov        x23, x3
0x00000000027cd994: mov        x25, x2
0x00000000027cd998: mov        x20, x1
0x00000000027cd99c: mov        x26, x0
0x00000000027cd9a0: sturb      w3, [x29, #-0x51]
0x00000000027cd9a4: stur       w6, [x29, #-0x58]
0x00000000027cd9a8: adrp       x8, #0x6185000
0x00000000027cd9ac: add        x8, x8, #0x828
0x00000000027cd9b0: ldrb       w8, [x8]
0x00000000027cd9b4: cmp        w8, #1
0x00000000027cd9b8: b.ne       #0x27cd9d4
0x00000000027cd9bc: ldr        x8, [x26, #8]
0x00000000027cd9c0: cbz        x8, #0x27cdb68
0x00000000027cd9c4: add        x0, x8, #0x1f0
0x00000000027cd9c8: bl         #0x36f084
0x00000000027cd9cc: ldr        x8, [x0]
0x00000000027cd9d0: cbz        x8, #0x27cdb68
0x00000000027cd9d4: adrp       x8, #0x615a000
0x00000000027cd9d8: ldrb       w9, [x8, #0xa58]
0x00000000027cd9dc: adrp       x8, #0x5e0a000
0x00000000027cd9e0: add        x8, x8, #0xf58
0x00000000027cd9e4: ldr        x22, [x8]
0x00000000027cd9e8: ldr        x8, [x26, #8]
0x00000000027cd9ec: cmp        w9, #1
0x00000000027cd9f0: b.ne       #0x27cda08
0x00000000027cd9f4: cbz        x8, #0x27cda1c
0x00000000027cd9f8: add        x0, x8, #0x1f0
0x00000000027cd9fc: bl         #0x36f084
0x00000000027cda00: ldr        x2, [x0]
0x00000000027cda04: b          #0x27cda20
0x00000000027cda08: cbz        x8, #0x27cda54
0x00000000027cda0c: add        x0, x8, #0x1f0
0x00000000027cda10: bl         #0x36f084
0x00000000027cda14: ldr        x26, [x0]
0x00000000027cda18: b          #0x27cda58
0x00000000027cda1c: mov        x2, #0
0x00000000027cda20: eor        w8, w20, #1
0x00000000027cda24: str        w8, [sp, #0x10]
0x00000000027cda28: sub        x8, x29, #0x58
0x00000000027cda2c: str        x8, [sp]
0x00000000027cda30: add        x3, sp, #0x10
0x00000000027cda34: sub        x5, x29, #0x51
0x00000000027cda38: mov        x0, x26
0x00000000027cda3c: mov        x1, x22
0x00000000027cda40: mov        x4, x25
0x00000000027cda44: mov        x6, x24
0x00000000027cda48: mov        x7, x19
0x00000000027cda4c: bl         #0x27cdbdc
0x00000000027cda50: b          #0x27cdb14
0x00000000027cda54: mov        x26, #0
0x00000000027cda58: ldrsb      w8, [x25, #0x17]
0x00000000027cda5c: tbnz       w8, #0x1f, #0x27cda74
0x00000000027cda60: ldr        q0, [x25]
0x00000000027cda64: stur       q0, [x29, #-0x70]
0x00000000027cda68: ldr        x8, [x25, #0x10]
0x00000000027cda6c: stur       x8, [x29, #-0x60]
0x00000000027cda70: b          #0x27cda80
0x00000000027cda74: ldp        x1, x2, [x25]
0x00000000027cda78: sub        x0, x29, #0x70
0x00000000027cda7c: bl         #0x23268
0x00000000027cda80: ldrsb      w8, [x24, #0x17]
0x00000000027cda84: tbnz       w8, #0x1f, #0x27cda9c
0x00000000027cda88: ldr        q0, [x24]
0x00000000027cda8c: stur       q0, [x29, #-0x90]
0x00000000027cda90: ldr        x8, [x24, #0x10]
0x00000000027cda94: stur       x8, [x29, #-0x80]
0x00000000027cda98: b          #0x27cdaa8
0x00000000027cda9c: ldp        x1, x2, [x24]
0x00000000027cdaa0: sub        x0, x29, #0x90
0x00000000027cdaa4: bl         #0x23268
0x00000000027cdaa8: ldr        q0, [x19]
0x00000000027cdaac: stur       q0, [x29, #-0xb0]
0x00000000027cdab0: ldr        x8, [x19, #0x10]
0x00000000027cdab4: stur       x8, [x29, #-0xa0]
0x00000000027cdab8: stp        xzr, xzr, [x19, #8]
0x00000000027cdabc: str        xzr, [x19]
0x00000000027cdac0: eor        w2, w20, #1
0x00000000027cdac4: sub        x3, x29, #0x70
0x00000000027cdac8: sub        x5, x29, #0x90
0x00000000027cdacc: sub        x6, x29, #0xb0
0x00000000027cdad0: mov        x0, x22
0x00000000027cdad4: mov        x1, x26
0x00000000027cdad8: mov        x4, x23
0x00000000027cdadc: mov        x7, x21
0x00000000027cdae0: bl         #0x27cdd58
0x00000000027cdae4: ldursb     w8, [x29, #-0x99]
0x00000000027cdae8: tbz        w8, #0x1f, #0x27cdaf4
0x00000000027cdaec: ldur       x0, [x29, #-0xb0]
0x00000000027cdaf0: bl         #0x47e93a8
0x00000000027cdaf4: ldursb     w8, [x29, #-0x79]
0x00000000027cdaf8: tbz        w8, #0x1f, #0x27cdb04
0x00000000027cdafc: ldur       x0, [x29, #-0x90]
0x00000000027cdb00: bl         #0x47e93a8
0x00000000027cdb04: ldursb     w8, [x29, #-0x59]
0x00000000027cdb08: tbz        w8, #0x1f, #0x27cdb14
0x00000000027cdb0c: ldur       x0, [x29, #-0x70]
0x00000000027cdb10: bl         #0x47e93a8
0x00000000027cdb14: adrp       x1, #0x65f0000
0x00000000027cdb18: add        x1, x1, #0x580
0x00000000027cdb1c: add        x0, sp, #0x10
0x00000000027cdb20: bl         #0x2071d8
0x00000000027cdb24: add        x0, sp, #0x10
0x00000000027cdb28: bl         #0x27caed8
0x00000000027cdb2c: mov        w0, #0x12
0x00000000027cdb30: mov        w1, #0
0x00000000027cdb34: mov        x2, #0
0x00000000027cdb38: mov        x3, #0
0x00000000027cdb3c: mov        w4, #1
0x00000000027cdb40: bl         #0x395f0bc
0x00000000027cdb44: add        x8, sp, #0x10
0x00000000027cdb48: adrp       x19, #0x5c51000
0x00000000027cdb4c: add        x19, x19, #0xcd8
0x00000000027cdb50: add        x0, x8, #0x58
0x00000000027cdb54: add        x1, x19, #0x18
0x00000000027cdb58: bl         #0x207488
0x00000000027cdb5c: add        x0, sp, #0x10
0x00000000027cdb60: add        x1, x19, #8
0x00000000027cdb64: bl         #0x20743c
0x00000000027cdb68: add        sp, sp, #0x2a0
0x00000000027cdb6c: ldp        x29, x30, [sp, #0x50]
0x00000000027cdb70: ldp        x20, x19, [sp, #0x40]
0x00000000027cdb74: ldp        x22, x21, [sp, #0x30]
0x00000000027cdb78: ldp        x24, x23, [sp, #0x20]
0x00000000027cdb7c: ldp        x26, x25, [sp, #0x10]
0x00000000027cdb80: ldp        x28, x27, [sp], #0x60
0x00000000027cdb84: ret        
0x00000000027cdb88: mov        x19, x0
0x00000000027cdb8c: b          #0x27cdbb4
0x00000000027cdb90: mov        x19, x0
0x00000000027cdb94: ldursb     w8, [x29, #-0x99]
0x00000000027cdb98: tbz        w8, #0x1f, #0x27cdba4
0x00000000027cdb9c: ldur       x0, [x29, #-0xb0]
0x00000000027cdba0: bl         #0x47e93a8
0x00000000027cdba4: ldursb     w8, [x29, #-0x79]
0x00000000027cdba8: tbz        w8, #0x1f, #0x27cdbb4
0x00000000027cdbac: ldur       x0, [x29, #-0x90]
0x00000000027cdbb0: bl         #0x47e93a8
0x00000000027cdbb4: ldursb     w8, [x29, #-0x59]
0x00000000027cdbb8: tbz        w8, #0x1f, #0x27cdbd4
0x00000000027cdbbc: ldur       x0, [x29, #-0x70]
0x00000000027cdbc0: bl         #0x47e93a8
0x00000000027cdbc4: b          #0x27cdbd4
0x00000000027cdbc8: mov        x19, x0
0x00000000027cdbcc: add        x0, sp, #0x10
0x00000000027cdbd0: bl         #0x2072a8
0x00000000027cdbd4: mov        x0, x19
0x00000000027cdbd8: bl         #0x4b97984
