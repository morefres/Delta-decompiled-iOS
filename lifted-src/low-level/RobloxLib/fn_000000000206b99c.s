; instruction-faithful ARM64 fallback for RobloxLib::function_206b99c
0x000000000206b99c: stp        x28, x27, [sp, #-0x40]!
0x000000000206b9a0: stp        x22, x21, [sp, #0x10]
0x000000000206b9a4: stp        x20, x19, [sp, #0x20]
0x000000000206b9a8: stp        x29, x30, [sp, #0x30]
0x000000000206b9ac: add        x29, sp, #0x30
0x000000000206b9b0: sub        sp, sp, #0x380
0x000000000206b9b4: mov        x19, x0
0x000000000206b9b8: strb       wzr, [sp, #8]
0x000000000206b9bc: strb       wzr, [sp, #0x30]
0x000000000206b9c0: ldrb       w8, [x1, #0x28]
0x000000000206b9c4: cmp        w8, #1
0x000000000206b9c8: b.ne       #0x206ba04
0x000000000206b9cc: ldr        w8, [x1]
0x000000000206b9d0: str        w8, [sp, #8]
0x000000000206b9d4: ldur       q0, [x1, #8]
0x000000000206b9d8: stur       q0, [sp, #0x10]
0x000000000206b9dc: ldr        x8, [x1, #0x18]
0x000000000206b9e0: str        x8, [sp, #0x20]
0x000000000206b9e4: stp        xzr, xzr, [x1, #8]
0x000000000206b9e8: str        xzr, [x1, #0x18]
0x000000000206b9ec: ldr        w8, [x1, #0x20]
0x000000000206b9f0: str        w8, [sp, #0x28]
0x000000000206b9f4: ldrb       w8, [x1, #0x24]
0x000000000206b9f8: strb       w8, [sp, #0x2c]
0x000000000206b9fc: mov        w8, #1
0x000000000206ba00: strb       w8, [sp, #0x30]
0x000000000206ba04: ldr        q0, [x1, #0x30]
0x000000000206ba08: stur       q0, [sp, #0x38]
0x000000000206ba0c: ldr        x8, [x1, #0x40]
0x000000000206ba10: str        x8, [sp, #0x48]
0x000000000206ba14: stp        xzr, xzr, [x1, #0x30]
0x000000000206ba18: ldur       q0, [x1, #0x48]
0x000000000206ba1c: stp        xzr, xzr, [x1, #0x40]
0x000000000206ba20: stur       q0, [sp, #0x50]
0x000000000206ba24: ldr        x8, [x1, #0x58]
0x000000000206ba28: str        x8, [sp, #0x60]
0x000000000206ba2c: stp        xzr, xzr, [x1, #0x50]
0x000000000206ba30: ldr        x8, [x1, #0x70]
0x000000000206ba34: str        x8, [sp, #0x78]
0x000000000206ba38: ldr        q0, [x1, #0x60]
0x000000000206ba3c: stur       q0, [sp, #0x68]
0x000000000206ba40: stp        xzr, xzr, [x1, #0x60]
0x000000000206ba44: ldur       q0, [x1, #0x78]
0x000000000206ba48: stp        xzr, xzr, [x1, #0x70]
0x000000000206ba4c: ldp        x8, x9, [x1, #0x88]
0x000000000206ba50: stp        xzr, xzr, [x1, #0x80]
0x000000000206ba54: add        x20, sp, #8
0x000000000206ba58: stur       q0, [sp, #0x80]
0x000000000206ba5c: stp        x8, x9, [sp, #0x90]
0x000000000206ba60: sub        x8, x29, #0x48
0x000000000206ba64: add        x0, sp, #8
0x000000000206ba68: bl         #0x3dc0e0
0x000000000206ba6c: adrp       x0, #0x52a3000
0x000000000206ba70: add        x0, x0, #0xf2f
0x000000000206ba74: sub        x8, x29, #0x60
0x000000000206ba78: sub        x2, x29, #0x48
0x000000000206ba7c: mov        w1, #5
0x000000000206ba80: bl         #0x3a09678
0x000000000206ba84: sub        x1, x29, #0x60
0x000000000206ba88: mov        w0, #2
0x000000000206ba8c: bl         #0x3a083f8
0x000000000206ba90: ldrb       w8, [x19, #0x60]
0x000000000206ba94: cmp        w8, #1
0x000000000206ba98: b.ne       #0x206bae4
0x000000000206ba9c: ldursb     w8, [x29, #-0x49]
0x000000000206baa0: tbnz       w8, #0x1f, #0x206babc
0x000000000206baa4: sub        x8, x29, #0x80
0x000000000206baa8: ldr        q0, [x8, #0x20]
0x000000000206baac: str        q0, [x8]
0x000000000206bab0: ldur       x8, [x29, #-0x50]
0x000000000206bab4: stur       x8, [x29, #-0x70]
0x000000000206bab8: b          #0x206bac8
0x000000000206babc: ldp        x1, x2, [x29, #-0x60]
0x000000000206bac0: sub        x0, x29, #0x80
0x000000000206bac4: bl         #0x23268
0x000000000206bac8: add        x0, x19, #0x40
0x000000000206bacc: sub        x1, x29, #0x80
0x000000000206bad0: bl         #0x227e08
0x000000000206bad4: ldursb     w8, [x29, #-0x69]
0x000000000206bad8: tbz        w8, #0x1f, #0x206bae4
0x000000000206badc: ldur       x0, [x29, #-0x80]
0x000000000206bae0: bl         #0x47e93a8
0x000000000206bae4: sturb      wzr, [x29, #-0xa8]
0x000000000206bae8: sturb      wzr, [x29, #-0x90]
0x000000000206baec: stur       xzr, [x29, #-0x88]
0x000000000206baf0: sub        x0, x29, #0xa8
0x000000000206baf4: sub        x1, x29, #0x60
0x000000000206baf8: bl         #0x2d5e6c
0x000000000206bafc: bl         #0x47fa170
0x000000000206bb00: adrp       x8, #0x6149000
0x000000000206bb04: ldr        w8, [x8, #0x1e0]
0x000000000206bb08: scvtf      d1, w8
0x000000000206bb0c: fadd       d0, d0, d1
0x000000000206bb10: stur       d0, [x29, #-0x88]
0x000000000206bb14: ldp        x9, x8, [x19, #0x68]
0x000000000206bb18: stp        x9, x8, [x29, #-0xb8]
0x000000000206bb1c: cbz        x8, #0x206bb34
0x000000000206bb20: add        x8, x8, #0x10
0x000000000206bb24: ldxr       x9, [x8]
0x000000000206bb28: add        x9, x9, #1
0x000000000206bb2c: stxr       w10, x9, [x8]
0x000000000206bb30: cbnz       w10, #0x206bb24
0x000000000206bb34: sub        x0, x29, #0xe0
0x000000000206bb38: sub        x1, x29, #0xa8
0x000000000206bb3c: bl         #0x1a2f48
0x000000000206bb40: ldur       x8, [x29, #-0x88]
0x000000000206bb44: stur       x8, [x29, #-0xc0]
0x000000000206bb48: add        x0, x19, #0x78
0x000000000206bb4c: sub        x1, x29, #0xb8
0x000000000206bb50: add        x2, x19, #8
0x000000000206bb54: sub        x3, x29, #0xe0
0x000000000206bb58: bl         #0x206b0c4
0x000000000206bb5c: ldurb      w8, [x29, #-0xc8]
0x000000000206bb60: cmp        w8, #1
0x000000000206bb64: b.ne       #0x206bb78
0x000000000206bb68: ldursb     w8, [x29, #-0xc9]
0x000000000206bb6c: tbz        w8, #0x1f, #0x206bb78
0x000000000206bb70: ldur       x0, [x29, #-0xe0]
0x000000000206bb74: bl         #0x47e93a8
0x000000000206bb78: ldur       x0, [x29, #-0xb0]
0x000000000206bb7c: cbz        x0, #0x206bb84
0x000000000206bb80: bl         #0x4b9808c
0x000000000206bb84: adrp       x1, #0x65eb000
0x000000000206bb88: add        x1, x1, #0xbe8
0x000000000206bb8c: add        x0, sp, #0xa0
0x000000000206bb90: bl         #0x2071d8
0x000000000206bb94: add        x21, sp, #0xa0
0x000000000206bb98: add        x0, sp, #0xa0
0x000000000206bb9c: bl         #0x67e8b0
0x000000000206bba0: adrp       x22, #0x5c51000
0x000000000206bba4: add        x22, x22, #0xcd8
0x000000000206bba8: add        x0, x21, #0x58
0x000000000206bbac: add        x1, x22, #0x18
0x000000000206bbb0: bl         #0x207488
0x000000000206bbb4: add        x0, sp, #0xa0
0x000000000206bbb8: add        x1, x22, #8
0x000000000206bbbc: bl         #0x20743c
0x000000000206bbc0: bl         #0x47fa170
0x000000000206bbc4: ldr        d1, [x19]
0x000000000206bbc8: fsub       d0, d0, d1
0x000000000206bbcc: adrp       x8, #0x4bcd000
0x000000000206bbd0: ldr        d1, [x8, #0x7c0]
0x000000000206bbd4: fmul       d0, d0, d1
0x000000000206bbd8: ldr        w1, [x19, #0x88]
0x000000000206bbdc: sub        x0, x29, #0x48
0x000000000206bbe0: bl         #0x20503cc
0x000000000206bbe4: ldurb      w8, [x29, #-0x90]
0x000000000206bbe8: cmp        w8, #1
0x000000000206bbec: b.ne       #0x206bc00
0x000000000206bbf0: ldursb     w8, [x29, #-0x91]
0x000000000206bbf4: tbz        w8, #0x1f, #0x206bc00
0x000000000206bbf8: ldur       x0, [x29, #-0xa8]
0x000000000206bbfc: bl         #0x47e93a8
0x000000000206bc00: add        x19, x20, #0x78
0x000000000206bc04: ldursb     w8, [x29, #-0x49]
0x000000000206bc08: tbz        w8, #0x1f, #0x206bc14
0x000000000206bc0c: ldur       x0, [x29, #-0x60]
0x000000000206bc10: bl         #0x47e93a8
0x000000000206bc14: ldursb     w8, [x29, #-0x31]
0x000000000206bc18: tbz        w8, #0x1f, #0x206bc24
0x000000000206bc1c: ldur       x0, [x29, #-0x48]
0x000000000206bc20: bl         #0x47e93a8
0x000000000206bc24: str        x19, [sp, #0xa0]
0x000000000206bc28: add        x0, sp, #0xa0
0x000000000206bc2c: bl         #0x3dc67c
0x000000000206bc30: ldrsb      w8, [sp, #0x7f]
0x000000000206bc34: tbz        w8, #0x1f, #0x206bc40
0x000000000206bc38: ldr        x0, [sp, #0x68]
0x000000000206bc3c: bl         #0x47e93a8
0x000000000206bc40: ldrsb      w8, [sp, #0x67]
0x000000000206bc44: tbz        w8, #0x1f, #0x206bc50
0x000000000206bc48: ldr        x0, [sp, #0x50]
0x000000000206bc4c: bl         #0x47e93a8
0x000000000206bc50: ldrsb      w8, [sp, #0x4f]
0x000000000206bc54: tbz        w8, #0x1f, #0x206bc60
0x000000000206bc58: ldr        x0, [sp, #0x38]
0x000000000206bc5c: bl         #0x47e93a8
0x000000000206bc60: ldrb       w8, [sp, #0x30]
0x000000000206bc64: cmp        w8, #1
0x000000000206bc68: b.ne       #0x206bc7c
0x000000000206bc6c: ldrsb      w8, [sp, #0x27]
0x000000000206bc70: tbz        w8, #0x1f, #0x206bc7c
0x000000000206bc74: ldr        x0, [sp, #0x10]
0x000000000206bc78: bl         #0x47e93a8
0x000000000206bc7c: add        sp, sp, #0x380
0x000000000206bc80: ldp        x29, x30, [sp, #0x30]
0x000000000206bc84: ldp        x20, x19, [sp, #0x20]
0x000000000206bc88: ldp        x22, x21, [sp, #0x10]
0x000000000206bc8c: ldp        x28, x27, [sp], #0x40
0x000000000206bc90: ret        
0x000000000206bc94: mov        x19, x0
0x000000000206bc98: ldursb     w8, [x29, #-0x69]
0x000000000206bc9c: tbz        w8, #0x1f, #0x206bd34
0x000000000206bca0: ldur       x0, [x29, #-0x80]
0x000000000206bca4: b          #0x206bd30
0x000000000206bca8: mov        x19, x0
0x000000000206bcac: add        x0, sp, #0xa0
0x000000000206bcb0: bl         #0x2072a8
0x000000000206bcb4: b          #0x206bd18
0x000000000206bcb8: b          #0x206bd14
0x000000000206bcbc: mov        x19, x0
0x000000000206bcc0: ldurb      w8, [x29, #-0xc8]
0x000000000206bcc4: cmp        w8, #1
0x000000000206bcc8: b.ne       #0x206bce4
0x000000000206bccc: ldursb     w8, [x29, #-0xc9]
0x000000000206bcd0: tbz        w8, #0x1f, #0x206bce4
0x000000000206bcd4: ldur       x0, [x29, #-0xe0]
0x000000000206bcd8: bl         #0x47e93a8
0x000000000206bcdc: b          #0x206bce4
0x000000000206bce0: mov        x19, x0
0x000000000206bce4: ldur       x0, [x29, #-0xb0]
0x000000000206bce8: cbz        x0, #0x206bd18
0x000000000206bcec: bl         #0x4b9808c
0x000000000206bcf0: b          #0x206bd18
0x000000000206bcf4: b          #0x206bd14
0x000000000206bcf8: b          #0x206bd14
0x000000000206bcfc: mov        x19, x0
0x000000000206bd00: b          #0x206bd44
0x000000000206bd04: mov        x19, x0
0x000000000206bd08: b          #0x206bd54
0x000000000206bd0c: mov        x19, x0
0x000000000206bd10: b          #0x206bd34
0x000000000206bd14: mov        x19, x0
0x000000000206bd18: ldurb      w8, [x29, #-0x90]
0x000000000206bd1c: cmp        w8, #1
0x000000000206bd20: b.ne       #0x206bd34
0x000000000206bd24: ldursb     w8, [x29, #-0x91]
0x000000000206bd28: tbz        w8, #0x1f, #0x206bd34
0x000000000206bd2c: ldur       x0, [x29, #-0xa8]
0x000000000206bd30: bl         #0x47e93a8
0x000000000206bd34: ldursb     w8, [x29, #-0x49]
0x000000000206bd38: tbz        w8, #0x1f, #0x206bd44
0x000000000206bd3c: ldur       x0, [x29, #-0x60]
0x000000000206bd40: bl         #0x47e93a8
0x000000000206bd44: ldursb     w8, [x29, #-0x31]
0x000000000206bd48: tbz        w8, #0x1f, #0x206bd54
0x000000000206bd4c: ldur       x0, [x29, #-0x48]
0x000000000206bd50: bl         #0x47e93a8
0x000000000206bd54: add        x0, sp, #8
0x000000000206bd58: bl         #0x3dc410
0x000000000206bd5c: mov        x0, x19
0x000000000206bd60: bl         #0x4b97984
