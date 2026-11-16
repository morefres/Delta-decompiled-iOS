; instruction-faithful ARM64 fallback for RobloxLib::function_2d5caec
0x0000000002d5caec: stp        x28, x27, [sp, #-0x50]!
0x0000000002d5caf0: stp        x24, x23, [sp, #0x10]
0x0000000002d5caf4: stp        x22, x21, [sp, #0x20]
0x0000000002d5caf8: stp        x20, x19, [sp, #0x30]
0x0000000002d5cafc: stp        x29, x30, [sp, #0x40]
0x0000000002d5cb00: add        x29, sp, #0x40
0x0000000002d5cb04: sub        sp, sp, #0x820
0x0000000002d5cb08: mov        x20, x3
0x0000000002d5cb0c: adrp       x8, #0x5ba4000
0x0000000002d5cb10: ldr        x8, [x8, #0x338]
0x0000000002d5cb14: ldr        x8, [x8]
0x0000000002d5cb18: stur       x8, [x29, #-0x48]
0x0000000002d5cb1c: add        x8, sp, #8
0x0000000002d5cb20: add        x19, x8, #0x10
0x0000000002d5cb24: stp        x1, x19, [sp]
0x0000000002d5cb28: adrp       x8, #0x4bce000
0x0000000002d5cb2c: ldr        d0, [x8, #0xa80]
0x0000000002d5cb30: str        d0, [sp, #0x10]
0x0000000002d5cb34: add        x0, sp, #8
0x0000000002d5cb38: mov        x1, x2
0x0000000002d5cb3c: bl         #0x2597f0
0x0000000002d5cb40: ldr        w8, [sp, #0x10]
0x0000000002d5cb44: cbz        w8, #0x2d5cbfc
0x0000000002d5cb48: ldr        x9, [sp, #8]
0x0000000002d5cb4c: add        x9, x9, w8, uxtw #3
0x0000000002d5cb50: ldur       x21, [x9, #-8]
0x0000000002d5cb54: sub        w8, w8, #1
0x0000000002d5cb58: str        w8, [sp, #0x10]
0x0000000002d5cb5c: cbz        w20, #0x2d5cb7c
0x0000000002d5cb60: cmp        w20, #1
0x0000000002d5cb64: b.ne       #0x2d5cb8c
0x0000000002d5cb68: ldr        x9, [x21, #0x218]
0x0000000002d5cb6c: cbz        x9, #0x2d5cb8c
0x0000000002d5cb70: ldrb       w9, [x21, #0x1bf]
0x0000000002d5cb74: cmp        w9, #5
0x0000000002d5cb78: b.eq       #0x2d5cb8c
0x0000000002d5cb7c: mov        x0, sp
0x0000000002d5cb80: mov        x1, x21
0x0000000002d5cb84: bl         #0x2d5cc6c
0x0000000002d5cb88: ldr        w8, [sp, #0x10]
0x0000000002d5cb8c: ldrsw      x22, [x21, #0x28]
0x0000000002d5cb90: add        x2, x22, w8, uxtw
0x0000000002d5cb94: ldr        w8, [sp, #0x14]
0x0000000002d5cb98: cmp        x2, x8
0x0000000002d5cb9c: b.ls       #0x2d5cbb0
0x0000000002d5cba0: add        x0, sp, #8
0x0000000002d5cba4: mov        x1, x19
0x0000000002d5cba8: mov        w3, #8
0x0000000002d5cbac: bl         #0x47f7e54
0x0000000002d5cbb0: cmp        w22, #1
0x0000000002d5cbb4: b.lt       #0x2d5cb40
0x0000000002d5cbb8: mov        x23, #0
0x0000000002d5cbbc: lsl        x24, x22, #3
0x0000000002d5cbc0: ldr        x8, [x21, #0x20]
0x0000000002d5cbc4: ldr        x8, [x8, x23]
0x0000000002d5cbc8: sub        x9, x8, #0x10
0x0000000002d5cbcc: cmp        x8, #0
0x0000000002d5cbd0: csel       x22, xzr, x9, eq
0x0000000002d5cbd4: mov        x0, x22
0x0000000002d5cbd8: bl         #0x2cc8614
0x0000000002d5cbdc: tbnz       w0, #0, #0x2d5cbec
0x0000000002d5cbe0: add        x0, sp, #8
0x0000000002d5cbe4: mov        x1, x22
0x0000000002d5cbe8: bl         #0x2597f0
0x0000000002d5cbec: add        x23, x23, #8
0x0000000002d5cbf0: cmp        x24, x23
0x0000000002d5cbf4: b.ne       #0x2d5cbc0
0x0000000002d5cbf8: b          #0x2d5cb40
0x0000000002d5cbfc: ldr        x0, [sp, #8]
0x0000000002d5cc00: cmp        x0, x19
0x0000000002d5cc04: b.eq       #0x2d5cc0c
0x0000000002d5cc08: bl         #0x47e93a8
0x0000000002d5cc0c: ldur       x8, [x29, #-0x48]
0x0000000002d5cc10: adrp       x9, #0x5ba4000
0x0000000002d5cc14: ldr        x9, [x9, #0x338]
0x0000000002d5cc18: ldr        x9, [x9]
0x0000000002d5cc1c: cmp        x9, x8
0x0000000002d5cc20: b.ne       #0x2d5cc40
0x0000000002d5cc24: add        sp, sp, #0x820
0x0000000002d5cc28: ldp        x29, x30, [sp, #0x40]
0x0000000002d5cc2c: ldp        x20, x19, [sp, #0x30]
0x0000000002d5cc30: ldp        x22, x21, [sp, #0x20]
0x0000000002d5cc34: ldp        x24, x23, [sp, #0x10]
0x0000000002d5cc38: ldp        x28, x27, [sp], #0x50
0x0000000002d5cc3c: ret        
0x0000000002d5cc40: bl         #0x4b98620
0x0000000002d5cc44: b          #0x2d5cc50
0x0000000002d5cc48: b          #0x2d5cc50
0x0000000002d5cc4c: b          #0x2d5cc50
0x0000000002d5cc50: mov        x20, x0
0x0000000002d5cc54: ldr        x0, [sp, #8]
0x0000000002d5cc58: cmp        x0, x19
0x0000000002d5cc5c: b.eq       #0x2d5cc64
0x0000000002d5cc60: bl         #0x47e93a8
0x0000000002d5cc64: mov        x0, x20
0x0000000002d5cc68: bl         #0x4b97984
