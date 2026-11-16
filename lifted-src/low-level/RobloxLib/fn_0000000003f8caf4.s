; instruction-faithful ARM64 fallback for RobloxLib::function_3f8caf4
0x0000000003f8caf4: sub        sp, sp, #0x50
0x0000000003f8caf8: stp        x24, x23, [sp, #0x10]
0x0000000003f8cafc: stp        x22, x21, [sp, #0x20]
0x0000000003f8cb00: stp        x20, x19, [sp, #0x30]
0x0000000003f8cb04: stp        x29, x30, [sp, #0x40]
0x0000000003f8cb08: add        x29, sp, #0x40
0x0000000003f8cb0c: mov        x19, x2
0x0000000003f8cb10: mov        x21, x1
0x0000000003f8cb14: ldr        x22, [x0, #0x168]
0x0000000003f8cb18: mov        x0, x22
0x0000000003f8cb1c: bl         #0x2d1f11c
0x0000000003f8cb20: mov        x20, x0
0x0000000003f8cb24: cbz        x0, #0x3f8cbdc
0x0000000003f8cb28: ldrb       w8, [x20, #0x26a]
0x0000000003f8cb2c: cmp        w8, #1
0x0000000003f8cb30: cset       w8, eq
0x0000000003f8cb34: strb       w8, [x19, #4]
0x0000000003f8cb38: adrp       x8, #0x6155000
0x0000000003f8cb3c: add        x8, x8, #0x5b0
0x0000000003f8cb40: ldrb       w8, [x8]
0x0000000003f8cb44: cmp        w8, #1
0x0000000003f8cb48: add        x8, x20, #0x1dc
0x0000000003f8cb4c: add        x9, x20, #0x250
0x0000000003f8cb50: csel       x8, x8, x9, ne
0x0000000003f8cb54: ldr        w8, [x8]
0x0000000003f8cb58: str        w8, [x19]
0x0000000003f8cb5c: mov        x0, x22
0x0000000003f8cb60: bl         #0x2d1d00c
0x0000000003f8cb64: mov        x22, x0
0x0000000003f8cb68: ldr        w8, [x0, #0x28]
0x0000000003f8cb6c: cmp        w8, #1
0x0000000003f8cb70: b.lt       #0x3f8cbb4
0x0000000003f8cb74: mov        x23, #0
0x0000000003f8cb78: ldr        x9, [x22, #0x20]
0x0000000003f8cb7c: ldr        x9, [x9, x23, lsl #3]
0x0000000003f8cb80: cbz        x9, #0x3f8cba8
0x0000000003f8cb84: sub        x0, x9, #0x10
0x0000000003f8cb88: bl         #0x2cc732c
0x0000000003f8cb8c: str        x0, [sp, #8]
0x0000000003f8cb90: bl         #0x2d23c38
0x0000000003f8cb94: tbnz       w0, #0, #0x3f8cba4
0x0000000003f8cb98: add        x1, sp, #8
0x0000000003f8cb9c: mov        x0, x21
0x0000000003f8cba0: bl         #0x257c2c
0x0000000003f8cba4: ldr        w8, [x22, #0x28]
0x0000000003f8cba8: add        x23, x23, #1
0x0000000003f8cbac: cmp        x23, w8, sxtw
0x0000000003f8cbb0: b.lt       #0x3f8cb78
0x0000000003f8cbb4: ldr        x8, [x22, #0x18]
0x0000000003f8cbb8: cbz        x8, #0x3f8cbdc
0x0000000003f8cbbc: sub        x0, x8, #0x10
0x0000000003f8cbc0: bl         #0x2cc732c
0x0000000003f8cbc4: str        x0, [sp, #8]
0x0000000003f8cbc8: bl         #0x2d23c38
0x0000000003f8cbcc: tbnz       w0, #0, #0x3f8cbdc
0x0000000003f8cbd0: add        x1, sp, #8
0x0000000003f8cbd4: mov        x0, x21
0x0000000003f8cbd8: bl         #0x257c2c
0x0000000003f8cbdc: str        x20, [x19, #8]
0x0000000003f8cbe0: ldp        x29, x30, [sp, #0x40]
0x0000000003f8cbe4: ldp        x20, x19, [sp, #0x30]
0x0000000003f8cbe8: ldp        x22, x21, [sp, #0x20]
0x0000000003f8cbec: ldp        x24, x23, [sp, #0x10]
0x0000000003f8cbf0: add        sp, sp, #0x50
0x0000000003f8cbf4: ret        
0x0000000003f8cbf8: sub        sp, sp, #0x50
0x0000000003f8cbfc: stp        x24, x23, [sp, #0x10]
0x0000000003f8cc00: stp        x22, x21, [sp, #0x20]
0x0000000003f8cc04: stp        x20, x19, [sp, #0x30]
0x0000000003f8cc08: stp        x29, x30, [sp, #0x40]
0x0000000003f8cc0c: add        x29, sp, #0x40
0x0000000003f8cc10: ldr        x20, [x0, #0x168]
0x0000000003f8cc14: ldp        x9, x8, [x20, #0x188]
0x0000000003f8cc18: sub        x8, x8, x9
0x0000000003f8cc1c: lsr        x8, x8, #3
0x0000000003f8cc20: cmp        w8, #1
0x0000000003f8cc24: b.lt       #0x3f8ccf8
0x0000000003f8cc28: mov        x19, x1
0x0000000003f8cc2c: mov        x21, #0
0x0000000003f8cc30: mov        x0, x20
0x0000000003f8cc34: mov        x1, x21
0x0000000003f8cc38: bl         #0x2d205dc
0x0000000003f8cc3c: cbz        x0, #0x3f8cce0
0x0000000003f8cc40: mov        x22, x0
0x0000000003f8cc44: ldr        x8, [x20, #0x188]
0x0000000003f8cc48: ldr        x0, [x8, x21, lsl #3]
0x0000000003f8cc4c: bl         #0x2cfae74
0x0000000003f8cc50: cbz        w0, #0x3f8ccb8
0x0000000003f8cc54: mov        x0, x22
0x0000000003f8cc58: bl         #0x2d1d00c
0x0000000003f8cc5c: cbz        x0, #0x3f8cce0
0x0000000003f8cc60: mov        x22, x0
0x0000000003f8cc64: ldr        w8, [x0, #0x28]
0x0000000003f8cc68: cmp        w8, #1
0x0000000003f8cc6c: b.lt       #0x3f8cce0
0x0000000003f8cc70: mov        x23, #0
0x0000000003f8cc74: ldr        x8, [x22, #0x20]
0x0000000003f8cc78: ldr        x8, [x8, x23, lsl #3]
0x0000000003f8cc7c: sub        x9, x8, #0x10
0x0000000003f8cc80: cmp        x8, #0
0x0000000003f8cc84: csel       x0, xzr, x9, eq
0x0000000003f8cc88: bl         #0x2cc732c
0x0000000003f8cc8c: bl         #0x2d1f11c
0x0000000003f8cc90: str        x0, [sp, #8]
0x0000000003f8cc94: cbz        x0, #0x3f8cca4
0x0000000003f8cc98: add        x1, sp, #8
0x0000000003f8cc9c: mov        x0, x19
0x0000000003f8cca0: bl         #0x257c2c
0x0000000003f8cca4: add        x23, x23, #1
0x0000000003f8cca8: ldrsw      x8, [x22, #0x28]
0x0000000003f8ccac: cmp        x23, x8
0x0000000003f8ccb0: b.lt       #0x3f8cc74
0x0000000003f8ccb4: b          #0x3f8cce0
0x0000000003f8ccb8: mov        x0, x22
0x0000000003f8ccbc: bl         #0x2d23c38
0x0000000003f8ccc0: tbnz       w0, #0, #0x3f8cce0
0x0000000003f8ccc4: mov        x0, x22
0x0000000003f8ccc8: bl         #0x2d1f11c
0x0000000003f8cccc: str        x0, [sp, #8]
0x0000000003f8ccd0: cbz        x0, #0x3f8cce0
0x0000000003f8ccd4: add        x1, sp, #8
0x0000000003f8ccd8: mov        x0, x19
0x0000000003f8ccdc: bl         #0x257c2c
0x0000000003f8cce0: add        x21, x21, #1
0x0000000003f8cce4: ldp        x9, x8, [x20, #0x188]
0x0000000003f8cce8: sub        x8, x8, x9
0x0000000003f8ccec: lsr        x8, x8, #3
0x0000000003f8ccf0: cmp        x21, w8, sxtw
0x0000000003f8ccf4: b.lt       #0x3f8cc30
0x0000000003f8ccf8: ldp        x29, x30, [sp, #0x40]
0x0000000003f8ccfc: ldp        x20, x19, [sp, #0x30]
0x0000000003f8cd00: ldp        x22, x21, [sp, #0x20]
0x0000000003f8cd04: ldp        x24, x23, [sp, #0x10]
0x0000000003f8cd08: add        sp, sp, #0x50
0x0000000003f8cd0c: ret        
