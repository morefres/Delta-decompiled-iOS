; instruction-faithful ARM64 fallback for RobloxLib::function_367cc70
0x000000000367cc70: sub        sp, sp, #0x120
0x000000000367cc74: stp        x28, x27, [sp, #0xc0]
0x000000000367cc78: stp        x26, x25, [sp, #0xd0]
0x000000000367cc7c: stp        x24, x23, [sp, #0xe0]
0x000000000367cc80: stp        x22, x21, [sp, #0xf0]
0x000000000367cc84: stp        x20, x19, [sp, #0x100]
0x000000000367cc88: stp        x29, x30, [sp, #0x110]
0x000000000367cc8c: add        x29, sp, #0x110
0x000000000367cc90: mov        x22, x3
0x000000000367cc94: mov        x21, x2
0x000000000367cc98: mov        x20, x1
0x000000000367cc9c: mov        x19, x0
0x000000000367cca0: ldr        x8, [x0]
0x000000000367cca4: ldr        x8, [x8, #0x110]
0x000000000367cca8: blr        x8
0x000000000367ccac: mov        x23, x0
0x000000000367ccb0: ldr        x24, [x19, #0x6c0]
0x000000000367ccb4: cbz        x24, #0x367ccc8
0x000000000367ccb8: ldxr       w8, [x24]
0x000000000367ccbc: add        w8, w8, #1
0x000000000367ccc0: stxr       w9, w8, [x24]
0x000000000367ccc4: cbnz       w9, #0x367ccb8
0x000000000367ccc8: adrp       x8, #0x2ddb000
0x000000000367cccc: add        x8, x8, #0x690
0x000000000367ccd0: str        x19, [sp, #0x80]
0x000000000367ccd4: str        x24, [sp, #0x10]
0x000000000367ccd8: ldr        q0, [sp, #0x80]
0x000000000367ccdc: stur       q0, [sp, #0x18]
0x000000000367cce0: adrp       x25, #0x2e01000
0x000000000367cce4: add        x25, x25, #0xe2c
0x000000000367cce8: adrp       x26, #0x3684000
0x000000000367ccec: add        x26, x26, #0x338
0x000000000367ccf0: stp        x25, x26, [sp, #0x28]
0x000000000367ccf4: stp        x8, xzr, [sp, #0x90]
0x000000000367ccf8: mov        w0, #0x28
0x000000000367ccfc: bl         #0x47e9370
0x000000000367cd00: str        x24, [x0]
0x000000000367cd04: ldr        q0, [sp, #0x80]
0x000000000367cd08: stur       q0, [x0, #8]
0x000000000367cd0c: adrp       x8, #0x2e20000
0x000000000367cd10: add        x9, x8, #0x4b4
0x000000000367cd14: stp        x25, x26, [x0, #0x18]
0x000000000367cd18: stur       x0, [x29, #-0x70]
0x000000000367cd1c: adrp       x8, #0x2e20000
0x000000000367cd20: add        x8, x8, #0x478
0x000000000367cd24: stp        x9, x8, [x29, #-0x60]
0x000000000367cd28: sub        x1, x29, #0x70
0x000000000367cd2c: add        x2, sp, #0x10
0x000000000367cd30: mov        x0, x23
0x000000000367cd34: bl         #0x2dd80b0
0x000000000367cd38: ldur       x8, [x29, #-0x60]
0x000000000367cd3c: sub        x1, x29, #0x70
0x000000000367cd40: sub        x2, x29, #0x70
0x000000000367cd44: mov        w0, #1
0x000000000367cd48: blr        x8
0x000000000367cd4c: ldr        x8, [sp, #0x90]
0x000000000367cd50: add        x1, sp, #0x80
0x000000000367cd54: add        x2, sp, #0x80
0x000000000367cd58: mov        w0, #1
0x000000000367cd5c: blr        x8
0x000000000367cd60: ldr        x0, [x19, #0x5b0]
0x000000000367cd64: cbz        x0, #0x367cd7c
0x000000000367cd68: ldr        x8, [x0]
0x000000000367cd6c: ldr        x9, [x8, #0x10]
0x000000000367cd70: add        x8, sp, #0x10
0x000000000367cd74: blr        x9
0x000000000367cd78: b          #0x367cd84
0x000000000367cd7c: add        x0, sp, #0x10
0x000000000367cd80: bl         #0x3783f1c
0x000000000367cd84: add        x8, sp, #0x68
0x000000000367cd88: add        x0, sp, #0x10
0x000000000367cd8c: bl         #0x3784394
0x000000000367cd90: ldrsb      w8, [sp, #0x27]
0x000000000367cd94: tbz        w8, #0x1f, #0x367cda0
0x000000000367cd98: ldr        x0, [sp, #0x10]
0x000000000367cd9c: bl         #0x47e93a8
0x000000000367cda0: ldr        x0, [x19, #0x5b0]
0x000000000367cda4: cbz        x0, #0x367cdbc
0x000000000367cda8: ldr        x8, [x0]
0x000000000367cdac: ldr        x9, [x8, #0x10]
0x000000000367cdb0: add        x8, sp, #0x10
0x000000000367cdb4: blr        x9
0x000000000367cdb8: b          #0x367cdc4
0x000000000367cdbc: add        x0, sp, #0x10
0x000000000367cdc0: bl         #0x3783f1c
0x000000000367cdc4: add        x0, sp, #0x10
0x000000000367cdc8: bl         #0x3784248
0x000000000367cdcc: mov        x23, x0
0x000000000367cdd0: ldrsb      w8, [sp, #0x27]
0x000000000367cdd4: tbz        w8, #0x1f, #0x367cde0
0x000000000367cdd8: ldr        x0, [sp, #0x10]
0x000000000367cddc: bl         #0x47e93a8
0x000000000367cde0: ldr        w8, [x19, #0x508]
0x000000000367cde4: cmp        w8, #1
0x000000000367cde8: b.ne       #0x367ce0c
0x000000000367cdec: add        x0, x19, #0x4c0
0x000000000367cdf0: bl         #0x37849e8
0x000000000367cdf4: cbz        w0, #0x367ce0c
0x000000000367cdf8: ldrsb      w8, [sp, #0x7f]
0x000000000367cdfc: tbnz       w8, #0x1f, #0x367cec4
0x000000000367ce00: mov        w23, #0
0x000000000367ce04: strb       wzr, [sp, #0x68]
0x000000000367ce08: strb       wzr, [sp, #0x7f]
0x000000000367ce0c: cbz        w20, #0x367ce94
0x000000000367ce10: ldrb       w8, [sp, #0x7f]
0x000000000367ce14: sxtb       w9, w8
0x000000000367ce18: ldp        x10, x11, [sp, #0x68]
0x000000000367ce1c: cmp        w9, #0
0x000000000367ce20: add        x9, sp, #0x68
0x000000000367ce24: csel       x1, x10, x9, lt
0x000000000367ce28: csel       x2, x11, x8, lt
0x000000000367ce2c: ldrsb      x5, [x19, #0x527]
0x000000000367ce30: tbnz       x5, #0x3f, #0x367ce3c
0x000000000367ce34: add        x4, x19, #0x510
0x000000000367ce38: b          #0x367ce44
0x000000000367ce3c: ldr        x4, [x19, #0x510]
0x000000000367ce40: ldr        x5, [x19, #0x518]
0x000000000367ce44: stp        x21, x22, [sp]
0x000000000367ce48: add        x0, sp, #0x10
0x000000000367ce4c: mov        x3, x23
0x000000000367ce50: mov        x6, x20
0x000000000367ce54: bl         #0x3675664
0x000000000367ce58: add        x1, sp, #0x10
0x000000000367ce5c: mov        x0, x19
0x000000000367ce60: bl         #0x3669b28
0x000000000367ce64: ldrsb      w8, [sp, #0x67]
0x000000000367ce68: tbz        w8, #0x1f, #0x367ce74
0x000000000367ce6c: ldr        x0, [sp, #0x50]
0x000000000367ce70: bl         #0x47e93a8
0x000000000367ce74: ldrsb      w8, [sp, #0x47]
0x000000000367ce78: tbz        w8, #0x1f, #0x367ce84
0x000000000367ce7c: ldr        x0, [sp, #0x30]
0x000000000367ce80: bl         #0x47e93a8
0x000000000367ce84: ldrsb      w8, [sp, #0x27]
0x000000000367ce88: tbz        w8, #0x1f, #0x367ce94
0x000000000367ce8c: ldr        x0, [sp, #0x10]
0x000000000367ce90: bl         #0x47e93a8
0x000000000367ce94: ldrsb      w8, [sp, #0x7f]
0x000000000367ce98: tbz        w8, #0x1f, #0x367cea4
0x000000000367ce9c: ldr        x0, [sp, #0x68]
0x000000000367cea0: bl         #0x47e93a8
0x000000000367cea4: ldp        x29, x30, [sp, #0x110]
0x000000000367cea8: ldp        x20, x19, [sp, #0x100]
0x000000000367ceac: ldp        x22, x21, [sp, #0xf0]
0x000000000367ceb0: ldp        x24, x23, [sp, #0xe0]
0x000000000367ceb4: ldp        x26, x25, [sp, #0xd0]
0x000000000367ceb8: ldp        x28, x27, [sp, #0xc0]
0x000000000367cebc: add        sp, sp, #0x120
0x000000000367cec0: ret        
0x000000000367cec4: mov        w23, #0
0x000000000367cec8: ldr        x8, [sp, #0x68]
0x000000000367cecc: strb       wzr, [x8]
0x000000000367ced0: str        xzr, [sp, #0x70]
0x000000000367ced4: cbnz       w20, #0x367ce10
0x000000000367ced8: b          #0x367ce94
0x000000000367cedc: b          #0x367cf0c
0x000000000367cee0: mov        x19, x0
0x000000000367cee4: add        x0, sp, #0x10
0x000000000367cee8: bl         #0x36752f0
0x000000000367ceec: b          #0x367cf10
0x000000000367cef0: b          #0x367cf0c
0x000000000367cef4: mov        x19, x0
0x000000000367cef8: ldrsb      w8, [sp, #0x27]
0x000000000367cefc: tbz        w8, #0x1f, #0x367cf10
0x000000000367cf00: ldr        x0, [sp, #0x10]
0x000000000367cf04: bl         #0x47e93a8
0x000000000367cf08: b          #0x367cf10
0x000000000367cf0c: mov        x19, x0
0x000000000367cf10: ldrsb      w8, [sp, #0x7f]
0x000000000367cf14: tbz        w8, #0x1f, #0x367cf74
0x000000000367cf18: ldr        x0, [sp, #0x68]
0x000000000367cf1c: b          #0x367cf30
0x000000000367cf20: mov        x19, x0
0x000000000367cf24: ldrsb      w8, [sp, #0x27]
0x000000000367cf28: tbz        w8, #0x1f, #0x367cf74
0x000000000367cf2c: ldr        x0, [sp, #0x10]
0x000000000367cf30: bl         #0x47e93a8
0x000000000367cf34: b          #0x367cf74
0x000000000367cf38: mov        x19, x0
0x000000000367cf3c: ldur       x8, [x29, #-0x60]
0x000000000367cf40: sub        x1, x29, #0x70
0x000000000367cf44: sub        x2, x29, #0x70
0x000000000367cf48: mov        w0, #1
0x000000000367cf4c: blr        x8
0x000000000367cf50: b          #0x367cf60
0x000000000367cf54: mov        x19, x0
0x000000000367cf58: add        x0, sp, #0x10
0x000000000367cf5c: bl         #0x2e20424
0x000000000367cf60: ldr        x8, [sp, #0x90]
0x000000000367cf64: add        x1, sp, #0x80
0x000000000367cf68: add        x2, sp, #0x80
0x000000000367cf6c: mov        w0, #1
0x000000000367cf70: blr        x8
0x000000000367cf74: mov        x0, x19
0x000000000367cf78: bl         #0x4b97984
