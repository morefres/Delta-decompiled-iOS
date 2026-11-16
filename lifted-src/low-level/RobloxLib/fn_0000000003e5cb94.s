; instruction-faithful ARM64 fallback for RobloxLib::function_3e5cb94
0x0000000003e5cb94: sub        sp, sp, #0x90
0x0000000003e5cb98: stp        x28, x27, [sp, #0x30]
0x0000000003e5cb9c: stp        x26, x25, [sp, #0x40]
0x0000000003e5cba0: stp        x24, x23, [sp, #0x50]
0x0000000003e5cba4: stp        x22, x21, [sp, #0x60]
0x0000000003e5cba8: stp        x20, x19, [sp, #0x70]
0x0000000003e5cbac: stp        x29, x30, [sp, #0x80]
0x0000000003e5cbb0: add        x29, sp, #0x80
0x0000000003e5cbb4: mov        x21, x1
0x0000000003e5cbb8: mov        x20, x0
0x0000000003e5cbbc: adrp       x8, #0x6621000
0x0000000003e5cbc0: add        x8, x8, #0x13c
0x0000000003e5cbc4: ldr        w0, [x8]
0x0000000003e5cbc8: bl         #0x47e85ac
0x0000000003e5cbcc: mov        x19, x0
0x0000000003e5cbd0: ldr        x8, [x20, #0x60]
0x0000000003e5cbd4: add        x8, x8, #1
0x0000000003e5cbd8: str        x8, [x20, #0x60]
0x0000000003e5cbdc: adrp       x8, #0x6496000
0x0000000003e5cbe0: add        x8, x8, #0x330
0x0000000003e5cbe4: ldarb      w8, [x8]
0x0000000003e5cbe8: adrp       x22, #0x6496000
0x0000000003e5cbec: tbz        w8, #0, #0x3e5ce3c
0x0000000003e5cbf0: ldr        x0, [x22, #0x328]
0x0000000003e5cbf4: ldr        x8, [x20, #0xa0]
0x0000000003e5cbf8: str        x8, [sp]
0x0000000003e5cbfc: adrp       x1, #0x54da000
0x0000000003e5cc00: add        x1, x1, #0x3fc
0x0000000003e5cc04: bl         #0x477d614
0x0000000003e5cc08: adrp       x8, #0x6496000
0x0000000003e5cc0c: add        x8, x8, #0x340
0x0000000003e5cc10: ldarb      w8, [x8]
0x0000000003e5cc14: adrp       x22, #0x6496000
0x0000000003e5cc18: tbz        w8, #0, #0x3e5ce84
0x0000000003e5cc1c: ldr        x0, [x22, #0x338]
0x0000000003e5cc20: mov        x22, x20
0x0000000003e5cc24: ldp        x8, x9, [x22, #0xb0]!
0x0000000003e5cc28: sub        x8, x9, x8
0x0000000003e5cc2c: asr        x8, x8, #3
0x0000000003e5cc30: str        x8, [sp]
0x0000000003e5cc34: adrp       x1, #0x54da000
0x0000000003e5cc38: add        x1, x1, #0x415
0x0000000003e5cc3c: bl         #0x477d614
0x0000000003e5cc40: mov        x0, x20
0x0000000003e5cc44: bl         #0x3e5c7ac
0x0000000003e5cc48: adrp       x8, #0x6193000
0x0000000003e5cc4c: ldrb       w8, [x8, #0xee8]
0x0000000003e5cc50: ldr        q0, [x22]
0x0000000003e5cc54: cmp        w8, #1
0x0000000003e5cc58: b.ne       #0x3e5cd14
0x0000000003e5cc5c: fmov       x24, d0
0x0000000003e5cc60: mov        x25, v0.d[1]
0x0000000003e5cc64: cmp        x24, x25
0x0000000003e5cc68: b.eq       #0x3e5cd14
0x0000000003e5cc6c: ldr        x23, [x24]
0x0000000003e5cc70: cbz        x23, #0x3e5cc90
0x0000000003e5cc74: ldr        x0, [x23, #8]
0x0000000003e5cc78: ldr        x8, [x0]
0x0000000003e5cc7c: ldr        x8, [x8, #0x20]
0x0000000003e5cc80: blr        x8
0x0000000003e5cc84: cbnz       w0, #0x3e5cc90
0x0000000003e5cc88: mov        x0, x23
0x0000000003e5cc8c: bl         #0x3e5ab8c
0x0000000003e5cc90: ldp        x26, x27, [x23, #0x20]
0x0000000003e5cc94: cmp        x26, x27
0x0000000003e5cc98: b.eq       #0x3e5cd04
0x0000000003e5cc9c: ldr        x8, [x26, #0x10]
0x0000000003e5cca0: ldr        x0, [x8, #8]
0x0000000003e5cca4: bl         #0x3e5a020
0x0000000003e5cca8: mov        x23, x0
0x0000000003e5ccac: cbz        x0, #0x3e5cccc
0x0000000003e5ccb0: ldr        x0, [x23, #8]
0x0000000003e5ccb4: ldr        x8, [x0]
0x0000000003e5ccb8: ldr        x8, [x8, #0x20]
0x0000000003e5ccbc: blr        x8
0x0000000003e5ccc0: cbnz       w0, #0x3e5cccc
0x0000000003e5ccc4: mov        x0, x23
0x0000000003e5ccc8: bl         #0x3e5ab8c
0x0000000003e5cccc: ldr        x8, [x26, #0x10]
0x0000000003e5ccd0: ldr        x0, [x8, #0x10]
0x0000000003e5ccd4: bl         #0x3e5a020
0x0000000003e5ccd8: mov        x23, x0
0x0000000003e5ccdc: cbz        x0, #0x3e5ccfc
0x0000000003e5cce0: ldr        x0, [x23, #8]
0x0000000003e5cce4: ldr        x8, [x0]
0x0000000003e5cce8: ldr        x8, [x8, #0x20]
0x0000000003e5ccec: blr        x8
0x0000000003e5ccf0: cbnz       w0, #0x3e5ccfc
0x0000000003e5ccf4: mov        x0, x23
0x0000000003e5ccf8: bl         #0x3e5ab8c
0x0000000003e5ccfc: add        x26, x26, #0x18
0x0000000003e5cd00: b          #0x3e5cc94
0x0000000003e5cd04: add        x24, x24, #8
0x0000000003e5cd08: cmp        x24, x25
0x0000000003e5cd0c: b.ne       #0x3e5cc6c
0x0000000003e5cd10: ldr        q0, [x22]
0x0000000003e5cd14: fmov       x8, d0
0x0000000003e5cd18: mov        x9, v0.d[1]
0x0000000003e5cd1c: cmp        x8, x9
0x0000000003e5cd20: b.eq       #0x3e5cd58
0x0000000003e5cd24: mov        x1, #0
0x0000000003e5cd28: mov        x10, #-0x5555555555555556
0x0000000003e5cd2c: movk       x10, #0xaaab
0x0000000003e5cd30: mov        x11, #-1
0x0000000003e5cd34: ldr        x12, [x8], #8
0x0000000003e5cd38: ldp        x14, x13, [x12, #0x20]
0x0000000003e5cd3c: sub        x13, x13, x14
0x0000000003e5cd40: asr        x13, x13, #3
0x0000000003e5cd44: madd       x1, x13, x10, x1
0x0000000003e5cd48: str        x11, [x12, #0x10]
0x0000000003e5cd4c: cmp        x8, x9
0x0000000003e5cd50: b.ne       #0x3e5cd34
0x0000000003e5cd54: b          #0x3e5cd5c
0x0000000003e5cd58: mov        x1, #0
0x0000000003e5cd5c: adrp       x24, #0x6193000
0x0000000003e5cd60: ldrsw      x2, [x24, #0xeb8]
0x0000000003e5cd64: mov        x0, x21
0x0000000003e5cd68: bl         #0x4799b8c
0x0000000003e5cd6c: mov        x23, x0
0x0000000003e5cd70: adrp       x8, #0x6496000
0x0000000003e5cd74: add        x8, x8, #0x350
0x0000000003e5cd78: ldarb      w8, [x8]
0x0000000003e5cd7c: adrp       x25, #0x6496000
0x0000000003e5cd80: tbz        w8, #0, #0x3e5cecc
0x0000000003e5cd84: adrp       x8, #0x5fa0000
0x0000000003e5cd88: add        x8, x8, #0x7a8
0x0000000003e5cd8c: orr        x8, x8, #2
0x0000000003e5cd90: str        x20, [sp, #8]
0x0000000003e5cd94: str        x8, [sp, #0x20]
0x0000000003e5cd98: ldrsw      x3, [x24, #0xeb8]
0x0000000003e5cd9c: ldr        x5, [x25, #0x348]
0x0000000003e5cda0: add        x1, sp, #8
0x0000000003e5cda4: mov        x0, x22
0x0000000003e5cda8: mov        x2, x21
0x0000000003e5cdac: mov        x4, x23
0x0000000003e5cdb0: bl         #0x3e5cfd4
0x0000000003e5cdb4: add        x0, sp, #8
0x0000000003e5cdb8: bl         #0x3e60640
0x0000000003e5cdbc: ldr        x8, [x20, #0xb0]
0x0000000003e5cdc0: str        x8, [x20, #0xb8]
0x0000000003e5cdc4: ldp        x8, x9, [x20, #0x28]
0x0000000003e5cdc8: cmp        x8, x9
0x0000000003e5cdcc: b.eq       #0x3e5cde8
0x0000000003e5cdd0: mov        x20, #0
0x0000000003e5cdd4: ldr        x10, [x8], #0x88
0x0000000003e5cdd8: add        x20, x10, x20
0x0000000003e5cddc: cmp        x8, x9
0x0000000003e5cde0: b.ne       #0x3e5cdd4
0x0000000003e5cde4: b          #0x3e5cdec
0x0000000003e5cde8: mov        x20, #0
0x0000000003e5cdec: adrp       x8, #0x6496000
0x0000000003e5cdf0: add        x8, x8, #0x360
0x0000000003e5cdf4: ldarb      w8, [x8]
0x0000000003e5cdf8: adrp       x21, #0x6496000
0x0000000003e5cdfc: tbz        w8, #0, #0x3e5cf0c
0x0000000003e5ce00: ldr        x0, [x21, #0x358]
0x0000000003e5ce04: str        x20, [sp]
0x0000000003e5ce08: adrp       x1, #0x54da000
0x0000000003e5ce0c: add        x1, x1, #0x445
0x0000000003e5ce10: bl         #0x477d614
0x0000000003e5ce14: mov        x0, x19
0x0000000003e5ce18: bl         #0x47e85ac
0x0000000003e5ce1c: ldp        x29, x30, [sp, #0x80]
0x0000000003e5ce20: ldp        x20, x19, [sp, #0x70]
0x0000000003e5ce24: ldp        x22, x21, [sp, #0x60]
0x0000000003e5ce28: ldp        x24, x23, [sp, #0x50]
0x0000000003e5ce2c: ldp        x26, x25, [sp, #0x40]
0x0000000003e5ce30: ldp        x28, x27, [sp, #0x30]
0x0000000003e5ce34: add        sp, sp, #0x90
0x0000000003e5ce38: ret        
0x0000000003e5ce3c: adrp       x0, #0x6496000
0x0000000003e5ce40: add        x0, x0, #0x330
0x0000000003e5ce44: bl         #0x428c
0x0000000003e5ce48: cbz        w0, #0x3e5cbf0
0x0000000003e5ce4c: adrp       x8, #0x520e000
0x0000000003e5ce50: add        x8, x8, #0x543
0x0000000003e5ce54: add        x8, x8, #0xa4, lsl #12
0x0000000003e5ce58: add        x8, x8, #0x8f8
0x0000000003e5ce5c: str        x8, [sp, #0x28]
0x0000000003e5ce60: ldr        x8, [sp, #0x28]
0x0000000003e5ce64: sub        x8, x8, #0xa4, lsl #12
0x0000000003e5ce68: sub        x0, x8, #0x8f8
0x0000000003e5ce6c: bl         #0x477d06c
0x0000000003e5ce70: str        x0, [x22, #0x328]
0x0000000003e5ce74: adrp       x0, #0x6496000
0x0000000003e5ce78: add        x0, x0, #0x330
0x0000000003e5ce7c: bl         #0x43e8
0x0000000003e5ce80: b          #0x3e5cbf0
0x0000000003e5ce84: adrp       x0, #0x6496000
0x0000000003e5ce88: add        x0, x0, #0x340
0x0000000003e5ce8c: bl         #0x428c
0x0000000003e5ce90: cbz        w0, #0x3e5cc1c
0x0000000003e5ce94: adrp       x8, #0x520e000
0x0000000003e5ce98: add        x8, x8, #0x543
0x0000000003e5ce9c: mov        w9, #0x9d4b
0x0000000003e5cea0: add        x8, x8, x9
0x0000000003e5cea4: str        x8, [sp, #0x28]
0x0000000003e5cea8: ldr        x8, [sp, #0x28]
0x0000000003e5ceac: mov        x9, #-0x9d4b
0x0000000003e5ceb0: add        x0, x8, x9
0x0000000003e5ceb4: bl         #0x477d06c
0x0000000003e5ceb8: str        x0, [x22, #0x338]
0x0000000003e5cebc: adrp       x0, #0x6496000
0x0000000003e5cec0: add        x0, x0, #0x340
0x0000000003e5cec4: bl         #0x43e8
0x0000000003e5cec8: b          #0x3e5cc1c
0x0000000003e5cecc: adrp       x0, #0x6496000
0x0000000003e5ced0: add        x0, x0, #0x350
0x0000000003e5ced4: bl         #0x428c
0x0000000003e5ced8: cbz        w0, #0x3e5cd84
0x0000000003e5cedc: adrp       x0, #0x520e000
0x0000000003e5cee0: add        x0, x0, #0x543
0x0000000003e5cee4: adrp       x1, #0x54da000
0x0000000003e5cee8: add        x1, x1, #0x435
0x0000000003e5ceec: mov        w2, #-1
0x0000000003e5cef0: mov        w3, #0xff
0x0000000003e5cef4: bl         #0x477d018
0x0000000003e5cef8: str        x0, [x25, #0x348]
0x0000000003e5cefc: adrp       x0, #0x6496000
0x0000000003e5cf00: add        x0, x0, #0x350
0x0000000003e5cf04: bl         #0x43e8
0x0000000003e5cf08: b          #0x3e5cd84
0x0000000003e5cf0c: adrp       x0, #0x6496000
0x0000000003e5cf10: add        x0, x0, #0x360
0x0000000003e5cf14: bl         #0x428c
0x0000000003e5cf18: cbz        w0, #0x3e5ce00
0x0000000003e5cf1c: adrp       x8, #0x520e000
0x0000000003e5cf20: add        x8, x8, #0x543
0x0000000003e5cf24: add        x8, x8, #0xd6, lsl #12
0x0000000003e5cf28: add        x8, x8, #0xd7a
0x0000000003e5cf2c: str        x8, [sp, #0x28]
0x0000000003e5cf30: ldr        x8, [sp, #0x28]
0x0000000003e5cf34: sub        x8, x8, #0xd6, lsl #12
0x0000000003e5cf38: sub        x0, x8, #0xd7a
0x0000000003e5cf3c: bl         #0x477d06c
0x0000000003e5cf40: str        x0, [x21, #0x358]
0x0000000003e5cf44: adrp       x0, #0x6496000
0x0000000003e5cf48: add        x0, x0, #0x360
0x0000000003e5cf4c: bl         #0x43e8
0x0000000003e5cf50: b          #0x3e5ce00
0x0000000003e5cf54: mov        x20, x0
0x0000000003e5cf58: adrp       x0, #0x6496000
0x0000000003e5cf5c: add        x0, x0, #0x360
0x0000000003e5cf60: b          #0x3e5cf90
0x0000000003e5cf64: mov        x20, x0
0x0000000003e5cf68: adrp       x0, #0x6496000
0x0000000003e5cf6c: add        x0, x0, #0x350
0x0000000003e5cf70: b          #0x3e5cf90
0x0000000003e5cf74: mov        x20, x0
0x0000000003e5cf78: adrp       x0, #0x6496000
0x0000000003e5cf7c: add        x0, x0, #0x340
0x0000000003e5cf80: b          #0x3e5cf90
0x0000000003e5cf84: mov        x20, x0
0x0000000003e5cf88: adrp       x0, #0x6496000
0x0000000003e5cf8c: add        x0, x0, #0x330
0x0000000003e5cf90: bl         #0x4450
0x0000000003e5cf94: b          #0x3e5cfc0
0x0000000003e5cf98: bl         #0x18bd8
0x0000000003e5cf9c: b          #0x3e5cfbc
0x0000000003e5cfa0: mov        x20, x0
0x0000000003e5cfa4: add        x0, sp, #8
0x0000000003e5cfa8: bl         #0x3e60640
0x0000000003e5cfac: b          #0x3e5cfc0
0x0000000003e5cfb0: b          #0x3e5cfbc
0x0000000003e5cfb4: b          #0x3e5cfbc
0x0000000003e5cfb8: b          #0x3e5cfbc
0x0000000003e5cfbc: mov        x20, x0
0x0000000003e5cfc0: mov        x0, x19
0x0000000003e5cfc4: bl         #0x47e85ac
0x0000000003e5cfc8: mov        x0, x20
0x0000000003e5cfcc: bl         #0x4b97984
0x0000000003e5cfd0: bl         #0x18bd8
