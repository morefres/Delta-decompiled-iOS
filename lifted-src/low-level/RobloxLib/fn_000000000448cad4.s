; instruction-faithful ARM64 fallback for RobloxLib::function_448cad4
0x000000000448cad4: cbz        x0, #0x448cb50
0x000000000448cad8: sub        sp, sp, #0x40
0x000000000448cadc: stp        x20, x19, [sp, #0x20]
0x000000000448cae0: stp        x29, x30, [sp, #0x30]
0x000000000448cae4: add        x29, sp, #0x30
0x000000000448cae8: mov        x19, x0
0x000000000448caec: ldr        x0, [x0, #0x68]
0x000000000448caf0: cbz        x0, #0x448cb44
0x000000000448caf4: ldr        x8, [x1, #0x338]
0x000000000448caf8: ldr        x9, [x1, #0x340]
0x000000000448cafc: orr        x10, x8, x9
0x000000000448cb00: cbz        x10, #0x448cb44
0x000000000448cb04: add        x20, x1, #0x338
0x000000000448cb08: ldr        x10, [x1, #0x50]
0x000000000448cb0c: stp        x10, x8, [sp, #8]
0x000000000448cb10: str        x9, [sp, #0x18]
0x000000000448cb14: ldrh       w8, [x0, #0x2d8]
0x000000000448cb18: orr        w8, w8, #8
0x000000000448cb1c: strh       w8, [x0, #0x2d8]
0x000000000448cb20: ldp        x8, x2, [x0, #0xc8]
0x000000000448cb24: add        x1, sp, #8
0x000000000448cb28: blr        x8
0x000000000448cb2c: ldr        x8, [x19, #0x68]
0x000000000448cb30: cbz        x8, #0x448cb40
0x000000000448cb34: ldrh       w9, [x8, #0x2d8]
0x000000000448cb38: and        w9, w9, #0xfffffff7
0x000000000448cb3c: strh       w9, [x8, #0x2d8]
0x000000000448cb40: stp        xzr, xzr, [x20]
0x000000000448cb44: ldp        x29, x30, [sp, #0x30]
0x000000000448cb48: ldp        x20, x19, [sp, #0x20]
0x000000000448cb4c: add        sp, sp, #0x40
0x000000000448cb50: ret        
0x000000000448cb54: cbz        x0, #0x448cbf4
0x000000000448cb58: sub        sp, sp, #0x30
0x000000000448cb5c: stp        x20, x19, [sp, #0x10]
0x000000000448cb60: stp        x29, x30, [sp, #0x20]
0x000000000448cb64: add        x29, sp, #0x20
0x000000000448cb68: mov        x19, x0
0x000000000448cb6c: ldr        w8, [x0]
0x000000000448cb70: sub        w8, w8, #0xba, lsl #12
0x000000000448cb74: cmp        w8, #0xb1e
0x000000000448cb78: b.ne       #0x448cbfc
0x000000000448cb7c: ldrh       w8, [x19, #0x2d8]
0x000000000448cb80: tbnz       w8, #3, #0x448cc04
0x000000000448cb84: mov        w0, #0
0x000000000448cb88: add        x8, x29, #0x10
0x000000000448cb8c: str        x8, [sp, #8]
0x000000000448cb90: mov        w8, #0x271e
0x000000000448cb94: cmp        w1, w8
0x000000000448cb98: b.le       #0x448cc18
0x000000000448cb9c: mov        w8, #0x4e2d
0x000000000448cba0: cmp        w1, w8
0x000000000448cba4: b.gt       #0x448cc58
0x000000000448cba8: mov        w8, #0x2792
0x000000000448cbac: cmp        w1, w8
0x000000000448cbb0: b.gt       #0x448ccec
0x000000000448cbb4: mov        w8, #0x271f
0x000000000448cbb8: cmp        w1, w8
0x000000000448cbbc: b.eq       #0x448ce60
0x000000000448cbc0: mov        w8, #0x2723
0x000000000448cbc4: cmp        w1, w8
0x000000000448cbc8: b.eq       #0x448ce0c
0x000000000448cbcc: mov        w8, #0x2791
0x000000000448cbd0: cmp        w1, w8
0x000000000448cbd4: b.ne       #0x448cdc0
0x000000000448cbd8: mov        w0, #0
0x000000000448cbdc: ldr        x8, [sp, #8]
0x000000000448cbe0: add        x9, x8, #8
0x000000000448cbe4: str        x9, [sp, #8]
0x000000000448cbe8: ldr        x8, [x8]
0x000000000448cbec: str        x8, [x19, #0xc0]
0x000000000448cbf0: b          #0x448cc08
0x000000000448cbf4: mov        w0, #1
0x000000000448cbf8: ret        
0x000000000448cbfc: mov        w0, #1
0x000000000448cc00: b          #0x448cc08
0x000000000448cc04: mov        w0, #8
0x000000000448cc08: ldp        x29, x30, [sp, #0x20]
0x000000000448cc0c: ldp        x20, x19, [sp, #0x10]
0x000000000448cc10: add        sp, sp, #0x30
0x000000000448cc14: ret        
0x000000000448cc18: cmp        w1, #0x10
0x000000000448cc1c: b.gt       #0x448cca4
0x000000000448cc20: cmp        w1, #7
0x000000000448cc24: b.gt       #0x448cd64
0x000000000448cc28: cmp        w1, #3
0x000000000448cc2c: b.eq       #0x448cf08
0x000000000448cc30: cmp        w1, #6
0x000000000448cc34: b.eq       #0x448ceb4
0x000000000448cc38: cmp        w1, #7
0x000000000448cc3c: b.ne       #0x448cdc0
0x000000000448cc40: ldr        x8, [sp, #8]
0x000000000448cc44: add        x9, x8, #8
0x000000000448cc48: str        x9, [sp, #8]
0x000000000448cc4c: ldr        x0, [x8]
0x000000000448cc50: add        x1, x19, #0x290
0x000000000448cc54: b          #0x448cef4
0x000000000448cc58: mov        w8, #0x4ea1
0x000000000448cc5c: cmp        w1, w8
0x000000000448cc60: b.gt       #0x448cd2c
0x000000000448cc64: mov        w8, #0x4e2e
0x000000000448cc68: cmp        w1, w8
0x000000000448cc6c: b.eq       #0x448ce7c
0x000000000448cc70: mov        w8, #0x4e32
0x000000000448cc74: cmp        w1, w8
0x000000000448cc78: b.eq       #0x448ce28
0x000000000448cc7c: mov        w8, #0x4ea0
0x000000000448cc80: cmp        w1, w8
0x000000000448cc84: b.ne       #0x448cdc0
0x000000000448cc88: mov        w0, #0
0x000000000448cc8c: ldr        x8, [sp, #8]
0x000000000448cc90: add        x9, x8, #8
0x000000000448cc94: str        x9, [sp, #8]
0x000000000448cc98: ldr        x8, [x8]
0x000000000448cc9c: str        x8, [x19, #0xb8]
0x000000000448cca0: b          #0x448cc08
0x000000000448cca4: mov        w8, #0x271a
0x000000000448cca8: cmp        w1, w8
0x000000000448ccac: b.gt       #0x448cdb0
0x000000000448ccb0: cmp        w1, #0x11
0x000000000448ccb4: b.eq       #0x448cde4
0x000000000448ccb8: mov        w8, #0x2712
0x000000000448ccbc: cmp        w1, w8
0x000000000448ccc0: b.eq       #0x448cdc8
0x000000000448ccc4: mov        w8, #0x2715
0x000000000448ccc8: cmp        w1, w8
0x000000000448cccc: b.ne       #0x448cdc0
0x000000000448ccd0: mov        w0, #0
0x000000000448ccd4: ldr        x8, [sp, #8]
0x000000000448ccd8: add        x9, x8, #8
0x000000000448ccdc: str        x9, [sp, #8]
0x000000000448cce0: ldr        x8, [x8]
0x000000000448cce4: str        x8, [x19, #0x2a8]
0x000000000448cce8: b          #0x448cc08
0x000000000448ccec: mov        w8, #0x2793
0x000000000448ccf0: cmp        w1, w8
0x000000000448ccf4: b.eq       #0x448ce98
0x000000000448ccf8: mov        w8, #0x4e21
0x000000000448ccfc: cmp        w1, w8
0x000000000448cd00: b.eq       #0x448ce44
0x000000000448cd04: mov        w8, #0x4e24
0x000000000448cd08: cmp        w1, w8
0x000000000448cd0c: b.ne       #0x448cdc0
0x000000000448cd10: mov        w0, #0
0x000000000448cd14: ldr        x8, [sp, #8]
0x000000000448cd18: add        x9, x8, #8
0x000000000448cd1c: str        x9, [sp, #8]
0x000000000448cd20: ldr        x8, [x8]
0x000000000448cd24: str        x8, [x19, #0x2a0]
0x000000000448cd28: b          #0x448cc08
0x000000000448cd2c: mov        w8, #-0x7539
0x000000000448cd30: add        w8, w1, w8
0x000000000448cd34: cmp        w8, #2
0x000000000448cd38: b.lo       #0x448cc08
0x000000000448cd3c: mov        w8, #0x4ea2
0x000000000448cd40: cmp        w1, w8
0x000000000448cd44: b.ne       #0x448cdc0
0x000000000448cd48: mov        w0, #0
0x000000000448cd4c: ldr        x8, [sp, #8]
0x000000000448cd50: add        x9, x8, #8
0x000000000448cd54: str        x9, [sp, #8]
0x000000000448cd58: ldr        x8, [x8]
0x000000000448cd5c: str        x8, [x19, #0xc8]
0x000000000448cd60: b          #0x448cc08
0x000000000448cd64: cmp        w1, #8
0x000000000448cd68: b.eq       #0x448cc08
0x000000000448cd6c: cmp        w1, #0xd
0x000000000448cd70: b.eq       #0x448cee0
0x000000000448cd74: cmp        w1, #0x10
0x000000000448cd78: b.ne       #0x448cdc0
0x000000000448cd7c: mov        w0, #0
0x000000000448cd80: ldr        x8, [sp, #8]
0x000000000448cd84: add        x9, x8, #8
0x000000000448cd88: str        x9, [sp, #8]
0x000000000448cd8c: ldr        x8, [x8]
0x000000000448cd90: mov        x9, #-0x80000000
0x000000000448cd94: add        x9, x8, x9
0x000000000448cd98: mov        x10, #-0x7fffffff
0x000000000448cd9c: cmp        x9, x10
0x000000000448cda0: mov        w9, #0x64
0x000000000448cda4: csel       w8, w9, w8, lo
0x000000000448cda8: str        w8, [x19, #0x2d0]
0x000000000448cdac: b          #0x448cc08
0x000000000448cdb0: mov        w8, #-0x271b
0x000000000448cdb4: add        w8, w1, w8
0x000000000448cdb8: cmp        w8, #2
0x000000000448cdbc: b.lo       #0x448cc08
0x000000000448cdc0: mov        w0, #6
0x000000000448cdc4: b          #0x448cc08
0x000000000448cdc8: mov        w0, #0
0x000000000448cdcc: ldr        x8, [sp, #8]
0x000000000448cdd0: add        x9, x8, #8
0x000000000448cdd4: str        x9, [sp, #8]
0x000000000448cdd8: ldr        x8, [x8]
0x000000000448cddc: str        x8, [x19, #0xa0]
0x000000000448cde0: b          #0x448cc08
0x000000000448cde4: ldr        x8, [sp, #8]
0x000000000448cde8: add        x9, x8, #8
0x000000000448cdec: str        x9, [sp, #8]
0x000000000448cdf0: ldr        x8, [x8]
0x000000000448cdf4: tbz        w8, #0, #0x448ced8
0x000000000448cdf8: ldr        x0, [x19, #0x90]
0x000000000448cdfc: bl         #0x447e9ec
0x000000000448ce00: ldr        x0, [x19, #0x90]
0x000000000448ce04: bl         #0x4475578
0x000000000448ce08: b          #0x448ced8
0x000000000448ce0c: mov        w0, #0
0x000000000448ce10: ldr        x8, [sp, #8]
0x000000000448ce14: add        x9, x8, #8
0x000000000448ce18: str        x9, [sp, #8]
0x000000000448ce1c: ldr        x8, [x8]
0x000000000448ce20: str        x8, [x19, #0x190]
0x000000000448ce24: b          #0x448cc08
0x000000000448ce28: mov        w0, #0
0x000000000448ce2c: ldr        x8, [sp, #8]
0x000000000448ce30: add        x9, x8, #8
0x000000000448ce34: str        x9, [sp, #8]
0x000000000448ce38: ldr        x8, [x8]
0x000000000448ce3c: str        x8, [x19, #0x188]
0x000000000448ce40: b          #0x448cc08
0x000000000448ce44: mov        w0, #0
0x000000000448ce48: ldr        x8, [sp, #8]
0x000000000448ce4c: add        x9, x8, #8
0x000000000448ce50: str        x9, [sp, #8]
0x000000000448ce54: ldr        x8, [x8]
0x000000000448ce58: str        x8, [x19, #0x98]
0x000000000448ce5c: b          #0x448cc08
0x000000000448ce60: mov        w0, #0
0x000000000448ce64: ldr        x8, [sp, #8]
0x000000000448ce68: add        x9, x8, #8
0x000000000448ce6c: str        x9, [sp, #8]
0x000000000448ce70: ldr        x8, [x8]
0x000000000448ce74: str        x8, [x19, #0xb0]
0x000000000448ce78: b          #0x448cc08
0x000000000448ce7c: mov        w0, #0
0x000000000448ce80: ldr        x8, [sp, #8]
0x000000000448ce84: add        x9, x8, #8
0x000000000448ce88: str        x9, [sp, #8]
0x000000000448ce8c: ldr        x8, [x8]
0x000000000448ce90: str        x8, [x19, #0xa8]
0x000000000448ce94: b          #0x448cc08
0x000000000448ce98: mov        w0, #0
0x000000000448ce9c: ldr        x8, [sp, #8]
0x000000000448cea0: add        x9, x8, #8
0x000000000448cea4: str        x9, [sp, #8]
0x000000000448cea8: ldr        x8, [x8]
0x000000000448ceac: str        x8, [x19, #0xd0]
0x000000000448ceb0: b          #0x448cc08
0x000000000448ceb4: ldr        x8, [sp, #8]
0x000000000448ceb8: add        x9, x8, #8
0x000000000448cebc: str        x9, [sp, #8]
0x000000000448cec0: ldr        x8, [x8]
0x000000000448cec4: lsr        x9, x8, #0x20
0x000000000448cec8: cbnz       x9, #0x448ced8
0x000000000448cecc: mov        w0, #0
0x000000000448ced0: str        w8, [x19, #0x2d4]
0x000000000448ced4: b          #0x448cc08
0x000000000448ced8: mov        w0, #0
0x000000000448cedc: b          #0x448cc08
0x000000000448cee0: ldr        x8, [sp, #8]
0x000000000448cee4: add        x9, x8, #8
0x000000000448cee8: str        x9, [sp, #8]
0x000000000448ceec: ldr        x0, [x8]
0x000000000448cef0: add        x1, x19, #0x298
0x000000000448cef4: bl         #0x447b42c
0x000000000448cef8: cmp        w0, #0
0x000000000448cefc: mov        w8, #0xa
0x000000000448cf00: csel       w0, wzr, w8, ne
0x000000000448cf04: b          #0x448cc08
0x000000000448cf08: mov        w0, #0
0x000000000448cf0c: ldr        x8, [sp, #8]
0x000000000448cf10: add        x9, x8, #8
0x000000000448cf14: str        x9, [sp, #8]
0x000000000448cf18: ldr        w8, [x8]
0x000000000448cf1c: and        w8, w8, #2
0x000000000448cf20: ldrh       w9, [x19, #0x2d8]
0x000000000448cf24: and        w9, w9, #0xfffffffd
0x000000000448cf28: orr        w8, w9, w8
0x000000000448cf2c: strh       w8, [x19, #0x2d8]
0x000000000448cf30: b          #0x448cc08
