; instruction-faithful ARM64 fallback for RobloxLib::function_2f2cc48
0x0000000002f2cc48: sub        sp, sp, #0x60
0x0000000002f2cc4c: stp        x24, x23, [sp, #0x20]
0x0000000002f2cc50: stp        x22, x21, [sp, #0x30]
0x0000000002f2cc54: stp        x20, x19, [sp, #0x40]
0x0000000002f2cc58: stp        x29, x30, [sp, #0x50]
0x0000000002f2cc5c: add        x29, sp, #0x50
0x0000000002f2cc60: mov        x19, x1
0x0000000002f2cc64: mov        x20, x0
0x0000000002f2cc68: ldr        x0, [x0, #8]
0x0000000002f2cc6c: bl         #0x6bccd8
0x0000000002f2cc70: mov        x21, x0
0x0000000002f2cc74: ldr        x9, [x19]
0x0000000002f2cc78: ldr        x8, [x20, #8]
0x0000000002f2cc7c: cmp        x9, x8
0x0000000002f2cc80: b.ne       #0x2f2ccf0
0x0000000002f2cc84: ldr        x22, [x8, #0x60]
0x0000000002f2cc88: cbz        x22, #0x2f2ccd0
0x0000000002f2cc8c: ldr        x23, [x22, #0x18]
0x0000000002f2cc90: bl         #0x3ea08ac
0x0000000002f2cc94: ldrh       w8, [x23, #0x1b8]
0x0000000002f2cc98: ldrh       w9, [x0, #0x1b8]
0x0000000002f2cc9c: sub        w23, w8, w9
0x0000000002f2cca0: ldrh       w24, [x0, #0x1ba]
0x0000000002f2cca4: ldr        x22, [x22, #0x18]
0x0000000002f2cca8: bl         #0x3e919b8
0x0000000002f2ccac: ldrh       w8, [x22, #0x1b8]
0x0000000002f2ccb0: ldrh       w9, [x0, #0x1b8]
0x0000000002f2ccb4: sub        w8, w8, w9
0x0000000002f2ccb8: cmp        w23, w24
0x0000000002f2ccbc: ldrh       w9, [x0, #0x1ba]
0x0000000002f2ccc0: and        w9, w9, #0xffff
0x0000000002f2ccc4: ccmp       w8, w9, #0, hi
0x0000000002f2ccc8: cset       w8, ls
0x0000000002f2cccc: b          #0x2f2ccd4
0x0000000002f2ccd0: mov        w8, #0
0x0000000002f2ccd4: ldrb       w9, [x20, #0x105]
0x0000000002f2ccd8: strb       w8, [x20, #0x105]
0x0000000002f2ccdc: cmp        w9, #1
0x0000000002f2cce0: b.ne       #0x2f2ccf0
0x0000000002f2cce4: tbnz       w8, #0, #0x2f2ccf0
0x0000000002f2cce8: mov        x0, x20
0x0000000002f2ccec: bl         #0x2f2cf58
0x0000000002f2ccf0: ldr        x8, [x19, #0x10]
0x0000000002f2ccf4: cmp        x8, #0
0x0000000002f2ccf8: ccmp       x21, #0, #4, ne
0x0000000002f2ccfc: b.ne       #0x2f2cd90
0x0000000002f2cd00: adrp       x8, #0x6170000
0x0000000002f2cd04: ldrb       w8, [x8, #0xa58]
0x0000000002f2cd08: cmp        w8, #1
0x0000000002f2cd0c: b.ne       #0x2f2cd18
0x0000000002f2cd10: mov        x0, x20
0x0000000002f2cd14: bl         #0x2f2d09c
0x0000000002f2cd18: ldr        x0, [x20, #0x10]
0x0000000002f2cd1c: mov        x1, #0
0x0000000002f2cd20: bl         #0x4183adc
0x0000000002f2cd24: ldr        x0, [x20, #0x60]
0x0000000002f2cd28: stp        xzr, xzr, [sp]
0x0000000002f2cd2c: mov        x1, sp
0x0000000002f2cd30: bl         #0x27a6fbc
0x0000000002f2cd34: ldr        x22, [sp, #8]
0x0000000002f2cd38: cbz        x22, #0x2f2cd6c
0x0000000002f2cd3c: add        x8, x22, #8
0x0000000002f2cd40: ldaxr      x9, [x8]
0x0000000002f2cd44: sub        x10, x9, #1
0x0000000002f2cd48: stlxr      w11, x10, [x8]
0x0000000002f2cd4c: cbnz       w11, #0x2f2cd40
0x0000000002f2cd50: cbnz       x9, #0x2f2cd6c
0x0000000002f2cd54: ldr        x8, [x22]
0x0000000002f2cd58: ldr        x8, [x8, #0x10]
0x0000000002f2cd5c: mov        x0, x22
0x0000000002f2cd60: blr        x8
0x0000000002f2cd64: mov        x0, x22
0x0000000002f2cd68: bl         #0x4b9808c
0x0000000002f2cd6c: adrp       x8, #0x616f000
0x0000000002f2cd70: add        x8, x8, #0x9b0
0x0000000002f2cd74: ldrb       w8, [x8]
0x0000000002f2cd78: cmp        w8, #1
0x0000000002f2cd7c: b.ne       #0x2f2ced4
0x0000000002f2cd80: ldr        x1, [x20, #0x40]
0x0000000002f2cd84: add        x0, x1, #0x118
0x0000000002f2cd88: bl         #0x2e521d8
0x0000000002f2cd8c: b          #0x2f2ce2c
0x0000000002f2cd90: ldr        x0, [x20, #8]
0x0000000002f2cd94: bl         #0x22ac0c
0x0000000002f2cd98: cbz        x0, #0x2f2cda0
0x0000000002f2cd9c: bl         #0x2f2888c
0x0000000002f2cda0: ldp        x9, x8, [x20, #0x10]
0x0000000002f2cda4: stp        x9, x8, [sp, #0x10]
0x0000000002f2cda8: cbz        x8, #0x2f2cdc0
0x0000000002f2cdac: add        x8, x8, #8
0x0000000002f2cdb0: ldxr       x9, [x8]
0x0000000002f2cdb4: add        x9, x9, #1
0x0000000002f2cdb8: stxr       w10, x9, [x8]
0x0000000002f2cdbc: cbnz       w10, #0x2f2cdb0
0x0000000002f2cdc0: add        x1, sp, #0x10
0x0000000002f2cdc4: bl         #0x2f5d430
0x0000000002f2cdc8: ldr        x22, [sp, #0x18]
0x0000000002f2cdcc: cbz        x22, #0x2f2ce00
0x0000000002f2cdd0: add        x8, x22, #8
0x0000000002f2cdd4: ldaxr      x9, [x8]
0x0000000002f2cdd8: sub        x10, x9, #1
0x0000000002f2cddc: stlxr      w11, x10, [x8]
0x0000000002f2cde0: cbnz       w11, #0x2f2cdd4
0x0000000002f2cde4: cbnz       x9, #0x2f2ce00
0x0000000002f2cde8: ldr        x8, [x22]
0x0000000002f2cdec: ldr        x8, [x8, #0x10]
0x0000000002f2cdf0: mov        x0, x22
0x0000000002f2cdf4: blr        x8
0x0000000002f2cdf8: mov        x0, x22
0x0000000002f2cdfc: bl         #0x4b9808c
0x0000000002f2ce00: ldr        x0, [x20, #0x40]
0x0000000002f2ce04: bl         #0x2ed2790
0x0000000002f2ce08: cbnz       x1, #0x2f2ce14
0x0000000002f2ce0c: mov        x0, x20
0x0000000002f2ce10: bl         #0x2f2bd44
0x0000000002f2ce14: ldr        x0, [x20, #8]
0x0000000002f2ce18: ldr        x1, [x20, #0x50]
0x0000000002f2ce1c: ldr        x2, [x20, #0x30]
0x0000000002f2ce20: bl         #0x2f62f64
0x0000000002f2ce24: mov        x0, x20
0x0000000002f2ce28: bl         #0x2f2c1cc
0x0000000002f2ce2c: mov        x0, x20
0x0000000002f2ce30: bl         #0x2f2d5fc
0x0000000002f2ce34: ldr        x22, [x20, #8]
0x0000000002f2ce38: ldr        x22, [x22, #0x60]
0x0000000002f2ce3c: cbz        x22, #0x2f2ce74
0x0000000002f2ce40: ldr        x23, [x22, #0x18]
0x0000000002f2ce44: bl         #0x2a0789c
0x0000000002f2ce48: ldrh       w8, [x23, #0x1b8]
0x0000000002f2ce4c: ldrh       w9, [x0, #0x1b8]
0x0000000002f2ce50: sub        w8, w8, w9
0x0000000002f2ce54: ldrh       w9, [x0, #0x1ba]
0x0000000002f2ce58: cmp        w8, w9
0x0000000002f2ce5c: b.hi       #0x2f2ce38
0x0000000002f2ce60: ldr        x8, [x22]
0x0000000002f2ce64: ldr        x8, [x8, #0x400]
0x0000000002f2ce68: mov        x0, x22
0x0000000002f2ce6c: blr        x8
0x0000000002f2ce70: mov        x22, x0
0x0000000002f2ce74: ldr        x0, [x20, #8]
0x0000000002f2ce78: bl         #0x3e79b80
0x0000000002f2ce7c: cbz        x0, #0x2f2ce90
0x0000000002f2ce80: bl         #0x3e7e330
0x0000000002f2ce84: cmp        w0, #0
0x0000000002f2ce88: cset       w8, ne
0x0000000002f2ce8c: b          #0x2f2ce94
0x0000000002f2ce90: mov        w8, #0
0x0000000002f2ce94: orr        w8, w8, w22
0x0000000002f2ce98: cmp        x21, #0
0x0000000002f2ce9c: csel       w8, wzr, w8, eq
0x0000000002f2cea0: and        w8, w8, #1
0x0000000002f2cea4: strb       w8, [x20, #0x109]
0x0000000002f2cea8: mov        x0, x20
0x0000000002f2ceac: bl         #0x2f2be3c
0x0000000002f2ceb0: mov        x0, x20
0x0000000002f2ceb4: mov        x1, x19
0x0000000002f2ceb8: bl         #0x2f2ddec
0x0000000002f2cebc: ldp        x29, x30, [sp, #0x50]
0x0000000002f2cec0: ldp        x20, x19, [sp, #0x40]
0x0000000002f2cec4: ldp        x22, x21, [sp, #0x30]
0x0000000002f2cec8: ldp        x24, x23, [sp, #0x20]
0x0000000002f2cecc: add        sp, sp, #0x60
0x0000000002f2ced0: ret        
0x0000000002f2ced4: adrp       x8, #0x616f000
0x0000000002f2ced8: add        x8, x8, #0x9c8
0x0000000002f2cedc: ldrb       w8, [x8]
0x0000000002f2cee0: cmp        w8, #1
0x0000000002f2cee4: b.ne       #0x2f2ce2c
0x0000000002f2cee8: ldp        x8, x22, [x20, #0x40]
0x0000000002f2ceec: cbz        x22, #0x2f2cf14
0x0000000002f2cef0: add        x9, x22, #0x10
0x0000000002f2cef4: ldxr       x10, [x9]
0x0000000002f2cef8: add        x10, x10, #1
0x0000000002f2cefc: stxr       w11, x10, [x9]
0x0000000002f2cf00: cbnz       w11, #0x2f2cef4
0x0000000002f2cf04: ldxr       x10, [x9]
0x0000000002f2cf08: add        x10, x10, #1
0x0000000002f2cf0c: stxr       w11, x10, [x9]
0x0000000002f2cf10: cbnz       w11, #0x2f2cf04
0x0000000002f2cf14: ldr        x0, [x8, #0x198]
0x0000000002f2cf18: stp        x8, x22, [x8, #0x190]
0x0000000002f2cf1c: cbz        x0, #0x2f2cf24
0x0000000002f2cf20: bl         #0x4b9808c
0x0000000002f2cf24: cbz        x22, #0x2f2ce2c
0x0000000002f2cf28: mov        x0, x22
0x0000000002f2cf2c: bl         #0x4b9808c
0x0000000002f2cf30: b          #0x2f2ce2c
0x0000000002f2cf34: mov        x19, x0
0x0000000002f2cf38: add        x0, sp, #0x10
0x0000000002f2cf3c: bl         #0x1df28
0x0000000002f2cf40: b          #0x2f2cf50
0x0000000002f2cf44: mov        x19, x0
0x0000000002f2cf48: mov        x0, sp
0x0000000002f2cf4c: bl         #0x1df28
0x0000000002f2cf50: mov        x0, x19
0x0000000002f2cf54: bl         #0x4b97984
