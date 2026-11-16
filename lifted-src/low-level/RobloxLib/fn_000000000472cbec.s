; instruction-faithful ARM64 fallback for RobloxLib::function_472cbec
0x000000000472cbec: sub        sp, sp, #0x100
0x000000000472cbf0: stp        x28, x27, [sp, #0xa0]
0x000000000472cbf4: stp        x26, x25, [sp, #0xb0]
0x000000000472cbf8: stp        x24, x23, [sp, #0xc0]
0x000000000472cbfc: stp        x22, x21, [sp, #0xd0]
0x000000000472cc00: stp        x20, x19, [sp, #0xe0]
0x000000000472cc04: stp        x29, x30, [sp, #0xf0]
0x000000000472cc08: add        x29, sp, #0xf0
0x000000000472cc0c: str        x0, [sp, #8]
0x000000000472cc10: adrp       x8, #0x6912000
0x000000000472cc14: add        x8, x8, #0xd80
0x000000000472cc18: ldrb       w8, [x8]
0x000000000472cc1c: cmp        w8, #1
0x000000000472cc20: b.ne       #0x472cdac
0x000000000472cc24: adrp       x8, #0x64de000
0x000000000472cc28: add        x8, x8, #0x728
0x000000000472cc2c: ldarb      w8, [x8]
0x000000000472cc30: adrp       x19, #0x64de000
0x000000000472cc34: tbz        w8, #0, #0x472cdcc
0x000000000472cc38: ldr        x1, [x19, #0x720]
0x000000000472cc3c: movi       v0.16b, #0
0x000000000472cc40: stp        q0, q0, [sp, #0x20]
0x000000000472cc44: mov        x8, #-1
0x000000000472cc48: stp        xzr, x8, [sp, #0x40]
0x000000000472cc4c: stp        q0, q0, [sp, #0x50]
0x000000000472cc50: str        q0, [sp, #0x70]
0x000000000472cc54: str        wzr, [sp, #0x80]
0x000000000472cc58: stp        xzr, xzr, [sp, #0x88]
0x000000000472cc5c: add        x0, sp, #0x20
0x000000000472cc60: mov        x2, #-1
0x000000000472cc64: mov        x3, #0
0x000000000472cc68: mov        w4, #0
0x000000000472cc6c: bl         #0x477d320
0x000000000472cc70: adrp       x8, #0x6677000
0x000000000472cc74: ldr        w0, [x8, #0x3f8]
0x000000000472cc78: bl         #0x47e85ac
0x000000000472cc7c: str        w0, [sp, #4]
0x000000000472cc80: mov        w0, #1
0x000000000472cc84: bl         #0x47e8de4
0x000000000472cc88: tbz        w0, #0, #0x472cd9c
0x000000000472cc8c: mov        x21, #0
0x000000000472cc90: stp        xzr, xzr, [sp, #0x10]
0x000000000472cc94: bl         #0x47e879c
0x000000000472cc98: cmp        x21, w0, uxtw
0x000000000472cc9c: b.hs       #0x472cd5c
0x000000000472cca0: mov        x0, x21
0x000000000472cca4: bl         #0x47e87ac
0x000000000472cca8: mov        x22, x0
0x000000000472ccac: mov        w25, #0
0x000000000472ccb0: mov        x24, #0
0x000000000472ccb4: ldr        x8, [sp, #8]
0x000000000472ccb8: mov        w9, #0x78
0x000000000472ccbc: madd       x26, x21, x9, x8
0x000000000472ccc0: add        x27, x26, #8
0x000000000472ccc4: add        x28, x26, #0x18
0x000000000472ccc8: add        x19, sp, #0x18
0x000000000472cccc: mov        w8, #1
0x000000000472ccd0: mov        x20, x8
0x000000000472ccd4: and        w1, w24, #0xff
0x000000000472ccd8: mov        x0, x21
0x000000000472ccdc: bl         #0x47e8928
0x000000000472cce0: mov        x23, x0
0x000000000472cce4: ldrb       w8, [x26, x24]
0x000000000472cce8: tbnz       w8, #0, #0x472ccf0
0x000000000472ccec: cbz        x23, #0x472cd40
0x000000000472ccf0: tbnz       w8, #0, #0x472cd28
0x000000000472ccf4: mov        w8, #1
0x000000000472ccf8: strb       w8, [x26, x24]
0x000000000472ccfc: and        w1, w24, #0xff
0x000000000472cd00: mov        x0, x22
0x000000000472cd04: mov        w2, #0
0x000000000472cd08: bl         #0x472d98c
0x000000000472cd0c: str        x0, [x27, x24, lsl #3]
0x000000000472cd10: tbnz       w25, #0, #0x472cd28
0x000000000472cd14: and        w1, w24, #0xff
0x000000000472cd18: mov        x0, x22
0x000000000472cd1c: mov        w2, #1
0x000000000472cd20: bl         #0x472d98c
0x000000000472cd24: str        x0, [x28, x24, lsl #3]
0x000000000472cd28: ldr        x0, [x27, x24, lsl #3]
0x000000000472cd2c: mov        x1, x23
0x000000000472cd30: bl         #0x477d8bc
0x000000000472cd34: ldr        x8, [x19]
0x000000000472cd38: add        x8, x8, x23
0x000000000472cd3c: str        x8, [x19]
0x000000000472cd40: mov        w8, #0
0x000000000472cd44: add        x19, sp, #0x10
0x000000000472cd48: mov        w25, #1
0x000000000472cd4c: mov        w24, #1
0x000000000472cd50: tbnz       w20, #0, #0x472ccd0
0x000000000472cd54: add        x21, x21, #1
0x000000000472cd58: b          #0x472cc94
0x000000000472cd5c: adrp       x8, #0x64de000
0x000000000472cd60: add        x8, x8, #0x738
0x000000000472cd64: ldarb      w8, [x8]
0x000000000472cd68: adrp       x19, #0x64de000
0x000000000472cd6c: tbz        w8, #0, #0x472ce3c
0x000000000472cd70: ldr        x0, [x19, #0x730]
0x000000000472cd74: ldr        x1, [sp, #0x18]
0x000000000472cd78: bl         #0x477d8bc
0x000000000472cd7c: adrp       x8, #0x64de000
0x000000000472cd80: add        x8, x8, #0x748
0x000000000472cd84: ldarb      w8, [x8]
0x000000000472cd88: adrp       x19, #0x64de000
0x000000000472cd8c: tbz        w8, #0, #0x472ce6c
0x000000000472cd90: ldr        x0, [x19, #0x740]
0x000000000472cd94: ldr        x1, [sp, #0x10]
0x000000000472cd98: bl         #0x477d8bc
0x000000000472cd9c: ldr        w0, [sp, #4]
0x000000000472cda0: bl         #0x47e85ac
0x000000000472cda4: add        x0, sp, #0x20
0x000000000472cda8: bl         #0x2649c4
0x000000000472cdac: ldp        x29, x30, [sp, #0xf0]
0x000000000472cdb0: ldp        x20, x19, [sp, #0xe0]
0x000000000472cdb4: ldp        x22, x21, [sp, #0xd0]
0x000000000472cdb8: ldp        x24, x23, [sp, #0xc0]
0x000000000472cdbc: ldp        x26, x25, [sp, #0xb0]
0x000000000472cdc0: ldp        x28, x27, [sp, #0xa0]
0x000000000472cdc4: add        sp, sp, #0x100
0x000000000472cdc8: ret        
0x000000000472cdcc: adrp       x0, #0x64de000
0x000000000472cdd0: add        x0, x0, #0x728
0x000000000472cdd4: bl         #0x428c
0x000000000472cdd8: cbz        w0, #0x472cc38
0x000000000472cddc: adrp       x8, #0x5288000
0x000000000472cde0: add        x8, x8, #0xaef
0x000000000472cde4: add        x8, x8, #0x27, lsl #12
0x000000000472cde8: add        x8, x8, #0xaa7
0x000000000472cdec: str        x8, [sp, #0x20]
0x000000000472cdf0: ldr        x8, [sp, #0x20]
0x000000000472cdf4: adrp       x9, #0x5563000
0x000000000472cdf8: add        x9, x9, #0x180
0x000000000472cdfc: add        x9, x9, #0x12, lsl #12
0x000000000472ce00: add        x9, x9, #0x297
0x000000000472ce04: str        x9, [sp, #0x20]
0x000000000472ce08: ldr        x9, [sp, #0x20]
0x000000000472ce0c: sub        x8, x8, #0x27, lsl #12
0x000000000472ce10: sub        x0, x8, #0xaa7
0x000000000472ce14: sub        x8, x9, #0x12, lsl #12
0x000000000472ce18: sub        x1, x8, #0x297
0x000000000472ce1c: mov        w2, #-1
0x000000000472ce20: mov        w3, #0xff
0x000000000472ce24: bl         #0x477d018
0x000000000472ce28: str        x0, [x19, #0x720]
0x000000000472ce2c: adrp       x0, #0x64de000
0x000000000472ce30: add        x0, x0, #0x728
0x000000000472ce34: bl         #0x43e8
0x000000000472ce38: b          #0x472cc38
0x000000000472ce3c: adrp       x0, #0x64de000
0x000000000472ce40: add        x0, x0, #0x738
0x000000000472ce44: bl         #0x428c
0x000000000472ce48: cbz        w0, #0x472cd70
0x000000000472ce4c: adrp       x0, #0x5563000
0x000000000472ce50: add        x0, x0, #0x2a
0x000000000472ce54: bl         #0x477d0a0
0x000000000472ce58: str        x0, [x19, #0x730]
0x000000000472ce5c: adrp       x0, #0x64de000
0x000000000472ce60: add        x0, x0, #0x738
0x000000000472ce64: bl         #0x43e8
0x000000000472ce68: b          #0x472cd70
0x000000000472ce6c: adrp       x0, #0x64de000
0x000000000472ce70: add        x0, x0, #0x748
0x000000000472ce74: bl         #0x428c
0x000000000472ce78: cbz        w0, #0x472cd90
0x000000000472ce7c: adrp       x0, #0x5563000
0x000000000472ce80: add        x0, x0, #0x160
0x000000000472ce84: bl         #0x477d0a0
0x000000000472ce88: str        x0, [x19, #0x740]
0x000000000472ce8c: adrp       x0, #0x64de000
0x000000000472ce90: add        x0, x0, #0x748
0x000000000472ce94: bl         #0x43e8
0x000000000472ce98: b          #0x472cd90
0x000000000472ce9c: mov        x20, x0
0x000000000472cea0: adrp       x0, #0x64de000
0x000000000472cea4: add        x0, x0, #0x748
0x000000000472cea8: b          #0x472ceb8
0x000000000472ceac: mov        x20, x0
0x000000000472ceb0: adrp       x0, #0x64de000
0x000000000472ceb4: add        x0, x0, #0x738
0x000000000472ceb8: bl         #0x4450
0x000000000472cebc: b          #0x472cef4
0x000000000472cec0: mov        x20, x0
0x000000000472cec4: adrp       x0, #0x64de000
0x000000000472cec8: add        x0, x0, #0x728
0x000000000472cecc: bl         #0x4450
0x000000000472ced0: b          #0x472cf04
0x000000000472ced4: b          #0x472cef0
0x000000000472ced8: bl         #0x18bd8
0x000000000472cedc: b          #0x472cef0
0x000000000472cee0: mov        x20, x0
0x000000000472cee4: b          #0x472cefc
0x000000000472cee8: b          #0x472cef0
0x000000000472ceec: b          #0x472cef0
0x000000000472cef0: mov        x20, x0
0x000000000472cef4: ldr        w0, [sp, #4]
0x000000000472cef8: bl         #0x47e85ac
0x000000000472cefc: add        x0, sp, #0x20
0x000000000472cf00: bl         #0x2649c4
0x000000000472cf04: mov        x0, x20
0x000000000472cf08: bl         #0x4b97984
0x000000000472cf0c: bl         #0x18bd8
