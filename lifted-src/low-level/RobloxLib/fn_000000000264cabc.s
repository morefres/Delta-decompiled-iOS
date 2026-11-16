; instruction-faithful ARM64 fallback for RobloxLib::function_264cabc
0x000000000264cabc: sub        sp, sp, #0x90
0x000000000264cac0: stp        x26, x25, [sp, #0x40]
0x000000000264cac4: stp        x24, x23, [sp, #0x50]
0x000000000264cac8: stp        x22, x21, [sp, #0x60]
0x000000000264cacc: stp        x20, x19, [sp, #0x70]
0x000000000264cad0: stp        x29, x30, [sp, #0x80]
0x000000000264cad4: add        x29, sp, #0x80
0x000000000264cad8: adrp       x8, #0x5ba4000
0x000000000264cadc: ldr        x8, [x8, #0x338]
0x000000000264cae0: ldr        x8, [x8]
0x000000000264cae4: str        x8, [sp, #0x38]
0x000000000264cae8: adrp       x8, #0x61b0000
0x000000000264caec: add        x8, x8, #0x9f8
0x000000000264caf0: ldrb       w8, [x8]
0x000000000264caf4: cmp        w8, #1
0x000000000264caf8: b.ne       #0x264ce30
0x000000000264cafc: mov        x20, x2
0x000000000264cb00: mov        x19, x0
0x000000000264cb04: cbz        x1, #0x264cb6c
0x000000000264cb08: add        x0, x19, #0xd0
0x000000000264cb0c: bl         #0x47f1598
0x000000000264cb10: add        x0, x19, #0xd8
0x000000000264cb14: bl         #0x47f1598
0x000000000264cb18: add        x0, x19, #0x100
0x000000000264cb1c: bl         #0xbb79a4
0x000000000264cb20: add        x0, x19, #0x1c8
0x000000000264cb24: bl         #0x2653700
0x000000000264cb28: bl         #0x695394
0x000000000264cb2c: stp        xzr, xzr, [sp, #0x10]
0x000000000264cb30: stp        xzr, x0, [sp, #0x20]
0x000000000264cb34: add        x21, sp, #0x10
0x000000000264cb38: add        x0, x19, #0x1f0
0x000000000264cb3c: add        x1, sp, #0x10
0x000000000264cb40: bl         #0x26538b8
0x000000000264cb44: str        x21, [sp, #8]
0x000000000264cb48: add        x0, sp, #8
0x000000000264cb4c: bl         #0x1d9b244
0x000000000264cb50: add        x0, x19, #0x220
0x000000000264cb54: bl         #0x1d9af44
0x000000000264cb58: add        x0, x19, #0x238
0x000000000264cb5c: bl         #0x2ccc30
0x000000000264cb60: str        xzr, [x19, #0x260]
0x000000000264cb64: add        x0, x19, #0xe8
0x000000000264cb68: bl         #0x47f1598
0x000000000264cb6c: cbz        x20, #0x264ce30
0x000000000264cb70: mov        x0, x20
0x000000000264cb74: bl         #0x3e79b80
0x000000000264cb78: mov        x20, x0
0x000000000264cb7c: cbz        x0, #0x264ce30
0x000000000264cb80: mov        x0, x20
0x000000000264cb84: bl         #0x2649be4
0x000000000264cb88: cbz        w0, #0x264ce30
0x000000000264cb8c: add        x0, x20, #0x1f0
0x000000000264cb90: bl         #0x21e8a8
0x000000000264cb94: ldr        x22, [x0]
0x000000000264cb98: adrp       x25, #0x6912000
0x000000000264cb9c: add        x25, x25, #0xde0
0x000000000264cba0: adrp       x24, #0x4baa000
0x000000000264cba4: cbz        x22, #0x264cc70
0x000000000264cba8: ldr        w0, [x25]
0x000000000264cbac: bl         #0x47e85ac
0x000000000264cbb0: mov        x21, x0
0x000000000264cbb4: add        x22, x22, #0x7b0
0x000000000264cbb8: mov        x0, x22
0x000000000264cbbc: bl         #0x47f274c
0x000000000264cbc0: mov        w0, #0x30
0x000000000264cbc4: bl         #0x47f242c
0x000000000264cbc8: mov        x23, x0
0x000000000264cbcc: ldr        d0, [x24, #0x668]
0x000000000264cbd0: adrp       x8, #0x2653000
0x000000000264cbd4: add        x8, x8, #0x98c
0x000000000264cbd8: str        d0, [x0]
0x000000000264cbdc: stp        xzr, xzr, [x0, #0x10]
0x000000000264cbe0: str        x8, [x0, #8]
0x000000000264cbe4: ldr        x8, [x22]
0x000000000264cbe8: str        x8, [x0, #0x20]
0x000000000264cbec: cbz        x8, #0x264cc0c
0x000000000264cbf0: add        x8, x8, #4
0x000000000264cbf4: ldaxr      w9, [x8]
0x000000000264cbf8: add        w9, w9, #1
0x000000000264cbfc: stlxr      w10, w9, [x8]
0x000000000264cc00: cbnz       w10, #0x264cbf4
0x000000000264cc04: ldr        x8, [x23, #0x18]
0x000000000264cc08: and        x8, x8, #0xfffffffffffffffb
0x000000000264cc0c: str        x8, [x23, #0x18]
0x000000000264cc10: str        x19, [x23, #0x28]
0x000000000264cc14: ldr        x0, [x22]
0x000000000264cc18: mov        x1, x23
0x000000000264cc1c: bl         #0x47f1f20
0x000000000264cc20: add        x8, x23, #4
0x000000000264cc24: str        x23, [sp, #0x10]
0x000000000264cc28: ldaxr      w9, [x8]
0x000000000264cc2c: add        w9, w9, #1
0x000000000264cc30: stlxr      w10, w9, [x8]
0x000000000264cc34: cbnz       w10, #0x264cc28
0x000000000264cc38: mov        x0, x21
0x000000000264cc3c: bl         #0x47e85ac
0x000000000264cc40: add        x0, x19, #0xe8
0x000000000264cc44: add        x1, sp, #0x10
0x000000000264cc48: bl         #0x218c20
0x000000000264cc4c: ldr        x0, [sp, #0x10]
0x000000000264cc50: cbz        x0, #0x264cc70
0x000000000264cc54: add        x8, x0, #4
0x000000000264cc58: ldaxr      w9, [x8]
0x000000000264cc5c: subs       w9, w9, #1
0x000000000264cc60: stlxr      w10, w9, [x8]
0x000000000264cc64: cbnz       w10, #0x264cc58
0x000000000264cc68: b.ne       #0x264cc70
0x000000000264cc6c: bl         #0x47f26a8
0x000000000264cc70: add        x0, x20, #0x2d8
0x000000000264cc74: bl         #0x3e6a3a4
0x000000000264cc78: mov        x1, x0
0x000000000264cc7c: cbz        x1, #0x264cd14
0x000000000264cc80: mov        x0, x19
0x000000000264cc84: mov        x2, x20
0x000000000264cc88: bl         #0x264c44c
0x000000000264cc8c: adrp       x8, #0x618d000
0x000000000264cc90: add        x8, x8, #0x80
0x000000000264cc94: ldrb       w8, [x8]
0x000000000264cc98: cmp        w8, #1
0x000000000264cc9c: b.ne       #0x264cd14
0x000000000264cca0: add        x8, sp, #0x10
0x000000000264cca4: mov        x0, x19
0x000000000264cca8: bl         #0x4a7a0
0x000000000264ccac: str        x20, [sp, #0x20]
0x000000000264ccb0: ldrb       w8, [x20, #0x52a]
0x000000000264ccb4: cmp        w8, #1
0x000000000264ccb8: b.ne       #0x264ccc8
0x000000000264ccbc: add        x0, sp, #0x10
0x000000000264ccc0: bl         #0x264cf64
0x000000000264ccc4: b          #0x264cd08
0x000000000264ccc8: add        x8, sp, #8
0x000000000264cccc: add        x0, x20, #0x3f0
0x000000000264ccd0: add        x1, sp, #0x10
0x000000000264ccd4: bl         #0x264d0c8
0x000000000264ccd8: add        x0, x19, #0xd8
0x000000000264ccdc: add        x1, sp, #8
0x000000000264cce0: bl         #0x218c20
0x000000000264cce4: ldr        x0, [sp, #8]
0x000000000264cce8: cbz        x0, #0x264cd08
0x000000000264ccec: add        x8, x0, #4
0x000000000264ccf0: ldaxr      w9, [x8]
0x000000000264ccf4: subs       w9, w9, #1
0x000000000264ccf8: stlxr      w10, w9, [x8]
0x000000000264ccfc: cbnz       w10, #0x264ccf0
0x000000000264cd00: b.ne       #0x264cd08
0x000000000264cd04: bl         #0x47f26a8
0x000000000264cd08: ldr        x0, [sp, #0x18]
0x000000000264cd0c: cbz        x0, #0x264cd14
0x000000000264cd10: bl         #0x4b9808c
0x000000000264cd14: add        x8, sp, #0x10
0x000000000264cd18: mov        x0, x19
0x000000000264cd1c: bl         #0x4a7a0
0x000000000264cd20: ldr        x8, [x19, #0x2c0]
0x000000000264cd24: cbz        x8, #0x264cd30
0x000000000264cd28: ldr        x0, [x8, #0x18]
0x000000000264cd2c: b          #0x264cd34
0x000000000264cd30: mov        x0, #0
0x000000000264cd34: bl         #0x112ebc
0x000000000264cd38: mov        x22, x0
0x000000000264cd3c: ldp        x26, x20, [sp, #0x10]
0x000000000264cd40: stp        xzr, xzr, [sp, #0x10]
0x000000000264cd44: ldr        w0, [x25]
0x000000000264cd48: bl         #0x47e85ac
0x000000000264cd4c: mov        x21, x0
0x000000000264cd50: mov        x0, x22
0x000000000264cd54: bl         #0x47f274c
0x000000000264cd58: mov        w0, #0x40
0x000000000264cd5c: bl         #0x47f242c
0x000000000264cd60: mov        x23, x0
0x000000000264cd64: ldr        d0, [x24, #0x668]
0x000000000264cd68: adrp       x8, #0x2654000
0x000000000264cd6c: add        x8, x8, #0x144
0x000000000264cd70: str        d0, [x0]
0x000000000264cd74: stp        xzr, xzr, [x0, #0x10]
0x000000000264cd78: str        x8, [x0, #8]
0x000000000264cd7c: ldr        x8, [x22]
0x000000000264cd80: str        x8, [x0, #0x20]
0x000000000264cd84: cbz        x8, #0x264cdac
0x000000000264cd88: add        x8, x8, #4
0x000000000264cd8c: ldaxr      w9, [x8]
0x000000000264cd90: add        w9, w9, #1
0x000000000264cd94: stlxr      w10, w9, [x8]
0x000000000264cd98: cbnz       w10, #0x264cd8c
0x000000000264cd9c: ldr        x8, [x23, #0x18]
0x000000000264cda0: orr        x8, x8, #4
0x000000000264cda4: ldr        x0, [x22]
0x000000000264cda8: b          #0x264cdb4
0x000000000264cdac: mov        x0, #0
0x000000000264cdb0: mov        w8, #4
0x000000000264cdb4: str        x8, [x23, #0x18]
0x000000000264cdb8: adrp       x8, #0x2654000
0x000000000264cdbc: add        x8, x8, #0x214
0x000000000264cdc0: stp        x8, x26, [x23, #0x28]
0x000000000264cdc4: str        x20, [x23, #0x38]
0x000000000264cdc8: mov        x20, #0
0x000000000264cdcc: mov        x1, x23
0x000000000264cdd0: bl         #0x47f1f20
0x000000000264cdd4: add        x8, x23, #4
0x000000000264cdd8: str        x23, [sp, #8]
0x000000000264cddc: ldaxr      w9, [x8]
0x000000000264cde0: add        w9, w9, #1
0x000000000264cde4: stlxr      w10, w9, [x8]
0x000000000264cde8: cbnz       w10, #0x264cddc
0x000000000264cdec: mov        x0, x21
0x000000000264cdf0: bl         #0x47e85ac
0x000000000264cdf4: add        x0, x19, #0xe0
0x000000000264cdf8: add        x1, sp, #8
0x000000000264cdfc: bl         #0x218c20
0x000000000264ce00: ldr        x0, [sp, #8]
0x000000000264ce04: cbz        x0, #0x264ce24
0x000000000264ce08: add        x8, x0, #4
0x000000000264ce0c: ldaxr      w9, [x8]
0x000000000264ce10: subs       w9, w9, #1
0x000000000264ce14: stlxr      w10, w9, [x8]
0x000000000264ce18: cbnz       w10, #0x264ce0c
0x000000000264ce1c: b.ne       #0x264ce24
0x000000000264ce20: bl         #0x47f26a8
0x000000000264ce24: ldr        x0, [sp, #0x18]
0x000000000264ce28: cbz        x0, #0x264ce30
0x000000000264ce2c: bl         #0x4b9808c
0x000000000264ce30: ldr        x8, [sp, #0x38]
0x000000000264ce34: adrp       x9, #0x5ba4000
0x000000000264ce38: ldr        x9, [x9, #0x338]
0x000000000264ce3c: ldr        x9, [x9]
0x000000000264ce40: cmp        x9, x8
0x000000000264ce44: b.ne       #0x264ce64
0x000000000264ce48: ldp        x29, x30, [sp, #0x80]
0x000000000264ce4c: ldp        x20, x19, [sp, #0x70]
0x000000000264ce50: ldp        x22, x21, [sp, #0x60]
0x000000000264ce54: ldp        x24, x23, [sp, #0x50]
0x000000000264ce58: ldp        x26, x25, [sp, #0x40]
0x000000000264ce5c: add        sp, sp, #0x90
0x000000000264ce60: ret        
0x000000000264ce64: bl         #0x4b98620
0x000000000264ce68: mov        x19, x0
0x000000000264ce6c: ldr        x0, [sp, #8]
0x000000000264ce70: cbz        x0, #0x264cf38
0x000000000264ce74: add        x8, x0, #4
0x000000000264ce78: ldaxr      w9, [x8]
0x000000000264ce7c: subs       w9, w9, #1
0x000000000264ce80: stlxr      w10, w9, [x8]
0x000000000264ce84: cbnz       w10, #0x264ce78
0x000000000264ce88: b          #0x264cee8
0x000000000264ce8c: b          #0x264cf04
0x000000000264ce90: b          #0x264cf04
0x000000000264ce94: mov        x19, x0
0x000000000264ce98: ldr        x0, [sp, #0x10]
0x000000000264ce9c: cbz        x0, #0x264cf5c
0x000000000264cea0: add        x8, x0, #4
0x000000000264cea4: ldaxr      w9, [x8]
0x000000000264cea8: subs       w9, w9, #1
0x000000000264ceac: stlxr      w10, w9, [x8]
0x000000000264ceb0: cbnz       w10, #0x264cea4
0x000000000264ceb4: b.ne       #0x264cf5c
0x000000000264ceb8: bl         #0x47f26a8
0x000000000264cebc: b          #0x264cf5c
0x000000000264cec0: b          #0x264cf48
0x000000000264cec4: b          #0x264cf0c
0x000000000264cec8: mov        x19, x0
0x000000000264cecc: ldr        x0, [sp, #8]
0x000000000264ced0: cbz        x0, #0x264cf38
0x000000000264ced4: add        x8, x0, #4
0x000000000264ced8: ldaxr      w9, [x8]
0x000000000264cedc: subs       w9, w9, #1
0x000000000264cee0: stlxr      w10, w9, [x8]
0x000000000264cee4: cbnz       w10, #0x264ced8
0x000000000264cee8: b.ne       #0x264cf38
0x000000000264ceec: bl         #0x47f26a8
0x000000000264cef0: b          #0x264cf38
0x000000000264cef4: b          #0x264cf48
0x000000000264cef8: b          #0x264cf20
0x000000000264cefc: mov        x19, x0
0x000000000264cf00: b          #0x264cf2c
0x000000000264cf04: mov        x19, x0
0x000000000264cf08: b          #0x264cf38
0x000000000264cf0c: mov        x19, x0
0x000000000264cf10: mov        x0, x21
0x000000000264cf14: bl         #0x47e85ac
0x000000000264cf18: b          #0x264cf5c
0x000000000264cf1c: b          #0x264cf48
0x000000000264cf20: mov        x19, x0
0x000000000264cf24: mov        x0, x21
0x000000000264cf28: bl         #0x47e85ac
0x000000000264cf2c: cbz        x20, #0x264cf38
0x000000000264cf30: mov        x0, x20
0x000000000264cf34: bl         #0x4b9808c
0x000000000264cf38: ldr        x0, [sp, #0x18]
0x000000000264cf3c: cbz        x0, #0x264cf5c
0x000000000264cf40: bl         #0x4b9808c
0x000000000264cf44: b          #0x264cf5c
0x000000000264cf48: mov        x19, x0
0x000000000264cf4c: cbz        w1, #0x264cf5c
0x000000000264cf50: mov        x0, x19
0x000000000264cf54: bl         #0x18bd8
0x000000000264cf58: mov        x19, x0
0x000000000264cf5c: mov        x0, x19
0x000000000264cf60: bl         #0x4b97984
