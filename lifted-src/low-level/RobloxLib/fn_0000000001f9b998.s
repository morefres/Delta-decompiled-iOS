; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b998
0x0000000001f9b998: sub        sp, sp, #0x170
0x0000000001f9b99c: stp        x26, x25, [sp, #0x120]
0x0000000001f9b9a0: stp        x24, x23, [sp, #0x130]
0x0000000001f9b9a4: stp        x22, x21, [sp, #0x140]
0x0000000001f9b9a8: stp        x20, x19, [sp, #0x150]
0x0000000001f9b9ac: stp        x29, x30, [sp, #0x160]
0x0000000001f9b9b0: add        x29, sp, #0x160
0x0000000001f9b9b4: mov        x20, x2
0x0000000001f9b9b8: mov        x21, x1
0x0000000001f9b9bc: mov        x19, x0
0x0000000001f9b9c0: adrp       x8, #0x63c5000
0x0000000001f9b9c4: add        x8, x8, #0xdb0
0x0000000001f9b9c8: ldarb      w8, [x8]
0x0000000001f9b9cc: adrp       x22, #0x63c5000
0x0000000001f9b9d0: tbz        w8, #0, #0x1f9cad4
0x0000000001f9b9d4: ldr        x1, [x22, #0xda8]
0x0000000001f9b9d8: movi       v0.16b, #0
0x0000000001f9b9dc: stp        q0, q0, [sp, #0x80]
0x0000000001f9b9e0: mov        x8, #-1
0x0000000001f9b9e4: stp        xzr, x8, [sp, #0xa0]
0x0000000001f9b9e8: stp        q0, q0, [sp, #0xb0]
0x0000000001f9b9ec: str        q0, [sp, #0xd0]
0x0000000001f9b9f0: str        wzr, [sp, #0xe0]
0x0000000001f9b9f4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f9b9f8: add        x0, sp, #0x80
0x0000000001f9b9fc: mov        x2, #-1
0x0000000001f9ba00: mov        x3, #0
0x0000000001f9ba04: mov        w4, #0
0x0000000001f9ba08: bl         #0x477d320
0x0000000001f9ba0c: cbz        w21, #0x1f9bb30
0x0000000001f9ba10: adrp       x8, #0x6147000
0x0000000001f9ba14: ldrb       w8, [x8, #0x3a0]
0x0000000001f9ba18: tbz        w8, #0, #0x1f9bbf4
0x0000000001f9ba1c: ldrsb      w8, [x20, #0x17]
0x0000000001f9ba20: tbz        w8, #0x1f, #0x1f9ba34
0x0000000001f9ba24: ldr        x8, [x20, #8]
0x0000000001f9ba28: mov        w9, #0x1000000
0x0000000001f9ba2c: cmp        x8, x9
0x0000000001f9ba30: b.hi       #0x1f9bbf4
0x0000000001f9ba34: add        x0, sp, #0x60
0x0000000001f9ba38: mov        x1, #0
0x0000000001f9ba3c: bl         #0x312c410
0x0000000001f9ba40: ldrsb      w8, [x20, #0x17]
0x0000000001f9ba44: ldr        x9, [x20]
0x0000000001f9ba48: ldr        w10, [x20, #8]
0x0000000001f9ba4c: cmp        w8, #0
0x0000000001f9ba50: csel       x1, x9, x20, lt
0x0000000001f9ba54: and        w8, w8, #0xff
0x0000000001f9ba58: csel       w2, w10, w8, lt
0x0000000001f9ba5c: add        x0, sp, #0x60
0x0000000001f9ba60: bl         #0x4b7465c
0x0000000001f9ba64: cbz        w0, #0x1f9c054
0x0000000001f9ba68: ldr        w8, [sp, #0x7c]
0x0000000001f9ba6c: cmp        w8, #0x2b
0x0000000001f9ba70: b.hi       #0x1f9c740
0x0000000001f9ba74: mov        w20, #0
0x0000000001f9ba78: adrp       x9, #0x4cd8000
0x0000000001f9ba7c: add        x9, x9, #0x518
0x0000000001f9ba80: adr        x10, #0x1f9ba90
0x0000000001f9ba84: ldrh       w11, [x9, x8, lsl #1]
0x0000000001f9ba88: add        x10, x10, x11, lsl #2
0x0000000001f9ba8c: br         x10
0x0000000001f9ba90: adrp       x9, #0x6147000
0x0000000001f9ba94: ldrb       w9, [x9, #0x3b8]
0x0000000001f9ba98: tbz        w9, #0, #0x1f9c000
0x0000000001f9ba9c: add        x8, sp, #0x20
0x0000000001f9baa0: add        x0, sp, #0x60
0x0000000001f9baa4: bl         #0x1f9ce64
0x0000000001f9baa8: ldrb       w20, [sp, #0x38]
0x0000000001f9baac: mov        x8, x20
0x0000000001f9bab0: tbz        w20, #0, #0x1f9c13c
0x0000000001f9bab4: adrp       x8, #0x6147000
0x0000000001f9bab8: ldr        x0, [x8, #0x270]
0x0000000001f9babc: and        w8, w0, #0xff
0x0000000001f9bac0: cmp        w8, #6
0x0000000001f9bac4: b.lo       #0x1f9bb00
0x0000000001f9bac8: and        x8, x0, #0xfc00
0x0000000001f9bacc: cbz        x8, #0x1f9bb00
0x0000000001f9bad0: adrp       x8, #0x6147000
0x0000000001f9bad4: ldr        x1, [x8, #0x278]
0x0000000001f9bad8: ldr        w8, [sp, #0x7c]
0x0000000001f9badc: stp        x8, xzr, [sp, #0x40]
0x0000000001f9bae0: adrp       x3, #0x537c000
0x0000000001f9bae4: add        x3, x3, #0xc79
0x0000000001f9bae8: add        x6, sp, #0x40
0x0000000001f9baec: mov        w2, #4
0x0000000001f9baf0: mov        w4, #0x3f
0x0000000001f9baf4: mov        w5, #1
0x0000000001f9baf8: mov        w7, #1
0x0000000001f9bafc: bl         #0x47eec38
0x0000000001f9bb00: ldr        x8, [x19, #0x220]
0x0000000001f9bb04: cmp        x8, #8
0x0000000001f9bb08: b.lo       #0x1f9c138
0x0000000001f9bb0c: add        x0, x19, #0x208
0x0000000001f9bb10: tbnz       w8, #1, #0x1f9bb18
0x0000000001f9bb14: ldr        x0, [x0]
0x0000000001f9bb18: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9bb1c: ldr        x8, [x8]
0x0000000001f9bb20: add        x1, sp, #0x20
0x0000000001f9bb24: blr        x8
0x0000000001f9bb28: ldrb       w8, [sp, #0x38]
0x0000000001f9bb2c: b          #0x1f9c13c
0x0000000001f9bb30: adrp       x8, #0x6184000
0x0000000001f9bb34: add        x8, x8, #0xe00
0x0000000001f9bb38: ldrb       w8, [x8]
0x0000000001f9bb3c: cmp        w8, #1
0x0000000001f9bb40: b.ne       #0x1f9bbfc
0x0000000001f9bb44: ldrsb      x22, [x20, #0x17]
0x0000000001f9bb48: tbnz       x22, #0x3f, #0x1f9bb5c
0x0000000001f9bb4c: mov        x24, x20
0x0000000001f9bb50: mov        x23, x22
0x0000000001f9bb54: cbnz       x23, #0x1f9bb74
0x0000000001f9bb58: b          #0x1f9bbdc
0x0000000001f9bb5c: ldr        x23, [x20, #8]
0x0000000001f9bb60: mov        w8, #0x1000000
0x0000000001f9bb64: cmp        x23, x8
0x0000000001f9bb68: b.hi       #0x1f9bbf4
0x0000000001f9bb6c: ldr        x24, [x20]
0x0000000001f9bb70: cbz        x23, #0x1f9bbdc
0x0000000001f9bb74: mov        x25, #0
0x0000000001f9bb78: adrp       x21, #0x5331000
0x0000000001f9bb7c: add        x21, x21, #0x5a8
0x0000000001f9bb80: ldrsb      w1, [x24, x25]
0x0000000001f9bb84: mov        x0, x21
0x0000000001f9bb88: mov        w2, #4
0x0000000001f9bb8c: bl         #0x4b98ecc
0x0000000001f9bb90: cbz        x0, #0x1f9bba4
0x0000000001f9bb94: add        x25, x25, #1
0x0000000001f9bb98: cmp        x23, x25
0x0000000001f9bb9c: b.ne       #0x1f9bb80
0x0000000001f9bba0: b          #0x1f9bbdc
0x0000000001f9bba4: cmn        x25, #1
0x0000000001f9bba8: b.eq       #0x1f9bbdc
0x0000000001f9bbac: ldr        x8, [x20]
0x0000000001f9bbb0: cmp        w22, #0
0x0000000001f9bbb4: csel       x0, x8, x20, lt
0x0000000001f9bbb8: ldrb       w8, [x0, x25]
0x0000000001f9bbbc: orr        w8, w8, #0x20
0x0000000001f9bbc0: cmp        w8, #0x7b
0x0000000001f9bbc4: b.ne       #0x1f9bbdc
0x0000000001f9bbc8: ldr        x8, [x20, #8]
0x0000000001f9bbcc: cmp        w22, #0
0x0000000001f9bbd0: csel       x1, x8, x22, lt
0x0000000001f9bbd4: bl         #0x2d76a04
0x0000000001f9bbd8: tbz        w0, #0, #0x1f9bbf4
0x0000000001f9bbdc: mov        x0, x19
0x0000000001f9bbe0: mov        x1, x20
0x0000000001f9bbe4: bl         #0x1f9d4e8
0x0000000001f9bbe8: tbz        w0, #0, #0x1f9bbfc
0x0000000001f9bbec: mov        w20, #1
0x0000000001f9bbf0: b          #0x1f9c8a8
0x0000000001f9bbf4: mov        w20, #0
0x0000000001f9bbf8: b          #0x1f9c8a8
0x0000000001f9bbfc: add        x8, sp, #0x60
0x0000000001f9bc00: mov        x0, x20
0x0000000001f9bc04: bl         #0x1f9d740
0x0000000001f9bc08: ldrb       w8, [sp, #0x77]
0x0000000001f9bc0c: sxtb       w10, w8
0x0000000001f9bc10: ldr        x9, [sp, #0x68]
0x0000000001f9bc14: cmp        w10, #0
0x0000000001f9bc18: csel       x10, x9, x8, lt
0x0000000001f9bc1c: cbz        x10, #0x1f9c2f4
0x0000000001f9bc20: tbnz       w8, #7, #0x1f9bc68
0x0000000001f9bc24: cmp        w8, #7
0x0000000001f9bc28: b.eq       #0x1f9bd48
0x0000000001f9bc2c: cmp        w8, #9
0x0000000001f9bc30: b.eq       #0x1f9bd18
0x0000000001f9bc34: cmp        w8, #0xa
0x0000000001f9bc38: b.ne       #0x1f9bdf0
0x0000000001f9bc3c: ldr        x8, [sp, #0x60]
0x0000000001f9bc40: ldrh       w9, [sp, #0x68]
0x0000000001f9bc44: mov        x10, #0x6964
0x0000000001f9bc48: movk       x10, #0x6373, lsl #16
0x0000000001f9bc4c: movk       x10, #0x6e6f, lsl #32
0x0000000001f9bc50: movk       x10, #0x656e, lsl #48
0x0000000001f9bc54: cmp        x8, x10
0x0000000001f9bc58: mov        w8, #0x7463
0x0000000001f9bc5c: ccmp       w9, w8, #0, eq
0x0000000001f9bc60: b.ne       #0x1f9bdf0
0x0000000001f9bc64: b          #0x1f9bcac
0x0000000001f9bc68: cmp        x9, #7
0x0000000001f9bc6c: b.eq       #0x1f9bdc8
0x0000000001f9bc70: cmp        x9, #9
0x0000000001f9bc74: b.eq       #0x1f9bd70
0x0000000001f9bc78: cmp        x9, #0xa
0x0000000001f9bc7c: b.ne       #0x1f9bdf0
0x0000000001f9bc80: ldr        x8, [sp, #0x60]
0x0000000001f9bc84: ldr        x9, [x8]
0x0000000001f9bc88: ldrh       w8, [x8, #8]
0x0000000001f9bc8c: mov        x10, #0x6964
0x0000000001f9bc90: movk       x10, #0x6373, lsl #16
0x0000000001f9bc94: movk       x10, #0x6e6f, lsl #32
0x0000000001f9bc98: movk       x10, #0x656e, lsl #48
0x0000000001f9bc9c: cmp        x9, x10
0x0000000001f9bca0: mov        w9, #0x7463
0x0000000001f9bca4: ccmp       w8, w9, #0, eq
0x0000000001f9bca8: b.ne       #0x1f9bdf0
0x0000000001f9bcac: adrp       x8, #0x6147000
0x0000000001f9bcb0: ldr        x0, [x8, #0x270]
0x0000000001f9bcb4: and        w8, w0, #0xff
0x0000000001f9bcb8: cmp        w8, #6
0x0000000001f9bcbc: b.lo       #0x1f9bcf0
0x0000000001f9bcc0: and        x8, x0, #0xfc00
0x0000000001f9bcc4: cbz        x8, #0x1f9bcf0
0x0000000001f9bcc8: adrp       x8, #0x6147000
0x0000000001f9bccc: ldr        x1, [x8, #0x278]
0x0000000001f9bcd0: adrp       x3, #0x537c000
0x0000000001f9bcd4: add        x3, x3, #0xcb9
0x0000000001f9bcd8: add        x6, sp, #0x20
0x0000000001f9bcdc: mov        w2, #4
0x0000000001f9bce0: mov        w4, #0x2b
0x0000000001f9bce4: mov        x5, #0
0x0000000001f9bce8: mov        w7, #1
0x0000000001f9bcec: bl         #0x47eec38
0x0000000001f9bcf0: ldr        x8, [x19, #0x1c0]
0x0000000001f9bcf4: cmp        x8, #8
0x0000000001f9bcf8: b.lo       #0x1f9c310
0x0000000001f9bcfc: add        x0, x19, #0x1a8
0x0000000001f9bd00: tbnz       w8, #1, #0x1f9bd08
0x0000000001f9bd04: ldr        x0, [x0]
0x0000000001f9bd08: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9bd0c: ldr        x8, [x8]
0x0000000001f9bd10: blr        x8
0x0000000001f9bd14: b          #0x1f9c310
0x0000000001f9bd18: ldr        x8, [sp, #0x60]
0x0000000001f9bd1c: ldrb       w9, [sp, #0x68]
0x0000000001f9bd20: mov        x10, #0x6e75
0x0000000001f9bd24: movk       x10, #0x756d, lsl #16
0x0000000001f9bd28: movk       x10, #0x6574, lsl #32
0x0000000001f9bd2c: movk       x10, #0x694d, lsl #48
0x0000000001f9bd30: cmp        x8, x10
0x0000000001f9bd34: mov        w8, #0x63
0x0000000001f9bd38: ccmp       w9, w8, #0, eq
0x0000000001f9bd3c: b.ne       #0x1f9bdf0
0x0000000001f9bd40: add        x8, sp, #0x60
0x0000000001f9bd44: b          #0x1f9bd9c
0x0000000001f9bd48: ldr        w8, [sp, #0x60]
0x0000000001f9bd4c: ldur       w9, [sp, #0x63]
0x0000000001f9bd50: mov        w10, #0x756d
0x0000000001f9bd54: movk       w10, #0x6574, lsl #16
0x0000000001f9bd58: cmp        w8, w10
0x0000000001f9bd5c: mov        w8, #0x4d65
0x0000000001f9bd60: movk       w8, #0x6369, lsl #16
0x0000000001f9bd64: ccmp       w9, w8, #0, eq
0x0000000001f9bd68: b.ne       #0x1f9bdf0
0x0000000001f9bd6c: b          #0x1f9bf70
0x0000000001f9bd70: ldr        x8, [sp, #0x60]
0x0000000001f9bd74: ldr        x9, [x8]
0x0000000001f9bd78: ldrb       w10, [x8, #8]
0x0000000001f9bd7c: mov        x11, #0x6e75
0x0000000001f9bd80: movk       x11, #0x756d, lsl #16
0x0000000001f9bd84: movk       x11, #0x6574, lsl #32
0x0000000001f9bd88: movk       x11, #0x694d, lsl #48
0x0000000001f9bd8c: cmp        x9, x11
0x0000000001f9bd90: mov        w9, #0x63
0x0000000001f9bd94: ccmp       w10, w9, #0, eq
0x0000000001f9bd98: b.ne       #0x1f9bdf0
0x0000000001f9bd9c: ldr        x9, [x8]
0x0000000001f9bda0: ldrb       w8, [x8, #8]
0x0000000001f9bda4: mov        x10, #0x6e75
0x0000000001f9bda8: movk       x10, #0x756d, lsl #16
0x0000000001f9bdac: movk       x10, #0x6574, lsl #32
0x0000000001f9bdb0: movk       x10, #0x694d, lsl #48
0x0000000001f9bdb4: cmp        x9, x10
0x0000000001f9bdb8: mov        w9, #0x63
0x0000000001f9bdbc: ccmp       w8, w9, #0, eq
0x0000000001f9bdc0: cset       w20, eq
0x0000000001f9bdc4: b          #0x1f9bf74
0x0000000001f9bdc8: ldr        x8, [sp, #0x60]
0x0000000001f9bdcc: ldr        w9, [x8]
0x0000000001f9bdd0: ldur       w8, [x8, #3]
0x0000000001f9bdd4: mov        w10, #0x756d
0x0000000001f9bdd8: movk       w10, #0x6574, lsl #16
0x0000000001f9bddc: cmp        w9, w10
0x0000000001f9bde0: mov        w9, #0x4d65
0x0000000001f9bde4: movk       w9, #0x6369, lsl #16
0x0000000001f9bde8: ccmp       w8, w9, #0, eq
0x0000000001f9bdec: b.eq       #0x1f9bf70
0x0000000001f9bdf0: adrp       x8, #0x6146000
0x0000000001f9bdf4: add        x8, x8, #0xe08
0x0000000001f9bdf8: ldrb       w8, [x8]
0x0000000001f9bdfc: cmp        w8, #1
0x0000000001f9be00: b.ne       #0x1f9be28
0x0000000001f9be04: adrp       x1, #0x537c000
0x0000000001f9be08: add        x1, x1, #0xd19
0x0000000001f9be0c: add        x0, sp, #0x60
0x0000000001f9be10: bl         #0x3395c8
0x0000000001f9be14: cbz        w0, #0x1f9be28
0x0000000001f9be18: mov        x0, x19
0x0000000001f9be1c: mov        x1, x20
0x0000000001f9be20: bl         #0x1f9d8c8
0x0000000001f9be24: b          #0x1f9be48
0x0000000001f9be28: adrp       x1, #0x537c000
0x0000000001f9be2c: add        x1, x1, #0xd2c
0x0000000001f9be30: add        x0, sp, #0x60
0x0000000001f9be34: bl         #0x3395c8
0x0000000001f9be38: cbz        w0, #0x1f9be50
0x0000000001f9be3c: mov        x0, x19
0x0000000001f9be40: mov        x1, x20
0x0000000001f9be44: bl         #0x1f9df84
0x0000000001f9be48: mov        x20, x0
0x0000000001f9be4c: b          #0x1f9c314
0x0000000001f9be50: adrp       x8, #0x6147000
0x0000000001f9be54: ldrb       w8, [x8, #0x340]
0x0000000001f9be58: cmp        w8, #1
0x0000000001f9be5c: b.ne       #0x1f9be84
0x0000000001f9be60: adrp       x1, #0x537c000
0x0000000001f9be64: add        x1, x1, #0xd3b
0x0000000001f9be68: add        x0, sp, #0x60
0x0000000001f9be6c: bl         #0x3395c8
0x0000000001f9be70: cbz        w0, #0x1f9be84
0x0000000001f9be74: mov        x0, x19
0x0000000001f9be78: mov        x1, x20
0x0000000001f9be7c: bl         #0x1f9e078
0x0000000001f9be80: b          #0x1f9be48
0x0000000001f9be84: adrp       x1, #0x524b000
0x0000000001f9be88: add        x1, x1, #0x8cc
0x0000000001f9be8c: add        x0, sp, #0x60
0x0000000001f9be90: bl         #0x3395c8
0x0000000001f9be94: mov        x21, x0
0x0000000001f9be98: cbz        w0, #0x1f9befc
0x0000000001f9be9c: adrp       x8, #0x6147000
0x0000000001f9bea0: ldr        x0, [x8, #0x270]
0x0000000001f9bea4: and        w8, w0, #0xff
0x0000000001f9bea8: cmp        w8, #6
0x0000000001f9beac: b.lo       #0x1f9bee0
0x0000000001f9beb0: and        x8, x0, #0xfc00
0x0000000001f9beb4: cbz        x8, #0x1f9bee0
0x0000000001f9beb8: adrp       x8, #0x6147000
0x0000000001f9bebc: ldr        x1, [x8, #0x278]
0x0000000001f9bec0: adrp       x3, #0x537c000
0x0000000001f9bec4: add        x3, x3, #0xd4a
0x0000000001f9bec8: add        x6, sp, #0x20
0x0000000001f9becc: mov        w2, #4
0x0000000001f9bed0: mov        w4, #0x2e
0x0000000001f9bed4: mov        x5, #0
0x0000000001f9bed8: mov        w7, #1
0x0000000001f9bedc: bl         #0x47eec38
0x0000000001f9bee0: ldr        x8, [x19, #0x200]
0x0000000001f9bee4: cmp        x8, #8
0x0000000001f9bee8: b.lo       #0x1f9c310
0x0000000001f9beec: add        x0, x19, #0x1e8
0x0000000001f9bef0: tbz        w8, #1, #0x1f9bf68
0x0000000001f9bef4: mov        w21, #1
0x0000000001f9bef8: b          #0x1f9c300
0x0000000001f9befc: adrp       x1, #0x537c000
0x0000000001f9bf00: add        x1, x1, #0xd79
0x0000000001f9bf04: add        x0, sp, #0x60
0x0000000001f9bf08: bl         #0x3395c8
0x0000000001f9bf0c: cbz        w0, #0x1f9c05c
0x0000000001f9bf10: adrp       x8, #0x6147000
0x0000000001f9bf14: ldr        x0, [x8, #0x270]
0x0000000001f9bf18: and        w8, w0, #0xff
0x0000000001f9bf1c: cmp        w8, #6
0x0000000001f9bf20: b.lo       #0x1f9bf54
0x0000000001f9bf24: and        x8, x0, #0xfc00
0x0000000001f9bf28: cbz        x8, #0x1f9bf54
0x0000000001f9bf2c: adrp       x8, #0x6147000
0x0000000001f9bf30: ldr        x1, [x8, #0x278]
0x0000000001f9bf34: adrp       x3, #0x537c000
0x0000000001f9bf38: add        x3, x3, #0xd86
0x0000000001f9bf3c: add        x6, sp, #0x20
0x0000000001f9bf40: mov        w2, #4
0x0000000001f9bf44: mov        w4, #0x2e
0x0000000001f9bf48: mov        x5, #0
0x0000000001f9bf4c: mov        w7, #1
0x0000000001f9bf50: bl         #0x47eec38
0x0000000001f9bf54: ldr        x8, [x19, #0x200]
0x0000000001f9bf58: cmp        x8, #8
0x0000000001f9bf5c: b.lo       #0x1f9c310
0x0000000001f9bf60: add        x0, x19, #0x1e8
0x0000000001f9bf64: tbnz       w8, #1, #0x1f9c2fc
0x0000000001f9bf68: ldr        x0, [x0]
0x0000000001f9bf6c: b          #0x1f9c300
0x0000000001f9bf70: mov        w20, #0
0x0000000001f9bf74: adrp       x8, #0x6147000
0x0000000001f9bf78: ldr        x0, [x8, #0x270]
0x0000000001f9bf7c: and        w8, w0, #0xff
0x0000000001f9bf80: cmp        w8, #6
0x0000000001f9bf84: b.lo       #0x1f9bfd4
0x0000000001f9bf88: and        x8, x0, #0xfc00
0x0000000001f9bf8c: cbz        x8, #0x1f9bfd4
0x0000000001f9bf90: adrp       x8, #0x6147000
0x0000000001f9bf94: ldr        x1, [x8, #0x278]
0x0000000001f9bf98: adrp       x8, #0x537c000
0x0000000001f9bf9c: add        x8, x8, #0xd14
0x0000000001f9bfa0: adrp       x9, #0x537c000
0x0000000001f9bfa4: add        x9, x9, #0xd0d
0x0000000001f9bfa8: cmp        w20, #0
0x0000000001f9bfac: csel       x8, x9, x8, ne
0x0000000001f9bfb0: stp        x8, xzr, [sp, #0x20]
0x0000000001f9bfb4: adrp       x3, #0x537c000
0x0000000001f9bfb8: add        x3, x3, #0xce5
0x0000000001f9bfbc: add        x6, sp, #0x20
0x0000000001f9bfc0: mov        w2, #4
0x0000000001f9bfc4: mov        w4, #0x27
0x0000000001f9bfc8: mov        w5, #0xc
0x0000000001f9bfcc: mov        w7, #1
0x0000000001f9bfd0: bl         #0x47eec38
0x0000000001f9bfd4: ldr        x8, [x19, #0x1e0]
0x0000000001f9bfd8: cmp        x8, #8
0x0000000001f9bfdc: b.lo       #0x1f9c310
0x0000000001f9bfe0: add        x0, x19, #0x1c8
0x0000000001f9bfe4: tbnz       w8, #1, #0x1f9bfec
0x0000000001f9bfe8: ldr        x0, [x0]
0x0000000001f9bfec: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9bff0: ldr        x8, [x8]
0x0000000001f9bff4: mov        x1, x20
0x0000000001f9bff8: blr        x8
0x0000000001f9bffc: b          #0x1f9c310
0x0000000001f9c000: mov        w20, #0
0x0000000001f9c004: adrp       x9, #0x6147000
0x0000000001f9c008: ldr        x0, [x9, #0x270]
0x0000000001f9c00c: and        w9, w0, #0xff
0x0000000001f9c010: cmp        w9, #6
0x0000000001f9c014: b.lo       #0x1f9c8a0
0x0000000001f9c018: lsr        x9, x0, #8
0x0000000001f9c01c: and        w9, w9, #0xff
0x0000000001f9c020: cmp        w9, #3
0x0000000001f9c024: b.lo       #0x1f9c8a0
0x0000000001f9c028: adrp       x9, #0x6147000
0x0000000001f9c02c: ldr        x1, [x9, #0x278]
0x0000000001f9c030: stp        x8, xzr, [sp, #0x20]
0x0000000001f9c034: adrp       x3, #0x537c000
0x0000000001f9c038: add        x3, x3, #0xc34
0x0000000001f9c03c: add        x6, sp, #0x20
0x0000000001f9c040: mov        w2, #3
0x0000000001f9c044: mov        w4, #0x44
0x0000000001f9c048: mov        w5, #1
0x0000000001f9c04c: mov        w7, #1
0x0000000001f9c050: bl         #0x47eec38
0x0000000001f9c054: mov        w20, #0
0x0000000001f9c058: b          #0x1f9c8a0
0x0000000001f9c05c: adrp       x21, #0x6147000
0x0000000001f9c060: ldrb       w8, [x21, #0x388]
0x0000000001f9c064: cmp        w8, #1
0x0000000001f9c068: b.ne       #0x1f9c21c
0x0000000001f9c06c: adrp       x1, #0x537c000
0x0000000001f9c070: add        x1, x1, #0xdb5
0x0000000001f9c074: add        x0, sp, #0x60
0x0000000001f9c078: bl         #0x3395c8
0x0000000001f9c07c: tbz        w0, #0, #0x1f9c154
0x0000000001f9c080: str        wzr, [sp, #0x40]
0x0000000001f9c084: add        x1, sp, #0x40
0x0000000001f9c088: mov        x0, x20
0x0000000001f9c08c: bl         #0x1f9e418
0x0000000001f9c090: mov        x8, x0
0x0000000001f9c094: adrp       x9, #0x6147000
0x0000000001f9c098: ldr        x0, [x9, #0x270]
0x0000000001f9c09c: and        w9, w0, #0xff
0x0000000001f9c0a0: cmp        w9, #6
0x0000000001f9c0a4: cbz        w8, #0x1f9ca54
0x0000000001f9c0a8: b.lo       #0x1f9c10c
0x0000000001f9c0ac: and        x8, x0, #0xfc00
0x0000000001f9c0b0: cbz        x8, #0x1f9c10c
0x0000000001f9c0b4: adrp       x8, #0x6147000
0x0000000001f9c0b8: ldr        x1, [x8, #0x278]
0x0000000001f9c0bc: ldr        w8, [sp, #0x40]
0x0000000001f9c0c0: adrp       x9, #0x537d000
0x0000000001f9c0c4: add        x9, x9, #0x18c
0x0000000001f9c0c8: adrp       x10, #0x537d000
0x0000000001f9c0cc: add        x10, x10, #0x180
0x0000000001f9c0d0: cmp        w8, #2
0x0000000001f9c0d4: csel       x9, x10, x9, eq
0x0000000001f9c0d8: adrp       x10, #0x537d000
0x0000000001f9c0dc: add        x10, x10, #0x175
0x0000000001f9c0e0: cmp        w8, #1
0x0000000001f9c0e4: csel       x8, x10, x9, eq
0x0000000001f9c0e8: stp        x8, xzr, [sp, #0x20]
0x0000000001f9c0ec: adrp       x3, #0x537c000
0x0000000001f9c0f0: add        x3, x3, #0xdbf
0x0000000001f9c0f4: add        x6, sp, #0x20
0x0000000001f9c0f8: mov        w2, #4
0x0000000001f9c0fc: mov        w4, #0x2e
0x0000000001f9c100: mov        w5, #0xc
0x0000000001f9c104: mov        w7, #1
0x0000000001f9c108: bl         #0x47eec38
0x0000000001f9c10c: ldr        x8, [x19, #0x2a0]
0x0000000001f9c110: cmp        x8, #8
0x0000000001f9c114: b.lo       #0x1f9c310
0x0000000001f9c118: add        x0, x19, #0x288
0x0000000001f9c11c: ldr        w1, [sp, #0x40]
0x0000000001f9c120: tbnz       w8, #1, #0x1f9c128
0x0000000001f9c124: ldr        x0, [x0]
0x0000000001f9c128: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9c12c: ldr        x8, [x8]
0x0000000001f9c130: blr        x8
0x0000000001f9c134: b          #0x1f9c310
0x0000000001f9c138: mov        w8, #1
0x0000000001f9c13c: tbz        w8, #0, #0x1f9c8a0
0x0000000001f9c140: ldrsb      w8, [sp, #0x37]
0x0000000001f9c144: tbz        w8, #0x1f, #0x1f9c8a0
0x0000000001f9c148: ldr        x0, [sp, #0x20]
0x0000000001f9c14c: bl         #0x47e93a8
0x0000000001f9c150: b          #0x1f9c8a0
0x0000000001f9c154: ldrb       w8, [x21, #0x388]
0x0000000001f9c158: tbz        w8, #0, #0x1f9c21c
0x0000000001f9c15c: adrp       x1, #0x537c000
0x0000000001f9c160: add        x1, x1, #0xe26
0x0000000001f9c164: add        x0, sp, #0x60
0x0000000001f9c168: bl         #0x3395c8
0x0000000001f9c16c: cbz        w0, #0x1f9c21c
0x0000000001f9c170: mov        w8, #1
0x0000000001f9c174: strb       w8, [sp, #0x40]
0x0000000001f9c178: add        x1, sp, #0x40
0x0000000001f9c17c: mov        x0, x20
0x0000000001f9c180: bl         #0x1f9e63c
0x0000000001f9c184: mov        x8, x0
0x0000000001f9c188: adrp       x9, #0x6147000
0x0000000001f9c18c: ldr        x0, [x9, #0x270]
0x0000000001f9c190: and        w9, w0, #0xff
0x0000000001f9c194: cmp        w9, #6
0x0000000001f9c198: cbz        w8, #0x1f9ca94
0x0000000001f9c19c: b.lo       #0x1f9c1f0
0x0000000001f9c1a0: and        x8, x0, #0xfc00
0x0000000001f9c1a4: cbz        x8, #0x1f9c1f0
0x0000000001f9c1a8: adrp       x8, #0x6147000
0x0000000001f9c1ac: ldr        x1, [x8, #0x278]
0x0000000001f9c1b0: ldrb       w8, [sp, #0x40]
0x0000000001f9c1b4: adrp       x9, #0x5340000
0x0000000001f9c1b8: add        x9, x9, #0x636
0x0000000001f9c1bc: adrp       x10, #0x5320000
0x0000000001f9c1c0: add        x10, x10, #0x750
0x0000000001f9c1c4: cmp        w8, #0
0x0000000001f9c1c8: csel       x8, x10, x9, ne
0x0000000001f9c1cc: stp        x8, xzr, [sp, #0x20]
0x0000000001f9c1d0: adrp       x3, #0x537c000
0x0000000001f9c1d4: add        x3, x3, #0xe37
0x0000000001f9c1d8: add        x6, sp, #0x20
0x0000000001f9c1dc: mov        w2, #4
0x0000000001f9c1e0: mov        w4, #0x2a
0x0000000001f9c1e4: mov        w5, #0xc
0x0000000001f9c1e8: mov        w7, #1
0x0000000001f9c1ec: bl         #0x47eec38
0x0000000001f9c1f0: ldr        x8, [x19, #0x2c0]
0x0000000001f9c1f4: cmp        x8, #8
0x0000000001f9c1f8: b.lo       #0x1f9c310
0x0000000001f9c1fc: add        x0, x19, #0x2a8
0x0000000001f9c200: ldrb       w1, [sp, #0x40]
0x0000000001f9c204: tbnz       w8, #1, #0x1f9c20c
0x0000000001f9c208: ldr        x0, [x0]
0x0000000001f9c20c: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9c210: ldr        x8, [x8]
0x0000000001f9c214: blr        x8
0x0000000001f9c218: b          #0x1f9c310
0x0000000001f9c21c: adrp       x1, #0x537c000
0x0000000001f9c220: add        x1, x1, #0xea1
0x0000000001f9c224: add        x0, sp, #0x60
0x0000000001f9c228: bl         #0x3395c8
0x0000000001f9c22c: cbz        w0, #0x1f9c284
0x0000000001f9c230: stp        xzr, xzr, [sp, #0x20]
0x0000000001f9c234: str        wzr, [sp, #0x30]
0x0000000001f9c238: add        x1, sp, #0x20
0x0000000001f9c23c: mov        x0, x20
0x0000000001f9c240: bl         #0x1f9e6ec
0x0000000001f9c244: cbz        w0, #0x1f9c310
0x0000000001f9c248: stp        xzr, xzr, [sp, #0x40]
0x0000000001f9c24c: ldr        x0, [x19, #0x338]
0x0000000001f9c250: cbz        x0, #0x1f9c278
0x0000000001f9c254: bl         #0x4b98098
0x0000000001f9c258: str        x0, [sp, #0x48]
0x0000000001f9c25c: cbz        x0, #0x1f9c278
0x0000000001f9c260: ldr        x0, [x19, #0x330]
0x0000000001f9c264: str        x0, [sp, #0x40]
0x0000000001f9c268: cbz        x0, #0x1f9c278
0x0000000001f9c26c: ldp        x1, x2, [sp, #0x20]
0x0000000001f9c270: ldr        w3, [sp, #0x30]
0x0000000001f9c274: bl         #0x1f91b28
0x0000000001f9c278: add        x0, sp, #0x40
0x0000000001f9c27c: bl         #0x1df28
0x0000000001f9c280: b          #0x1f9c310
0x0000000001f9c284: ldrb       w8, [sp, #0x77]
0x0000000001f9c288: sxtb       w9, w8
0x0000000001f9c28c: ldr        x10, [sp, #0x68]
0x0000000001f9c290: cmp        w9, #0
0x0000000001f9c294: csel       x8, x10, x8, lt
0x0000000001f9c298: cmp        x8, #3
0x0000000001f9c29c: b.lo       #0x1f9c2f4
0x0000000001f9c2a0: adrp       x3, #0x537c000
0x0000000001f9c2a4: add        x3, x3, #0xeae
0x0000000001f9c2a8: add        x0, sp, #0x60
0x0000000001f9c2ac: mov        x1, #0
0x0000000001f9c2b0: mov        w2, #3
0x0000000001f9c2b4: bl         #0x4b97a38
0x0000000001f9c2b8: cbz        w0, #0x1f9ca28
0x0000000001f9c2bc: adrp       x3, #0x537c000
0x0000000001f9c2c0: add        x3, x3, #0xeb2
0x0000000001f9c2c4: add        x0, sp, #0x60
0x0000000001f9c2c8: mov        x1, #0
0x0000000001f9c2cc: mov        w2, #3
0x0000000001f9c2d0: bl         #0x4b97a38
0x0000000001f9c2d4: cbz        w0, #0x1f9ca28
0x0000000001f9c2d8: adrp       x3, #0x537c000
0x0000000001f9c2dc: add        x3, x3, #0xeb6
0x0000000001f9c2e0: add        x0, sp, #0x60
0x0000000001f9c2e4: mov        x1, #0
0x0000000001f9c2e8: mov        w2, #3
0x0000000001f9c2ec: bl         #0x4b97a38
0x0000000001f9c2f0: cbz        w0, #0x1f9ca28
0x0000000001f9c2f4: mov        w20, #0
0x0000000001f9c2f8: b          #0x1f9c314
0x0000000001f9c2fc: mov        w21, #0
0x0000000001f9c300: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9c304: ldr        x8, [x8]
0x0000000001f9c308: mov        x1, x21
0x0000000001f9c30c: blr        x8
0x0000000001f9c310: mov        w20, #1
0x0000000001f9c314: ldrsb      w8, [sp, #0x77]
0x0000000001f9c318: tbz        w8, #0x1f, #0x1f9c8a8
0x0000000001f9c31c: ldr        x0, [sp, #0x60]
0x0000000001f9c320: bl         #0x47e93a8
0x0000000001f9c324: b          #0x1f9c8a8
0x0000000001f9c328: adrp       x8, #0x6146000
0x0000000001f9c32c: add        x8, x8, #0xe08
0x0000000001f9c330: ldrb       w8, [x8]
0x0000000001f9c334: cmp        w8, #1
0x0000000001f9c338: b.ne       #0x1f9c054
0x0000000001f9c33c: ldr        x8, [sp, #0x70]
0x0000000001f9c340: ldr        x9, [x8, #0x10]!
0x0000000001f9c344: add        x10, x9, #7
0x0000000001f9c348: tst        x9, #1
0x0000000001f9c34c: csel       x1, x8, x10, eq
0x0000000001f9c350: ldrsw      x3, [x8, #8]
0x0000000001f9c354: add        x2, x1, x3, lsl #3
0x0000000001f9c358: stp        xzr, xzr, [sp, #0x40]
0x0000000001f9c35c: str        xzr, [sp, #0x50]
0x0000000001f9c360: add        x0, sp, #0x40
0x0000000001f9c364: bl         #0x1fa1084
0x0000000001f9c368: add        x8, sp, #0x20
0x0000000001f9c36c: add        x0, sp, #0x40
0x0000000001f9c370: bl         #0x1f9cc80
0x0000000001f9c374: ldrb       w20, [sp, #0x38]
0x0000000001f9c378: tbz        w20, #0, #0x1f9c410
0x0000000001f9c37c: adrp       x8, #0x6147000
0x0000000001f9c380: ldr        x0, [x8, #0x270]
0x0000000001f9c384: and        w8, w0, #0xff
0x0000000001f9c388: cmp        w8, #6
0x0000000001f9c38c: b.lo       #0x1f9c3c0
0x0000000001f9c390: and        x8, x0, #0xfc00
0x0000000001f9c394: cbz        x8, #0x1f9c3c0
0x0000000001f9c398: adrp       x8, #0x6147000
0x0000000001f9c39c: ldr        x1, [x8, #0x278]
0x0000000001f9c3a0: adrp       x3, #0x537c000
0x0000000001f9c3a4: add        x3, x3, #0xb3e
0x0000000001f9c3a8: sub        x6, x29, #0x60
0x0000000001f9c3ac: mov        w2, #4
0x0000000001f9c3b0: mov        w4, #0x3b
0x0000000001f9c3b4: mov        x5, #0
0x0000000001f9c3b8: mov        w7, #1
0x0000000001f9c3bc: bl         #0x47eec38
0x0000000001f9c3c0: ldr        x8, [x19, #0x240]
0x0000000001f9c3c4: cmp        x8, #8
0x0000000001f9c3c8: b.lo       #0x1f9c410
0x0000000001f9c3cc: add        x0, x19, #0x228
0x0000000001f9c3d0: ldr        q0, [sp, #0x20]
0x0000000001f9c3d4: str        q0, [sp]
0x0000000001f9c3d8: ldr        x9, [sp, #0x30]
0x0000000001f9c3dc: str        x9, [sp, #0x10]
0x0000000001f9c3e0: stp        xzr, xzr, [sp, #0x28]
0x0000000001f9c3e4: str        xzr, [sp, #0x20]
0x0000000001f9c3e8: tbnz       w8, #1, #0x1f9c3f0
0x0000000001f9c3ec: ldr        x0, [x0]
0x0000000001f9c3f0: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9c3f4: ldr        x8, [x8]
0x0000000001f9c3f8: mov        x21, sp
0x0000000001f9c3fc: mov        x1, sp
0x0000000001f9c400: blr        x8
0x0000000001f9c404: stur       x21, [x29, #-0x60]
0x0000000001f9c408: sub        x0, x29, #0x60
0x0000000001f9c40c: bl         #0x18c0c0
0x0000000001f9c410: ldrb       w8, [sp, #0x38]
0x0000000001f9c414: cmp        w8, #1
0x0000000001f9c418: b.ne       #0x1f9c42c
0x0000000001f9c41c: add        x8, sp, #0x20
0x0000000001f9c420: stur       x8, [x29, #-0x60]
0x0000000001f9c424: sub        x0, x29, #0x60
0x0000000001f9c428: bl         #0x18c0c0
0x0000000001f9c42c: add        x8, sp, #0x40
0x0000000001f9c430: str        x8, [sp, #0x20]
0x0000000001f9c434: add        x0, sp, #0x20
0x0000000001f9c438: bl         #0x18c0c0
0x0000000001f9c43c: b          #0x1f9c8a0
0x0000000001f9c440: adrp       x8, #0x6147000
0x0000000001f9c444: ldrb       w8, [x8, #0x340]
0x0000000001f9c448: cmp        w8, #1
0x0000000001f9c44c: b.ne       #0x1f9c054
0x0000000001f9c450: ldr        x20, [sp, #0x70]
0x0000000001f9c454: ldr        x8, [x20, #0x10]
0x0000000001f9c458: and        x5, x8, #0xfffffffffffffffc
0x0000000001f9c45c: ldrsb      x8, [x5, #0x17]
0x0000000001f9c460: tbz        x8, #0x3f, #0x1f9c468
0x0000000001f9c464: ldr        x8, [x5, #8]
0x0000000001f9c468: cbz        x8, #0x1f9c054
0x0000000001f9c46c: ldr        x8, [x20, #0x18]
0x0000000001f9c470: and        x6, x8, #0xfffffffffffffffc
0x0000000001f9c474: ldrsb      x8, [x6, #0x17]
0x0000000001f9c478: tbz        x8, #0x3f, #0x1f9c480
0x0000000001f9c47c: ldr        x8, [x6, #8]
0x0000000001f9c480: cbz        x8, #0x1f9c054
0x0000000001f9c484: adrp       x8, #0x6147000
0x0000000001f9c488: ldr        x0, [x8, #0x270]
0x0000000001f9c48c: and        w8, w0, #0xff
0x0000000001f9c490: cmp        w8, #6
0x0000000001f9c494: b.lo       #0x1f9c4bc
0x0000000001f9c498: and        x8, x0, #0xfc00
0x0000000001f9c49c: cbz        x8, #0x1f9c4bc
0x0000000001f9c4a0: adrp       x8, #0x6147000
0x0000000001f9c4a4: ldr        x1, [x8, #0x278]
0x0000000001f9c4a8: adrp       x3, #0x537c000
0x0000000001f9c4ac: add        x3, x3, #0xbb3
0x0000000001f9c4b0: mov        w2, #4
0x0000000001f9c4b4: mov        w4, #0x3e
0x0000000001f9c4b8: bl         #0x20d9d8
0x0000000001f9c4bc: ldr        x8, [x19, #0x280]
0x0000000001f9c4c0: cmp        x8, #8
0x0000000001f9c4c4: b.lo       #0x1f9c89c
0x0000000001f9c4c8: add        x0, x19, #0x268
0x0000000001f9c4cc: ldp        x9, x10, [x20, #0x10]
0x0000000001f9c4d0: tbnz       w8, #1, #0x1f9c4d8
0x0000000001f9c4d4: ldr        x0, [x0]
0x0000000001f9c4d8: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9c4dc: ldr        x8, [x8]
0x0000000001f9c4e0: and        x1, x9, #0xfffffffffffffffc
0x0000000001f9c4e4: and        x2, x10, #0xfffffffffffffffc
0x0000000001f9c4e8: blr        x8
0x0000000001f9c4ec: b          #0x1f9c89c
0x0000000001f9c4f0: adrp       x8, #0x6147000
0x0000000001f9c4f4: ldr        x0, [x8, #0x270]
0x0000000001f9c4f8: and        w8, w0, #0xff
0x0000000001f9c4fc: cmp        w8, #6
0x0000000001f9c500: b.lo       #0x1f9c534
0x0000000001f9c504: and        x8, x0, #0xfc00
0x0000000001f9c508: cbz        x8, #0x1f9c534
0x0000000001f9c50c: adrp       x8, #0x6147000
0x0000000001f9c510: ldr        x1, [x8, #0x278]
0x0000000001f9c514: adrp       x3, #0x537c000
0x0000000001f9c518: add        x3, x3, #0xa06
0x0000000001f9c51c: add        x6, sp, #0x20
0x0000000001f9c520: mov        w2, #4
0x0000000001f9c524: mov        w4, #0x35
0x0000000001f9c528: mov        x5, #0
0x0000000001f9c52c: mov        w7, #1
0x0000000001f9c530: bl         #0x47eec38
0x0000000001f9c534: ldr        x8, [x19, #0x200]
0x0000000001f9c538: cmp        x8, #8
0x0000000001f9c53c: b.lo       #0x1f9c89c
0x0000000001f9c540: add        x0, x19, #0x1e8
0x0000000001f9c544: b          #0x1f9c59c
0x0000000001f9c548: adrp       x8, #0x6147000
0x0000000001f9c54c: ldr        x0, [x8, #0x270]
0x0000000001f9c550: and        w8, w0, #0xff
0x0000000001f9c554: cmp        w8, #6
0x0000000001f9c558: b.lo       #0x1f9c58c
0x0000000001f9c55c: and        x8, x0, #0xfc00
0x0000000001f9c560: cbz        x8, #0x1f9c58c
0x0000000001f9c564: adrp       x8, #0x6147000
0x0000000001f9c568: ldr        x1, [x8, #0x278]
0x0000000001f9c56c: adrp       x3, #0x537c000
0x0000000001f9c570: add        x3, x3, #0xaa3
0x0000000001f9c574: add        x6, sp, #0x20
0x0000000001f9c578: mov        w2, #4
0x0000000001f9c57c: mov        w4, #0x32
0x0000000001f9c580: mov        x5, #0
0x0000000001f9c584: mov        w7, #1
0x0000000001f9c588: bl         #0x47eec38
0x0000000001f9c58c: ldr        x8, [x19, #0x1e0]
0x0000000001f9c590: cmp        x8, #8
0x0000000001f9c594: b.lo       #0x1f9c89c
0x0000000001f9c598: add        x0, x19, #0x1c8
0x0000000001f9c59c: mov        w1, #1
0x0000000001f9c5a0: tbnz       w8, #1, #0x1f9c5a8
0x0000000001f9c5a4: ldr        x0, [x0]
0x0000000001f9c5a8: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9c5ac: ldr        x8, [x8]
0x0000000001f9c5b0: blr        x8
0x0000000001f9c5b4: b          #0x1f9c89c
0x0000000001f9c5b8: adrp       x8, #0x6147000
0x0000000001f9c5bc: ldr        x0, [x8, #0x270]
0x0000000001f9c5c0: and        w8, w0, #0xff
0x0000000001f9c5c4: cmp        w8, #6
0x0000000001f9c5c8: b.lo       #0x1f9c5fc
0x0000000001f9c5cc: and        x8, x0, #0xfc00
0x0000000001f9c5d0: cbz        x8, #0x1f9c5fc
0x0000000001f9c5d4: adrp       x8, #0x6147000
0x0000000001f9c5d8: ldr        x1, [x8, #0x278]
0x0000000001f9c5dc: adrp       x3, #0x537c000
0x0000000001f9c5e0: add        x3, x3, #0x9d3
0x0000000001f9c5e4: add        x6, sp, #0x20
0x0000000001f9c5e8: mov        w2, #4
0x0000000001f9c5ec: mov        w4, #0x32
0x0000000001f9c5f0: mov        x5, #0
0x0000000001f9c5f4: mov        w7, #1
0x0000000001f9c5f8: bl         #0x47eec38
0x0000000001f9c5fc: ldr        x8, [x19, #0x1c0]
0x0000000001f9c600: cmp        x8, #8
0x0000000001f9c604: b.lo       #0x1f9c89c
0x0000000001f9c608: add        x0, x19, #0x1a8
0x0000000001f9c60c: tbnz       w8, #1, #0x1f9c614
0x0000000001f9c610: ldr        x0, [x0]
0x0000000001f9c614: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9c618: ldr        x8, [x8]
0x0000000001f9c61c: blr        x8
0x0000000001f9c620: b          #0x1f9c89c
0x0000000001f9c624: adrp       x8, #0x6147000
0x0000000001f9c628: ldr        x0, [x8, #0x270]
0x0000000001f9c62c: and        w8, w0, #0xff
0x0000000001f9c630: cmp        w8, #6
0x0000000001f9c634: b.lo       #0x1f9c668
0x0000000001f9c638: and        x8, x0, #0xfc00
0x0000000001f9c63c: cbz        x8, #0x1f9c668
0x0000000001f9c640: adrp       x8, #0x6147000
0x0000000001f9c644: ldr        x1, [x8, #0x278]
0x0000000001f9c648: adrp       x3, #0x537c000
0x0000000001f9c64c: add        x3, x3, #0xb7a
0x0000000001f9c650: add        x6, sp, #0x20
0x0000000001f9c654: mov        w2, #4
0x0000000001f9c658: mov        w4, #0x38
0x0000000001f9c65c: mov        x5, #0
0x0000000001f9c660: mov        w7, #1
0x0000000001f9c664: bl         #0x47eec38
0x0000000001f9c668: ldr        x8, [x19, #0x260]
0x0000000001f9c66c: cmp        x8, #8
0x0000000001f9c670: b.lo       #0x1f9c89c
0x0000000001f9c674: add        x0, x19, #0x248
0x0000000001f9c678: tbz        w8, #1, #0x1f9c610
0x0000000001f9c67c: b          #0x1f9c614
0x0000000001f9c680: adrp       x8, #0x6147000
0x0000000001f9c684: ldr        x0, [x8, #0x270]
0x0000000001f9c688: and        w8, w0, #0xff
0x0000000001f9c68c: cmp        w8, #6
0x0000000001f9c690: b.lo       #0x1f9c6c4
0x0000000001f9c694: and        x8, x0, #0xfc00
0x0000000001f9c698: cbz        x8, #0x1f9c6c4
0x0000000001f9c69c: adrp       x8, #0x6147000
0x0000000001f9c6a0: ldr        x1, [x8, #0x278]
0x0000000001f9c6a4: adrp       x3, #0x537c000
0x0000000001f9c6a8: add        x3, x3, #0xa3c
0x0000000001f9c6ac: add        x6, sp, #0x20
0x0000000001f9c6b0: mov        w2, #4
0x0000000001f9c6b4: mov        w4, #0x35
0x0000000001f9c6b8: mov        x5, #0
0x0000000001f9c6bc: mov        w7, #1
0x0000000001f9c6c0: bl         #0x47eec38
0x0000000001f9c6c4: ldr        x8, [x19, #0x200]
0x0000000001f9c6c8: cmp        x8, #8
0x0000000001f9c6cc: b.lo       #0x1f9c89c
0x0000000001f9c6d0: mov        w1, #0
0x0000000001f9c6d4: add        x0, x19, #0x1e8
0x0000000001f9c6d8: tbz        w8, #1, #0x1f9c5a4
0x0000000001f9c6dc: b          #0x1f9c5a8
0x0000000001f9c6e0: adrp       x8, #0x6147000
0x0000000001f9c6e4: ldr        x0, [x8, #0x270]
0x0000000001f9c6e8: and        w8, w0, #0xff
0x0000000001f9c6ec: cmp        w8, #6
0x0000000001f9c6f0: b.lo       #0x1f9c724
0x0000000001f9c6f4: and        x8, x0, #0xfc00
0x0000000001f9c6f8: cbz        x8, #0x1f9c724
0x0000000001f9c6fc: adrp       x8, #0x6147000
0x0000000001f9c700: ldr        x1, [x8, #0x278]
0x0000000001f9c704: adrp       x3, #0x537c000
0x0000000001f9c708: add        x3, x3, #0xa72
0x0000000001f9c70c: add        x6, sp, #0x20
0x0000000001f9c710: mov        w2, #4
0x0000000001f9c714: mov        w4, #0x30
0x0000000001f9c718: mov        x5, #0
0x0000000001f9c71c: mov        w7, #1
0x0000000001f9c720: bl         #0x47eec38
0x0000000001f9c724: ldr        x8, [x19, #0x1e0]
0x0000000001f9c728: cmp        x8, #8
0x0000000001f9c72c: b.lo       #0x1f9c89c
0x0000000001f9c730: mov        w1, #0
0x0000000001f9c734: add        x0, x19, #0x1c8
0x0000000001f9c738: tbz        w8, #1, #0x1f9c5a4
0x0000000001f9c73c: b          #0x1f9c5a8
0x0000000001f9c740: mov        w20, #0
0x0000000001f9c744: adrp       x9, #0x6147000
0x0000000001f9c748: ldr        x0, [x9, #0x270]
0x0000000001f9c74c: and        w9, w0, #0xff
0x0000000001f9c750: cmp        w9, #6
0x0000000001f9c754: b.lo       #0x1f9c8a0
0x0000000001f9c758: lsr        x9, x0, #8
0x0000000001f9c75c: and        w9, w9, #0xff
0x0000000001f9c760: cmp        w9, #3
0x0000000001f9c764: b.lo       #0x1f9c8a0
0x0000000001f9c768: adrp       x9, #0x6147000
0x0000000001f9c76c: ldr        x1, [x9, #0x278]
0x0000000001f9c770: stp        x8, xzr, [sp, #0x20]
0x0000000001f9c774: adrp       x3, #0x537c000
0x0000000001f9c778: add        x3, x3, #0xc34
0x0000000001f9c77c: add        x6, sp, #0x20
0x0000000001f9c780: mov        w2, #3
0x0000000001f9c784: mov        w4, #0x44
0x0000000001f9c788: mov        w5, #1
0x0000000001f9c78c: mov        w7, #1
0x0000000001f9c790: bl         #0x47eec38
0x0000000001f9c794: b          #0x1f9c054
0x0000000001f9c798: adrp       x8, #0x6147000
0x0000000001f9c79c: ldrb       w8, [x8, #0x388]
0x0000000001f9c7a0: cmp        w8, #1
0x0000000001f9c7a4: b.ne       #0x1f9c054
0x0000000001f9c7a8: ldr        x8, [sp, #0x70]
0x0000000001f9c7ac: ldr        w8, [x8, #0x10]
0x0000000001f9c7b0: cmp        w8, #2
0x0000000001f9c7b4: cset       w9, eq
0x0000000001f9c7b8: lsl        w9, w9, #1
0x0000000001f9c7bc: cmp        w8, #1
0x0000000001f9c7c0: csinc      w20, w9, wzr, ne
0x0000000001f9c7c4: adrp       x9, #0x6147000
0x0000000001f9c7c8: ldr        x0, [x9, #0x270]
0x0000000001f9c7cc: and        w9, w0, #0xff
0x0000000001f9c7d0: cmp        w9, #6
0x0000000001f9c7d4: b.lo       #0x1f9c834
0x0000000001f9c7d8: and        x9, x0, #0xfc00
0x0000000001f9c7dc: cbz        x9, #0x1f9c834
0x0000000001f9c7e0: adrp       x9, #0x6147000
0x0000000001f9c7e4: ldr        x1, [x9, #0x278]
0x0000000001f9c7e8: adrp       x9, #0x537d000
0x0000000001f9c7ec: add        x9, x9, #0x18c
0x0000000001f9c7f0: adrp       x10, #0x537d000
0x0000000001f9c7f4: add        x10, x10, #0x180
0x0000000001f9c7f8: cmp        w8, #2
0x0000000001f9c7fc: csel       x9, x10, x9, eq
0x0000000001f9c800: adrp       x10, #0x537d000
0x0000000001f9c804: add        x10, x10, #0x175
0x0000000001f9c808: cmp        w8, #1
0x0000000001f9c80c: csel       x8, x10, x9, eq
0x0000000001f9c810: stp        x8, xzr, [sp, #0x20]
0x0000000001f9c814: adrp       x3, #0x537c000
0x0000000001f9c818: add        x3, x3, #0xad6
0x0000000001f9c81c: add        x6, sp, #0x20
0x0000000001f9c820: mov        w2, #4
0x0000000001f9c824: mov        w4, #0x35
0x0000000001f9c828: mov        w5, #0xc
0x0000000001f9c82c: mov        w7, #1
0x0000000001f9c830: bl         #0x47eec38
0x0000000001f9c834: ldr        x8, [x19, #0x2a0]
0x0000000001f9c838: cmp        x8, #8
0x0000000001f9c83c: b.lo       #0x1f9c89c
0x0000000001f9c840: add        x0, x19, #0x288
0x0000000001f9c844: tbnz       w8, #1, #0x1f9c84c
0x0000000001f9c848: ldr        x0, [x0]
0x0000000001f9c84c: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9c850: ldr        x8, [x8]
0x0000000001f9c854: mov        x1, x20
0x0000000001f9c858: blr        x8
0x0000000001f9c85c: b          #0x1f9c89c
0x0000000001f9c860: ldr        x20, [sp, #0x70]
0x0000000001f9c864: stp        xzr, xzr, [sp, #0x20]
0x0000000001f9c868: ldr        x0, [x19, #0x338]
0x0000000001f9c86c: cbz        x0, #0x1f9c894
0x0000000001f9c870: bl         #0x4b98098
0x0000000001f9c874: str        x0, [sp, #0x28]
0x0000000001f9c878: cbz        x0, #0x1f9c894
0x0000000001f9c87c: ldr        x0, [x19, #0x330]
0x0000000001f9c880: str        x0, [sp, #0x20]
0x0000000001f9c884: cbz        x0, #0x1f9c894
0x0000000001f9c888: ldp        x1, x2, [x20, #0x10]
0x0000000001f9c88c: ldr        w3, [x20, #0x20]
0x0000000001f9c890: bl         #0x1f91b28
0x0000000001f9c894: add        x0, sp, #0x20
0x0000000001f9c898: bl         #0x1df28
0x0000000001f9c89c: mov        w20, #1
0x0000000001f9c8a0: add        x0, sp, #0x60
0x0000000001f9c8a4: bl         #0x312c464
0x0000000001f9c8a8: add        x0, sp, #0x80
0x0000000001f9c8ac: bl         #0x2649c4
0x0000000001f9c8b0: mov        x0, x20
0x0000000001f9c8b4: ldp        x29, x30, [sp, #0x160]
0x0000000001f9c8b8: ldp        x20, x19, [sp, #0x150]
0x0000000001f9c8bc: ldp        x22, x21, [sp, #0x140]
0x0000000001f9c8c0: ldp        x24, x23, [sp, #0x130]
0x0000000001f9c8c4: ldp        x26, x25, [sp, #0x120]
0x0000000001f9c8c8: add        sp, sp, #0x170
0x0000000001f9c8cc: ret        
0x0000000001f9c8d0: adrp       x8, #0x6147000
0x0000000001f9c8d4: ldrb       w8, [x8, #0x388]
0x0000000001f9c8d8: cmp        w8, #1
0x0000000001f9c8dc: b.ne       #0x1f9c054
0x0000000001f9c8e0: ldr        x8, [sp, #0x70]
0x0000000001f9c8e4: ldrb       w20, [x8, #0x10]
0x0000000001f9c8e8: adrp       x8, #0x6147000
0x0000000001f9c8ec: ldr        x0, [x8, #0x270]
0x0000000001f9c8f0: and        w8, w0, #0xff
0x0000000001f9c8f4: cmp        w8, #6
0x0000000001f9c8f8: b.lo       #0x1f9c948
0x0000000001f9c8fc: and        x8, x0, #0xfc00
0x0000000001f9c900: cbz        x8, #0x1f9c948
0x0000000001f9c904: adrp       x8, #0x6147000
0x0000000001f9c908: ldr        x1, [x8, #0x278]
0x0000000001f9c90c: adrp       x8, #0x5340000
0x0000000001f9c910: add        x8, x8, #0x636
0x0000000001f9c914: adrp       x9, #0x5320000
0x0000000001f9c918: add        x9, x9, #0x750
0x0000000001f9c91c: cmp        w20, #0
0x0000000001f9c920: csel       x8, x9, x8, ne
0x0000000001f9c924: stp        x8, xzr, [sp, #0x20]
0x0000000001f9c928: adrp       x3, #0x537c000
0x0000000001f9c92c: add        x3, x3, #0xb0c
0x0000000001f9c930: add        x6, sp, #0x20
0x0000000001f9c934: mov        w2, #4
0x0000000001f9c938: mov        w4, #0x31
0x0000000001f9c93c: mov        w5, #0xc
0x0000000001f9c940: mov        w7, #1
0x0000000001f9c944: bl         #0x47eec38
0x0000000001f9c948: ldr        x8, [x19, #0x2c0]
0x0000000001f9c94c: cmp        x8, #8
0x0000000001f9c950: b.lo       #0x1f9c89c
0x0000000001f9c954: add        x0, x19, #0x2a8
0x0000000001f9c958: tbnz       w8, #1, #0x1f9c960
0x0000000001f9c95c: ldr        x0, [x0]
0x0000000001f9c960: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9c964: ldr        x8, [x8]
0x0000000001f9c968: mov        x1, x20
0x0000000001f9c96c: blr        x8
0x0000000001f9c970: b          #0x1f9c89c
0x0000000001f9c974: adrp       x8, #0x6184000
0x0000000001f9c978: add        x8, x8, #0xe00
0x0000000001f9c97c: ldrb       w8, [x8]
0x0000000001f9c980: cmp        w8, #1
0x0000000001f9c984: b.ne       #0x1f9c054
0x0000000001f9c988: ldr        x21, [sp, #0x70]
0x0000000001f9c98c: ldr        w20, [x21, #0x18]
0x0000000001f9c990: adrp       x8, #0x6147000
0x0000000001f9c994: ldr        x0, [x8, #0x270]
0x0000000001f9c998: and        w8, w0, #0xff
0x0000000001f9c99c: cmp        w8, #6
0x0000000001f9c9a0: b.lo       #0x1f9c9f0
0x0000000001f9c9a4: and        x8, x0, #0xfc00
0x0000000001f9c9a8: cbz        x8, #0x1f9c9f0
0x0000000001f9c9ac: adrp       x8, #0x6147000
0x0000000001f9c9b0: ldr        x1, [x8, #0x278]
0x0000000001f9c9b4: adrp       x8, #0x52fb000
0x0000000001f9c9b8: add        x8, x8, #0x38e
0x0000000001f9c9bc: adrp       x9, #0x5212000
0x0000000001f9c9c0: add        x9, x9, #0xec0
0x0000000001f9c9c4: cmp        w20, #0
0x0000000001f9c9c8: csel       x8, x9, x8, eq
0x0000000001f9c9cc: str        x8, [sp, #0x20]
0x0000000001f9c9d0: ldr        x8, [x21, #0x10]
0x0000000001f9c9d4: adrp       x3, #0x537c000
0x0000000001f9c9d8: add        x3, x3, #0xbf2
0x0000000001f9c9dc: add        x5, sp, #0x20
0x0000000001f9c9e0: and        x6, x8, #0xfffffffffffffffc
0x0000000001f9c9e4: mov        w2, #4
0x0000000001f9c9e8: mov        w4, #0x41
0x0000000001f9c9ec: bl         #0x4b5330
0x0000000001f9c9f0: ldr        x8, [x19, #0x300]
0x0000000001f9c9f4: cmp        x8, #8
0x0000000001f9c9f8: b.lo       #0x1f9c89c
0x0000000001f9c9fc: add        x0, x19, #0x2e8
0x0000000001f9ca00: ldr        x9, [x21, #0x10]
0x0000000001f9ca04: tbnz       w8, #1, #0x1f9ca0c
0x0000000001f9ca08: ldr        x0, [x0]
0x0000000001f9ca0c: cmp        w20, #0
0x0000000001f9ca10: cset       w1, eq
0x0000000001f9ca14: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9ca18: ldr        x8, [x8]
0x0000000001f9ca1c: and        x2, x9, #0xfffffffffffffffc
0x0000000001f9ca20: blr        x8
0x0000000001f9ca24: b          #0x1f9c89c
0x0000000001f9ca28: ldr        x8, [x19, #0x220]
0x0000000001f9ca2c: cmp        x8, #8
0x0000000001f9ca30: b.lo       #0x1f9c310
0x0000000001f9ca34: add        x0, x19, #0x208
0x0000000001f9ca38: tbnz       w8, #1, #0x1f9ca40
0x0000000001f9ca3c: ldr        x0, [x0]
0x0000000001f9ca40: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9ca44: ldr        x8, [x8]
0x0000000001f9ca48: mov        x1, x20
0x0000000001f9ca4c: blr        x8
0x0000000001f9ca50: b          #0x1f9c310
0x0000000001f9ca54: b.lo       #0x1f9c310
0x0000000001f9ca58: lsr        x8, x0, #8
0x0000000001f9ca5c: and        w8, w8, #0xff
0x0000000001f9ca60: cmp        w8, #3
0x0000000001f9ca64: b.lo       #0x1f9c310
0x0000000001f9ca68: adrp       x8, #0x6147000
0x0000000001f9ca6c: ldr        x1, [x8, #0x278]
0x0000000001f9ca70: adrp       x3, #0x537c000
0x0000000001f9ca74: add        x3, x3, #0xdee
0x0000000001f9ca78: add        x6, sp, #0x20
0x0000000001f9ca7c: mov        w2, #3
0x0000000001f9ca80: mov        w4, #0x37
0x0000000001f9ca84: mov        x5, #0
0x0000000001f9ca88: mov        w7, #1
0x0000000001f9ca8c: bl         #0x47eec38
0x0000000001f9ca90: b          #0x1f9c310
0x0000000001f9ca94: b.lo       #0x1f9c310
0x0000000001f9ca98: lsr        x8, x0, #8
0x0000000001f9ca9c: and        w8, w8, #0xff
0x0000000001f9caa0: cmp        w8, #3
0x0000000001f9caa4: b.lo       #0x1f9c310
0x0000000001f9caa8: adrp       x8, #0x6147000
0x0000000001f9caac: ldr        x1, [x8, #0x278]
0x0000000001f9cab0: adrp       x3, #0x537c000
0x0000000001f9cab4: add        x3, x3, #0xe62
0x0000000001f9cab8: add        x6, sp, #0x20
0x0000000001f9cabc: mov        w2, #3
0x0000000001f9cac0: mov        w4, #0x3e
0x0000000001f9cac4: mov        x5, #0
0x0000000001f9cac8: mov        w7, #1
0x0000000001f9cacc: bl         #0x47eec38
0x0000000001f9cad0: b          #0x1f9c310
0x0000000001f9cad4: adrp       x0, #0x63c5000
0x0000000001f9cad8: add        x0, x0, #0xdb0
0x0000000001f9cadc: bl         #0x428c
0x0000000001f9cae0: cbz        w0, #0x1f9b9d4
0x0000000001f9cae4: adrp       x8, #0x520e000
0x0000000001f9cae8: add        x8, x8, #0x2b
0x0000000001f9caec: add        x8, x8, #0xc0, lsl #12
0x0000000001f9caf0: add        x8, x8, #0xd83
0x0000000001f9caf4: str        x8, [sp, #0x80]
0x0000000001f9caf8: ldr        x8, [sp, #0x80]
0x0000000001f9cafc: adrp       x9, #0x537c000
0x0000000001f9cb00: add        x9, x9, #0x9ae
0x0000000001f9cb04: add        x9, x9, #0xbb, lsl #12
0x0000000001f9cb08: add        x9, x9, #0xd1b
0x0000000001f9cb0c: str        x9, [sp, #0x80]
0x0000000001f9cb10: ldr        x9, [sp, #0x80]
0x0000000001f9cb14: sub        x8, x8, #0xc0, lsl #12
0x0000000001f9cb18: sub        x0, x8, #0xd83
0x0000000001f9cb1c: sub        x8, x9, #0xbb, lsl #12
0x0000000001f9cb20: sub        x1, x8, #0xd1b
0x0000000001f9cb24: mov        w2, #-1
0x0000000001f9cb28: mov        w3, #0xff
0x0000000001f9cb2c: bl         #0x477d018
0x0000000001f9cb30: str        x0, [x22, #0xda8]
0x0000000001f9cb34: adrp       x0, #0x63c5000
0x0000000001f9cb38: add        x0, x0, #0xdb0
0x0000000001f9cb3c: bl         #0x43e8
0x0000000001f9cb40: b          #0x1f9b9d4
0x0000000001f9cb44: mov        x19, x0
0x0000000001f9cb48: adrp       x0, #0x63c5000
0x0000000001f9cb4c: add        x0, x0, #0xdb0
0x0000000001f9cb50: bl         #0x4450
0x0000000001f9cb54: b          #0x1f9cc78
0x0000000001f9cb58: b          #0x1f9cc50
0x0000000001f9cb5c: mov        x19, x0
0x0000000001f9cb60: stur       x21, [x29, #-0x60]
0x0000000001f9cb64: sub        x0, x29, #0x60
0x0000000001f9cb68: bl         #0x18c0c0
0x0000000001f9cb6c: b          #0x1f9cb74
0x0000000001f9cb70: mov        x19, x0
0x0000000001f9cb74: ldrb       w8, [sp, #0x38]
0x0000000001f9cb78: cmp        w8, #1
0x0000000001f9cb7c: b.ne       #0x1f9cbdc
0x0000000001f9cb80: add        x8, sp, #0x20
0x0000000001f9cb84: stur       x8, [x29, #-0x48]
0x0000000001f9cb88: sub        x0, x29, #0x48
0x0000000001f9cb8c: bl         #0x18c0c0
0x0000000001f9cb90: b          #0x1f9cbdc
0x0000000001f9cb94: mov        x19, x0
0x0000000001f9cb98: add        x0, sp, #0x40
0x0000000001f9cb9c: bl         #0x1df28
0x0000000001f9cba0: b          #0x1f9cc54
0x0000000001f9cba4: b          #0x1f9cc40
0x0000000001f9cba8: mov        x19, x0
0x0000000001f9cbac: add        x0, sp, #0x20
0x0000000001f9cbb0: bl         #0x1df28
0x0000000001f9cbb4: b          #0x1f9cc44
0x0000000001f9cbb8: b          #0x1f9cc40
0x0000000001f9cbbc: b          #0x1f9cc40
0x0000000001f9cbc0: b          #0x1f9cc40
0x0000000001f9cbc4: b          #0x1f9cc40
0x0000000001f9cbc8: b          #0x1f9cc40
0x0000000001f9cbcc: b          #0x1f9cc40
0x0000000001f9cbd0: b          #0x1f9cc50
0x0000000001f9cbd4: b          #0x1f9cc50
0x0000000001f9cbd8: mov        x19, x0
0x0000000001f9cbdc: add        x8, sp, #0x40
0x0000000001f9cbe0: str        x8, [sp, #0x20]
0x0000000001f9cbe4: add        x0, sp, #0x20
0x0000000001f9cbe8: bl         #0x18c0c0
0x0000000001f9cbec: b          #0x1f9cc44
0x0000000001f9cbf0: b          #0x1f9cc40
0x0000000001f9cbf4: b          #0x1f9cc40
0x0000000001f9cbf8: mov        x19, x0
0x0000000001f9cbfc: ldrb       w8, [sp, #0x38]
0x0000000001f9cc00: b          #0x1f9cc0c
0x0000000001f9cc04: mov        x19, x0
0x0000000001f9cc08: mov        w8, #1
0x0000000001f9cc0c: tbz        w8, #0, #0x1f9cc44
0x0000000001f9cc10: ldrsb      w8, [sp, #0x37]
0x0000000001f9cc14: tbz        w8, #0x1f, #0x1f9cc44
0x0000000001f9cc18: ldr        x0, [sp, #0x20]
0x0000000001f9cc1c: bl         #0x47e93a8
0x0000000001f9cc20: b          #0x1f9cc44
0x0000000001f9cc24: b          #0x1f9cc50
0x0000000001f9cc28: b          #0x1f9cc50
0x0000000001f9cc2c: b          #0x1f9cc40
0x0000000001f9cc30: b          #0x1f9cc40
0x0000000001f9cc34: b          #0x1f9cc50
0x0000000001f9cc38: b          #0x1f9cc50
0x0000000001f9cc3c: b          #0x1f9cc6c
0x0000000001f9cc40: mov        x19, x0
0x0000000001f9cc44: add        x0, sp, #0x60
0x0000000001f9cc48: bl         #0x312c464
0x0000000001f9cc4c: b          #0x1f9cc70
0x0000000001f9cc50: mov        x19, x0
0x0000000001f9cc54: ldrsb      w8, [sp, #0x77]
0x0000000001f9cc58: tbz        w8, #0x1f, #0x1f9cc70
0x0000000001f9cc5c: ldr        x0, [sp, #0x60]
0x0000000001f9cc60: bl         #0x47e93a8
0x0000000001f9cc64: b          #0x1f9cc70
0x0000000001f9cc68: b          #0x1f9cc6c
0x0000000001f9cc6c: mov        x19, x0
0x0000000001f9cc70: add        x0, sp, #0x80
0x0000000001f9cc74: bl         #0x2649c4
0x0000000001f9cc78: mov        x0, x19
0x0000000001f9cc7c: bl         #0x4b97984
