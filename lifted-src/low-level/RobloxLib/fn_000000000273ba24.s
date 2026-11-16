; instruction-faithful ARM64 fallback for RobloxLib::function_273ba24
0x000000000273ba24: sub        sp, sp, #0x100
0x000000000273ba28: stp        x28, x27, [sp, #0xa0]
0x000000000273ba2c: stp        x26, x25, [sp, #0xb0]
0x000000000273ba30: stp        x24, x23, [sp, #0xc0]
0x000000000273ba34: stp        x22, x21, [sp, #0xd0]
0x000000000273ba38: stp        x20, x19, [sp, #0xe0]
0x000000000273ba3c: stp        x29, x30, [sp, #0xf0]
0x000000000273ba40: add        x29, sp, #0xf0
0x000000000273ba44: mov        x19, x2
0x000000000273ba48: mov        x20, x1
0x000000000273ba4c: mov        x21, x0
0x000000000273ba50: mov        x0, x2
0x000000000273ba54: bl         #0x273f4c4
0x000000000273ba58: mov        x24, x0
0x000000000273ba5c: ldr        q0, [x0]
0x000000000273ba60: cmtst      v0.4s, v0.4s, v0.4s
0x000000000273ba64: xtn        v0.4h, v0.4s
0x000000000273ba68: umaxv      h0, v0.4h
0x000000000273ba6c: fmov       w8, s0
0x000000000273ba70: tbz        w8, #0, #0x273ba7c
0x000000000273ba74: ldp        x22, x23, [x24]
0x000000000273ba78: b          #0x273ba8c
0x000000000273ba7c: bl         #0x41a15c4
0x000000000273ba80: mov        x22, x0
0x000000000273ba84: mov        x23, x1
0x000000000273ba88: stp        x0, x1, [x24]
0x000000000273ba8c: add        x0, x21, #0x58
0x000000000273ba90: mov        x1, x22
0x000000000273ba94: mov        x2, x23
0x000000000273ba98: bl         #0x4153320
0x000000000273ba9c: add        x0, x21, #0x58
0x000000000273baa0: mov        x1, x22
0x000000000273baa4: mov        x2, x23
0x000000000273baa8: bl         #0x4152c94
0x000000000273baac: ldp        x22, x21, [x21, #0x70]
0x000000000273bab0: stp        x22, x21, [x29, #-0x68]
0x000000000273bab4: cbz        x21, #0x273bacc
0x000000000273bab8: add        x8, x21, #8
0x000000000273babc: ldxr       x9, [x8]
0x000000000273bac0: add        x9, x9, #1
0x000000000273bac4: stxr       w10, x9, [x8]
0x000000000273bac8: cbnz       w10, #0x273babc
0x000000000273bacc: cbz        x22, #0x273bc70
0x000000000273bad0: str        x21, [sp]
0x000000000273bad4: bl         #0x695394
0x000000000273bad8: str        x0, [sp, #0x80]
0x000000000273badc: movi       v0.16b, #0
0x000000000273bae0: stp        q0, q0, [sp, #0x60]
0x000000000273bae4: ldp        x26, x27, [x22]
0x000000000273bae8: cmp        x26, x27
0x000000000273baec: b.eq       #0x273bc64
0x000000000273baf0: adrp       x22, #0x5227000
0x000000000273baf4: add        x22, x22, #0x514
0x000000000273baf8: add        x28, sp, #0x40
0x000000000273bafc: adrp       x23, #0x5223000
0x000000000273bb00: add        x23, x23, #0x319
0x000000000273bb04: add        x21, sp, #8
0x000000000273bb08: adrp       x24, #0x52ef000
0x000000000273bb0c: add        x24, x24, #0xf59
0x000000000273bb10: ldr        x0, [x26]
0x000000000273bb14: bl         #0x415d9a0
0x000000000273bb18: ldrsb      w8, [x0, #0x17]
0x000000000273bb1c: tbnz       w8, #0x1f, #0x273bb34
0x000000000273bb20: ldr        q0, [x0]
0x000000000273bb24: ldr        x8, [x0, #0x10]
0x000000000273bb28: str        x8, [sp, #0x50]
0x000000000273bb2c: str        q0, [sp, #0x40]
0x000000000273bb30: b          #0x273bb40
0x000000000273bb34: ldp        x1, x2, [x0]
0x000000000273bb38: add        x0, sp, #0x40
0x000000000273bb3c: bl         #0x23268
0x000000000273bb40: add        x0, sp, #0x40
0x000000000273bb44: mov        x1, x22
0x000000000273bb48: bl         #0x4b97c90
0x000000000273bb4c: ldr        x8, [x26]
0x000000000273bb50: ldr        x8, [x8, #0x68]
0x000000000273bb54: ldrb       w9, [x8, #0x17]
0x000000000273bb58: sxtb       w10, w9
0x000000000273bb5c: ldp        x11, x12, [x8]
0x000000000273bb60: cmp        w10, #0
0x000000000273bb64: csel       x1, x11, x8, lt
0x000000000273bb68: csel       x2, x12, x9, lt
0x000000000273bb6c: add        x0, sp, #0x40
0x000000000273bb70: bl         #0x4b97c9c
0x000000000273bb74: add        x0, sp, #0x60
0x000000000273bb78: add        x1, sp, #0x40
0x000000000273bb7c: bl         #0x11af3c4
0x000000000273bb80: ldr        w25, [x0]
0x000000000273bb84: add        w8, w25, #1
0x000000000273bb88: str        w8, [x0]
0x000000000273bb8c: ldrsb      w8, [x20, #0x17]
0x000000000273bb90: tbnz       w8, #0x1f, #0x273bba8
0x000000000273bb94: ldr        q0, [x20]
0x000000000273bb98: str        q0, [sp, #0x20]
0x000000000273bb9c: ldr        x8, [x20, #0x10]
0x000000000273bba0: str        x8, [sp, #0x30]
0x000000000273bba4: b          #0x273bbb4
0x000000000273bba8: ldp        x1, x2, [x20]
0x000000000273bbac: add        x0, sp, #0x20
0x000000000273bbb0: bl         #0x23268
0x000000000273bbb4: add        x0, sp, #0x20
0x000000000273bbb8: mov        x1, x23
0x000000000273bbbc: bl         #0x4b97c90
0x000000000273bbc0: ldrb       w8, [sp, #0x57]
0x000000000273bbc4: sxtb       w9, w8
0x000000000273bbc8: ldp        x10, x11, [sp, #0x40]
0x000000000273bbcc: cmp        w9, #0
0x000000000273bbd0: csel       x1, x10, x28, lt
0x000000000273bbd4: csel       x2, x11, x8, lt
0x000000000273bbd8: add        x0, sp, #0x20
0x000000000273bbdc: bl         #0x4b97c9c
0x000000000273bbe0: add        x0, sp, #0x20
0x000000000273bbe4: mov        x1, x24
0x000000000273bbe8: bl         #0x4b97c90
0x000000000273bbec: add        x8, sp, #8
0x000000000273bbf0: mov        x0, x25
0x000000000273bbf4: bl         #0x4b98380
0x000000000273bbf8: ldrb       w8, [sp, #0x1f]
0x000000000273bbfc: sxtb       w9, w8
0x000000000273bc00: ldp        x10, x11, [sp, #8]
0x000000000273bc04: cmp        w9, #0
0x000000000273bc08: csel       x1, x10, x21, lt
0x000000000273bc0c: csel       x2, x11, x8, lt
0x000000000273bc10: add        x0, sp, #0x20
0x000000000273bc14: bl         #0x4b97c9c
0x000000000273bc18: ldrsb      w8, [sp, #0x1f]
0x000000000273bc1c: tbz        w8, #0x1f, #0x273bc28
0x000000000273bc20: ldr        x0, [sp, #8]
0x000000000273bc24: bl         #0x47e93a8
0x000000000273bc28: ldr        x0, [x26]
0x000000000273bc2c: add        x1, sp, #0x20
0x000000000273bc30: mov        x2, x19
0x000000000273bc34: bl         #0x273ba24
0x000000000273bc38: ldrsb      w8, [sp, #0x37]
0x000000000273bc3c: tbz        w8, #0x1f, #0x273bc48
0x000000000273bc40: ldr        x0, [sp, #0x20]
0x000000000273bc44: bl         #0x47e93a8
0x000000000273bc48: ldrsb      w8, [sp, #0x57]
0x000000000273bc4c: tbz        w8, #0x1f, #0x273bc58
0x000000000273bc50: ldr        x0, [sp, #0x40]
0x000000000273bc54: bl         #0x47e93a8
0x000000000273bc58: add        x26, x26, #0x10
0x000000000273bc5c: cmp        x26, x27
0x000000000273bc60: b.ne       #0x273bb10
0x000000000273bc64: add        x0, sp, #0x60
0x000000000273bc68: bl         #0x219ba8
0x000000000273bc6c: ldr        x21, [sp]
0x000000000273bc70: cbz        x21, #0x273bca4
0x000000000273bc74: add        x8, x21, #8
0x000000000273bc78: ldaxr      x9, [x8]
0x000000000273bc7c: sub        x10, x9, #1
0x000000000273bc80: stlxr      w11, x10, [x8]
0x000000000273bc84: cbnz       w11, #0x273bc78
0x000000000273bc88: cbnz       x9, #0x273bca4
0x000000000273bc8c: ldr        x8, [x21]
0x000000000273bc90: ldr        x8, [x8, #0x10]
0x000000000273bc94: mov        x0, x21
0x000000000273bc98: blr        x8
0x000000000273bc9c: mov        x0, x21
0x000000000273bca0: bl         #0x4b9808c
0x000000000273bca4: ldp        x29, x30, [sp, #0xf0]
0x000000000273bca8: ldp        x20, x19, [sp, #0xe0]
0x000000000273bcac: ldp        x22, x21, [sp, #0xd0]
0x000000000273bcb0: ldp        x24, x23, [sp, #0xc0]
0x000000000273bcb4: ldp        x26, x25, [sp, #0xb0]
0x000000000273bcb8: ldp        x28, x27, [sp, #0xa0]
0x000000000273bcbc: add        sp, sp, #0x100
0x000000000273bcc0: ret        
0x000000000273bcc4: b          #0x273bcf0
0x000000000273bcc8: b          #0x273bcf0
0x000000000273bccc: b          #0x273bcf8
0x000000000273bcd0: mov        x19, x0
0x000000000273bcd4: ldrsb      w8, [sp, #0x1f]
0x000000000273bcd8: tbz        w8, #0x1f, #0x273bcfc
0x000000000273bcdc: ldr        x0, [sp, #8]
0x000000000273bce0: bl         #0x47e93a8
0x000000000273bce4: b          #0x273bcfc
0x000000000273bce8: mov        x19, x0
0x000000000273bcec: b          #0x273bd1c
0x000000000273bcf0: mov        x19, x0
0x000000000273bcf4: b          #0x273bd0c
0x000000000273bcf8: mov        x19, x0
0x000000000273bcfc: ldrsb      w8, [sp, #0x37]
0x000000000273bd00: tbz        w8, #0x1f, #0x273bd0c
0x000000000273bd04: ldr        x0, [sp, #0x20]
0x000000000273bd08: bl         #0x47e93a8
0x000000000273bd0c: ldrsb      w8, [sp, #0x57]
0x000000000273bd10: tbz        w8, #0x1f, #0x273bd1c
0x000000000273bd14: ldr        x0, [sp, #0x40]
0x000000000273bd18: bl         #0x47e93a8
0x000000000273bd1c: add        x0, sp, #0x60
0x000000000273bd20: bl         #0x219ba8
0x000000000273bd24: sub        x0, x29, #0x68
0x000000000273bd28: bl         #0x1df28
0x000000000273bd2c: mov        x0, x19
0x000000000273bd30: bl         #0x4b97984
