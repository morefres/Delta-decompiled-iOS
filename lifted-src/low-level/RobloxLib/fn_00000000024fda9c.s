; instruction-faithful ARM64 fallback for RobloxLib::function_24fda9c
0x00000000024fda9c: sub        sp, sp, #0x130
0x00000000024fdaa0: stp        x24, x23, [sp, #0xf0]
0x00000000024fdaa4: stp        x22, x21, [sp, #0x100]
0x00000000024fdaa8: stp        x20, x19, [sp, #0x110]
0x00000000024fdaac: stp        x29, x30, [sp, #0x120]
0x00000000024fdab0: add        x29, sp, #0x120
0x00000000024fdab4: mov        x20, x2
0x00000000024fdab8: mov        x21, x1
0x00000000024fdabc: mov        x19, x0
0x00000000024fdac0: add        x22, sp, #0x20
0x00000000024fdac4: stp        x4, x3, [x22, #0x78]
0x00000000024fdac8: adrp       x8, #0x6155000
0x00000000024fdacc: add        x8, x8, #0x330
0x00000000024fdad0: ldarb      w9, [x8]
0x00000000024fdad4: adrp       x8, #0x6155000
0x00000000024fdad8: tbz        w9, #0, #0x24fdbb8
0x00000000024fdadc: ldr        x1, [x8, #0x328]
0x00000000024fdae0: movi       v0.16b, #0
0x00000000024fdae4: stp        q0, q0, [sp, #0x20]
0x00000000024fdae8: mov        x8, #-1
0x00000000024fdaec: stp        xzr, x8, [sp, #0x40]
0x00000000024fdaf0: stp        q0, q0, [sp, #0x50]
0x00000000024fdaf4: str        q0, [sp, #0x70]
0x00000000024fdaf8: str        wzr, [sp, #0x80]
0x00000000024fdafc: str        xzr, [x22, #0x70]
0x00000000024fdb00: str        xzr, [sp, #0x88]
0x00000000024fdb04: add        x0, sp, #0x20
0x00000000024fdb08: mov        x2, #-1
0x00000000024fdb0c: mov        x3, #0
0x00000000024fdb10: mov        w4, #0
0x00000000024fdb14: bl         #0x477d320
0x00000000024fdb18: cbz        x21, #0x24fdb24
0x00000000024fdb1c: ldr        x8, [x21, #0x30]
0x00000000024fdb20: b          #0x24fdb28
0x00000000024fdb24: mov        x8, #0
0x00000000024fdb28: str        x8, [sp, #0x18]
0x00000000024fdb2c: ldr        w8, [x20, #0x98]
0x00000000024fdb30: str        w8, [sp, #0x14]
0x00000000024fdb34: ldp        x9, x8, [x22, #0x78]
0x00000000024fdb38: cmp        x8, #0
0x00000000024fdb3c: mov        w8, #0x15
0x00000000024fdb40: mov        w10, #0xd
0x00000000024fdb44: csel       w8, w10, w8, eq
0x00000000024fdb48: add        w10, w8, #8
0x00000000024fdb4c: cmp        x9, #0
0x00000000024fdb50: csel       w1, w8, w10, eq
0x00000000024fdb54: add        x8, sp, #0x13
0x00000000024fdb58: add        x9, sp, #0x12
0x00000000024fdb5c: stp        x8, x9, [x22, #0x88]
0x00000000024fdb60: add        x8, sp, #0x18
0x00000000024fdb64: add        x9, sp, #0x11
0x00000000024fdb68: stp        x8, x9, [x22, #0x98]
0x00000000024fdb6c: add        x8, sp, #0x14
0x00000000024fdb70: sub        x9, x29, #0x80
0x00000000024fdb74: stp        x8, x9, [x22, #0xa8]
0x00000000024fdb78: add        x8, sp, #0x10
0x00000000024fdb7c: sub        x9, x29, #0x88
0x00000000024fdb80: stp        x8, x9, [x22, #0xb8]
0x00000000024fdb84: add        x8, sp, #0xf
0x00000000024fdb88: str        x8, [x22, #0xc8]
0x00000000024fdb8c: add        x0, x19, #0x1c0
0x00000000024fdb90: sub        x2, x29, #0x78
0x00000000024fdb94: bl         #0x4b3be1c
0x00000000024fdb98: add        x0, sp, #0x20
0x00000000024fdb9c: bl         #0x2649c4
0x00000000024fdba0: ldp        x29, x30, [sp, #0x120]
0x00000000024fdba4: ldp        x20, x19, [sp, #0x110]
0x00000000024fdba8: ldp        x22, x21, [sp, #0x100]
0x00000000024fdbac: ldp        x24, x23, [sp, #0xf0]
0x00000000024fdbb0: add        sp, sp, #0x130
0x00000000024fdbb4: ret        
0x00000000024fdbb8: adrp       x0, #0x6155000
0x00000000024fdbbc: add        x0, x0, #0x330
0x00000000024fdbc0: bl         #0x428c
0x00000000024fdbc4: adrp       x8, #0x6155000
0x00000000024fdbc8: cbz        w0, #0x24fdadc
0x00000000024fdbcc: adrp       x8, #0x53c8000
0x00000000024fdbd0: add        x8, x8, #0x546
0x00000000024fdbd4: add        x8, x8, #0xeb, lsl #12
0x00000000024fdbd8: add        x8, x8, #0xae0
0x00000000024fdbdc: str        x8, [sp, #0x20]
0x00000000024fdbe0: ldr        x8, [sp, #0x20]
0x00000000024fdbe4: adrp       x9, #0x53c8000
0x00000000024fdbe8: add        x9, x9, #0x60a
0x00000000024fdbec: add        x9, x9, #0x5d, lsl #12
0x00000000024fdbf0: add        x9, x9, #0x404
0x00000000024fdbf4: str        x9, [sp, #0x20]
0x00000000024fdbf8: ldr        x9, [sp, #0x20]
0x00000000024fdbfc: sub        x8, x8, #0xeb, lsl #12
0x00000000024fdc00: sub        x0, x8, #0xae0
0x00000000024fdc04: sub        x8, x9, #0x5d, lsl #12
0x00000000024fdc08: sub        x1, x8, #0x404
0x00000000024fdc0c: mov        w2, #-1
0x00000000024fdc10: mov        w3, #0xff
0x00000000024fdc14: bl         #0x477d018
0x00000000024fdc18: adrp       x23, #0x6155000
0x00000000024fdc1c: str        x0, [x23, #0x328]
0x00000000024fdc20: adrp       x0, #0x6155000
0x00000000024fdc24: add        x0, x0, #0x330
0x00000000024fdc28: bl         #0x43e8
0x00000000024fdc2c: mov        x8, x23
0x00000000024fdc30: b          #0x24fdadc
0x00000000024fdc34: mov        x19, x0
0x00000000024fdc38: adrp       x0, #0x6155000
0x00000000024fdc3c: add        x0, x0, #0x330
0x00000000024fdc40: bl         #0x4450
0x00000000024fdc44: b          #0x24fdc54
0x00000000024fdc48: mov        x19, x0
0x00000000024fdc4c: add        x0, sp, #0x20
0x00000000024fdc50: bl         #0x2649c4
0x00000000024fdc54: mov        x0, x19
0x00000000024fdc58: bl         #0x4b97984
