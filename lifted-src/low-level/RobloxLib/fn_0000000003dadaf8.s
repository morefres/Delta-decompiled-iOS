; instruction-faithful ARM64 fallback for RobloxLib::function_3dadaf8
0x0000000003dadaf8: sub        sp, sp, #0x50
0x0000000003dadafc: stp        x24, x23, [sp, #0x10]
0x0000000003dadb00: stp        x22, x21, [sp, #0x20]
0x0000000003dadb04: stp        x20, x19, [sp, #0x30]
0x0000000003dadb08: stp        x29, x30, [sp, #0x40]
0x0000000003dadb0c: add        x29, sp, #0x40
0x0000000003dadb10: mov        x20, x2
0x0000000003dadb14: mov        x21, x1
0x0000000003dadb18: mov        x22, x0
0x0000000003dadb1c: mov        x19, x8
0x0000000003dadb20: cbnz       w1, #0x3dadb84
0x0000000003dadb24: adrp       x8, #0x6192000
0x0000000003dadb28: add        x8, x8, #0x158
0x0000000003dadb2c: ldrb       w8, [x8]
0x0000000003dadb30: tbz        w8, #0, #0x3dadb84
0x0000000003dadb34: adrp       x8, #0x6192000
0x0000000003dadb38: ldr        x0, [x8, #0x320]
0x0000000003dadb3c: and        w8, w0, #0xff
0x0000000003dadb40: and        x9, x0, #0xfe00
0x0000000003dadb44: cmp        w8, #6
0x0000000003dadb48: ccmp       x9, #0, #4, hs
0x0000000003dadb4c: b.eq       #0x3dadb7c
0x0000000003dadb50: adrp       x8, #0x6192000
0x0000000003dadb54: ldr        x1, [x8, #0x328]
0x0000000003dadb58: stp        xzr, xzr, [sp]
0x0000000003dadb5c: adrp       x3, #0x54cf000
0x0000000003dadb60: add        x3, x3, #0xa45
0x0000000003dadb64: mov        x6, sp
0x0000000003dadb68: mov        w2, #2
0x0000000003dadb6c: mov        w4, #0x55
0x0000000003dadb70: mov        w5, #1
0x0000000003dadb74: mov        w7, #1
0x0000000003dadb78: bl         #0x47eec38
0x0000000003dadb7c: str        xzr, [x19]
0x0000000003dadb80: b          #0x3dadc18
0x0000000003dadb84: adrp       x8, #0x6192000
0x0000000003dadb88: ldrb       w8, [x8, #0x330]
0x0000000003dadb8c: cmp        w8, #1
0x0000000003dadb90: b.ne       #0x3dadbc8
0x0000000003dadb94: adrp       x8, #0x6620000
0x0000000003dadb98: ldr        w0, [x8, #0x218]
0x0000000003dadb9c: bl         #0x47e85ac
0x0000000003dadba0: mov        x23, x0
0x0000000003dadba4: ldrb       w8, [x22, #8]
0x0000000003dadba8: cmp        w8, #1
0x0000000003dadbac: b.ne       #0x3dadbfc
0x0000000003dadbb0: mov        x8, x19
0x0000000003dadbb4: mov        x0, x22
0x0000000003dadbb8: mov        x1, x21
0x0000000003dadbbc: mov        x2, x20
0x0000000003dadbc0: bl         #0x3dadc74
0x0000000003dadbc4: b          #0x3dadc10
0x0000000003dadbc8: ldrb       w8, [x22, #8]
0x0000000003dadbcc: cmp        w8, #1
0x0000000003dadbd0: b.ne       #0x3dadc30
0x0000000003dadbd4: mov        x8, x19
0x0000000003dadbd8: mov        x0, x22
0x0000000003dadbdc: mov        x1, x21
0x0000000003dadbe0: mov        x2, x20
0x0000000003dadbe4: ldp        x29, x30, [sp, #0x40]
0x0000000003dadbe8: ldp        x20, x19, [sp, #0x30]
0x0000000003dadbec: ldp        x22, x21, [sp, #0x20]
0x0000000003dadbf0: ldp        x24, x23, [sp, #0x10]
0x0000000003dadbf4: add        sp, sp, #0x50
0x0000000003dadbf8: b          #0x3dadc74
0x0000000003dadbfc: mov        x8, x19
0x0000000003dadc00: mov        x0, x22
0x0000000003dadc04: mov        x1, x21
0x0000000003dadc08: mov        x2, x20
0x0000000003dadc0c: bl         #0x3daded4
0x0000000003dadc10: mov        x0, x23
0x0000000003dadc14: bl         #0x47e85ac
0x0000000003dadc18: ldp        x29, x30, [sp, #0x40]
0x0000000003dadc1c: ldp        x20, x19, [sp, #0x30]
0x0000000003dadc20: ldp        x22, x21, [sp, #0x20]
0x0000000003dadc24: ldp        x24, x23, [sp, #0x10]
0x0000000003dadc28: add        sp, sp, #0x50
0x0000000003dadc2c: ret        
0x0000000003dadc30: mov        x8, x19
0x0000000003dadc34: mov        x0, x22
0x0000000003dadc38: mov        x1, x21
0x0000000003dadc3c: mov        x2, x20
0x0000000003dadc40: ldp        x29, x30, [sp, #0x40]
0x0000000003dadc44: ldp        x20, x19, [sp, #0x30]
0x0000000003dadc48: ldp        x22, x21, [sp, #0x20]
0x0000000003dadc4c: ldp        x24, x23, [sp, #0x10]
0x0000000003dadc50: add        sp, sp, #0x50
0x0000000003dadc54: b          #0x3daded4
0x0000000003dadc58: bl         #0x18bd8
0x0000000003dadc5c: mov        x19, x0
0x0000000003dadc60: mov        x0, x23
0x0000000003dadc64: bl         #0x47e85ac
0x0000000003dadc68: mov        x0, x19
0x0000000003dadc6c: bl         #0x4b97984
0x0000000003dadc70: bl         #0x18bd8
