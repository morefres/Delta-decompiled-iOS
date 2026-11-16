; instruction-faithful ARM64 fallback for RobloxLib::function_2d9cb94
0x0000000002d9cb94: sub        sp, sp, #0x30
0x0000000002d9cb98: stp        x20, x19, [sp, #0x10]
0x0000000002d9cb9c: stp        x29, x30, [sp, #0x20]
0x0000000002d9cba0: add        x29, sp, #0x20
0x0000000002d9cba4: mov        x19, x0
0x0000000002d9cba8: str        x1, [sp, #8]
0x0000000002d9cbac: adrp       x8, #0x6185000
0x0000000002d9cbb0: add        x8, x8, #0x738
0x0000000002d9cbb4: ldrb       w9, [x8]
0x0000000002d9cbb8: ldr        x8, [x0]
0x0000000002d9cbbc: cmp        w9, #1
0x0000000002d9cbc0: b.ne       #0x2d9cbf8
0x0000000002d9cbc4: mov        w9, #0x7250
0x0000000002d9cbc8: add        x0, x8, x9
0x0000000002d9cbcc: add        x1, sp, #8
0x0000000002d9cbd0: bl         #0x2d971f8
0x0000000002d9cbd4: mov        x8, x0
0x0000000002d9cbd8: ldr        x9, [x19]
0x0000000002d9cbdc: add        x10, x9, #7, lsl #12
0x0000000002d9cbe0: ldrb       w11, [x10, #0x250]
0x0000000002d9cbe4: tbnz       w11, #0, #0x2d9cc24
0x0000000002d9cbe8: ldr        x11, [x9, #0x7258]
0x0000000002d9cbec: ldr        w10, [x10, #0x260]
0x0000000002d9cbf0: add        x10, x11, x10, lsl #5
0x0000000002d9cbf4: b          #0x2d9cc2c
0x0000000002d9cbf8: add        x0, x8, #0x220
0x0000000002d9cbfc: add        x1, sp, #8
0x0000000002d9cc00: bl         #0x2d9ac50
0x0000000002d9cc04: ldr        x8, [x19]
0x0000000002d9cc08: ldrb       w9, [x8, #0x220]
0x0000000002d9cc0c: tbnz       w9, #0, #0x2d9cc70
0x0000000002d9cc10: ldr        x9, [x8, #0x228]
0x0000000002d9cc14: ldr        w8, [x8, #0x230]
0x0000000002d9cc18: mov        w10, #0xe0
0x0000000002d9cc1c: umaddl     x8, w8, w10, x9
0x0000000002d9cc20: b          #0x2d9cc78
0x0000000002d9cc24: mov        w10, #0x72d8
0x0000000002d9cc28: add        x10, x9, x10
0x0000000002d9cc2c: cmp        x10, x8
0x0000000002d9cc30: b.eq       #0x2d9cc88
0x0000000002d9cc34: mov        w10, #0x7228
0x0000000002d9cc38: add        x0, x9, x10
0x0000000002d9cc3c: add        x1, x8, #8
0x0000000002d9cc40: bl         #0x2d9a058
0x0000000002d9cc44: mov        w8, w1
0x0000000002d9cc48: orr        x9, x0, x8
0x0000000002d9cc4c: cbz        x9, #0x2d9cc88
0x0000000002d9cc50: ldr        x9, [x0, #0x10]
0x0000000002d9cc54: mov        w10, #0xf0
0x0000000002d9cc58: umaddl     x8, w8, w10, x9
0x0000000002d9cc5c: ldrb       w9, [x8, #0xd8]
0x0000000002d9cc60: tbnz       w9, #0, #0x2d9cc88
0x0000000002d9cc64: add        x8, x8, #0x18
0x0000000002d9cc68: add        x8, x8, #0xc1
0x0000000002d9cc6c: b          #0x2d9cc94
0x0000000002d9cc70: mov        w9, #0x7228
0x0000000002d9cc74: add        x8, x8, x9
0x0000000002d9cc78: cmp        x8, x0
0x0000000002d9cc7c: b.eq       #0x2d9cc88
0x0000000002d9cc80: ldrb       w8, [x0, #0xc8]
0x0000000002d9cc84: tbz        w8, #0, #0x2d9cc90
0x0000000002d9cc88: mov        w8, #0
0x0000000002d9cc8c: b          #0x2d9cc9c
0x0000000002d9cc90: add        x8, x0, #0xc9
0x0000000002d9cc94: ldrb       w8, [x8]
0x0000000002d9cc98: eor        w8, w8, #1
0x0000000002d9cc9c: and        w0, w8, #1
0x0000000002d9cca0: ldp        x29, x30, [sp, #0x20]
0x0000000002d9cca4: ldp        x20, x19, [sp, #0x10]
0x0000000002d9cca8: add        sp, sp, #0x30
0x0000000002d9ccac: ret        
0x0000000002d9ccb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9ccb4: stp        x29, x30, [sp, #0x10]
0x0000000002d9ccb8: add        x29, sp, #0x10
0x0000000002d9ccbc: fcmp       s0, #0.0
0x0000000002d9ccc0: fmov       s1, #1.00000000
0x0000000002d9ccc4: fccmp      s0, s1, #0, ne
0x0000000002d9ccc8: b.pl       #0x2d9cd14
0x0000000002d9cccc: adrp       x8, #0x616c000
0x0000000002d9ccd0: ldr        s1, [x8, #0x50]
0x0000000002d9ccd4: scvtf      s1, s1
0x0000000002d9ccd8: adrp       x8, #0x4bcd000
0x0000000002d9ccdc: ldr        s2, [x8, #0xd74]
0x0000000002d9cce0: fmul       s1, s1, s2
0x0000000002d9cce4: fcmp       s1, s0
0x0000000002d9cce8: b.hi       #0x2d9cd14
0x0000000002d9ccec: mov        x19, x1
0x0000000002d9ccf0: mov        x20, x0
0x0000000002d9ccf4: bl         #0x2d9cb94
0x0000000002d9ccf8: cbz        w0, #0x2d9cd14
0x0000000002d9ccfc: ldr        x8, [x20]
0x0000000002d9cd00: ldr        x0, [x8, #0x7370]
0x0000000002d9cd04: mov        x1, x19
0x0000000002d9cd08: ldp        x29, x30, [sp, #0x10]
0x0000000002d9cd0c: ldp        x20, x19, [sp], #0x20
0x0000000002d9cd10: b          #0x39556e8
0x0000000002d9cd14: ldp        x29, x30, [sp, #0x10]
0x0000000002d9cd18: ldp        x20, x19, [sp], #0x20
0x0000000002d9cd1c: ret        
