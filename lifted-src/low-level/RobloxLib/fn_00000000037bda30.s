; instruction-faithful ARM64 fallback for RobloxLib::function_37bda30
0x00000000037bda30: sub        sp, sp, #0x90
0x00000000037bda34: stp        x24, x23, [sp, #0x50]
0x00000000037bda38: stp        x22, x21, [sp, #0x60]
0x00000000037bda3c: stp        x20, x19, [sp, #0x70]
0x00000000037bda40: stp        x29, x30, [sp, #0x80]
0x00000000037bda44: add        x29, sp, #0x80
0x00000000037bda48: mov        x20, x1
0x00000000037bda4c: mov        x19, x0
0x00000000037bda50: add        x0, x0, #0x28
0x00000000037bda54: bl         #0x4b99454
0x00000000037bda58: ldrb       w8, [x20, #0x20]
0x00000000037bda5c: ldp        q1, q0, [x20]
0x00000000037bda60: stp        q1, q0, [x19, #0x70]
0x00000000037bda64: strb       w8, [x19, #0x90]
0x00000000037bda68: add        x21, x20, #0x50
0x00000000037bda6c: add        x22, x19, #0xc0
0x00000000037bda70: mov        w23, #3
0x00000000037bda74: ldur       q0, [x21, #-0x28]
0x00000000037bda78: ldur       q1, [x21, #-0x18]
0x00000000037bda7c: ldurb      w8, [x21, #-8]
0x00000000037bda80: sturb      w8, [x22, #-8]
0x00000000037bda84: stur       q1, [x22, #-0x18]
0x00000000037bda88: stur       q0, [x22, #-0x28]
0x00000000037bda8c: mov        x0, x22
0x00000000037bda90: mov        x1, x21
0x00000000037bda94: bl         #0x34ec2f0
0x00000000037bda98: add        x21, x21, #0x90
0x00000000037bda9c: add        x22, x22, #0x90
0x00000000037bdaa0: subs       x23, x23, #1
0x00000000037bdaa4: b.ne       #0x37bda74
0x00000000037bdaa8: add        x21, x20, #0x200
0x00000000037bdaac: add        x22, x19, #0x270
0x00000000037bdab0: mov        w23, #5
0x00000000037bdab4: ldur       q0, [x21, #-0x28]
0x00000000037bdab8: ldur       q1, [x21, #-0x18]
0x00000000037bdabc: ldurb      w8, [x21, #-8]
0x00000000037bdac0: sturb      w8, [x22, #-8]
0x00000000037bdac4: stur       q1, [x22, #-0x18]
0x00000000037bdac8: stur       q0, [x22, #-0x28]
0x00000000037bdacc: mov        x0, x22
0x00000000037bdad0: mov        x1, x21
0x00000000037bdad4: bl         #0x34ec2f0
0x00000000037bdad8: add        x21, x21, #0x90
0x00000000037bdadc: add        x22, x22, #0x90
0x00000000037bdae0: subs       x23, x23, #1
0x00000000037bdae4: b.ne       #0x37bdab4
0x00000000037bdae8: add        x8, x19, #0x518
0x00000000037bdaec: add        x9, x20, #0x4a8
0x00000000037bdaf0: ldp        q0, q1, [x9]
0x00000000037bdaf4: ldr        q2, [x9, #0x20]
0x00000000037bdaf8: ldur       x9, [x9, #0x2d]
0x00000000037bdafc: stur       x9, [x8, #0x2d]
0x00000000037bdb00: stp        q1, q2, [x8, #0x10]
0x00000000037bdb04: str        q0, [x8]
0x00000000037bdb08: ldrb       w20, [x19, #0x90]
0x00000000037bdb0c: ldr        w8, [x19, #0x70]
0x00000000037bdb10: cmp        w8, #3
0x00000000037bdb14: b.eq       #0x37bdb38
0x00000000037bdb18: cmp        w8, #2
0x00000000037bdb1c: b.ne       #0x37bdbbc
0x00000000037bdb20: add        x0, x19, #0x70
0x00000000037bdb24: bl         #0x34ebffc
0x00000000037bdb28: ldrb       w8, [x0, #0xa]
0x00000000037bdb2c: cmp        w20, w8
0x00000000037bdb30: csel       w20, w20, w8, hi
0x00000000037bdb34: b          #0x37bdbbc
0x00000000037bdb38: ldrh       w9, [x19, #0x544]
0x00000000037bdb3c: tbz        w9, #8, #0x37bdbbc
0x00000000037bdb40: sub        x8, x29, #0x38
0x00000000037bdb44: and        w0, w9, #0xff
0x00000000037bdb48: bl         #0x3612770
0x00000000037bdb4c: ldur       x0, [x29, #-0x38]
0x00000000037bdb50: cbz        x0, #0x37bdb74
0x00000000037bdb54: ldr        x8, [x0]
0x00000000037bdb58: ldr        x9, [x8, #0x10]
0x00000000037bdb5c: add        x8, sp, #0x1c
0x00000000037bdb60: blr        x9
0x00000000037bdb64: ldrsw      x8, [sp, #0x1c]
0x00000000037bdb68: cmp        x20, x8
0x00000000037bdb6c: csel       x20, x20, x8, hi
0x00000000037bdb70: b          #0x37bdba4
0x00000000037bdb74: bl         #0x2e0d47c
0x00000000037bdb78: tbnz       w0, #0, #0x37bdba4
0x00000000037bdb7c: adrp       x8, #0x5498000
0x00000000037bdb80: add        x10, x8, #0xb79
0x00000000037bdb84: adrp       x8, #0x5498000
0x00000000037bdb88: add        x8, x8, #0xad3
0x00000000037bdb8c: mov        w9, #0x2aa
0x00000000037bdb90: stp        x9, x10, [sp, #8]
0x00000000037bdb94: str        x8, [sp]
0x00000000037bdb98: adrp       x0, #0x4f8c000
0x00000000037bdb9c: add        x0, x0, #0x840
0x00000000037bdba0: bl         #0x37707cc
0x00000000037bdba4: ldur       x0, [x29, #-0x38]
0x00000000037bdba8: stur       xzr, [x29, #-0x38]
0x00000000037bdbac: cbz        x0, #0x37bdbbc
0x00000000037bdbb0: ldr        x8, [x0]
0x00000000037bdbb4: ldr        x8, [x8, #8]
0x00000000037bdbb8: blr        x8
0x00000000037bdbbc: cmp        x20, #1
0x00000000037bdbc0: csinc      x8, x20, xzr, hi
0x00000000037bdbc4: str        x8, [x19, #0x558]
0x00000000037bdbc8: add        x0, x19, #0x28
0x00000000037bdbcc: bl         #0x4b9946c
0x00000000037bdbd0: ldp        x29, x30, [sp, #0x80]
0x00000000037bdbd4: ldp        x20, x19, [sp, #0x70]
0x00000000037bdbd8: ldp        x22, x21, [sp, #0x60]
0x00000000037bdbdc: ldp        x24, x23, [sp, #0x50]
0x00000000037bdbe0: add        sp, sp, #0x90
0x00000000037bdbe4: ret        
0x00000000037bdbe8: b          #0x37bdbf0
0x00000000037bdbec: b          #0x37bdbf0
0x00000000037bdbf0: mov        x20, x0
0x00000000037bdbf4: ldur       x0, [x29, #-0x38]
0x00000000037bdbf8: stur       xzr, [x29, #-0x38]
0x00000000037bdbfc: cbz        x0, #0x37bdc24
0x00000000037bdc00: ldr        x8, [x0]
0x00000000037bdc04: ldr        x8, [x8, #8]
0x00000000037bdc08: blr        x8
0x00000000037bdc0c: b          #0x37bdc24
0x00000000037bdc10: b          #0x37bdc20
0x00000000037bdc14: b          #0x37bdc20
0x00000000037bdc18: bl         #0x18bd8
0x00000000037bdc1c: b          #0x37bdc20
0x00000000037bdc20: mov        x20, x0
0x00000000037bdc24: add        x0, x19, #0x28
0x00000000037bdc28: bl         #0x4b9946c
0x00000000037bdc2c: mov        x0, x20
0x00000000037bdc30: bl         #0x4b97984
0x00000000037bdc34: bl         #0x18bd8
