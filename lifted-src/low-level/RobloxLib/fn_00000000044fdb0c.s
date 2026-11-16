; instruction-faithful ARM64 fallback for RobloxLib::function_44fdb0c
0x00000000044fdb0c: sub        sp, sp, #0x80
0x00000000044fdb10: stp        x24, x23, [sp, #0x40]
0x00000000044fdb14: stp        x22, x21, [sp, #0x50]
0x00000000044fdb18: stp        x20, x19, [sp, #0x60]
0x00000000044fdb1c: stp        x29, x30, [sp, #0x70]
0x00000000044fdb20: add        x29, sp, #0x70
0x00000000044fdb24: mov        x20, x1
0x00000000044fdb28: mov        x19, x0
0x00000000044fdb2c: mov        x0, x1
0x00000000044fdb30: bl         #0x44fd4d4
0x00000000044fdb34: mov        x22, #0
0x00000000044fdb38: mov        x23, #0
0x00000000044fdb3c: mov        x21, #0
0x00000000044fdb40: mov        w24, w0
0x00000000044fdb44: sturb      wzr, [x29, #-0x31]
0x00000000044fdb48: cmp        x24, x23
0x00000000044fdb4c: b.eq       #0x44fdba4
0x00000000044fdb50: sub        x1, x29, #0x31
0x00000000044fdb54: mov        x0, x20
0x00000000044fdb58: bl         #0x44fe628
0x00000000044fdb5c: ldurb      w9, [x29, #-0x31]
0x00000000044fdb60: sxtb       w8, w9
0x00000000044fdb64: and        x9, x9, #0x7f
0x00000000044fdb68: lsl        x9, x9, x22
0x00000000044fdb6c: orr        x21, x9, x21
0x00000000044fdb70: cmp        x23, #8
0x00000000044fdb74: b.hi       #0x44fdb84
0x00000000044fdb78: add        x23, x23, #1
0x00000000044fdb7c: add        x22, x22, #7
0x00000000044fdb80: tbnz       w8, #0x1f, #0x44fdb44
0x00000000044fdb84: tbnz       w8, #0x1f, #0x44fdc00
0x00000000044fdb88: str        x21, [x19]
0x00000000044fdb8c: ldp        x29, x30, [sp, #0x70]
0x00000000044fdb90: ldp        x20, x19, [sp, #0x60]
0x00000000044fdb94: ldp        x22, x21, [sp, #0x50]
0x00000000044fdb98: ldp        x24, x23, [sp, #0x40]
0x00000000044fdb9c: add        sp, sp, #0x80
0x00000000044fdba0: ret        
0x00000000044fdba4: mov        w0, #0x20
0x00000000044fdba8: bl         #0x4b984d0
0x00000000044fdbac: mov        x20, x0
0x00000000044fdbb0: adrp       x1, #0x5513000
0x00000000044fdbb4: add        x1, x1, #0x88b
0x00000000044fdbb8: add        x0, sp, #0x20
0x00000000044fdbbc: bl         #0x18aac
0x00000000044fdbc0: adrp       x8, #0x5c6a000
0x00000000044fdbc4: add        x8, x8, #0xf48
0x00000000044fdbc8: str        x8, [x20]
0x00000000044fdbcc: ldr        x8, [sp, #0x30]
0x00000000044fdbd0: ldr        q0, [sp, #0x20]
0x00000000044fdbd4: stur       q0, [x20, #8]
0x00000000044fdbd8: str        x8, [x20, #0x18]
0x00000000044fdbdc: stp        xzr, xzr, [sp, #0x28]
0x00000000044fdbe0: str        xzr, [sp, #0x20]
0x00000000044fdbe4: adrp       x1, #0x5c6a000
0x00000000044fdbe8: add        x1, x1, #0xed8
0x00000000044fdbec: adrp       x2, #0x84b000
0x00000000044fdbf0: add        x2, x2, #0x8c4
0x00000000044fdbf4: mov        x0, x20
0x00000000044fdbf8: bl         #0x4b98554
0x00000000044fdbfc: b          #0x44fdc58
0x00000000044fdc00: mov        w0, #0x20
0x00000000044fdc04: bl         #0x4b984d0
0x00000000044fdc08: mov        x20, x0
0x00000000044fdc0c: adrp       x1, #0x5513000
0x00000000044fdc10: add        x1, x1, #0x8a7
0x00000000044fdc14: add        x0, sp, #8
0x00000000044fdc18: bl         #0x18aac
0x00000000044fdc1c: adrp       x8, #0x5c6a000
0x00000000044fdc20: add        x8, x8, #0xf48
0x00000000044fdc24: str        x8, [x20]
0x00000000044fdc28: ldr        x8, [sp, #0x18]
0x00000000044fdc2c: ldur       q0, [sp, #8]
0x00000000044fdc30: stur       q0, [x20, #8]
0x00000000044fdc34: str        x8, [x20, #0x18]
0x00000000044fdc38: stp        xzr, xzr, [sp, #0x10]
0x00000000044fdc3c: str        xzr, [sp, #8]
0x00000000044fdc40: adrp       x1, #0x5c6a000
0x00000000044fdc44: add        x1, x1, #0xed8
0x00000000044fdc48: adrp       x2, #0x84b000
0x00000000044fdc4c: add        x2, x2, #0x8c4
0x00000000044fdc50: mov        x0, x20
0x00000000044fdc54: bl         #0x4b98554
0x00000000044fdc58: brk        #1
0x00000000044fdc5c: mov        x19, x0
0x00000000044fdc60: ldrsb      w8, [sp, #0x1f]
0x00000000044fdc64: tbz        w8, #0x1f, #0x44fdc98
0x00000000044fdc68: ldr        x0, [sp, #8]
0x00000000044fdc6c: b          #0x44fdc84
0x00000000044fdc70: b          #0x44fdc8c
0x00000000044fdc74: mov        x19, x0
0x00000000044fdc78: ldrsb      w8, [sp, #0x37]
0x00000000044fdc7c: tbz        w8, #0x1f, #0x44fdc98
0x00000000044fdc80: ldr        x0, [sp, #0x20]
0x00000000044fdc84: bl         #0x47e93a8
0x00000000044fdc88: b          #0x44fdc98
0x00000000044fdc8c: mov        x19, x0
0x00000000044fdc90: mov        x0, x20
0x00000000044fdc94: bl         #0x4b98524
0x00000000044fdc98: mov        x0, x19
0x00000000044fdc9c: bl         #0x4b97984
