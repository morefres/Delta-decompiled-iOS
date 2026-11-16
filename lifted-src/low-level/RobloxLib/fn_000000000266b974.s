; instruction-faithful ARM64 fallback for RobloxLib::function_266b974
0x000000000266b974: sub        sp, sp, #0x1f0
0x000000000266b978: stp        x26, x25, [sp, #0x1a0]
0x000000000266b97c: stp        x24, x23, [sp, #0x1b0]
0x000000000266b980: stp        x22, x21, [sp, #0x1c0]
0x000000000266b984: stp        x20, x19, [sp, #0x1d0]
0x000000000266b988: stp        x29, x30, [sp, #0x1e0]
0x000000000266b98c: add        x29, sp, #0x1e0
0x000000000266b990: mov        x19, x0
0x000000000266b994: add        x23, x0, #0x200
0x000000000266b998: mov        w8, #1
0x000000000266b99c: ldaxrb     w9, [x23]
0x000000000266b9a0: stlxrb     w10, w8, [x23]
0x000000000266b9a4: cbnz       w10, #0x266b99c
0x000000000266b9a8: tbnz       w9, #0, #0x266bde4
0x000000000266b9ac: stp        xzr, xzr, [sp, #0xb0]
0x000000000266b9b0: str        xzr, [sp, #0xc0]
0x000000000266b9b4: add        x20, x19, #0x1f0
0x000000000266b9b8: str        x20, [sp, #0x10]
0x000000000266b9bc: mov        w8, #1
0x000000000266b9c0: strb       w8, [sp, #0x18]
0x000000000266b9c4: mov        x0, x20
0x000000000266b9c8: bl         #0x6983d8
0x000000000266b9cc: sub        x0, x29, #0xd0
0x000000000266b9d0: add        x1, x19, #0x230
0x000000000266b9d4: mov        w2, #0
0x000000000266b9d8: bl         #0x20f3b0
0x000000000266b9dc: ldp        x21, x8, [x29, #-0xd0]
0x000000000266b9e0: mov        w22, w8
0x000000000266b9e4: orr        x8, x21, x22
0x000000000266b9e8: adrp       x24, #0x6157000
0x000000000266b9ec: ldr        w9, [x24, #0xbd8]
0x000000000266b9f0: cmp        x8, #0
0x000000000266b9f4: ccmp       w9, #0, #4, ne
0x000000000266b9f8: b.eq       #0x266ba44
0x000000000266b9fc: mov        w25, #1
0x000000000266ba00: ldr        x8, [x21, #0x10]
0x000000000266ba04: add        x1, x8, x22, lsl #3
0x000000000266ba08: add        x0, sp, #0xb0
0x000000000266ba0c: bl         #0x2229d4
0x000000000266ba10: add        x0, x19, #0x230
0x000000000266ba14: mov        x1, x21
0x000000000266ba18: mov        x2, x22
0x000000000266ba1c: bl         #0x2678ec8
0x000000000266ba20: mov        x21, x0
0x000000000266ba24: mov        w22, w1
0x000000000266ba28: orr        x8, x0, x22
0x000000000266ba2c: cbz        x8, #0x266ba44
0x000000000266ba30: ldrsw      x8, [x24, #0xbd8]
0x000000000266ba34: add        x9, x25, #1
0x000000000266ba38: cmp        x25, x8
0x000000000266ba3c: mov        x25, x9
0x000000000266ba40: b.lo       #0x266ba00
0x000000000266ba44: mov        x0, x20
0x000000000266ba48: bl         #0x6984e8
0x000000000266ba4c: ldp        x0, x8, [sp, #0xb0]
0x000000000266ba50: subs       x8, x8, x0
0x000000000266ba54: b.eq       #0x266bc24
0x000000000266ba58: asr        x1, x8, #3
0x000000000266ba5c: stp        xzr, xzr, [sp, #0x10]
0x000000000266ba60: str        xzr, [sp, #0x20]
0x000000000266ba64: ldr        w8, [x24, #0xbd8]
0x000000000266ba68: sub        x9, x1, #1
0x000000000266ba6c: cmp        x9, w8, sxtw
0x000000000266ba70: b.hs       #0x266bc68
0x000000000266ba74: adrp       x2, #0x521d000
0x000000000266ba78: add        x2, x2, #0xcf3
0x000000000266ba7c: adrp       x4, #0x521a000
0x000000000266ba80: add        x4, x4, #0xdc2
0x000000000266ba84: sub        x8, x29, #0xd0
0x000000000266ba88: mov        w3, #1
0x000000000266ba8c: bl         #0x1595ef0
0x000000000266ba90: ldrsb      w8, [sp, #0x27]
0x000000000266ba94: tbz        w8, #0x1f, #0x266baa0
0x000000000266ba98: ldr        x0, [sp, #0x10]
0x000000000266ba9c: bl         #0x47e93a8
0x000000000266baa0: ldur       q0, [x29, #-0xd0]
0x000000000266baa4: str        q0, [sp, #0x10]
0x000000000266baa8: ldur       x8, [x29, #-0xc0]
0x000000000266baac: str        x8, [sp, #0x20]
0x000000000266bab0: adrp       x0, #0x5233000
0x000000000266bab4: add        x0, x0, #0xbdf
0x000000000266bab8: sub        x20, x29, #0xe8
0x000000000266babc: sub        x8, x29, #0xe8
0x000000000266bac0: bl         #0x47869c0
0x000000000266bac4: ldurb      w8, [x29, #-0xd1]
0x000000000266bac8: sxtb       w9, w8
0x000000000266bacc: ldp        x10, x11, [x29, #-0xe8]
0x000000000266bad0: cmp        w9, #0
0x000000000266bad4: csel       x20, x10, x20, lt
0x000000000266bad8: csel       x21, x11, x8, lt
0x000000000266badc: ldrb       w8, [sp, #0x27]
0x000000000266bae0: sxtb       w9, w8
0x000000000266bae4: ldp        x10, x11, [sp, #0x10]
0x000000000266bae8: cmp        w9, #0
0x000000000266baec: add        x9, sp, #0x10
0x000000000266baf0: csel       x0, x10, x9, lt
0x000000000266baf4: csel       x1, x11, x8, lt
0x000000000266baf8: add        x22, sp, #0xc8
0x000000000266bafc: add        x8, sp, #0xc8
0x000000000266bb00: bl         #0x47a69d0
0x000000000266bb04: ldrsb      w8, [sp, #0xdf]
0x000000000266bb08: ldr        x9, [sp, #0xc8]
0x000000000266bb0c: cmp        w8, #0
0x000000000266bb10: csel       x8, x9, x22, lt
0x000000000266bb14: stp        x8, xzr, [x29, #-0x50]
0x000000000266bb18: adrp       x0, #0x53d8000
0x000000000266bb1c: add        x0, x0, #0x5ea
0x000000000266bb20: add        x22, sp, #0xe0
0x000000000266bb24: add        x8, sp, #0xe0
0x000000000266bb28: sub        x3, x29, #0x50
0x000000000266bb2c: mov        w1, #0xb
0x000000000266bb30: mov        w2, #0xc
0x000000000266bb34: bl         #0x4b066bc
0x000000000266bb38: ldrb       w8, [sp, #0xf7]
0x000000000266bb3c: sxtb       w9, w8
0x000000000266bb40: ldp        x10, x11, [sp, #0xe0]
0x000000000266bb44: cmp        w9, #0
0x000000000266bb48: csel       x6, x10, x22, lt
0x000000000266bb4c: csel       x7, x11, x8, lt
0x000000000266bb50: adrp       x8, #0x520c000
0x000000000266bb54: add        x8, x8, #0xa35
0x000000000266bb58: adrp       x0, #0x5215000
0x000000000266bb5c: add        x0, x0, #0x23f
0x000000000266bb60: stp        x8, xzr, [sp]
0x000000000266bb64: adrp       x4, #0x4cf4000
0x000000000266bb68: add        x4, x4, #0xad2
0x000000000266bb6c: sub        x8, x29, #0xd0
0x000000000266bb70: mov        w1, #5
0x000000000266bb74: mov        x2, x20
0x000000000266bb78: mov        x3, x21
0x000000000266bb7c: mov        w5, #0x1f
0x000000000266bb80: bl         #0x47a7128
0x000000000266bb84: add        x8, sp, #0x98
0x000000000266bb88: sub        x0, x29, #0xd0
0x000000000266bb8c: bl         #0x47a7468
0x000000000266bb90: ldursb     w8, [x29, #-0x59]
0x000000000266bb94: tbz        w8, #0x1f, #0x266bba0
0x000000000266bb98: ldur       x0, [x29, #-0x70]
0x000000000266bb9c: bl         #0x47e93a8
0x000000000266bba0: ldursb     w8, [x29, #-0x71]
0x000000000266bba4: tbz        w8, #0x1f, #0x266bbb0
0x000000000266bba8: ldur       x0, [x29, #-0x88]
0x000000000266bbac: bl         #0x47e93a8
0x000000000266bbb0: ldursb     w8, [x29, #-0x89]
0x000000000266bbb4: tbz        w8, #0x1f, #0x266bbc0
0x000000000266bbb8: ldur       x0, [x29, #-0xa0]
0x000000000266bbbc: bl         #0x47e93a8
0x000000000266bbc0: ldursb     w8, [x29, #-0xa1]
0x000000000266bbc4: tbz        w8, #0x1f, #0x266bbd0
0x000000000266bbc8: ldur       x0, [x29, #-0xb8]
0x000000000266bbcc: bl         #0x47e93a8
0x000000000266bbd0: ldursb     w8, [x29, #-0xb9]
0x000000000266bbd4: tbz        w8, #0x1f, #0x266bbe0
0x000000000266bbd8: ldur       x0, [x29, #-0xd0]
0x000000000266bbdc: bl         #0x47e93a8
0x000000000266bbe0: ldrsb      w8, [sp, #0xf7]
0x000000000266bbe4: tbz        w8, #0x1f, #0x266bbf0
0x000000000266bbe8: ldr        x0, [sp, #0xe0]
0x000000000266bbec: bl         #0x47e93a8
0x000000000266bbf0: ldrsb      w8, [sp, #0xdf]
0x000000000266bbf4: tbz        w8, #0x1f, #0x266bc00
0x000000000266bbf8: ldr        x0, [sp, #0xc8]
0x000000000266bbfc: bl         #0x47e93a8
0x000000000266bc00: ldursb     w8, [x29, #-0xd1]
0x000000000266bc04: tbz        w8, #0x1f, #0x266bc10
0x000000000266bc08: ldur       x0, [x29, #-0xe8]
0x000000000266bc0c: bl         #0x47e93a8
0x000000000266bc10: ldrsb      w8, [sp, #0x27]
0x000000000266bc14: tbz        w8, #0x1f, #0x266bc70
0x000000000266bc18: ldr        x0, [sp, #0x10]
0x000000000266bc1c: bl         #0x47e93a8
0x000000000266bc20: b          #0x266bc70
0x000000000266bc24: stlrb      wzr, [x23]
0x000000000266bc28: adrp       x8, #0x6157000
0x000000000266bc2c: ldrb       w8, [x8, #0xc08]
0x000000000266bc30: cmp        w8, #1
0x000000000266bc34: b.ne       #0x266bdd4
0x000000000266bc38: add        x20, x19, #0x1f8
0x000000000266bc3c: stur       x20, [x29, #-0xd0]
0x000000000266bc40: sturb      w8, [x29, #-0xc8]
0x000000000266bc44: mov        x0, x20
0x000000000266bc48: bl         #0x6983d8
0x000000000266bc4c: ldr        w8, [x19, #0x258]
0x000000000266bc50: cbz        w8, #0x266bc5c
0x000000000266bc54: mov        x0, x19
0x000000000266bc58: bl         #0x266ee04
0x000000000266bc5c: mov        x0, x20
0x000000000266bc60: bl         #0x6984e8
0x000000000266bc64: b          #0x266bdd4
0x000000000266bc68: stp        xzr, xzr, [sp, #0x98]
0x000000000266bc6c: str        xzr, [sp, #0xa8]
0x000000000266bc70: mov        x0, x19
0x000000000266bc74: bl         #0x157224c
0x000000000266bc78: mov        x20, x0
0x000000000266bc7c: ldrsb      w8, [sp, #0xaf]
0x000000000266bc80: tbnz       w8, #0x1f, #0x266bc98
0x000000000266bc84: ldur       q0, [sp, #0x98]
0x000000000266bc88: str        q0, [sp, #0x80]
0x000000000266bc8c: ldr        x8, [sp, #0xa8]
0x000000000266bc90: str        x8, [sp, #0x90]
0x000000000266bc94: b          #0x266bca4
0x000000000266bc98: ldp        x1, x2, [sp, #0x98]
0x000000000266bc9c: add        x0, sp, #0x80
0x000000000266bca0: bl         #0x23268
0x000000000266bca4: sub        x21, x29, #0xd0
0x000000000266bca8: sub        x8, x29, #0xd0
0x000000000266bcac: mov        x0, x19
0x000000000266bcb0: bl         #0x4a7a0
0x000000000266bcb4: stp        xzr, xzr, [x29, #-0xc0]
0x000000000266bcb8: stur       xzr, [x29, #-0xb0]
0x000000000266bcbc: ldp        x1, x2, [sp, #0xb0]
0x000000000266bcc0: sub        x8, x2, x1
0x000000000266bcc4: asr        x3, x8, #3
0x000000000266bcc8: add        x0, x21, #0x10
0x000000000266bccc: bl         #0x230b84
0x000000000266bcd0: str        xzr, [sp, #0x78]
0x000000000266bcd4: adrp       x4, #0x5e61000
0x000000000266bcd8: add        x4, x4, #0xb50
0x000000000266bcdc: adrp       x5, #0x2679000
0x000000000266bce0: add        x5, x5, #0x654
0x000000000266bce4: add        x0, sp, #0x60
0x000000000266bce8: sub        x3, x29, #0xd0
0x000000000266bcec: mov        w1, #0x28
0x000000000266bcf0: mov        w2, #8
0x000000000266bcf4: bl         #0x190f4
0x000000000266bcf8: add        x21, sp, #0x10
0x000000000266bcfc: add        x8, sp, #0x10
0x000000000266bd00: mov        x0, x19
0x000000000266bd04: bl         #0x4a7a0
0x000000000266bd08: stp        xzr, xzr, [sp, #0x20]
0x000000000266bd0c: str        xzr, [sp, #0x30]
0x000000000266bd10: ldp        x1, x2, [sp, #0xb0]
0x000000000266bd14: sub        x8, x2, x1
0x000000000266bd18: asr        x3, x8, #3
0x000000000266bd1c: add        x0, x21, #0x10
0x000000000266bd20: bl         #0x230b84
0x000000000266bd24: str        xzr, [sp, #0x58]
0x000000000266bd28: adrp       x4, #0x5e61000
0x000000000266bd2c: add        x4, x4, #0xb70
0x000000000266bd30: adrp       x5, #0x2679000
0x000000000266bd34: add        x5, x5, #0x844
0x000000000266bd38: add        x0, sp, #0x40
0x000000000266bd3c: add        x3, sp, #0x10
0x000000000266bd40: mov        w1, #0x28
0x000000000266bd44: mov        w2, #8
0x000000000266bd48: bl         #0x190f4
0x000000000266bd4c: add        x1, sp, #0x80
0x000000000266bd50: add        x4, sp, #0x60
0x000000000266bd54: add        x5, sp, #0x40
0x000000000266bd58: mov        x0, x20
0x000000000266bd5c: mov        w2, #0
0x000000000266bd60: mov        w3, #0x18
0x000000000266bd64: mov        x6, #0
0x000000000266bd68: bl         #0x23a9470
0x000000000266bd6c: add        x0, sp, #0x40
0x000000000266bd70: bl         #0x18c70
0x000000000266bd74: ldr        x0, [sp, #0x20]
0x000000000266bd78: cbz        x0, #0x266bd84
0x000000000266bd7c: str        x0, [sp, #0x28]
0x000000000266bd80: bl         #0x47e93a8
0x000000000266bd84: ldr        x0, [sp, #0x18]
0x000000000266bd88: cbz        x0, #0x266bd90
0x000000000266bd8c: bl         #0x4b9808c
0x000000000266bd90: add        x0, sp, #0x60
0x000000000266bd94: bl         #0x18c70
0x000000000266bd98: ldur       x0, [x29, #-0xc0]
0x000000000266bd9c: cbz        x0, #0x266bda8
0x000000000266bda0: stur       x0, [x29, #-0xb8]
0x000000000266bda4: bl         #0x47e93a8
0x000000000266bda8: ldur       x0, [x29, #-0xc8]
0x000000000266bdac: cbz        x0, #0x266bdb4
0x000000000266bdb0: bl         #0x4b9808c
0x000000000266bdb4: ldrsb      w8, [sp, #0x97]
0x000000000266bdb8: tbz        w8, #0x1f, #0x266bdc4
0x000000000266bdbc: ldr        x0, [sp, #0x80]
0x000000000266bdc0: bl         #0x47e93a8
0x000000000266bdc4: ldrsb      w8, [sp, #0xaf]
0x000000000266bdc8: tbz        w8, #0x1f, #0x266bdd4
0x000000000266bdcc: ldr        x0, [sp, #0x98]
0x000000000266bdd0: bl         #0x47e93a8
0x000000000266bdd4: ldr        x0, [sp, #0xb0]
0x000000000266bdd8: cbz        x0, #0x266bde4
0x000000000266bddc: str        x0, [sp, #0xb8]
0x000000000266bde0: bl         #0x47e93a8
0x000000000266bde4: ldp        x29, x30, [sp, #0x1e0]
0x000000000266bde8: ldp        x20, x19, [sp, #0x1d0]
0x000000000266bdec: ldp        x22, x21, [sp, #0x1c0]
0x000000000266bdf0: ldp        x24, x23, [sp, #0x1b0]
0x000000000266bdf4: ldp        x26, x25, [sp, #0x1a0]
0x000000000266bdf8: add        sp, sp, #0x1f0
0x000000000266bdfc: ret        
0x000000000266be00: mov        x19, x0
0x000000000266be04: sub        x0, x29, #0xd0
0x000000000266be08: b          #0x266bf38
0x000000000266be0c: bl         #0x18bd8
0x000000000266be10: b          #0x266bf24
0x000000000266be14: mov        x19, x0
0x000000000266be18: sub        x0, x29, #0xd0
0x000000000266be1c: bl         #0x207070
0x000000000266be20: b          #0x266be28
0x000000000266be24: mov        x19, x0
0x000000000266be28: ldrsb      w8, [sp, #0xf7]
0x000000000266be2c: tbz        w8, #0x1f, #0x266be40
0x000000000266be30: ldr        x0, [sp, #0xe0]
0x000000000266be34: bl         #0x47e93a8
0x000000000266be38: b          #0x266be40
0x000000000266be3c: mov        x19, x0
0x000000000266be40: ldrsb      w8, [sp, #0xdf]
0x000000000266be44: tbz        w8, #0x1f, #0x266be58
0x000000000266be48: ldr        x0, [sp, #0xc8]
0x000000000266be4c: bl         #0x47e93a8
0x000000000266be50: b          #0x266be58
0x000000000266be54: mov        x19, x0
0x000000000266be58: ldursb     w8, [x29, #-0xd1]
0x000000000266be5c: tbz        w8, #0x1f, #0x266be74
0x000000000266be60: ldur       x0, [x29, #-0xe8]
0x000000000266be64: bl         #0x47e93a8
0x000000000266be68: b          #0x266be74
0x000000000266be6c: b          #0x266be70
0x000000000266be70: mov        x19, x0
0x000000000266be74: ldrsb      w8, [sp, #0x27]
0x000000000266be78: tbz        w8, #0x1f, #0x266bf3c
0x000000000266be7c: ldr        x0, [sp, #0x10]
0x000000000266be80: b          #0x266bf14
0x000000000266be84: mov        x19, x0
0x000000000266be88: add        x0, sp, #0x40
0x000000000266be8c: bl         #0x18c70
0x000000000266be90: b          #0x266be98
0x000000000266be94: mov        x19, x0
0x000000000266be98: add        x0, sp, #0x10
0x000000000266be9c: bl         #0x22fe84
0x000000000266bea0: b          #0x266bebc
0x000000000266bea4: mov        x19, x0
0x000000000266bea8: ldr        x0, [sp, #0x18]
0x000000000266beac: cbz        x0, #0x266bebc
0x000000000266beb0: bl         #0x4b9808c
0x000000000266beb4: b          #0x266bebc
0x000000000266beb8: mov        x19, x0
0x000000000266bebc: add        x0, sp, #0x60
0x000000000266bec0: bl         #0x18c70
0x000000000266bec4: b          #0x266becc
0x000000000266bec8: mov        x19, x0
0x000000000266becc: sub        x0, x29, #0xd0
0x000000000266bed0: bl         #0x22fe84
0x000000000266bed4: ldrsb      w8, [sp, #0x97]
0x000000000266bed8: tbz        w8, #0x1f, #0x266bf08
0x000000000266bedc: ldr        x0, [sp, #0x80]
0x000000000266bee0: bl         #0x47e93a8
0x000000000266bee4: b          #0x266bf08
0x000000000266bee8: mov        x19, x0
0x000000000266beec: ldur       x0, [x29, #-0xc8]
0x000000000266bef0: cbz        x0, #0x266bed4
0x000000000266bef4: bl         #0x4b9808c
0x000000000266bef8: b          #0x266bed4
0x000000000266befc: mov        x19, x0
0x000000000266bf00: b          #0x266bed4
0x000000000266bf04: mov        x19, x0
0x000000000266bf08: ldrsb      w8, [sp, #0xaf]
0x000000000266bf0c: tbz        w8, #0x1f, #0x266bf3c
0x000000000266bf10: ldr        x0, [sp, #0x98]
0x000000000266bf14: bl         #0x47e93a8
0x000000000266bf18: b          #0x266bf3c
0x000000000266bf1c: bl         #0x18bd8
0x000000000266bf20: b          #0x266bf30
0x000000000266bf24: mov        x19, x0
0x000000000266bf28: b          #0x266bf3c
0x000000000266bf2c: b          #0x266bf30
0x000000000266bf30: mov        x19, x0
0x000000000266bf34: add        x0, sp, #0x10
0x000000000266bf38: bl         #0x50804
0x000000000266bf3c: ldr        x0, [sp, #0xb0]
0x000000000266bf40: cbz        x0, #0x266bf4c
0x000000000266bf44: str        x0, [sp, #0xb8]
0x000000000266bf48: bl         #0x47e93a8
0x000000000266bf4c: mov        x0, x19
0x000000000266bf50: bl         #0x4b97984
