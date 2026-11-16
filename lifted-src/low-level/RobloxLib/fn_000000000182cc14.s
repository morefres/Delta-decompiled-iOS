; instruction-faithful ARM64 fallback for RobloxLib::function_182cc14
0x000000000182cc14: sub        sp, sp, #0xd0
0x000000000182cc18: stp        x28, x27, [sp, #0x70]
0x000000000182cc1c: stp        x26, x25, [sp, #0x80]
0x000000000182cc20: stp        x24, x23, [sp, #0x90]
0x000000000182cc24: stp        x22, x21, [sp, #0xa0]
0x000000000182cc28: stp        x20, x19, [sp, #0xb0]
0x000000000182cc2c: stp        x29, x30, [sp, #0xc0]
0x000000000182cc30: add        x29, sp, #0xc0
0x000000000182cc34: mov        x19, x0
0x000000000182cc38: adrp       x8, #0x5ba4000
0x000000000182cc3c: ldr        x8, [x8, #0x338]
0x000000000182cc40: ldr        x8, [x8]
0x000000000182cc44: stur       x8, [x29, #-0x58]
0x000000000182cc48: add        x2, sp, #0x20
0x000000000182cc4c: mov        w1, #1
0x000000000182cc50: bl         #0x41ab5a4
0x000000000182cc54: mov        x20, x0
0x000000000182cc58: stp        xzr, xzr, [sp, #8]
0x000000000182cc5c: str        xzr, [sp, #0x18]
0x000000000182cc60: ldr        x1, [sp, #0x20]
0x000000000182cc64: add        x0, sp, #8
0x000000000182cc68: bl         #0x4b97d20
0x000000000182cc6c: ldr        x8, [sp, #0x20]
0x000000000182cc70: cbz        x8, #0x182cd74
0x000000000182cc74: mov        x9, #0
0x000000000182cc78: mov        w23, #0
0x000000000182cc7c: mov        w21, #0
0x000000000182cc80: mov        w22, #0
0x000000000182cc84: adrp       x24, #0x5113000
0x000000000182cc88: add        x24, x24, #0x6c8
0x000000000182cc8c: mov        w25, #0xff
0x000000000182cc90: add        x26, sp, #0x28
0x000000000182cc94: ldrb       w9, [x20, x9]
0x000000000182cc98: ldrb       w10, [x24, x9]
0x000000000182cc9c: lsr        w11, w25, w10
0x000000000182cca0: and        w11, w11, w9
0x000000000182cca4: bfi        w9, w21, #6, #0x1a
0x000000000182cca8: cmp        w22, #0
0x000000000182ccac: csel       w21, w11, w9, eq
0x000000000182ccb0: lsl        w9, w22, #4
0x000000000182ccb4: add        w9, w9, #0x100
0x000000000182ccb8: add        x9, x9, x10
0x000000000182ccbc: ldrb       w22, [x24, x9]
0x000000000182ccc0: cbz        w22, #0x182ccd0
0x000000000182ccc4: cmp        w22, #1
0x000000000182ccc8: b.ne       #0x182cd60
0x000000000182cccc: b          #0x182cde4
0x000000000182ccd0: mov        x27, #0
0x000000000182ccd4: str        w21, [sp, #4]
0x000000000182ccd8: add        x28, sp, #0x28
0x000000000182ccdc: ldr        w0, [sp, #4]
0x000000000182cce0: add        x1, sp, #4
0x000000000182cce4: mov        x2, sp
0x000000000182cce8: bl         #0x4363280
0x000000000182ccec: cbz        w0, #0x182cd0c
0x000000000182ccf0: ldr        w8, [sp]
0x000000000182ccf4: str        w8, [x28], #4
0x000000000182ccf8: sub        x27, x27, #1
0x000000000182ccfc: cmn        x27, #0x10
0x000000000182cd00: b.ne       #0x182ccdc
0x000000000182cd04: mov        w28, #0xf
0x000000000182cd08: b          #0x182cd10
0x000000000182cd0c: mvn        w28, w27
0x000000000182cd10: ldr        w0, [sp, #4]
0x000000000182cd14: mov        x1, sp
0x000000000182cd18: bl         #0x47b2374
0x000000000182cd1c: sxtw       x2, w0
0x000000000182cd20: add        x0, sp, #8
0x000000000182cd24: mov        x1, sp
0x000000000182cd28: bl         #0x4b97c9c
0x000000000182cd2c: tbnz       w28, #0x1f, #0x182cd5c
0x000000000182cd30: add        x27, x28, #1
0x000000000182cd34: add        x28, x26, x28, lsl #2
0x000000000182cd38: ldr        w0, [x28], #0xfffffffffffffffc
0x000000000182cd3c: mov        x1, sp
0x000000000182cd40: bl         #0x47b2374
0x000000000182cd44: sxtw       x2, w0
0x000000000182cd48: add        x0, sp, #8
0x000000000182cd4c: mov        x1, sp
0x000000000182cd50: bl         #0x4b97c9c
0x000000000182cd54: subs       x27, x27, #1
0x000000000182cd58: b.gt       #0x182cd38
0x000000000182cd5c: ldr        x8, [sp, #0x20]
0x000000000182cd60: add        w9, w23, #1
0x000000000182cd64: mov        x23, x9
0x000000000182cd68: cmp        x8, x9
0x000000000182cd6c: b.hi       #0x182cc94
0x000000000182cd70: cbnz       w22, #0x182cdfc
0x000000000182cd74: ldrb       w8, [sp, #0x1f]
0x000000000182cd78: sxtb       w9, w8
0x000000000182cd7c: ldp        x10, x11, [sp, #8]
0x000000000182cd80: cmp        w9, #0
0x000000000182cd84: add        x9, sp, #8
0x000000000182cd88: csel       x1, x10, x9, lt
0x000000000182cd8c: csel       x2, x11, x8, lt
0x000000000182cd90: mov        x0, x19
0x000000000182cd94: bl         #0x41a80f4
0x000000000182cd98: ldrsb      w8, [sp, #0x1f]
0x000000000182cd9c: tbz        w8, #0x1f, #0x182cda8
0x000000000182cda0: ldr        x0, [sp, #8]
0x000000000182cda4: bl         #0x47e93a8
0x000000000182cda8: ldur       x8, [x29, #-0x58]
0x000000000182cdac: adrp       x9, #0x5ba4000
0x000000000182cdb0: ldr        x9, [x9, #0x338]
0x000000000182cdb4: ldr        x9, [x9]
0x000000000182cdb8: cmp        x9, x8
0x000000000182cdbc: b.ne       #0x182cdf8
0x000000000182cdc0: mov        w0, #1
0x000000000182cdc4: ldp        x29, x30, [sp, #0xc0]
0x000000000182cdc8: ldp        x20, x19, [sp, #0xb0]
0x000000000182cdcc: ldp        x22, x21, [sp, #0xa0]
0x000000000182cdd0: ldp        x24, x23, [sp, #0x90]
0x000000000182cdd4: ldp        x26, x25, [sp, #0x80]
0x000000000182cdd8: ldp        x28, x27, [sp, #0x70]
0x000000000182cddc: add        sp, sp, #0xd0
0x000000000182cde0: ret        
0x000000000182cde4: adrp       x1, #0x5344000
0x000000000182cde8: add        x1, x1, #0x39
0x000000000182cdec: mov        x0, x19
0x000000000182cdf0: bl         #0x41ab398
0x000000000182cdf4: b          #0x182ce0c
0x000000000182cdf8: bl         #0x4b98620
0x000000000182cdfc: adrp       x1, #0x5344000
0x000000000182ce00: add        x1, x1, #0x57
0x000000000182ce04: mov        x0, x19
0x000000000182ce08: bl         #0x41ab398
0x000000000182ce0c: brk        #1
0x000000000182ce10: b          #0x182ce2c
0x000000000182ce14: mov        x19, x0
0x000000000182ce18: b          #0x182ce40
0x000000000182ce1c: b          #0x182ce2c
0x000000000182ce20: b          #0x182ce2c
0x000000000182ce24: b          #0x182ce2c
0x000000000182ce28: b          #0x182ce2c
0x000000000182ce2c: mov        x19, x0
0x000000000182ce30: ldrsb      w8, [sp, #0x1f]
0x000000000182ce34: tbz        w8, #0x1f, #0x182ce40
0x000000000182ce38: ldr        x0, [sp, #8]
0x000000000182ce3c: bl         #0x47e93a8
0x000000000182ce40: mov        x0, x19
0x000000000182ce44: bl         #0x4b97984
