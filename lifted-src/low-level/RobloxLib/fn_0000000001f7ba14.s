; instruction-faithful ARM64 fallback for RobloxLib::function_1f7ba14
0x0000000001f7ba14: sub        sp, sp, #0xb0
0x0000000001f7ba18: stp        x26, x25, [sp, #0x60]
0x0000000001f7ba1c: stp        x24, x23, [sp, #0x70]
0x0000000001f7ba20: stp        x22, x21, [sp, #0x80]
0x0000000001f7ba24: stp        x20, x19, [sp, #0x90]
0x0000000001f7ba28: stp        x29, x30, [sp, #0xa0]
0x0000000001f7ba2c: add        x29, sp, #0xa0
0x0000000001f7ba30: mov        x22, x4
0x0000000001f7ba34: mov        x23, x3
0x0000000001f7ba38: mov        x20, x1
0x0000000001f7ba3c: mov        x21, x0
0x0000000001f7ba40: mov        x19, x8
0x0000000001f7ba44: ldr        x8, [x3]
0x0000000001f7ba48: cbz        x8, #0x1f7baa0
0x0000000001f7ba4c: add        x8, x8, #0x18
0x0000000001f7ba50: mov        w9, #1
0x0000000001f7ba54: ldaxrb     w10, [x8]
0x0000000001f7ba58: stlxrb     w11, w9, [x8]
0x0000000001f7ba5c: cbnz       w11, #0x1f7ba54
0x0000000001f7ba60: eor        w25, w10, #1
0x0000000001f7ba64: cbz        w2, #0x1f7baa8
0x0000000001f7ba68: add        x8, sp, #0x50
0x0000000001f7ba6c: mov        x0, x22
0x0000000001f7ba70: bl         #0x2d77490
0x0000000001f7ba74: add        x8, sp, #0x18
0x0000000001f7ba78: add        x0, sp, #0x50
0x0000000001f7ba7c: bl         #0x1f7be60
0x0000000001f7ba80: ldr        x24, [sp, #0x58]
0x0000000001f7ba84: cbz        x24, #0x1f7bae0
0x0000000001f7ba88: add        x8, x24, #8
0x0000000001f7ba8c: ldaxr      x9, [x8]
0x0000000001f7ba90: sub        x10, x9, #1
0x0000000001f7ba94: stlxr      w11, x10, [x8]
0x0000000001f7ba98: cbnz       w11, #0x1f7ba8c
0x0000000001f7ba9c: b          #0x1f7badc
0x0000000001f7baa0: mov        w25, #0
0x0000000001f7baa4: cbnz       w2, #0x1f7ba68
0x0000000001f7baa8: add        x8, sp, #0x50
0x0000000001f7baac: mov        x0, x22
0x0000000001f7bab0: bl         #0x2d77140
0x0000000001f7bab4: add        x8, sp, #0x18
0x0000000001f7bab8: add        x0, sp, #0x50
0x0000000001f7babc: bl         #0x1f7be60
0x0000000001f7bac0: ldr        x24, [sp, #0x58]
0x0000000001f7bac4: cbz        x24, #0x1f7bae0
0x0000000001f7bac8: add        x8, x24, #8
0x0000000001f7bacc: ldaxr      x9, [x8]
0x0000000001f7bad0: sub        x10, x9, #1
0x0000000001f7bad4: stlxr      w11, x10, [x8]
0x0000000001f7bad8: cbnz       w11, #0x1f7bacc
0x0000000001f7badc: cbz        x9, #0x1f7bb20
0x0000000001f7bae0: tbz        w25, #0, #0x1f7bbb8
0x0000000001f7bae4: ldrb       w10, [sp, #0x4f]
0x0000000001f7bae8: sxtb       w8, w10
0x0000000001f7baec: ldr        x9, [sp, #0x40]
0x0000000001f7baf0: cmp        w8, #0
0x0000000001f7baf4: csel       x10, x9, x10, lt
0x0000000001f7baf8: ldrb       w11, [sp, #0x18]
0x0000000001f7bafc: cmp        x10, #0
0x0000000001f7bb00: ccmp       w11, #0, #0, eq
0x0000000001f7bb04: b.eq       #0x1f7bbb8
0x0000000001f7bb08: tbnz       w8, #0x1f, #0x1f7bb40
0x0000000001f7bb0c: cmp        w8, #0xa
0x0000000001f7bb10: b.ne       #0x1f7bb74
0x0000000001f7bb14: add        x8, sp, #0x18
0x0000000001f7bb18: add        x8, x8, #0x20
0x0000000001f7bb1c: b          #0x1f7bb4c
0x0000000001f7bb20: ldr        x8, [x24]
0x0000000001f7bb24: ldr        x8, [x8, #0x10]
0x0000000001f7bb28: mov        x0, x24
0x0000000001f7bb2c: blr        x8
0x0000000001f7bb30: mov        x0, x24
0x0000000001f7bb34: bl         #0x4b9808c
0x0000000001f7bb38: tbnz       w25, #0, #0x1f7bae4
0x0000000001f7bb3c: b          #0x1f7bbb8
0x0000000001f7bb40: cmp        x9, #0xa
0x0000000001f7bb44: b.ne       #0x1f7bb74
0x0000000001f7bb48: ldr        x8, [sp, #0x38]
0x0000000001f7bb4c: ldr        x9, [x8]
0x0000000001f7bb50: ldrh       w8, [x8, #8]
0x0000000001f7bb54: mov        x10, #0x6f4e
0x0000000001f7bb58: movk       x10, #0x6143, lsl #16
0x0000000001f7bb5c: movk       x10, #0x6170, lsl #32
0x0000000001f7bb60: movk       x10, #0x6963, lsl #48
0x0000000001f7bb64: cmp        x9, x10
0x0000000001f7bb68: mov        w9, #0x7974
0x0000000001f7bb6c: ccmp       w8, w9, #0, eq
0x0000000001f7bb70: b.eq       #0x1f7bbb8
0x0000000001f7bb74: ldr        x0, [x23]
0x0000000001f7bb78: add        x8, sp, #8
0x0000000001f7bb7c: bl         #0x2d7b894
0x0000000001f7bb80: ldr        x23, [sp, #0x10]
0x0000000001f7bb84: cbz        x23, #0x1f7bbb8
0x0000000001f7bb88: add        x8, x23, #8
0x0000000001f7bb8c: ldaxr      x9, [x8]
0x0000000001f7bb90: sub        x10, x9, #1
0x0000000001f7bb94: stlxr      w11, x10, [x8]
0x0000000001f7bb98: cbnz       w11, #0x1f7bb8c
0x0000000001f7bb9c: cbnz       x9, #0x1f7bbb8
0x0000000001f7bba0: ldr        x8, [x23]
0x0000000001f7bba4: ldr        x8, [x8, #0x10]
0x0000000001f7bba8: mov        x0, x23
0x0000000001f7bbac: blr        x8
0x0000000001f7bbb0: mov        x0, x23
0x0000000001f7bbb4: bl         #0x4b9808c
0x0000000001f7bbb8: ldrb       w9, [sp, #0x4f]
0x0000000001f7bbbc: sxtb       w8, w9
0x0000000001f7bbc0: ldr        x10, [sp, #0x40]
0x0000000001f7bbc4: cmp        w8, #0
0x0000000001f7bbc8: csel       x9, x10, x9, lt
0x0000000001f7bbcc: cbz        x9, #0x1f7bca0
0x0000000001f7bbd0: add        x10, sp, #0x18
0x0000000001f7bbd4: add        x22, x10, #0x20
0x0000000001f7bbd8: adrp       x10, #0x6146000
0x0000000001f7bbdc: ldr        x0, [x10, #0xd80]
0x0000000001f7bbe0: and        w10, w0, #0xff
0x0000000001f7bbe4: and        x11, x0, #0xfc00
0x0000000001f7bbe8: cmp        w10, #6
0x0000000001f7bbec: ccmp       x11, #0, #4, hs
0x0000000001f7bbf0: b.eq       #0x1f7bc2c
0x0000000001f7bbf4: adrp       x10, #0x6146000
0x0000000001f7bbf8: ldr        x1, [x10, #0xd88]
0x0000000001f7bbfc: ldr        x10, [sp, #0x38]
0x0000000001f7bc00: cmp        w8, #0
0x0000000001f7bc04: csel       x8, x10, x22, lt
0x0000000001f7bc08: stp        x8, x9, [sp, #0x50]
0x0000000001f7bc0c: adrp       x3, #0x537a000
0x0000000001f7bc10: add        x3, x3, #0x23c
0x0000000001f7bc14: add        x6, sp, #0x50
0x0000000001f7bc18: mov        w2, #4
0x0000000001f7bc1c: mov        w4, #0x2a
0x0000000001f7bc20: mov        w5, #0xd
0x0000000001f7bc24: mov        w7, #1
0x0000000001f7bc28: bl         #0x47eec38
0x0000000001f7bc2c: ldr        x0, [x21, #8]
0x0000000001f7bc30: cbz        x0, #0x1f7bc8c
0x0000000001f7bc34: bl         #0x4b98098
0x0000000001f7bc38: str        x0, [sp, #0x58]
0x0000000001f7bc3c: cbz        x0, #0x1f7bc8c
0x0000000001f7bc40: mov        x23, x0
0x0000000001f7bc44: ldr        x0, [x21]
0x0000000001f7bc48: str        x0, [sp, #0x50]
0x0000000001f7bc4c: cbz        x0, #0x1f7bc5c
0x0000000001f7bc50: mov        x1, x20
0x0000000001f7bc54: mov        x2, x22
0x0000000001f7bc58: bl         #0x1f7bf64
0x0000000001f7bc5c: add        x8, x23, #8
0x0000000001f7bc60: ldaxr      x9, [x8]
0x0000000001f7bc64: sub        x10, x9, #1
0x0000000001f7bc68: stlxr      w11, x10, [x8]
0x0000000001f7bc6c: cbnz       w11, #0x1f7bc60
0x0000000001f7bc70: cbnz       x9, #0x1f7bc8c
0x0000000001f7bc74: ldr        x8, [x23]
0x0000000001f7bc78: ldr        x8, [x8, #0x10]
0x0000000001f7bc7c: mov        x0, x23
0x0000000001f7bc80: blr        x8
0x0000000001f7bc84: mov        x0, x23
0x0000000001f7bc88: bl         #0x4b9808c
0x0000000001f7bc8c: adrp       x1, #0x520c000
0x0000000001f7bc90: add        x1, x1, #0xa35
0x0000000001f7bc94: mov        x0, x19
0x0000000001f7bc98: bl         #0x18aac
0x0000000001f7bc9c: b          #0x1f7bdcc
0x0000000001f7bca0: ldrb       w8, [sp, #0x18]
0x0000000001f7bca4: cbz        w8, #0x1f7bcd0
0x0000000001f7bca8: cmp        w8, #3
0x0000000001f7bcac: b.eq       #0x1f7bcc4
0x0000000001f7bcb0: cmp        w8, #2
0x0000000001f7bcb4: b.ne       #0x1f7bd6c
0x0000000001f7bcb8: adrp       x8, #0x537a000
0x0000000001f7bcbc: add        x8, x8, #0x275
0x0000000001f7bcc0: b          #0x1f7bd74
0x0000000001f7bcc4: adrp       x8, #0x537a000
0x0000000001f7bcc8: add        x8, x8, #0x282
0x0000000001f7bccc: b          #0x1f7bd74
0x0000000001f7bcd0: adrp       x8, #0x6146000
0x0000000001f7bcd4: add        x8, x8, #0xfa8
0x0000000001f7bcd8: ldrb       w8, [x8]
0x0000000001f7bcdc: cmp        w8, #1
0x0000000001f7bce0: b.ne       #0x1f7bd4c
0x0000000001f7bce4: ldr        x0, [x21, #8]
0x0000000001f7bce8: cbz        x0, #0x1f7bd4c
0x0000000001f7bcec: bl         #0x4b98098
0x0000000001f7bcf0: str        x0, [sp, #0x58]
0x0000000001f7bcf4: cbz        x0, #0x1f7bd4c
0x0000000001f7bcf8: mov        x23, x0
0x0000000001f7bcfc: ldr        x0, [x21]
0x0000000001f7bd00: str        x0, [sp, #0x50]
0x0000000001f7bd04: cbz        x0, #0x1f7bd1c
0x0000000001f7bd08: add        x8, sp, #0x18
0x0000000001f7bd0c: add        x3, x8, #8
0x0000000001f7bd10: mov        x1, x20
0x0000000001f7bd14: mov        x2, x22
0x0000000001f7bd18: bl         #0x1f7c0c0
0x0000000001f7bd1c: add        x8, x23, #8
0x0000000001f7bd20: ldaxr      x9, [x8]
0x0000000001f7bd24: sub        x10, x9, #1
0x0000000001f7bd28: stlxr      w11, x10, [x8]
0x0000000001f7bd2c: cbnz       w11, #0x1f7bd20
0x0000000001f7bd30: cbnz       x9, #0x1f7bd4c
0x0000000001f7bd34: ldr        x8, [x23]
0x0000000001f7bd38: ldr        x8, [x8, #0x10]
0x0000000001f7bd3c: mov        x0, x23
0x0000000001f7bd40: blr        x8
0x0000000001f7bd44: mov        x0, x23
0x0000000001f7bd48: bl         #0x4b9808c
0x0000000001f7bd4c: ldrsb      w8, [sp, #0x37]
0x0000000001f7bd50: tbnz       w8, #0x1f, #0x1f7be08
0x0000000001f7bd54: add        x8, sp, #0x18
0x0000000001f7bd58: ldur       q0, [x8, #8]
0x0000000001f7bd5c: str        q0, [x19]
0x0000000001f7bd60: ldur       x8, [x8, #0x18]
0x0000000001f7bd64: str        x8, [x19, #0x10]
0x0000000001f7bd68: b          #0x1f7bdcc
0x0000000001f7bd6c: adrp       x8, #0x537a000
0x0000000001f7bd70: add        x8, x8, #0x267
0x0000000001f7bd74: adrp       x9, #0x6146000
0x0000000001f7bd78: ldr        x0, [x9, #0xd80]
0x0000000001f7bd7c: and        w9, w0, #0xff
0x0000000001f7bd80: cmp        w9, #6
0x0000000001f7bd84: b.lo       #0x1f7bdbc
0x0000000001f7bd88: and        x9, x0, #0xfe00
0x0000000001f7bd8c: cbz        x9, #0x1f7bdbc
0x0000000001f7bd90: adrp       x9, #0x6146000
0x0000000001f7bd94: ldr        x1, [x9, #0xd88]
0x0000000001f7bd98: stp        x8, xzr, [sp, #0x50]
0x0000000001f7bd9c: adrp       x3, #0x537a000
0x0000000001f7bda0: add        x3, x3, #0x2c8
0x0000000001f7bda4: add        x6, sp, #0x50
0x0000000001f7bda8: mov        w2, #2
0x0000000001f7bdac: mov        w4, #0x30
0x0000000001f7bdb0: mov        w5, #0xc
0x0000000001f7bdb4: mov        w7, #1
0x0000000001f7bdb8: bl         #0x47eec38
0x0000000001f7bdbc: adrp       x1, #0x520c000
0x0000000001f7bdc0: add        x1, x1, #0xa35
0x0000000001f7bdc4: mov        x0, x19
0x0000000001f7bdc8: bl         #0x18aac
0x0000000001f7bdcc: ldrsb      w8, [sp, #0x4f]
0x0000000001f7bdd0: tbz        w8, #0x1f, #0x1f7bddc
0x0000000001f7bdd4: ldr        x0, [sp, #0x38]
0x0000000001f7bdd8: bl         #0x47e93a8
0x0000000001f7bddc: ldrsb      w8, [sp, #0x37]
0x0000000001f7bde0: tbz        w8, #0x1f, #0x1f7bdec
0x0000000001f7bde4: ldr        x0, [sp, #0x20]
0x0000000001f7bde8: bl         #0x47e93a8
0x0000000001f7bdec: ldp        x29, x30, [sp, #0xa0]
0x0000000001f7bdf0: ldp        x20, x19, [sp, #0x90]
0x0000000001f7bdf4: ldp        x22, x21, [sp, #0x80]
0x0000000001f7bdf8: ldp        x24, x23, [sp, #0x70]
0x0000000001f7bdfc: ldp        x26, x25, [sp, #0x60]
0x0000000001f7be00: add        sp, sp, #0xb0
0x0000000001f7be04: ret        
0x0000000001f7be08: ldp        x1, x2, [sp, #0x20]
0x0000000001f7be0c: mov        x0, x19
0x0000000001f7be10: bl         #0x23268
0x0000000001f7be14: b          #0x1f7bdcc
0x0000000001f7be18: b          #0x1f7be1c
0x0000000001f7be1c: mov        x19, x0
0x0000000001f7be20: add        x0, sp, #0x50
0x0000000001f7be24: bl         #0x1df28
0x0000000001f7be28: b          #0x1f7be50
0x0000000001f7be2c: b          #0x1f7be4c
0x0000000001f7be30: b          #0x1f7be3c
0x0000000001f7be34: mov        x19, x0
0x0000000001f7be38: b          #0x1f7be58
0x0000000001f7be3c: mov        x19, x0
0x0000000001f7be40: add        x0, sp, #0x50
0x0000000001f7be44: bl         #0x1df28
0x0000000001f7be48: b          #0x1f7be58
0x0000000001f7be4c: mov        x19, x0
0x0000000001f7be50: add        x0, sp, #0x18
0x0000000001f7be54: bl         #0x545064
0x0000000001f7be58: mov        x0, x19
0x0000000001f7be5c: bl         #0x4b97984
