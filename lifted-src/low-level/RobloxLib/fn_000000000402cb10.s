; instruction-faithful ARM64 fallback for RobloxLib::function_402cb10
0x000000000402cb10: cmp        x0, x1
0x000000000402cb14: b.eq       #0x402cba0
0x000000000402cb18: cmp        x2, x3
0x000000000402cb1c: b.eq       #0x402cb74
0x000000000402cb20: ldr        w8, [x2]
0x000000000402cb24: ldr        w9, [x0]
0x000000000402cb28: cmp        w8, w9
0x000000000402cb2c: b.hs       #0x402cb44
0x000000000402cb30: str        w8, [x4]
0x000000000402cb34: ldr        w8, [x2, #4]
0x000000000402cb38: str        w8, [x4, #4]
0x000000000402cb3c: add        x2, x2, #8
0x000000000402cb40: b          #0x402cb6c
0x000000000402cb44: cmp        w9, w8
0x000000000402cb48: b.lo       #0x402cb5c
0x000000000402cb4c: ldr        w10, [x2, #4]
0x000000000402cb50: ldr        w11, [x0, #4]
0x000000000402cb54: cmp        w10, w11
0x000000000402cb58: b.lo       #0x402cb30
0x000000000402cb5c: str        w9, [x4]
0x000000000402cb60: ldr        w8, [x0, #4]
0x000000000402cb64: str        w8, [x4, #4]
0x000000000402cb68: add        x0, x0, #8
0x000000000402cb6c: add        x4, x4, #8
0x000000000402cb70: b          #0x402cb10
0x000000000402cb74: mov        x8, #0
0x000000000402cb78: add        x9, x4, x8
0x000000000402cb7c: add        x10, x0, x8
0x000000000402cb80: ldr        w11, [x10]
0x000000000402cb84: str        w11, [x9]
0x000000000402cb88: ldr        w11, [x10, #4]
0x000000000402cb8c: str        w11, [x9, #4]
0x000000000402cb90: add        x8, x8, #8
0x000000000402cb94: add        x9, x10, #8
0x000000000402cb98: cmp        x9, x1
0x000000000402cb9c: b.ne       #0x402cb78
0x000000000402cba0: ret        
0x000000000402cba4: cmp        x1, x3
0x000000000402cba8: b.eq       #0x402cc3c
0x000000000402cbac: ldr        x8, [sp, #8]
0x000000000402cbb0: sub        x8, x8, #4
0x000000000402cbb4: cmp        x5, x7
0x000000000402cbb8: b.eq       #0x402cc1c
0x000000000402cbbc: mov        x10, x5
0x000000000402cbc0: ldr        w9, [x10, #-8]!
0x000000000402cbc4: mov        x11, x1
0x000000000402cbc8: ldr        w12, [x11, #-8]!
0x000000000402cbcc: cmp        w12, w9
0x000000000402cbd0: b.hs       #0x402cbe0
0x000000000402cbd4: mov        x12, x5
0x000000000402cbd8: mov        x5, x10
0x000000000402cbdc: b          #0x402cc04
0x000000000402cbe0: cmp        w9, w12
0x000000000402cbe4: b.lo       #0x402cbf8
0x000000000402cbe8: ldur       w13, [x1, #-4]
0x000000000402cbec: ldur       w14, [x5, #-4]
0x000000000402cbf0: cmp        w13, w14
0x000000000402cbf4: b.lo       #0x402cbd4
0x000000000402cbf8: mov        x9, x12
0x000000000402cbfc: mov        x12, x1
0x000000000402cc00: mov        x1, x11
0x000000000402cc04: stur       w9, [x8, #-4]
0x000000000402cc08: ldur       w9, [x12, #-4]
0x000000000402cc0c: str        w9, [x8], #0xfffffffffffffff8
0x000000000402cc10: cmp        x1, x3
0x000000000402cc14: b.ne       #0x402cbb4
0x000000000402cc18: b          #0x402cc3c
0x000000000402cc1c: cmp        x3, x1
0x000000000402cc20: b.eq       #0x402cc3c
0x000000000402cc24: ldr        w9, [x1, #-8]!
0x000000000402cc28: stur       w9, [x8, #-4]
0x000000000402cc2c: ldr        w9, [x1, #4]
0x000000000402cc30: str        w9, [x8], #0xfffffffffffffff8
0x000000000402cc34: cmp        x1, x3
0x000000000402cc38: b.ne       #0x402cc24
0x000000000402cc3c: ret        
0x000000000402cc40: ldr        w8, [x0]
0x000000000402cc44: ldr        w9, [x1]
0x000000000402cc48: str        w9, [x0]
0x000000000402cc4c: str        w8, [x1]
0x000000000402cc50: ldr        w8, [x0, #4]
0x000000000402cc54: ldr        w9, [x1, #4]
0x000000000402cc58: str        w9, [x0, #4]
0x000000000402cc5c: str        w8, [x1, #4]
0x000000000402cc60: add        x0, x0, #8
0x000000000402cc64: add        x8, x1, #8
0x000000000402cc68: cmp        x8, x2
0x000000000402cc6c: b.eq       #0x402cca4
0x000000000402cc70: cmp        x0, x1
0x000000000402cc74: csel       x1, x8, x1, eq
0x000000000402cc78: ldr        w9, [x0]
0x000000000402cc7c: ldr        w10, [x8]
0x000000000402cc80: str        w10, [x0]
0x000000000402cc84: str        w9, [x8]
0x000000000402cc88: ldr        w9, [x0, #4]
0x000000000402cc8c: ldr        w10, [x8, #4]
0x000000000402cc90: str        w10, [x0, #4]
0x000000000402cc94: str        w9, [x8, #4]
0x000000000402cc98: add        x0, x0, #8
0x000000000402cc9c: add        x8, x8, #8
0x000000000402cca0: b          #0x402cc68
0x000000000402cca4: cmp        x0, x1
0x000000000402cca8: b.eq       #0x402cd00
0x000000000402ccac: mov        x8, x0
0x000000000402ccb0: mov        x9, x1
0x000000000402ccb4: ldr        w10, [x8]
0x000000000402ccb8: ldr        w11, [x1]
0x000000000402ccbc: str        w11, [x8]
0x000000000402ccc0: str        w10, [x1]
0x000000000402ccc4: ldr        w10, [x8, #4]
0x000000000402ccc8: ldr        w11, [x1, #4]
0x000000000402cccc: str        w11, [x8, #4]
0x000000000402ccd0: str        w10, [x1, #4]
0x000000000402ccd4: add        x8, x8, #8
0x000000000402ccd8: add        x1, x1, #8
0x000000000402ccdc: cmp        x1, x2
0x000000000402cce0: b.ne       #0x402ccf4
0x000000000402cce4: mov        x1, x9
0x000000000402cce8: cmp        x8, x9
0x000000000402ccec: b.ne       #0x402ccb4
0x000000000402ccf0: b          #0x402cd00
0x000000000402ccf4: cmp        x8, x9
0x000000000402ccf8: csel       x9, x1, x9, eq
0x000000000402ccfc: b          #0x402ccb4
0x000000000402cd00: ret        
