; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ca5c
0x0000000001f1ca5c: sub        sp, sp, #0x90
0x0000000001f1ca60: stp        x28, x27, [sp, #0x30]
0x0000000001f1ca64: stp        x26, x25, [sp, #0x40]
0x0000000001f1ca68: stp        x24, x23, [sp, #0x50]
0x0000000001f1ca6c: stp        x22, x21, [sp, #0x60]
0x0000000001f1ca70: stp        x20, x19, [sp, #0x70]
0x0000000001f1ca74: stp        x29, x30, [sp, #0x80]
0x0000000001f1ca78: add        x29, sp, #0x80
0x0000000001f1ca7c: mov        x21, x7
0x0000000001f1ca80: mov        x22, x6
0x0000000001f1ca84: mov        x23, x5
0x0000000001f1ca88: mov        x24, x4
0x0000000001f1ca8c: mov        x25, x3
0x0000000001f1ca90: mov        x26, x2
0x0000000001f1ca94: mov        x27, x1
0x0000000001f1ca98: mov        x20, x0
0x0000000001f1ca9c: adrp       x8, #0x6912000
0x0000000001f1caa0: add        x8, x8, #0xde0
0x0000000001f1caa4: ldr        w0, [x8]
0x0000000001f1caa8: bl         #0x47e85ac
0x0000000001f1caac: str        w0, [sp, #0xc]
0x0000000001f1cab0: ldr        x0, [x20]
0x0000000001f1cab4: ldr        x8, [x0]
0x0000000001f1cab8: ldr        x9, [x8, #0x28]
0x0000000001f1cabc: add        x8, sp, #0x10
0x0000000001f1cac0: blr        x9
0x0000000001f1cac4: add        x19, sp, #0x10
0x0000000001f1cac8: add        x0, sp, #0x10
0x0000000001f1cacc: mov        w1, #7
0x0000000001f1cad0: bl         #0x2f95c
0x0000000001f1cad4: ldp        x28, x8, [sp, #0x18]
0x0000000001f1cad8: cmp        x28, x8
0x0000000001f1cadc: b.hs       #0x1f1caf8
0x0000000001f1cae0: add        x0, x19, #0x10
0x0000000001f1cae4: mov        x1, x28
0x0000000001f1cae8: mov        x2, x27
0x0000000001f1caec: bl         #0x54b4c
0x0000000001f1caf0: add        x27, x28, #0x50
0x0000000001f1caf4: b          #0x1f1cb08
0x0000000001f1caf8: add        x0, sp, #0x10
0x0000000001f1cafc: mov        x1, x27
0x0000000001f1cb00: bl         #0x54a18
0x0000000001f1cb04: mov        x27, x0
0x0000000001f1cb08: str        x27, [sp, #0x18]
0x0000000001f1cb0c: ldr        x8, [sp, #0x20]
0x0000000001f1cb10: cmp        x27, x8
0x0000000001f1cb14: b.hs       #0x1f1cb30
0x0000000001f1cb18: add        x0, x19, #0x10
0x0000000001f1cb1c: mov        x1, x27
0x0000000001f1cb20: mov        x2, x26
0x0000000001f1cb24: bl         #0x54b4c
0x0000000001f1cb28: add        x26, x27, #0x50
0x0000000001f1cb2c: b          #0x1f1cb40
0x0000000001f1cb30: add        x0, sp, #0x10
0x0000000001f1cb34: mov        x1, x26
0x0000000001f1cb38: bl         #0x54a18
0x0000000001f1cb3c: mov        x26, x0
0x0000000001f1cb40: str        x26, [sp, #0x18]
0x0000000001f1cb44: ldr        x8, [sp, #0x20]
0x0000000001f1cb48: cmp        x26, x8
0x0000000001f1cb4c: b.hs       #0x1f1cb68
0x0000000001f1cb50: add        x0, x19, #0x10
0x0000000001f1cb54: mov        x1, x26
0x0000000001f1cb58: mov        x2, x25
0x0000000001f1cb5c: bl         #0x54b4c
0x0000000001f1cb60: add        x25, x26, #0x50
0x0000000001f1cb64: b          #0x1f1cb78
0x0000000001f1cb68: add        x0, sp, #0x10
0x0000000001f1cb6c: mov        x1, x25
0x0000000001f1cb70: bl         #0x54a18
0x0000000001f1cb74: mov        x25, x0
0x0000000001f1cb78: str        x25, [sp, #0x18]
0x0000000001f1cb7c: ldr        x8, [sp, #0x20]
0x0000000001f1cb80: cmp        x25, x8
0x0000000001f1cb84: b.hs       #0x1f1cba0
0x0000000001f1cb88: add        x0, x19, #0x10
0x0000000001f1cb8c: mov        x1, x25
0x0000000001f1cb90: mov        x2, x24
0x0000000001f1cb94: bl         #0x5466c
0x0000000001f1cb98: add        x24, x25, #0x50
0x0000000001f1cb9c: b          #0x1f1cbb0
0x0000000001f1cba0: add        x0, sp, #0x10
0x0000000001f1cba4: mov        x1, x24
0x0000000001f1cba8: bl         #0x54538
0x0000000001f1cbac: mov        x24, x0
0x0000000001f1cbb0: str        x24, [sp, #0x18]
0x0000000001f1cbb4: ldr        x8, [sp, #0x20]
0x0000000001f1cbb8: cmp        x24, x8
0x0000000001f1cbbc: b.hs       #0x1f1cbd8
0x0000000001f1cbc0: add        x0, x19, #0x10
0x0000000001f1cbc4: mov        x1, x24
0x0000000001f1cbc8: mov        x2, x23
0x0000000001f1cbcc: bl         #0x54cec
0x0000000001f1cbd0: add        x23, x24, #0x50
0x0000000001f1cbd4: b          #0x1f1cbe8
0x0000000001f1cbd8: add        x0, sp, #0x10
0x0000000001f1cbdc: mov        x1, x23
0x0000000001f1cbe0: bl         #0x54bb8
0x0000000001f1cbe4: mov        x23, x0
0x0000000001f1cbe8: str        x23, [sp, #0x18]
0x0000000001f1cbec: ldr        x8, [sp, #0x20]
0x0000000001f1cbf0: cmp        x23, x8
0x0000000001f1cbf4: b.hs       #0x1f1cc10
0x0000000001f1cbf8: add        x0, x19, #0x10
0x0000000001f1cbfc: mov        x1, x23
0x0000000001f1cc00: mov        x2, x22
0x0000000001f1cc04: bl         #0x5466c
0x0000000001f1cc08: add        x22, x23, #0x50
0x0000000001f1cc0c: b          #0x1f1cc20
0x0000000001f1cc10: add        x0, sp, #0x10
0x0000000001f1cc14: mov        x1, x22
0x0000000001f1cc18: bl         #0x54538
0x0000000001f1cc1c: mov        x22, x0
0x0000000001f1cc20: str        x22, [sp, #0x18]
0x0000000001f1cc24: ldr        x8, [sp, #0x20]
0x0000000001f1cc28: cmp        x22, x8
0x0000000001f1cc2c: b.hs       #0x1f1cc48
0x0000000001f1cc30: add        x0, x19, #0x10
0x0000000001f1cc34: mov        x1, x22
0x0000000001f1cc38: mov        x2, x21
0x0000000001f1cc3c: bl         #0x54b4c
0x0000000001f1cc40: add        x0, x22, #0x50
0x0000000001f1cc44: b          #0x1f1cc54
0x0000000001f1cc48: add        x0, sp, #0x10
0x0000000001f1cc4c: mov        x1, x21
0x0000000001f1cc50: bl         #0x54a18
0x0000000001f1cc54: str        x0, [sp, #0x18]
0x0000000001f1cc58: ldr        x0, [x20]
0x0000000001f1cc5c: ldr        x8, [x0]
0x0000000001f1cc60: ldr        x8, [x8, #0x18]
0x0000000001f1cc64: add        x19, sp, #0x10
0x0000000001f1cc68: add        x1, sp, #0x10
0x0000000001f1cc6c: blr        x8
0x0000000001f1cc70: str        x19, [sp, #0x28]
0x0000000001f1cc74: add        x0, sp, #0x28
0x0000000001f1cc78: bl         #0x2d818
0x0000000001f1cc7c: ldr        w0, [sp, #0xc]
0x0000000001f1cc80: bl         #0x47e85ac
0x0000000001f1cc84: ldp        x29, x30, [sp, #0x80]
0x0000000001f1cc88: ldp        x20, x19, [sp, #0x70]
0x0000000001f1cc8c: ldp        x22, x21, [sp, #0x60]
0x0000000001f1cc90: ldp        x24, x23, [sp, #0x50]
0x0000000001f1cc94: ldp        x26, x25, [sp, #0x40]
0x0000000001f1cc98: ldp        x28, x27, [sp, #0x30]
0x0000000001f1cc9c: add        sp, sp, #0x90
0x0000000001f1cca0: ret        
0x0000000001f1cca4: mov        x20, x0
0x0000000001f1cca8: str        x22, [sp, #0x18]
0x0000000001f1ccac: b          #0x1f1cd08
0x0000000001f1ccb0: mov        x20, x0
0x0000000001f1ccb4: str        x23, [sp, #0x18]
0x0000000001f1ccb8: b          #0x1f1cd08
0x0000000001f1ccbc: mov        x20, x0
0x0000000001f1ccc0: str        x24, [sp, #0x18]
0x0000000001f1ccc4: b          #0x1f1cd08
0x0000000001f1ccc8: mov        x20, x0
0x0000000001f1cccc: str        x25, [sp, #0x18]
0x0000000001f1ccd0: b          #0x1f1cd08
0x0000000001f1ccd4: mov        x20, x0
0x0000000001f1ccd8: str        x26, [sp, #0x18]
0x0000000001f1ccdc: b          #0x1f1cd08
0x0000000001f1cce0: mov        x20, x0
0x0000000001f1cce4: str        x27, [sp, #0x18]
0x0000000001f1cce8: b          #0x1f1cd08
0x0000000001f1ccec: mov        x20, x0
0x0000000001f1ccf0: str        x28, [sp, #0x18]
0x0000000001f1ccf4: b          #0x1f1cd08
0x0000000001f1ccf8: bl         #0x18bd8
0x0000000001f1ccfc: mov        x20, x0
0x0000000001f1cd00: b          #0x1f1cd18
0x0000000001f1cd04: mov        x20, x0
0x0000000001f1cd08: add        x8, sp, #0x10
0x0000000001f1cd0c: str        x8, [sp, #0x28]
0x0000000001f1cd10: add        x0, sp, #0x28
0x0000000001f1cd14: bl         #0x2d818
0x0000000001f1cd18: ldr        w0, [sp, #0xc]
0x0000000001f1cd1c: bl         #0x47e85ac
0x0000000001f1cd20: mov        x0, x20
0x0000000001f1cd24: bl         #0x4b97984
0x0000000001f1cd28: bl         #0x18bd8
