; instruction-faithful ARM64 fallback for RobloxLib::function_255b9bc
0x000000000255b9bc: sub        sp, sp, #0x130
0x000000000255b9c0: stp        x28, x27, [sp, #0xf0]
0x000000000255b9c4: stp        x22, x21, [sp, #0x100]
0x000000000255b9c8: stp        x20, x19, [sp, #0x110]
0x000000000255b9cc: stp        x29, x30, [sp, #0x120]
0x000000000255b9d0: add        x29, sp, #0x120
0x000000000255b9d4: mov        x20, x2
0x000000000255b9d8: mov        x19, x1
0x000000000255b9dc: mov        x21, x0
0x000000000255b9e0: ldr        x1, [x0]
0x000000000255b9e4: mov        x0, x2
0x000000000255b9e8: bl         #0x25403e8
0x000000000255b9ec: cbz        w0, #0x255bb2c
0x000000000255b9f0: ldr        x22, [x21, #8]
0x000000000255b9f4: ldr        x8, [x22]
0x000000000255b9f8: ldr        w8, [x8]
0x000000000255b9fc: cbnz       w8, #0x255bb2c
0x000000000255ba00: ldp        x21, x8, [x22, #8]
0x000000000255ba04: ldrsb      x2, [x8, #0x17]
0x000000000255ba08: tbz        x2, #0x3f, #0x255ba10
0x000000000255ba0c: ldr        x2, [x8, #8]
0x000000000255ba10: mov        x0, sp
0x000000000255ba14: sub        x4, x29, #0x78
0x000000000255ba18: mov        x1, x20
0x000000000255ba1c: mov        x3, #-1
0x000000000255ba20: bl         #0x4b97d44
0x000000000255ba24: ldrb       w8, [x21, #0x17]
0x000000000255ba28: sxtb       w9, w8
0x000000000255ba2c: ldp        x10, x11, [x21]
0x000000000255ba30: cmp        w9, #0
0x000000000255ba34: csel       x2, x10, x21, lt
0x000000000255ba38: csel       x3, x11, x8, lt
0x000000000255ba3c: mov        x0, sp
0x000000000255ba40: mov        x1, #0
0x000000000255ba44: bl         #0x4b97cf0
0x000000000255ba48: ldr        q0, [x0]
0x000000000255ba4c: ldr        x8, [x0, #0x10]
0x000000000255ba50: stur       x8, [x29, #-0x40]
0x000000000255ba54: stur       q0, [x29, #-0x50]
0x000000000255ba58: stp        xzr, xzr, [x0, #8]
0x000000000255ba5c: str        xzr, [x0]
0x000000000255ba60: ldrsb      w8, [sp, #0x17]
0x000000000255ba64: tbz        w8, #0x1f, #0x255ba70
0x000000000255ba68: ldr        x0, [sp]
0x000000000255ba6c: bl         #0x47e93a8
0x000000000255ba70: ldurb      w8, [x29, #-0x39]
0x000000000255ba74: sxtb       w9, w8
0x000000000255ba78: ldp        x10, x11, [x29, #-0x50]
0x000000000255ba7c: cmp        w9, #0
0x000000000255ba80: sub        x9, x29, #0x50
0x000000000255ba84: csel       x0, x10, x9, lt
0x000000000255ba88: csel       x1, x11, x8, lt
0x000000000255ba8c: sub        x8, x29, #0x78
0x000000000255ba90: bl         #0x253fcf0
0x000000000255ba94: ldur       w8, [x29, #-0x78]
0x000000000255ba98: cbnz       w8, #0x255baf0
0x000000000255ba9c: ldurb      w9, [x29, #-0x58]
0x000000000255baa0: tbz        w9, #0, #0x255baf0
0x000000000255baa4: ldr        x0, [x22, #0x18]
0x000000000255baa8: sub        x9, x29, #0x78
0x000000000255baac: add        x21, sp, #0x90
0x000000000255bab0: add        x8, sp, #0x90
0x000000000255bab4: add        x1, x9, #8
0x000000000255bab8: bl         #0x25418a4
0x000000000255babc: ldr        x0, [x22, #0x18]
0x000000000255bac0: ldrb       w8, [sp, #0xa7]
0x000000000255bac4: sxtb       w9, w8
0x000000000255bac8: ldp        x10, x11, [sp, #0x90]
0x000000000255bacc: cmp        w9, #0
0x000000000255bad0: csel       x1, x10, x21, lt
0x000000000255bad4: csel       x2, x11, x8, lt
0x000000000255bad8: bl         #0x25411d8
0x000000000255badc: cbz        w0, #0x255bb44
0x000000000255bae0: ldr        x8, [x22]
0x000000000255bae4: adrp       x9, #0x4bd7000
0x000000000255bae8: ldr        d0, [x9, #0x58]
0x000000000255baec: b          #0x255bbb4
0x000000000255baf0: ldr        x9, [x22]
0x000000000255baf4: mov        w10, #1
0x000000000255baf8: stp        w10, w8, [x9]
0x000000000255bafc: strh       wzr, [x9, #8]
0x000000000255bb00: ldurb      w8, [x29, #-0x58]
0x000000000255bb04: cmp        w8, #1
0x000000000255bb08: b.ne       #0x255bb1c
0x000000000255bb0c: ldursb     w8, [x29, #-0x59]
0x000000000255bb10: tbz        w8, #0x1f, #0x255bb1c
0x000000000255bb14: ldur       x0, [x29, #-0x70]
0x000000000255bb18: bl         #0x47e93a8
0x000000000255bb1c: ldursb     w8, [x29, #-0x39]
0x000000000255bb20: tbz        w8, #0x1f, #0x255bb2c
0x000000000255bb24: ldur       x0, [x29, #-0x50]
0x000000000255bb28: bl         #0x47e93a8
0x000000000255bb2c: ldp        x29, x30, [sp, #0x120]
0x000000000255bb30: ldp        x20, x19, [sp, #0x110]
0x000000000255bb34: ldp        x22, x21, [sp, #0x100]
0x000000000255bb38: ldp        x28, x27, [sp, #0xf0]
0x000000000255bb3c: add        sp, sp, #0x130
0x000000000255bb40: ret        
0x000000000255bb44: ldr        x0, [x22, #0x18]
0x000000000255bb48: strb       wzr, [sp]
0x000000000255bb4c: strb       wzr, [sp, #0x18]
0x000000000255bb50: strb       wzr, [sp, #0x70]
0x000000000255bb54: strb       wzr, [sp, #0x88]
0x000000000255bb58: add        x1, sp, #0x90
0x000000000255bb5c: mov        x2, sp
0x000000000255bb60: add        x3, sp, #0x70
0x000000000255bb64: bl         #0x2541fd0
0x000000000255bb68: mov        x21, x0
0x000000000255bb6c: ldrb       w8, [sp, #0x88]
0x000000000255bb70: cmp        w8, #1
0x000000000255bb74: b.ne       #0x255bb88
0x000000000255bb78: ldrsb      w8, [sp, #0x87]
0x000000000255bb7c: tbz        w8, #0x1f, #0x255bb88
0x000000000255bb80: ldr        x0, [sp, #0x70]
0x000000000255bb84: bl         #0x47e93a8
0x000000000255bb88: ldrb       w8, [sp, #0x18]
0x000000000255bb8c: cmp        w8, #1
0x000000000255bb90: b.ne       #0x255bba4
0x000000000255bb94: ldrsb      w8, [sp, #0x17]
0x000000000255bb98: tbz        w8, #0x1f, #0x255bba4
0x000000000255bb9c: ldr        x0, [sp]
0x000000000255bba0: bl         #0x47e93a8
0x000000000255bba4: cbz        w21, #0x255bbd0
0x000000000255bba8: ldr        x8, [x22]
0x000000000255bbac: adrp       x9, #0x4bd7000
0x000000000255bbb0: ldr        d0, [x9, #0x60]
0x000000000255bbb4: str        d0, [x8]
0x000000000255bbb8: strh       wzr, [x8, #8]
0x000000000255bbbc: ldrsb      w8, [sp, #0xa7]
0x000000000255bbc0: tbz        w8, #0x1f, #0x255bb00
0x000000000255bbc4: ldr        x0, [sp, #0x90]
0x000000000255bbc8: bl         #0x47e93a8
0x000000000255bbcc: b          #0x255bb00
0x000000000255bbd0: ldrsb      w8, [x20, #0x17]
0x000000000255bbd4: tbnz       w8, #0x1f, #0x255bbec
0x000000000255bbd8: ldr        q0, [x20]
0x000000000255bbdc: str        q0, [sp]
0x000000000255bbe0: ldr        x8, [x20, #0x10]
0x000000000255bbe4: str        x8, [sp, #0x10]
0x000000000255bbe8: b          #0x255bbf8
0x000000000255bbec: ldp        x1, x2, [x20]
0x000000000255bbf0: mov        x0, sp
0x000000000255bbf4: bl         #0x23268
0x000000000255bbf8: mov        x21, sp
0x000000000255bbfc: add        x0, x21, #0x18
0x000000000255bc00: add        x1, x20, #0x18
0x000000000255bc04: bl         #0x196ce14
0x000000000255bc08: ldrh       w8, [x20, #0x40]
0x000000000255bc0c: strh       w8, [sp, #0x40]
0x000000000255bc10: ldrsb      w8, [x20, #0x5f]
0x000000000255bc14: tbnz       w8, #0x1f, #0x255bc2c
0x000000000255bc18: ldur       q0, [x20, #0x48]
0x000000000255bc1c: stur       q0, [x21, #0x48]
0x000000000255bc20: ldur       x8, [x20, #0x58]
0x000000000255bc24: stur       x8, [x21, #0x58]
0x000000000255bc28: b          #0x255bc38
0x000000000255bc2c: ldp        x1, x2, [x20, #0x48]
0x000000000255bc30: add        x0, x21, #0x48
0x000000000255bc34: bl         #0x23268
0x000000000255bc38: ldr        x8, [x20, #0x60]
0x000000000255bc3c: str        x8, [sp, #0x60]
0x000000000255bc40: ldrsb      w8, [sp, #0x17]
0x000000000255bc44: tbz        w8, #0x1f, #0x255bc50
0x000000000255bc48: ldr        x0, [sp]
0x000000000255bc4c: bl         #0x47e93a8
0x000000000255bc50: ldr        q0, [sp, #0x90]
0x000000000255bc54: str        q0, [sp]
0x000000000255bc58: ldr        x8, [sp, #0xa0]
0x000000000255bc5c: str        x8, [sp, #0x10]
0x000000000255bc60: strb       wzr, [sp, #0xa7]
0x000000000255bc64: strb       wzr, [sp, #0x90]
0x000000000255bc68: ldr        x8, [x22, #0x20]
0x000000000255bc6c: add        x0, x8, #0x10
0x000000000255bc70: mov        x2, sp
0x000000000255bc74: mov        x1, x19
0x000000000255bc78: bl         #0x25504a8
0x000000000255bc7c: ldrsb      w8, [sp, #0x5f]
0x000000000255bc80: tbz        w8, #0x1f, #0x255bc8c
0x000000000255bc84: ldr        x0, [sp, #0x48]
0x000000000255bc88: bl         #0x47e93a8
0x000000000255bc8c: add        x0, x21, #0x18
0x000000000255bc90: bl         #0x196c43c
0x000000000255bc94: ldrsb      w8, [sp, #0x17]
0x000000000255bc98: tbz        w8, #0x1f, #0x255bbbc
0x000000000255bc9c: ldr        x0, [sp]
0x000000000255bca0: bl         #0x47e93a8
0x000000000255bca4: b          #0x255bbbc
0x000000000255bca8: mov        x19, x0
0x000000000255bcac: add        x0, x21, #0x18
0x000000000255bcb0: bl         #0x196c43c
0x000000000255bcb4: b          #0x255bd00
0x000000000255bcb8: b          #0x255bd14
0x000000000255bcbc: mov        x19, x0
0x000000000255bcc0: mov        x0, sp
0x000000000255bcc4: bl         #0x2518924
0x000000000255bcc8: b          #0x255bd18
0x000000000255bccc: mov        x19, x0
0x000000000255bcd0: b          #0x255bd00
0x000000000255bcd4: mov        x19, x0
0x000000000255bcd8: ldrb       w8, [sp, #0x88]
0x000000000255bcdc: cmp        w8, #1
0x000000000255bce0: b.ne       #0x255bcf4
0x000000000255bce4: ldrsb      w8, [sp, #0x87]
0x000000000255bce8: tbz        w8, #0x1f, #0x255bcf4
0x000000000255bcec: ldr        x0, [sp, #0x70]
0x000000000255bcf0: bl         #0x47e93a8
0x000000000255bcf4: ldrb       w8, [sp, #0x18]
0x000000000255bcf8: cmp        w8, #1
0x000000000255bcfc: b.ne       #0x255bd18
0x000000000255bd00: ldrsb      w8, [sp, #0x17]
0x000000000255bd04: tbz        w8, #0x1f, #0x255bd18
0x000000000255bd08: ldr        x0, [sp]
0x000000000255bd0c: bl         #0x47e93a8
0x000000000255bd10: b          #0x255bd18
0x000000000255bd14: mov        x19, x0
0x000000000255bd18: ldrsb      w8, [sp, #0xa7]
0x000000000255bd1c: tbz        w8, #0x1f, #0x255bd30
0x000000000255bd20: ldr        x0, [sp, #0x90]
0x000000000255bd24: bl         #0x47e93a8
0x000000000255bd28: b          #0x255bd30
0x000000000255bd2c: mov        x19, x0
0x000000000255bd30: ldurb      w8, [x29, #-0x58]
0x000000000255bd34: cmp        w8, #1
0x000000000255bd38: b.ne       #0x255bd54
0x000000000255bd3c: ldursb     w8, [x29, #-0x59]
0x000000000255bd40: tbz        w8, #0x1f, #0x255bd54
0x000000000255bd44: ldur       x0, [x29, #-0x70]
0x000000000255bd48: bl         #0x47e93a8
0x000000000255bd4c: b          #0x255bd54
0x000000000255bd50: mov        x19, x0
0x000000000255bd54: ldursb     w8, [x29, #-0x39]
0x000000000255bd58: tbz        w8, #0x1f, #0x255bd78
0x000000000255bd5c: ldur       x0, [x29, #-0x50]
0x000000000255bd60: b          #0x255bd74
0x000000000255bd64: mov        x19, x0
0x000000000255bd68: ldrsb      w8, [sp, #0x17]
0x000000000255bd6c: tbz        w8, #0x1f, #0x255bd78
0x000000000255bd70: ldr        x0, [sp]
0x000000000255bd74: bl         #0x47e93a8
0x000000000255bd78: mov        x0, x19
0x000000000255bd7c: bl         #0x4b97984
