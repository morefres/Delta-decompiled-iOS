; instruction-faithful ARM64 fallback for RobloxLib::function_327cb08
0x000000000327cb08: sub        sp, sp, #0x1a0
0x000000000327cb0c: stp        x28, x27, [sp, #0x140]
0x000000000327cb10: stp        x26, x25, [sp, #0x150]
0x000000000327cb14: stp        x24, x23, [sp, #0x160]
0x000000000327cb18: stp        x22, x21, [sp, #0x170]
0x000000000327cb1c: stp        x20, x19, [sp, #0x180]
0x000000000327cb20: stp        x29, x30, [sp, #0x190]
0x000000000327cb24: add        x29, sp, #0x190
0x000000000327cb28: mov        x22, x2
0x000000000327cb2c: mov        x20, x1
0x000000000327cb30: mov        x21, x0
0x000000000327cb34: mov        x19, x8
0x000000000327cb38: adrp       x8, #0x5ba4000
0x000000000327cb3c: ldr        x8, [x8, #0x338]
0x000000000327cb40: ldr        x8, [x8]
0x000000000327cb44: stur       x8, [x29, #-0x60]
0x000000000327cb48: mov        x0, x2
0x000000000327cb4c: bl         #0x47fd754
0x000000000327cb50: tbz        w0, #0, #0x327ce58
0x000000000327cb54: stp        xzr, xzr, [x29, #-0xa0]
0x000000000327cb58: stur       xzr, [x29, #-0x90]
0x000000000327cb5c: strb       wzr, [x19, #0x80]
0x000000000327cb60: strb       wzr, [x19, #0x98]
0x000000000327cb64: movi       v0.16b, #0
0x000000000327cb68: stp        q0, q0, [x19]
0x000000000327cb6c: stp        q0, q0, [x19, #0x20]
0x000000000327cb70: stp        q0, q0, [x19, #0x40]
0x000000000327cb74: str        q0, [x19, #0x60]
0x000000000327cb78: stur       q0, [x19, #0x6d]
0x000000000327cb7c: mov        x0, x22
0x000000000327cb80: bl         #0x47fdc28
0x000000000327cb84: stur       x0, [x29, #-0xa8]
0x000000000327cb88: sub        x8, x29, #0x70
0x000000000327cb8c: sub        x0, x29, #0xa8
0x000000000327cb90: bl         #0x47fdcb8
0x000000000327cb94: sub        x8, x29, #0x80
0x000000000327cb98: sub        x0, x29, #0xa8
0x000000000327cb9c: bl         #0x47fdcc8
0x000000000327cba0: mov        w23, #0x616e
0x000000000327cba4: movk       w23, #0x656d, lsl #16
0x000000000327cba8: add        x8, sp, #8
0x000000000327cbac: add        x24, x8, #0x80
0x000000000327cbb0: add        x25, x8, #0x60
0x000000000327cbb4: add        x26, x8, #0x48
0x000000000327cbb8: add        x27, x8, #0x30
0x000000000327cbbc: mov        w28, #0x7274
0x000000000327cbc0: movk       w28, #0x6565, lsl #16
0x000000000327cbc4: sub        x0, x29, #0x70
0x000000000327cbc8: sub        x1, x29, #0x80
0x000000000327cbcc: bl         #0x47fdda0
0x000000000327cbd0: tbz        w0, #0, #0x327cd44
0x000000000327cbd4: sub        x0, x29, #0x70
0x000000000327cbd8: bl         #0x5c818
0x000000000327cbdc: mov        x22, x0
0x000000000327cbe0: sub        x8, x29, #0xc0
0x000000000327cbe4: bl         #0x47fdd24
0x000000000327cbe8: mov        x0, x22
0x000000000327cbec: bl         #0x47fdd5c
0x000000000327cbf0: str        x0, [sp, #0xc0]
0x000000000327cbf4: strb       w1, [sp, #0xc8]
0x000000000327cbf8: ldursb     w8, [x29, #-0xa9]
0x000000000327cbfc: tbnz       w8, #0x1f, #0x327cc1c
0x000000000327cc00: cmp        w8, #4
0x000000000327cc04: b.ne       #0x327cda8
0x000000000327cc08: ldur       w8, [x29, #-0xc0]
0x000000000327cc0c: cmp        w8, w23
0x000000000327cc10: b.eq       #0x327cccc
0x000000000327cc14: sub        x8, x29, #0xc0
0x000000000327cc18: b          #0x327cc38
0x000000000327cc1c: ldur       x8, [x29, #-0xb8]
0x000000000327cc20: cmp        x8, #4
0x000000000327cc24: b.ne       #0x327cda8
0x000000000327cc28: ldur       x8, [x29, #-0xc0]
0x000000000327cc2c: ldr        w9, [x8]
0x000000000327cc30: cmp        w9, w23
0x000000000327cc34: b.eq       #0x327cccc
0x000000000327cc38: ldr        w8, [x8]
0x000000000327cc3c: cmp        w8, w28
0x000000000327cc40: b.ne       #0x327cda8
0x000000000327cc44: add        x0, sp, #0xc0
0x000000000327cc48: bl         #0x47fd754
0x000000000327cc4c: tbz        w0, #0, #0x327cde0
0x000000000327cc50: add        x8, sp, #8
0x000000000327cc54: add        x2, sp, #0xc0
0x000000000327cc58: mov        x0, x21
0x000000000327cc5c: mov        x1, x20
0x000000000327cc60: bl         #0x327cf88
0x000000000327cc64: add        x1, sp, #8
0x000000000327cc68: mov        x0, x19
0x000000000327cc6c: bl         #0x326dd5c
0x000000000327cc70: ldrb       w8, [sp, #0xa0]
0x000000000327cc74: cmp        w8, #1
0x000000000327cc78: b.ne       #0x327cc88
0x000000000327cc7c: str        x24, [sp, #0xa8]
0x000000000327cc80: add        x0, sp, #0xa8
0x000000000327cc84: bl         #0x18c0c0
0x000000000327cc88: str        x25, [sp, #0xa8]
0x000000000327cc8c: add        x0, sp, #0xa8
0x000000000327cc90: bl         #0x326a10c
0x000000000327cc94: str        x26, [sp, #0xa8]
0x000000000327cc98: add        x0, sp, #0xa8
0x000000000327cc9c: bl         #0x326a214
0x000000000327cca0: str        x27, [sp, #0xa8]
0x000000000327cca4: add        x0, sp, #0xa8
0x000000000327cca8: bl         #0x18c0c0
0x000000000327ccac: ldrsb      w8, [sp, #0x37]
0x000000000327ccb0: tbz        w8, #0x1f, #0x327ccbc
0x000000000327ccb4: ldr        x0, [sp, #0x20]
0x000000000327ccb8: bl         #0x47e93a8
0x000000000327ccbc: ldrsb      w8, [sp, #0x1f]
0x000000000327ccc0: tbz        w8, #0x1f, #0x327cd28
0x000000000327ccc4: ldr        x0, [sp, #8]
0x000000000327ccc8: b          #0x327cd24
0x000000000327cccc: add        x0, sp, #0xc0
0x000000000327ccd0: bl         #0x47fc2e8
0x000000000327ccd4: tbz        w0, #0, #0x327ce10
0x000000000327ccd8: stp        xzr, xzr, [sp, #0xa8]
0x000000000327ccdc: str        xzr, [sp, #0xb8]
0x000000000327cce0: add        x8, sp, #8
0x000000000327cce4: add        x0, sp, #0xc0
0x000000000327cce8: add        x1, sp, #0xa8
0x000000000327ccec: bl         #0x47fd874
0x000000000327ccf0: ldursb     w8, [x29, #-0x89]
0x000000000327ccf4: tbz        w8, #0x1f, #0x327cd00
0x000000000327ccf8: ldur       x0, [x29, #-0xa0]
0x000000000327ccfc: bl         #0x47e93a8
0x000000000327cd00: ldur       q0, [sp, #8]
0x000000000327cd04: stur       q0, [x29, #-0xa0]
0x000000000327cd08: ldr        x8, [sp, #0x18]
0x000000000327cd0c: stur       x8, [x29, #-0x90]
0x000000000327cd10: strb       wzr, [sp, #0x1f]
0x000000000327cd14: strb       wzr, [sp, #8]
0x000000000327cd18: ldrsb      w8, [sp, #0xbf]
0x000000000327cd1c: tbz        w8, #0x1f, #0x327cd28
0x000000000327cd20: ldr        x0, [sp, #0xa8]
0x000000000327cd24: bl         #0x47e93a8
0x000000000327cd28: ldursb     w8, [x29, #-0xa9]
0x000000000327cd2c: tbz        w8, #0x1f, #0x327cd38
0x000000000327cd30: ldur       x0, [x29, #-0xc0]
0x000000000327cd34: bl         #0x47e93a8
0x000000000327cd38: sub        x0, x29, #0x70
0x000000000327cd3c: bl         #0x47fdd70
0x000000000327cd40: b          #0x327cbc4
0x000000000327cd44: sub        x0, x29, #0x80
0x000000000327cd48: bl         #0x5c818
0x000000000327cd4c: sub        x0, x29, #0x70
0x000000000327cd50: bl         #0x5c818
0x000000000327cd54: sub        x1, x29, #0xa0
0x000000000327cd58: mov        x0, x19
0x000000000327cd5c: bl         #0x4b97d5c
0x000000000327cd60: ldursb     w8, [x29, #-0x89]
0x000000000327cd64: tbz        w8, #0x1f, #0x327cd70
0x000000000327cd68: ldur       x0, [x29, #-0xa0]
0x000000000327cd6c: bl         #0x47e93a8
0x000000000327cd70: ldur       x8, [x29, #-0x60]
0x000000000327cd74: adrp       x9, #0x5ba4000
0x000000000327cd78: ldr        x9, [x9, #0x338]
0x000000000327cd7c: ldr        x9, [x9]
0x000000000327cd80: cmp        x9, x8
0x000000000327cd84: b.ne       #0x327cea4
0x000000000327cd88: ldp        x29, x30, [sp, #0x190]
0x000000000327cd8c: ldp        x20, x19, [sp, #0x180]
0x000000000327cd90: ldp        x22, x21, [sp, #0x170]
0x000000000327cd94: ldp        x24, x23, [sp, #0x160]
0x000000000327cd98: ldp        x26, x25, [sp, #0x150]
0x000000000327cd9c: ldp        x28, x27, [sp, #0x140]
0x000000000327cda0: add        sp, sp, #0x1a0
0x000000000327cda4: ret        
0x000000000327cda8: mov        w0, #0x10
0x000000000327cdac: bl         #0x4b984d0
0x000000000327cdb0: mov        x21, x0
0x000000000327cdb4: ldursb     w8, [x29, #-0xa9]
0x000000000327cdb8: ldur       x9, [x29, #-0xc0]
0x000000000327cdbc: cmp        w8, #0
0x000000000327cdc0: sub        x8, x29, #0xc0
0x000000000327cdc4: csel       x1, x9, x8, lt
0x000000000327cdc8: bl         #0x327c68c
0x000000000327cdcc: adrp       x2, #0x327d000
0x000000000327cdd0: add        x2, x2, #0xab0
0x000000000327cdd4: adrp       x1, #0x5f4b000
0x000000000327cdd8: add        x1, x1, #0xe98
0x000000000327cddc: b          #0x327ce4c
0x000000000327cde0: mov        w0, #0x10
0x000000000327cde4: bl         #0x4b984d0
0x000000000327cde8: mov        x21, x0
0x000000000327cdec: ldursb     w8, [x29, #-0xa9]
0x000000000327cdf0: ldur       x9, [x29, #-0xc0]
0x000000000327cdf4: cmp        w8, #0
0x000000000327cdf8: sub        x8, x29, #0xc0
0x000000000327cdfc: csel       x1, x9, x8, lt
0x000000000327ce00: adrp       x2, #0x5385000
0x000000000327ce04: add        x2, x2, #0x4de
0x000000000327ce08: bl         #0x327c608
0x000000000327ce0c: b          #0x327ce3c
0x000000000327ce10: mov        w0, #0x10
0x000000000327ce14: bl         #0x4b984d0
0x000000000327ce18: mov        x21, x0
0x000000000327ce1c: ldursb     w8, [x29, #-0xa9]
0x000000000327ce20: ldur       x9, [x29, #-0xc0]
0x000000000327ce24: cmp        w8, #0
0x000000000327ce28: sub        x8, x29, #0xc0
0x000000000327ce2c: csel       x1, x9, x8, lt
0x000000000327ce30: adrp       x2, #0x5222000
0x000000000327ce34: add        x2, x2, #0x4cf
0x000000000327ce38: bl         #0x327c608
0x000000000327ce3c: adrp       x2, #0x327c000
0x000000000327ce40: add        x2, x2, #0xf84
0x000000000327ce44: adrp       x1, #0x5f4b000
0x000000000327ce48: add        x1, x1, #0xe80
0x000000000327ce4c: mov        x0, x21
0x000000000327ce50: bl         #0x4b98554
0x000000000327ce54: b          #0x327cea0
0x000000000327ce58: mov        w0, #0x10
0x000000000327ce5c: bl         #0x4b984d0
0x000000000327ce60: mov        x19, x0
0x000000000327ce64: adrp       x1, #0x5458000
0x000000000327ce68: add        x1, x1, #0xf1c
0x000000000327ce6c: add        x0, sp, #8
0x000000000327ce70: bl         #0x18aac
0x000000000327ce74: mov        w21, #1
0x000000000327ce78: add        x1, sp, #8
0x000000000327ce7c: mov        x0, x19
0x000000000327ce80: bl         #0x327c578
0x000000000327ce84: mov        w21, #0
0x000000000327ce88: adrp       x1, #0x5f4b000
0x000000000327ce8c: add        x1, x1, #0xe68
0x000000000327ce90: adrp       x2, #0x327c000
0x000000000327ce94: add        x2, x2, #0xa48
0x000000000327ce98: mov        x0, x19
0x000000000327ce9c: bl         #0x4b98554
0x000000000327cea0: brk        #1
0x000000000327cea4: bl         #0x4b98620
0x000000000327cea8: mov        x20, x0
0x000000000327ceac: ldrsb      w8, [sp, #0x1f]
0x000000000327ceb0: tbz        w8, #0x1f, #0x327cec4
0x000000000327ceb4: ldr        x0, [sp, #8]
0x000000000327ceb8: bl         #0x47e93a8
0x000000000327cebc: tbnz       w21, #0, #0x327ced0
0x000000000327cec0: b          #0x327cf7c
0x000000000327cec4: cbnz       w21, #0x327ced0
0x000000000327cec8: b          #0x327cf7c
0x000000000327cecc: mov        x20, x0
0x000000000327ced0: mov        x0, x19
0x000000000327ced4: bl         #0x4b98524
0x000000000327ced8: b          #0x327cf7c
0x000000000327cedc: b          #0x327ceec
0x000000000327cee0: mov        x20, x0
0x000000000327cee4: b          #0x327cf5c
0x000000000327cee8: b          #0x327ceec
0x000000000327ceec: mov        x20, x0
0x000000000327cef0: b          #0x327cf64
0x000000000327cef4: b          #0x327cf18
0x000000000327cef8: b          #0x327cf18
0x000000000327cefc: mov        x20, x0
0x000000000327cf00: ldrsb      w8, [sp, #0xbf]
0x000000000327cf04: tbz        w8, #0x1f, #0x327cf3c
0x000000000327cf08: ldr        x0, [sp, #0xa8]
0x000000000327cf0c: bl         #0x47e93a8
0x000000000327cf10: b          #0x327cf3c
0x000000000327cf14: b          #0x327cf38
0x000000000327cf18: mov        x20, x0
0x000000000327cf1c: mov        x0, x21
0x000000000327cf20: bl         #0x4b98524
0x000000000327cf24: b          #0x327cf3c
0x000000000327cf28: b          #0x327cf50
0x000000000327cf2c: b          #0x327cf38
0x000000000327cf30: b          #0x327cf38
0x000000000327cf34: b          #0x327cf50
0x000000000327cf38: mov        x20, x0
0x000000000327cf3c: ldursb     w8, [x29, #-0xa9]
0x000000000327cf40: tbz        w8, #0x1f, #0x327cf54
0x000000000327cf44: ldur       x0, [x29, #-0xc0]
0x000000000327cf48: bl         #0x47e93a8
0x000000000327cf4c: b          #0x327cf54
0x000000000327cf50: mov        x20, x0
0x000000000327cf54: sub        x0, x29, #0x80
0x000000000327cf58: bl         #0x5c818
0x000000000327cf5c: sub        x0, x29, #0x70
0x000000000327cf60: bl         #0x5c818
0x000000000327cf64: mov        x0, x19
0x000000000327cf68: bl         #0x3262ff0
0x000000000327cf6c: ldursb     w8, [x29, #-0x89]
0x000000000327cf70: tbz        w8, #0x1f, #0x327cf7c
0x000000000327cf74: ldur       x0, [x29, #-0xa0]
0x000000000327cf78: bl         #0x47e93a8
0x000000000327cf7c: mov        x0, x20
0x000000000327cf80: bl         #0x4b97984
