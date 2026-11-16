; instruction-faithful ARM64 fallback for RobloxLib::function_2d3cab8
0x0000000002d3cab8: stp        x28, x27, [sp, #-0x50]!
0x0000000002d3cabc: stp        x24, x23, [sp, #0x10]
0x0000000002d3cac0: stp        x22, x21, [sp, #0x20]
0x0000000002d3cac4: stp        x20, x19, [sp, #0x30]
0x0000000002d3cac8: stp        x29, x30, [sp, #0x40]
0x0000000002d3cacc: add        x29, sp, #0x40
0x0000000002d3cad0: sub        sp, sp, #0x820
0x0000000002d3cad4: mov        x19, x1
0x0000000002d3cad8: mov        x20, x0
0x0000000002d3cadc: adrp       x8, #0x5ba4000
0x0000000002d3cae0: ldr        x8, [x8, #0x338]
0x0000000002d3cae4: ldr        x8, [x8]
0x0000000002d3cae8: stur       x8, [x29, #-0x48]
0x0000000002d3caec: mov        x0, x1
0x0000000002d3caf0: mov        w1, #0xe
0x0000000002d3caf4: bl         #0xc0f0c8
0x0000000002d3caf8: ldr        x0, [x20, #8]
0x0000000002d3cafc: bl         #0x2d5debc
0x0000000002d3cb00: mov        x1, x0
0x0000000002d3cb04: ldr        x8, [x19]
0x0000000002d3cb08: ldr        x8, [x8, #0x10]
0x0000000002d3cb0c: mov        x0, x19
0x0000000002d3cb10: blr        x8
0x0000000002d3cb14: mov        x0, x19
0x0000000002d3cb18: bl         #0x2cc732c
0x0000000002d3cb1c: add        x21, x0, #0x68
0x0000000002d3cb20: ldr        x8, [x0, #0x88]
0x0000000002d3cb24: cmp        x8, x21
0x0000000002d3cb28: b.eq       #0x2d3cb34
0x0000000002d3cb2c: mov        x23, #0
0x0000000002d3cb30: b          #0x2d3cb38
0x0000000002d3cb34: ldr        x23, [x0, #0x140]
0x0000000002d3cb38: ldr        x22, [x20, #8]
0x0000000002d3cb3c: mov        x0, x21
0x0000000002d3cb40: bl         #0x2ccf780
0x0000000002d3cb44: mov        x1, x0
0x0000000002d3cb48: mov        x0, x22
0x0000000002d3cb4c: bl         #0x2d63024
0x0000000002d3cb50: mov        x1, x0
0x0000000002d3cb54: strb       w0, [x23, #0x32]
0x0000000002d3cb58: mov        w8, #2
0x0000000002d3cb5c: stlr       w8, [x23]
0x0000000002d3cb60: ldr        x8, [x20, #8]
0x0000000002d3cb64: ldrb       w2, [x8, #0x118]
0x0000000002d3cb68: mov        x0, x21
0x0000000002d3cb6c: bl         #0x2cce208
0x0000000002d3cb70: ldr        x0, [x20, #8]
0x0000000002d3cb74: bl         #0x2d5debc
0x0000000002d3cb78: mov        x21, x0
0x0000000002d3cb7c: mov        x0, x19
0x0000000002d3cb80: bl         #0x2cc732c
0x0000000002d3cb84: add        x1, x0, #0x68
0x0000000002d3cb88: mov        x0, x21
0x0000000002d3cb8c: bl         #0x2cfd98c
0x0000000002d3cb90: ldr        x21, [x20, #8]
0x0000000002d3cb94: ldr        w8, [x21, #0xc4]
0x0000000002d3cb98: cbnz       w8, #0x2d3cc88
0x0000000002d3cb9c: mov        x0, x19
0x0000000002d3cba0: bl         #0x2cc732c
0x0000000002d3cba4: mov        x1, x0
0x0000000002d3cba8: add        x8, sp, #8
0x0000000002d3cbac: add        x19, x8, #0x10
0x0000000002d3cbb0: str        x19, [sp, #8]
0x0000000002d3cbb4: adrp       x8, #0x4bce000
0x0000000002d3cbb8: ldr        d0, [x8, #0xa80]
0x0000000002d3cbbc: str        d0, [sp, #0x10]
0x0000000002d3cbc0: add        x0, sp, #8
0x0000000002d3cbc4: bl         #0x2597f0
0x0000000002d3cbc8: ldr        w8, [sp, #0x10]
0x0000000002d3cbcc: cbz        w8, #0x2d3cc78
0x0000000002d3cbd0: ldr        x9, [sp, #8]
0x0000000002d3cbd4: add        x9, x9, w8, uxtw #3
0x0000000002d3cbd8: ldur       x22, [x9, #-8]
0x0000000002d3cbdc: sub        w8, w8, #1
0x0000000002d3cbe0: str        w8, [sp, #0x10]
0x0000000002d3cbe4: ldrb       w9, [x22, #0x26e]
0x0000000002d3cbe8: tbnz       w9, #0, #0x2d3cc08
0x0000000002d3cbec: add        x9, x22, #0x26d
0x0000000002d3cbf0: ldr        x10, [x21, #0x7d8]
0x0000000002d3cbf4: add        x10, x10, #1
0x0000000002d3cbf8: str        x10, [x21, #0x7d8]
0x0000000002d3cbfc: ldrh       w10, [x9]
0x0000000002d3cc00: orr        w10, w10, #0x100
0x0000000002d3cc04: strh       w10, [x9]
0x0000000002d3cc08: ldrsw      x20, [x22, #0x28]
0x0000000002d3cc0c: add        x2, x20, w8, uxtw
0x0000000002d3cc10: ldr        w8, [sp, #0x14]
0x0000000002d3cc14: cmp        x2, x8
0x0000000002d3cc18: b.ls       #0x2d3cc2c
0x0000000002d3cc1c: add        x0, sp, #8
0x0000000002d3cc20: mov        x1, x19
0x0000000002d3cc24: mov        w3, #8
0x0000000002d3cc28: bl         #0x47f7e54
0x0000000002d3cc2c: cmp        w20, #1
0x0000000002d3cc30: b.lt       #0x2d3cbc8
0x0000000002d3cc34: mov        x23, #0
0x0000000002d3cc38: lsl        x24, x20, #3
0x0000000002d3cc3c: ldr        x8, [x22, #0x20]
0x0000000002d3cc40: ldr        x8, [x8, x23]
0x0000000002d3cc44: sub        x9, x8, #0x10
0x0000000002d3cc48: cmp        x8, #0
0x0000000002d3cc4c: csel       x20, xzr, x9, eq
0x0000000002d3cc50: mov        x0, x20
0x0000000002d3cc54: bl         #0x2cc8614
0x0000000002d3cc58: tbnz       w0, #0, #0x2d3cc68
0x0000000002d3cc5c: add        x0, sp, #8
0x0000000002d3cc60: mov        x1, x20
0x0000000002d3cc64: bl         #0x2597f0
0x0000000002d3cc68: add        x23, x23, #8
0x0000000002d3cc6c: cmp        x24, x23
0x0000000002d3cc70: b.ne       #0x2d3cc3c
0x0000000002d3cc74: b          #0x2d3cbc8
0x0000000002d3cc78: ldr        x0, [sp, #8]
0x0000000002d3cc7c: cmp        x0, x19
0x0000000002d3cc80: b.eq       #0x2d3cc88
0x0000000002d3cc84: bl         #0x47e93a8
0x0000000002d3cc88: ldur       x8, [x29, #-0x48]
0x0000000002d3cc8c: adrp       x9, #0x5ba4000
0x0000000002d3cc90: ldr        x9, [x9, #0x338]
0x0000000002d3cc94: ldr        x9, [x9]
0x0000000002d3cc98: cmp        x9, x8
0x0000000002d3cc9c: b.ne       #0x2d3ccbc
0x0000000002d3cca0: add        sp, sp, #0x820
0x0000000002d3cca4: ldp        x29, x30, [sp, #0x40]
0x0000000002d3cca8: ldp        x20, x19, [sp, #0x30]
0x0000000002d3ccac: ldp        x22, x21, [sp, #0x20]
0x0000000002d3ccb0: ldp        x24, x23, [sp, #0x10]
0x0000000002d3ccb4: ldp        x28, x27, [sp], #0x50
0x0000000002d3ccb8: ret        
0x0000000002d3ccbc: bl         #0x4b98620
0x0000000002d3ccc0: b          #0x2d3ccc8
0x0000000002d3ccc4: b          #0x2d3ccc8
0x0000000002d3ccc8: mov        x20, x0
0x0000000002d3cccc: ldr        x0, [sp, #8]
0x0000000002d3ccd0: cmp        x0, x19
0x0000000002d3ccd4: b.eq       #0x2d3ccdc
0x0000000002d3ccd8: bl         #0x47e93a8
0x0000000002d3ccdc: mov        x0, x20
0x0000000002d3cce0: bl         #0x4b97984
