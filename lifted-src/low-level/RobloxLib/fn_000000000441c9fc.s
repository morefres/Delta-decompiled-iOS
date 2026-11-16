; instruction-faithful ARM64 fallback for RobloxLib::function_441c9fc
0x000000000441c9fc: sub        sp, sp, #0x130
0x000000000441ca00: stp        x24, x23, [sp, #0xf0]
0x000000000441ca04: stp        x22, x21, [sp, #0x100]
0x000000000441ca08: stp        x20, x19, [sp, #0x110]
0x000000000441ca0c: stp        x29, x30, [sp, #0x120]
0x000000000441ca10: add        x29, sp, #0x120
0x000000000441ca14: mov        x21, x4
0x000000000441ca18: mov        x22, x3
0x000000000441ca1c: mov        x23, x2
0x000000000441ca20: mov        x20, x0
0x000000000441ca24: ldr        w2, [x4, #0x2c]
0x000000000441ca28: add        x19, sp, #0x70
0x000000000441ca2c: add        x0, sp, #0x70
0x000000000441ca30: mov        w3, #0
0x000000000441ca34: bl         #0x4414c34
0x000000000441ca38: add        x19, x19, #0x40
0x000000000441ca3c: cmp        x19, x21
0x000000000441ca40: b.eq       #0x441ca5c
0x000000000441ca44: ldr        s0, [x21, #0x20]
0x000000000441ca48: str        s0, [sp, #0xd0]
0x000000000441ca4c: ldr        x1, [x21, #0x10]
0x000000000441ca50: mov        x0, x19
0x000000000441ca54: mov        x2, #0
0x000000000441ca58: bl         #0x6821c8
0x000000000441ca5c: ldr        w8, [x21, #0x28]
0x000000000441ca60: str        w8, [sp, #0x70]
0x000000000441ca64: stp        xzr, xzr, [sp, #0x60]
0x000000000441ca68: cbz        x23, #0x441cab4
0x000000000441ca6c: add        x0, sp, #0x60
0x000000000441ca70: mov        x1, x23
0x000000000441ca74: bl         #0x1de78
0x000000000441ca78: ldp        x9, x8, [sp, #0x60]
0x000000000441ca7c: stp        x9, x8, [sp, #0x50]
0x000000000441ca80: cbz        x8, #0x441ca98
0x000000000441ca84: add        x8, x8, #8
0x000000000441ca88: ldxr       x9, [x8]
0x000000000441ca8c: add        x9, x9, #1
0x000000000441ca90: stxr       w10, x9, [x8]
0x000000000441ca94: cbnz       w10, #0x441ca88
0x000000000441ca98: ldrsb      w8, [x23, #0x27]
0x000000000441ca9c: tbnz       w8, #0x1f, #0x441cac4
0x000000000441caa0: ldur       q0, [x23, #0x10]
0x000000000441caa4: str        q0, [sp, #0x30]
0x000000000441caa8: ldur       x8, [x23, #0x20]
0x000000000441caac: str        x8, [sp, #0x40]
0x000000000441cab0: b          #0x441cad0
0x000000000441cab4: stp        xzr, xzr, [sp, #0x50]
0x000000000441cab8: stp        xzr, xzr, [sp, #0x30]
0x000000000441cabc: str        xzr, [sp, #0x40]
0x000000000441cac0: b          #0x441cad4
0x000000000441cac4: ldp        x1, x2, [x23, #0x10]
0x000000000441cac8: add        x0, sp, #0x30
0x000000000441cacc: bl         #0x23268
0x000000000441cad0: ldrb       w23, [x23, #0x28]
0x000000000441cad4: str        xzr, [sp, #0x28]
0x000000000441cad8: add        x0, sp, #0x10
0x000000000441cadc: mov        x1, x22
0x000000000441cae0: bl         #0x19204
0x000000000441cae4: ldrb       w6, [x21, #0x30]
0x000000000441cae8: mov        w8, #1
0x000000000441caec: strb       w8, [sp]
0x000000000441caf0: add        x0, sp, #0x70
0x000000000441caf4: add        x2, sp, #0x50
0x000000000441caf8: add        x3, sp, #0x30
0x000000000441cafc: and        w4, w23, #1
0x000000000441cb00: add        x5, sp, #0x10
0x000000000441cb04: mov        x1, x20
0x000000000441cb08: mov        w7, #0
0x000000000441cb0c: bl         #0x44156b8
0x000000000441cb10: add        x0, sp, #0x10
0x000000000441cb14: bl         #0x18c70
0x000000000441cb18: ldrsb      w8, [sp, #0x47]
0x000000000441cb1c: tbz        w8, #0x1f, #0x441cb28
0x000000000441cb20: ldr        x0, [sp, #0x30]
0x000000000441cb24: bl         #0x47e93a8
0x000000000441cb28: ldr        x20, [sp, #0x58]
0x000000000441cb2c: cbz        x20, #0x441cb60
0x000000000441cb30: add        x8, x20, #8
0x000000000441cb34: ldaxr      x9, [x8]
0x000000000441cb38: sub        x10, x9, #1
0x000000000441cb3c: stlxr      w11, x10, [x8]
0x000000000441cb40: cbnz       w11, #0x441cb34
0x000000000441cb44: cbnz       x9, #0x441cb60
0x000000000441cb48: ldr        x8, [x20]
0x000000000441cb4c: ldr        x8, [x8, #0x10]
0x000000000441cb50: mov        x0, x20
0x000000000441cb54: blr        x8
0x000000000441cb58: mov        x0, x20
0x000000000441cb5c: bl         #0x4b9808c
0x000000000441cb60: ldr        x20, [sp, #0x68]
0x000000000441cb64: cbz        x20, #0x441cb98
0x000000000441cb68: add        x8, x20, #8
0x000000000441cb6c: ldaxr      x9, [x8]
0x000000000441cb70: sub        x10, x9, #1
0x000000000441cb74: stlxr      w11, x10, [x8]
0x000000000441cb78: cbnz       w11, #0x441cb6c
0x000000000441cb7c: cbnz       x9, #0x441cb98
0x000000000441cb80: ldr        x8, [x20]
0x000000000441cb84: ldr        x8, [x8, #0x10]
0x000000000441cb88: mov        x0, x20
0x000000000441cb8c: blr        x8
0x000000000441cb90: mov        x0, x20
0x000000000441cb94: bl         #0x4b9808c
0x000000000441cb98: ldrsb      w8, [sp, #0xef]
0x000000000441cb9c: tbz        w8, #0x1f, #0x441cba8
0x000000000441cba0: ldr        x0, [sp, #0xd8]
0x000000000441cba4: bl         #0x47e93a8
0x000000000441cba8: mov        x0, x19
0x000000000441cbac: bl         #0x207764
0x000000000441cbb0: ldrsb      w8, [sp, #0xaf]
0x000000000441cbb4: tbz        w8, #0x1f, #0x441cbc0
0x000000000441cbb8: ldr        x0, [sp, #0x98]
0x000000000441cbbc: bl         #0x47e93a8
0x000000000441cbc0: ldrsb      w8, [sp, #0x97]
0x000000000441cbc4: tbz        w8, #0x1f, #0x441cbd0
0x000000000441cbc8: ldr        x0, [sp, #0x80]
0x000000000441cbcc: bl         #0x47e93a8
0x000000000441cbd0: ldp        x29, x30, [sp, #0x120]
0x000000000441cbd4: ldp        x20, x19, [sp, #0x110]
0x000000000441cbd8: ldp        x22, x21, [sp, #0x100]
0x000000000441cbdc: ldp        x24, x23, [sp, #0xf0]
0x000000000441cbe0: add        sp, sp, #0x130
0x000000000441cbe4: ret        
0x000000000441cbe8: mov        x19, x0
0x000000000441cbec: b          #0x441cc1c
0x000000000441cbf0: mov        x19, x0
0x000000000441cbf4: b          #0x441cc2c
0x000000000441cbf8: mov        x19, x0
0x000000000441cbfc: add        x0, sp, #0x10
0x000000000441cc00: bl         #0x18c70
0x000000000441cc04: b          #0x441cc0c
0x000000000441cc08: mov        x19, x0
0x000000000441cc0c: ldrsb      w8, [sp, #0x47]
0x000000000441cc10: tbz        w8, #0x1f, #0x441cc1c
0x000000000441cc14: ldr        x0, [sp, #0x30]
0x000000000441cc18: bl         #0x47e93a8
0x000000000441cc1c: add        x0, sp, #0x50
0x000000000441cc20: bl         #0x1df28
0x000000000441cc24: add        x0, sp, #0x60
0x000000000441cc28: bl         #0x1df28
0x000000000441cc2c: add        x0, sp, #0x70
0x000000000441cc30: bl         #0x5b9a50
0x000000000441cc34: mov        x0, x19
0x000000000441cc38: bl         #0x4b97984
