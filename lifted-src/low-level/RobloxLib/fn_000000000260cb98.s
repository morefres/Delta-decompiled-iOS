; instruction-faithful ARM64 fallback for RobloxLib::function_260cb98
0x000000000260cb98: sub        sp, sp, #0x40
0x000000000260cb9c: stp        x22, x21, [sp, #0x10]
0x000000000260cba0: stp        x20, x19, [sp, #0x20]
0x000000000260cba4: stp        x29, x30, [sp, #0x30]
0x000000000260cba8: add        x29, sp, #0x30
0x000000000260cbac: mov        x20, x0
0x000000000260cbb0: mov        x19, x8
0x000000000260cbb4: adrp       x8, #0x619b000
0x000000000260cbb8: add        x8, x8, #0x590
0x000000000260cbbc: ldrb       w8, [x8]
0x000000000260cbc0: tbz        w8, #0, #0x260cc24
0x000000000260cbc4: ldp        x8, x9, [x20, #0x180]
0x000000000260cbc8: sub        x9, x9, x8
0x000000000260cbcc: asr        x9, x9, #8
0x000000000260cbd0: mov        x10, #-0x3333333333333334
0x000000000260cbd4: movk       x10, #0xcccd
0x000000000260cbd8: mul        x9, x9, x10
0x000000000260cbdc: cmp        x9, w1, uxtw
0x000000000260cbe0: b.ls       #0x260cc5c
0x000000000260cbe4: mov        w9, w1
0x000000000260cbe8: mov        w10, #0x500
0x000000000260cbec: umaddl     x0, w9, w10, x8
0x000000000260cbf0: mov        w8, #0x24
0x000000000260cbf4: strh       w8, [sp]
0x000000000260cbf8: mov        x1, sp
0x000000000260cbfc: bl         #0x2600ebc
0x000000000260cc00: cbz        x0, #0x260cc40
0x000000000260cc04: strb       wzr, [x19]
0x000000000260cc08: strb       wzr, [x19, #0x10]
0x000000000260cc0c: ldr        w2, [x0, #4]
0x000000000260cc10: add        x0, x20, #0x120
0x000000000260cc14: add        x1, x20, #0x138
0x000000000260cc18: mov        x3, x19
0x000000000260cc1c: bl         #0x260cedc
0x000000000260cc20: b          #0x260cc48
0x000000000260cc24: mov        x8, x19
0x000000000260cc28: mov        x0, x20
0x000000000260cc2c: ldp        x29, x30, [sp, #0x30]
0x000000000260cc30: ldp        x20, x19, [sp, #0x20]
0x000000000260cc34: ldp        x22, x21, [sp, #0x10]
0x000000000260cc38: add        sp, sp, #0x40
0x000000000260cc3c: b          #0x260cd50
0x000000000260cc40: strb       wzr, [x19]
0x000000000260cc44: strb       wzr, [x19, #0x10]
0x000000000260cc48: ldp        x29, x30, [sp, #0x30]
0x000000000260cc4c: ldp        x20, x19, [sp, #0x20]
0x000000000260cc50: ldp        x22, x21, [sp, #0x10]
0x000000000260cc54: add        sp, sp, #0x40
0x000000000260cc58: ret        
0x000000000260cc5c: mov        w0, #0x10
0x000000000260cc60: bl         #0x4b984d0
0x000000000260cc64: mov        x22, x0
0x000000000260cc68: adrp       x1, #0x52c5000
0x000000000260cc6c: add        x1, x1, #0x9b5
0x000000000260cc70: bl         #0x4b97bc4
0x000000000260cc74: adrp       x8, #0x5c7e000
0x000000000260cc78: add        x8, x8, #0xed8
0x000000000260cc7c: str        x8, [x22]
0x000000000260cc80: adrp       x1, #0x5c7e000
0x000000000260cc84: add        x1, x1, #0xeb0
0x000000000260cc88: adrp       x2, #0xd3f000
0x000000000260cc8c: add        x2, x2, #0x670
0x000000000260cc90: mov        x0, x22
0x000000000260cc94: bl         #0x4b98554
0x000000000260cc98: brk        #1
0x000000000260cc9c: b          #0x260ccb8
0x000000000260cca0: mov        x21, x1
0x000000000260cca4: mov        x20, x0
0x000000000260cca8: mov        x0, x22
0x000000000260ccac: bl         #0x4b98524
0x000000000260ccb0: b          #0x260ccc0
0x000000000260ccb4: b          #0x260ccb8
0x000000000260ccb8: mov        x21, x1
0x000000000260ccbc: mov        x20, x0
0x000000000260ccc0: cmp        w21, #1
0x000000000260ccc4: b.ne       #0x260cd44
0x000000000260ccc8: mov        x0, x20
0x000000000260cccc: bl         #0x4b98500
0x000000000260ccd0: adrp       x8, #0x619b000
0x000000000260ccd4: add        x8, x8, #0x580
0x000000000260ccd8: ldr        x20, [x8]
0x000000000260ccdc: and        w9, w20, #0xff
0x000000000260cce0: and        x10, x20, #0xfe00
0x000000000260cce4: cmp        w9, #6
0x000000000260cce8: ccmp       x10, #0, #4, hs
0x000000000260ccec: b.eq       #0x260cd2c
0x000000000260ccf0: ldr        x21, [x8, #8]
0x000000000260ccf4: ldr        x8, [x0]
0x000000000260ccf8: ldr        x8, [x8, #0x10]
0x000000000260ccfc: blr        x8
0x000000000260cd00: stp        x0, xzr, [sp]
0x000000000260cd04: adrp       x3, #0x52c5000
0x000000000260cd08: add        x3, x3, #0x9d2
0x000000000260cd0c: mov        x6, sp
0x000000000260cd10: mov        x0, x20
0x000000000260cd14: mov        x1, x21
0x000000000260cd18: mov        w2, #2
0x000000000260cd1c: mov        w4, #0x2f
0x000000000260cd20: mov        w5, #0xc
0x000000000260cd24: mov        w7, #1
0x000000000260cd28: bl         #0x47eec38
0x000000000260cd2c: strb       wzr, [x19]
0x000000000260cd30: strb       wzr, [x19, #0x10]
0x000000000260cd34: bl         #0x4b98518
0x000000000260cd38: b          #0x260cc48
0x000000000260cd3c: mov        x20, x0
0x000000000260cd40: bl         #0x4b98518
0x000000000260cd44: mov        x0, x20
0x000000000260cd48: bl         #0x4b97984
0x000000000260cd4c: bl         #0x18bd8
