; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ca4c
0x0000000001d2ca4c: sub        sp, sp, #0x70
0x0000000001d2ca50: stp        x26, x25, [sp, #0x20]
0x0000000001d2ca54: stp        x24, x23, [sp, #0x30]
0x0000000001d2ca58: stp        x22, x21, [sp, #0x40]
0x0000000001d2ca5c: stp        x20, x19, [sp, #0x50]
0x0000000001d2ca60: stp        x29, x30, [sp, #0x60]
0x0000000001d2ca64: add        x29, sp, #0x60
0x0000000001d2ca68: mov        x21, x4
0x0000000001d2ca6c: mov        x22, x3
0x0000000001d2ca70: mov        x23, x2
0x0000000001d2ca74: mov        x24, x1
0x0000000001d2ca78: mov        x20, x0
0x0000000001d2ca7c: adrp       x8, #0x6912000
0x0000000001d2ca80: add        x8, x8, #0xde0
0x0000000001d2ca84: ldr        w0, [x8]
0x0000000001d2ca88: bl         #0x47e85ac
0x0000000001d2ca8c: mov        x19, x0
0x0000000001d2ca90: ldr        x0, [x20]
0x0000000001d2ca94: ldr        x8, [x0]
0x0000000001d2ca98: ldr        x9, [x8, #0x28]
0x0000000001d2ca9c: mov        x8, sp
0x0000000001d2caa0: blr        x9
0x0000000001d2caa4: mov        x26, sp
0x0000000001d2caa8: mov        x0, sp
0x0000000001d2caac: mov        w1, #4
0x0000000001d2cab0: bl         #0x2f95c
0x0000000001d2cab4: ldp        x25, x8, [sp, #8]
0x0000000001d2cab8: cmp        x25, x8
0x0000000001d2cabc: b.hs       #0x1d2cad8
0x0000000001d2cac0: add        x0, x26, #0x10
0x0000000001d2cac4: mov        x1, x25
0x0000000001d2cac8: mov        x2, x24
0x0000000001d2cacc: bl         #0x9b01c
0x0000000001d2cad0: add        x24, x25, #0x50
0x0000000001d2cad4: b          #0x1d2cae8
0x0000000001d2cad8: mov        x0, sp
0x0000000001d2cadc: mov        x1, x24
0x0000000001d2cae0: bl         #0x9aee8
0x0000000001d2cae4: mov        x24, x0
0x0000000001d2cae8: str        x24, [sp, #8]
0x0000000001d2caec: ldr        x8, [sp, #0x10]
0x0000000001d2caf0: cmp        x24, x8
0x0000000001d2caf4: b.hs       #0x1d2cb10
0x0000000001d2caf8: add        x0, x26, #0x10
0x0000000001d2cafc: mov        x1, x24
0x0000000001d2cb00: mov        x2, x23
0x0000000001d2cb04: bl         #0x54b4c
0x0000000001d2cb08: add        x23, x24, #0x50
0x0000000001d2cb0c: b          #0x1d2cb20
0x0000000001d2cb10: mov        x0, sp
0x0000000001d2cb14: mov        x1, x23
0x0000000001d2cb18: bl         #0x54a18
0x0000000001d2cb1c: mov        x23, x0
0x0000000001d2cb20: str        x23, [sp, #8]
0x0000000001d2cb24: ldr        x8, [sp, #0x10]
0x0000000001d2cb28: cmp        x23, x8
0x0000000001d2cb2c: b.hs       #0x1d2cb48
0x0000000001d2cb30: add        x0, x26, #0x10
0x0000000001d2cb34: mov        x1, x23
0x0000000001d2cb38: mov        x2, x22
0x0000000001d2cb3c: bl         #0x1d2cd70
0x0000000001d2cb40: add        x22, x23, #0x50
0x0000000001d2cb44: b          #0x1d2cb58
0x0000000001d2cb48: mov        x0, sp
0x0000000001d2cb4c: mov        x1, x22
0x0000000001d2cb50: bl         #0x1d2cc3c
0x0000000001d2cb54: mov        x22, x0
0x0000000001d2cb58: str        x22, [sp, #8]
0x0000000001d2cb5c: ldr        x8, [sp, #0x10]
0x0000000001d2cb60: cmp        x22, x8
0x0000000001d2cb64: b.hs       #0x1d2cb80
0x0000000001d2cb68: add        x0, x26, #0x10
0x0000000001d2cb6c: mov        x1, x22
0x0000000001d2cb70: mov        x2, x21
0x0000000001d2cb74: bl         #0x54cec
0x0000000001d2cb78: add        x0, x22, #0x50
0x0000000001d2cb7c: b          #0x1d2cb8c
0x0000000001d2cb80: mov        x0, sp
0x0000000001d2cb84: mov        x1, x21
0x0000000001d2cb88: bl         #0x54bb8
0x0000000001d2cb8c: str        x0, [sp, #8]
0x0000000001d2cb90: ldr        x0, [x20]
0x0000000001d2cb94: ldr        x8, [x0]
0x0000000001d2cb98: ldr        x8, [x8, #0x18]
0x0000000001d2cb9c: mov        x20, sp
0x0000000001d2cba0: mov        x1, sp
0x0000000001d2cba4: blr        x8
0x0000000001d2cba8: str        x20, [sp, #0x18]
0x0000000001d2cbac: add        x0, sp, #0x18
0x0000000001d2cbb0: bl         #0x2d818
0x0000000001d2cbb4: mov        x0, x19
0x0000000001d2cbb8: bl         #0x47e85ac
0x0000000001d2cbbc: ldp        x29, x30, [sp, #0x60]
0x0000000001d2cbc0: ldp        x20, x19, [sp, #0x50]
0x0000000001d2cbc4: ldp        x22, x21, [sp, #0x40]
0x0000000001d2cbc8: ldp        x24, x23, [sp, #0x30]
0x0000000001d2cbcc: ldp        x26, x25, [sp, #0x20]
0x0000000001d2cbd0: add        sp, sp, #0x70
0x0000000001d2cbd4: ret        
0x0000000001d2cbd8: mov        x20, x0
0x0000000001d2cbdc: str        x22, [sp, #8]
0x0000000001d2cbe0: b          #0x1d2cc18
0x0000000001d2cbe4: mov        x20, x0
0x0000000001d2cbe8: str        x23, [sp, #8]
0x0000000001d2cbec: b          #0x1d2cc18
0x0000000001d2cbf0: mov        x20, x0
0x0000000001d2cbf4: str        x24, [sp, #8]
0x0000000001d2cbf8: b          #0x1d2cc18
0x0000000001d2cbfc: mov        x20, x0
0x0000000001d2cc00: str        x25, [sp, #8]
0x0000000001d2cc04: b          #0x1d2cc18
0x0000000001d2cc08: bl         #0x18bd8
0x0000000001d2cc0c: mov        x20, x0
0x0000000001d2cc10: b          #0x1d2cc28
0x0000000001d2cc14: mov        x20, x0
0x0000000001d2cc18: mov        x8, sp
0x0000000001d2cc1c: str        x8, [sp, #0x18]
0x0000000001d2cc20: add        x0, sp, #0x18
0x0000000001d2cc24: bl         #0x2d818
0x0000000001d2cc28: mov        x0, x19
0x0000000001d2cc2c: bl         #0x47e85ac
0x0000000001d2cc30: mov        x0, x20
0x0000000001d2cc34: bl         #0x4b97984
0x0000000001d2cc38: bl         #0x18bd8
