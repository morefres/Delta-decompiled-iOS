; instruction-faithful ARM64 fallback for RobloxLib::function_34fdac4
0x00000000034fdac4: sub        sp, sp, #0xd0
0x00000000034fdac8: stp        x20, x19, [sp, #0xb0]
0x00000000034fdacc: stp        x29, x30, [sp, #0xc0]
0x00000000034fdad0: add        x29, sp, #0xc0
0x00000000034fdad4: adrp       x8, #0x5ba4000
0x00000000034fdad8: ldr        x8, [x8, #0x338]
0x00000000034fdadc: ldr        x8, [x8]
0x00000000034fdae0: stur       x8, [x29, #-0x18]
0x00000000034fdae4: ldrb       w8, [x0, #0x9c]
0x00000000034fdae8: cmp        w8, #1
0x00000000034fdaec: b.ne       #0x34fdbac
0x00000000034fdaf0: mov        x19, x0
0x00000000034fdaf4: strb       wzr, [x0, #0x9c]
0x00000000034fdaf8: add        x8, x0, #0x119
0x00000000034fdafc: stlrb      wzr, [x8]
0x00000000034fdb00: add        x20, sp, #0x30
0x00000000034fdb04: add        x0, sp, #0x30
0x00000000034fdb08: bl         #0x3764f18
0x00000000034fdb0c: ldr        x0, [x19, #0x1a8]
0x00000000034fdb10: stp        x19, x20, [sp, #0x10]
0x00000000034fdb14: adrp       x8, #0x34ff000
0x00000000034fdb18: add        x8, x8, #0x54
0x00000000034fdb1c: adrp       x9, #0x2e01000
0x00000000034fdb20: add        x9, x9, #0xe2c
0x00000000034fdb24: stp        x9, x8, [sp, #0x20]
0x00000000034fdb28: add        x1, sp, #0x10
0x00000000034fdb2c: add        x2, sp, #0xf
0x00000000034fdb30: bl         #0x2dd80b0
0x00000000034fdb34: ldr        x8, [sp, #0x20]
0x00000000034fdb38: add        x1, sp, #0x10
0x00000000034fdb3c: add        x2, sp, #0x10
0x00000000034fdb40: mov        w0, #1
0x00000000034fdb44: blr        x8
0x00000000034fdb48: add        x0, sp, #0x30
0x00000000034fdb4c: mov        x1, #0x7fffffffffffffff
0x00000000034fdb50: mov        w2, #0xc6c0
0x00000000034fdb54: movk       w2, #0x2d, lsl #16
0x00000000034fdb58: bl         #0x3764fb8
0x00000000034fdb5c: ldr        x0, [x19, #0xa0]
0x00000000034fdb60: mov        w1, #0
0x00000000034fdb64: bl         #0x35ded54
0x00000000034fdb68: ldr        x0, [x19, #0xa0]
0x00000000034fdb6c: mov        w1, #0
0x00000000034fdb70: bl         #0x35dedd0
0x00000000034fdb74: ldr        x0, [x19, #0x100]
0x00000000034fdb78: ldr        x1, [x19, #0xa0]
0x00000000034fdb7c: bl         #0x35b00f4
0x00000000034fdb80: ldr        x20, [x19, #0x108]
0x00000000034fdb84: ldr        x8, [x19, #0xa0]
0x00000000034fdb88: add        x0, x8, #0x48
0x00000000034fdb8c: bl         #0x35d2dd0
0x00000000034fdb90: mov        x1, x0
0x00000000034fdb94: ldr        x8, [x20]
0x00000000034fdb98: ldr        x8, [x8, #0x18]
0x00000000034fdb9c: mov        x0, x20
0x00000000034fdba0: blr        x8
0x00000000034fdba4: add        x0, sp, #0x30
0x00000000034fdba8: bl         #0x3764f58
0x00000000034fdbac: ldur       x8, [x29, #-0x18]
0x00000000034fdbb0: adrp       x9, #0x5ba4000
0x00000000034fdbb4: ldr        x9, [x9, #0x338]
0x00000000034fdbb8: ldr        x9, [x9]
0x00000000034fdbbc: cmp        x9, x8
0x00000000034fdbc0: b.ne       #0x34fdbd4
0x00000000034fdbc4: ldp        x29, x30, [sp, #0xc0]
0x00000000034fdbc8: ldp        x20, x19, [sp, #0xb0]
0x00000000034fdbcc: add        sp, sp, #0xd0
0x00000000034fdbd0: ret        
0x00000000034fdbd4: bl         #0x4b98620
0x00000000034fdbd8: mov        x19, x0
0x00000000034fdbdc: ldr        x8, [sp, #0x20]
0x00000000034fdbe0: add        x1, sp, #0x10
0x00000000034fdbe4: add        x2, sp, #0x10
0x00000000034fdbe8: mov        w0, #1
0x00000000034fdbec: blr        x8
0x00000000034fdbf0: b          #0x34fdc00
0x00000000034fdbf4: mov        x19, x0
0x00000000034fdbf8: b          #0x34fdc08
0x00000000034fdbfc: mov        x19, x0
0x00000000034fdc00: add        x0, sp, #0x30
0x00000000034fdc04: bl         #0x3764f58
0x00000000034fdc08: mov        x0, x19
0x00000000034fdc0c: bl         #0x4b97984
