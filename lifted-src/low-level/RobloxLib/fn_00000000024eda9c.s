; instruction-faithful ARM64 fallback for RobloxLib::function_24eda9c
0x00000000024eda9c: sub        sp, sp, #0x130
0x00000000024edaa0: stp        x24, x23, [sp, #0xf0]
0x00000000024edaa4: stp        x22, x21, [sp, #0x100]
0x00000000024edaa8: stp        x20, x19, [sp, #0x110]
0x00000000024edaac: stp        x29, x30, [sp, #0x120]
0x00000000024edab0: add        x29, sp, #0x120
0x00000000024edab4: mov        x20, x2
0x00000000024edab8: mov        x21, x1
0x00000000024edabc: mov        x19, x0
0x00000000024edac0: add        x22, sp, #0x20
0x00000000024edac4: stp        x4, x3, [x22, #0x78]
0x00000000024edac8: adrp       x8, #0x6154000
0x00000000024edacc: add        x8, x8, #0xc30
0x00000000024edad0: ldarb      w9, [x8]
0x00000000024edad4: adrp       x8, #0x6154000
0x00000000024edad8: tbz        w9, #0, #0x24edbb8
0x00000000024edadc: ldr        x1, [x8, #0xc28]
0x00000000024edae0: movi       v0.16b, #0
0x00000000024edae4: stp        q0, q0, [sp, #0x20]
0x00000000024edae8: mov        x8, #-1
0x00000000024edaec: stp        xzr, x8, [sp, #0x40]
0x00000000024edaf0: stp        q0, q0, [sp, #0x50]
0x00000000024edaf4: str        q0, [sp, #0x70]
0x00000000024edaf8: str        wzr, [sp, #0x80]
0x00000000024edafc: str        xzr, [x22, #0x70]
0x00000000024edb00: str        xzr, [sp, #0x88]
0x00000000024edb04: add        x0, sp, #0x20
0x00000000024edb08: mov        x2, #-1
0x00000000024edb0c: mov        x3, #0
0x00000000024edb10: mov        w4, #0
0x00000000024edb14: bl         #0x477d320
0x00000000024edb18: cbz        x21, #0x24edb24
0x00000000024edb1c: ldr        x8, [x21, #0x30]
0x00000000024edb20: b          #0x24edb28
0x00000000024edb24: mov        x8, #0
0x00000000024edb28: str        x8, [sp, #0x18]
0x00000000024edb2c: ldr        w8, [x20, #0x98]
0x00000000024edb30: str        w8, [sp, #0x14]
0x00000000024edb34: ldp        x9, x8, [x22, #0x78]
0x00000000024edb38: cmp        x8, #0
0x00000000024edb3c: mov        w8, #0x11
0x00000000024edb40: mov        w10, #0xd
0x00000000024edb44: csel       w8, w10, w8, eq
0x00000000024edb48: add        w10, w8, #4
0x00000000024edb4c: cmp        x9, #0
0x00000000024edb50: csel       w1, w8, w10, eq
0x00000000024edb54: add        x8, sp, #0x13
0x00000000024edb58: add        x9, sp, #0x12
0x00000000024edb5c: stp        x8, x9, [x22, #0x88]
0x00000000024edb60: add        x8, sp, #0x18
0x00000000024edb64: add        x9, sp, #0x11
0x00000000024edb68: stp        x8, x9, [x22, #0x98]
0x00000000024edb6c: add        x8, sp, #0x14
0x00000000024edb70: sub        x9, x29, #0x80
0x00000000024edb74: stp        x8, x9, [x22, #0xa8]
0x00000000024edb78: add        x8, sp, #0x10
0x00000000024edb7c: sub        x9, x29, #0x88
0x00000000024edb80: stp        x8, x9, [x22, #0xb8]
0x00000000024edb84: add        x8, sp, #0xf
0x00000000024edb88: str        x8, [x22, #0xc8]
0x00000000024edb8c: add        x0, x19, #0x1c0
0x00000000024edb90: sub        x2, x29, #0x78
0x00000000024edb94: bl         #0x4b36a60
0x00000000024edb98: add        x0, sp, #0x20
0x00000000024edb9c: bl         #0x2649c4
0x00000000024edba0: ldp        x29, x30, [sp, #0x120]
0x00000000024edba4: ldp        x20, x19, [sp, #0x110]
0x00000000024edba8: ldp        x22, x21, [sp, #0x100]
0x00000000024edbac: ldp        x24, x23, [sp, #0xf0]
0x00000000024edbb0: add        sp, sp, #0x130
0x00000000024edbb4: ret        
0x00000000024edbb8: adrp       x0, #0x6154000
0x00000000024edbbc: add        x0, x0, #0xc30
0x00000000024edbc0: bl         #0x428c
0x00000000024edbc4: adrp       x8, #0x6154000
0x00000000024edbc8: cbz        w0, #0x24edadc
0x00000000024edbcc: adrp       x8, #0x53c8000
0x00000000024edbd0: add        x8, x8, #0x546
0x00000000024edbd4: add        x8, x8, #0xeb, lsl #12
0x00000000024edbd8: add        x8, x8, #0xae0
0x00000000024edbdc: str        x8, [sp, #0x20]
0x00000000024edbe0: ldr        x8, [sp, #0x20]
0x00000000024edbe4: adrp       x9, #0x53c8000
0x00000000024edbe8: add        x9, x9, #0x60a
0x00000000024edbec: add        x9, x9, #0x5d, lsl #12
0x00000000024edbf0: add        x9, x9, #0x404
0x00000000024edbf4: str        x9, [sp, #0x20]
0x00000000024edbf8: ldr        x9, [sp, #0x20]
0x00000000024edbfc: sub        x8, x8, #0xeb, lsl #12
0x00000000024edc00: sub        x0, x8, #0xae0
0x00000000024edc04: sub        x8, x9, #0x5d, lsl #12
0x00000000024edc08: sub        x1, x8, #0x404
0x00000000024edc0c: mov        w2, #-1
0x00000000024edc10: mov        w3, #0xff
0x00000000024edc14: bl         #0x477d018
0x00000000024edc18: adrp       x23, #0x6154000
0x00000000024edc1c: str        x0, [x23, #0xc28]
0x00000000024edc20: adrp       x0, #0x6154000
0x00000000024edc24: add        x0, x0, #0xc30
0x00000000024edc28: bl         #0x43e8
0x00000000024edc2c: mov        x8, x23
0x00000000024edc30: b          #0x24edadc
0x00000000024edc34: mov        x19, x0
0x00000000024edc38: adrp       x0, #0x6154000
0x00000000024edc3c: add        x0, x0, #0xc30
0x00000000024edc40: bl         #0x4450
0x00000000024edc44: b          #0x24edc54
0x00000000024edc48: mov        x19, x0
0x00000000024edc4c: add        x0, sp, #0x20
0x00000000024edc50: bl         #0x2649c4
0x00000000024edc54: mov        x0, x19
0x00000000024edc58: bl         #0x4b97984
