; instruction-faithful ARM64 fallback for RobloxLib::function_3a5bb80
0x0000000003a5bb80: sub        sp, sp, #0x150
0x0000000003a5bb84: stp        x28, x27, [sp, #0xf0]
0x0000000003a5bb88: stp        x26, x25, [sp, #0x100]
0x0000000003a5bb8c: stp        x24, x23, [sp, #0x110]
0x0000000003a5bb90: stp        x22, x21, [sp, #0x120]
0x0000000003a5bb94: stp        x20, x19, [sp, #0x130]
0x0000000003a5bb98: stp        x29, x30, [sp, #0x140]
0x0000000003a5bb9c: add        x29, sp, #0x140
0x0000000003a5bba0: mov        x19, x3
0x0000000003a5bba4: mov        x25, x2
0x0000000003a5bba8: mov        x20, x1
0x0000000003a5bbac: mov        x21, x0
0x0000000003a5bbb0: mov        x24, x8
0x0000000003a5bbb4: ldr        x1, [x1]
0x0000000003a5bbb8: bl         #0x3a5b1bc
0x0000000003a5bbbc: mov        w23, w1
0x0000000003a5bbc0: orr        x8, x0, x23
0x0000000003a5bbc4: cbnz       x8, #0x3a5bc70
0x0000000003a5bbc8: mov        w0, #0x28
0x0000000003a5bbcc: bl         #0x47e9370
0x0000000003a5bbd0: mov        x21, x0
0x0000000003a5bbd4: adrp       x8, #0x54be000
0x0000000003a5bbd8: add        x8, x8, #0xc4a
0x0000000003a5bbdc: ldp        q0, q1, [x8]
0x0000000003a5bbe0: stp        q0, q1, [x0]
0x0000000003a5bbe4: ldur       x8, [x8, #0x1f]
0x0000000003a5bbe8: stur       x8, [x0, #0x1f]
0x0000000003a5bbec: strb       wzr, [x0, #0x27]
0x0000000003a5bbf0: ldr        x0, [x20]
0x0000000003a5bbf4: ldr        x8, [x0]
0x0000000003a5bbf8: ldr        x9, [x8, #0x10]
0x0000000003a5bbfc: add        x19, sp, #0x60
0x0000000003a5bc00: add        x8, sp, #0x60
0x0000000003a5bc04: blr        x9
0x0000000003a5bc08: ldrsb      x8, [sp, #0x77]
0x0000000003a5bc0c: cmp        x8, #0
0x0000000003a5bc10: ldp        x9, x10, [sp, #0x60]
0x0000000003a5bc14: csel       x9, x9, x19, lt
0x0000000003a5bc18: cmp        w8, #0
0x0000000003a5bc1c: csel       x8, x10, x8, lt
0x0000000003a5bc20: stp        x9, x8, [sp, #0x90]
0x0000000003a5bc24: sub        x8, x29, #0x90
0x0000000003a5bc28: add        x3, sp, #0x90
0x0000000003a5bc2c: mov        x0, x21
0x0000000003a5bc30: mov        w1, #0x27
0x0000000003a5bc34: mov        w2, #0xd
0x0000000003a5bc38: bl         #0x4b066bc
0x0000000003a5bc3c: ldrsb      w8, [sp, #0x77]
0x0000000003a5bc40: tbz        w8, #0x1f, #0x3a5bc4c
0x0000000003a5bc44: ldr        x0, [sp, #0x60]
0x0000000003a5bc48: bl         #0x47e93a8
0x0000000003a5bc4c: mov        x0, x21
0x0000000003a5bc50: bl         #0x47e93a8
0x0000000003a5bc54: mov        w8, #1
0x0000000003a5bc58: str        w8, [x24]
0x0000000003a5bc5c: ldur       q0, [x29, #-0x90]
0x0000000003a5bc60: stur       q0, [x24, #8]
0x0000000003a5bc64: ldur       x8, [x29, #-0x80]
0x0000000003a5bc68: str        x8, [x24, #0x18]
0x0000000003a5bc6c: b          #0x3a5c7f8
0x0000000003a5bc70: mov        x22, x0
0x0000000003a5bc74: str        x19, [sp]
0x0000000003a5bc78: sub        x19, x29, #0x90
0x0000000003a5bc7c: bl         #0x695394
0x0000000003a5bc80: stur       x0, [x29, #-0x90]
0x0000000003a5bc84: movi       v0.16b, #0
0x0000000003a5bc88: stur       q0, [x19, #8]
0x0000000003a5bc8c: stur       q0, [x19, #0x18]
0x0000000003a5bc90: sub        x0, x29, #0x90
0x0000000003a5bc94: mov        x1, x20
0x0000000003a5bc98: bl         #0x3a65c54
0x0000000003a5bc9c: bl         #0x695394
0x0000000003a5bca0: str        x0, [sp, #0x80]
0x0000000003a5bca4: movi       v0.16b, #0
0x0000000003a5bca8: stp        q0, q0, [sp, #0x60]
0x0000000003a5bcac: add        x0, sp, #0x60
0x0000000003a5bcb0: mov        x1, x20
0x0000000003a5bcb4: mov        x2, x20
0x0000000003a5bcb8: bl         #0x3a61104
0x0000000003a5bcbc: stp        xzr, xzr, [sp, #0x40]
0x0000000003a5bcc0: str        xzr, [sp, #0x50]
0x0000000003a5bcc4: ldur       x8, [x29, #-0x70]
0x0000000003a5bcc8: cbz        x8, #0x3a5bf9c
0x0000000003a5bccc: str        x24, [sp, #8]
0x0000000003a5bcd0: mov        w26, #0
0x0000000003a5bcd4: mov        x19, x26
0x0000000003a5bcd8: ldp        x11, x9, [x29, #-0x80]
0x0000000003a5bcdc: ldur       x10, [x29, #-0x88]
0x0000000003a5bce0: udiv       x12, x9, x11
0x0000000003a5bce4: msub       x12, x12, x11, x9
0x0000000003a5bce8: ldr        x28, [x10, x12, lsl #3]
0x0000000003a5bcec: add        x9, x9, #1
0x0000000003a5bcf0: cmp        x9, x11
0x0000000003a5bcf4: csel       x10, xzr, x11, lo
0x0000000003a5bcf8: sub        x9, x9, x10
0x0000000003a5bcfc: sub        x8, x8, #1
0x0000000003a5bd00: stp        x9, x8, [x29, #-0x78]
0x0000000003a5bd04: mov        x0, x21
0x0000000003a5bd08: mov        x1, x28
0x0000000003a5bd0c: bl         #0x3a5b1bc
0x0000000003a5bd10: mov        x27, x0
0x0000000003a5bd14: cmp        x0, #0
0x0000000003a5bd18: cset       w8, eq
0x0000000003a5bd1c: and        w8, w19, w8
0x0000000003a5bd20: mov        w24, w1
0x0000000003a5bd24: cmp        w8, #1
0x0000000003a5bd28: ccmp       x24, #0, #0, eq
0x0000000003a5bd2c: b.eq       #0x3a5be04
0x0000000003a5bd30: ldr        x8, [x27, #0x10]
0x0000000003a5bd34: add        x8, x8, x24, lsl #4
0x0000000003a5bd38: ldr        x8, [x8, #8]
0x0000000003a5bd3c: ldp        x28, x19, [x8, #0x28]
0x0000000003a5bd40: cmp        x28, x19
0x0000000003a5bd44: b.eq       #0x3a5bda0
0x0000000003a5bd48: ldr        x8, [x28]
0x0000000003a5bd4c: str        x8, [sp, #0x90]
0x0000000003a5bd50: ldr        w8, [sp, #0x60]
0x0000000003a5bd54: cbz        w8, #0x3a5bd6c
0x0000000003a5bd58: add        x0, sp, #0x60
0x0000000003a5bd5c: add        x1, sp, #0x90
0x0000000003a5bd60: mov        w2, #0
0x0000000003a5bd64: bl         #0x3a61204
0x0000000003a5bd68: tbz        x0, #0x20, #0x3a5bd88
0x0000000003a5bd6c: add        x0, sp, #0x60
0x0000000003a5bd70: add        x1, sp, #0x90
0x0000000003a5bd74: add        x2, sp, #0x90
0x0000000003a5bd78: bl         #0x3a61104
0x0000000003a5bd7c: sub        x0, x29, #0x90
0x0000000003a5bd80: add        x1, sp, #0x90
0x0000000003a5bd84: bl         #0x3a65c54
0x0000000003a5bd88: add        x28, x28, #8
0x0000000003a5bd8c: cmp        x28, x19
0x0000000003a5bd90: b.ne       #0x3a5bd48
0x0000000003a5bd94: ldr        x8, [x27, #0x10]
0x0000000003a5bd98: add        x8, x8, x24, lsl #4
0x0000000003a5bd9c: ldr        x8, [x8, #8]
0x0000000003a5bda0: ldp        x24, x27, [x8]
0x0000000003a5bda4: cmp        x24, x27
0x0000000003a5bda8: b.eq       #0x3a5bdf4
0x0000000003a5bdac: ldr        x8, [x24]
0x0000000003a5bdb0: str        x8, [sp, #0x90]
0x0000000003a5bdb4: ldr        w8, [sp, #0x60]
0x0000000003a5bdb8: cbz        w8, #0x3a5bdd0
0x0000000003a5bdbc: add        x0, sp, #0x60
0x0000000003a5bdc0: add        x1, sp, #0x90
0x0000000003a5bdc4: mov        w2, #0
0x0000000003a5bdc8: bl         #0x3a61204
0x0000000003a5bdcc: tbz        x0, #0x20, #0x3a5bdec
0x0000000003a5bdd0: add        x0, sp, #0x60
0x0000000003a5bdd4: add        x1, sp, #0x90
0x0000000003a5bdd8: add        x2, sp, #0x90
0x0000000003a5bddc: bl         #0x3a61104
0x0000000003a5bde0: sub        x0, x29, #0x90
0x0000000003a5bde4: add        x1, sp, #0x90
0x0000000003a5bde8: bl         #0x3a65c54
0x0000000003a5bdec: add        x24, x24, #8
0x0000000003a5bdf0: b          #0x3a5bda4
0x0000000003a5bdf4: ldur       x8, [x29, #-0x70]
0x0000000003a5bdf8: mov        w19, #1
0x0000000003a5bdfc: cbnz       x8, #0x3a5bcd8
0x0000000003a5be00: b          #0x3a5be84
0x0000000003a5be04: ldrb       w8, [sp, #0x57]
0x0000000003a5be08: sxtb       w9, w8
0x0000000003a5be0c: ldr        x10, [sp, #0x48]
0x0000000003a5be10: cmp        w9, #0
0x0000000003a5be14: csel       x8, x10, x8, lt
0x0000000003a5be18: cbz        x8, #0x3a5be2c
0x0000000003a5be1c: add        x0, sp, #0x40
0x0000000003a5be20: adrp       x1, #0x521e000
0x0000000003a5be24: add        x1, x1, #0x624
0x0000000003a5be28: bl         #0x4b97c90
0x0000000003a5be2c: ldr        x8, [x28]
0x0000000003a5be30: ldr        x9, [x8, #0x10]
0x0000000003a5be34: add        x8, sp, #0x90
0x0000000003a5be38: mov        x0, x28
0x0000000003a5be3c: blr        x9
0x0000000003a5be40: ldrb       w8, [sp, #0xa7]
0x0000000003a5be44: sxtb       w9, w8
0x0000000003a5be48: ldp        x10, x11, [sp, #0x90]
0x0000000003a5be4c: cmp        w9, #0
0x0000000003a5be50: add        x9, sp, #0x90
0x0000000003a5be54: csel       x1, x10, x9, lt
0x0000000003a5be58: csel       x2, x11, x8, lt
0x0000000003a5be5c: add        x0, sp, #0x40
0x0000000003a5be60: bl         #0x4b97c9c
0x0000000003a5be64: ldrsb      w8, [sp, #0xa7]
0x0000000003a5be68: tbz        w8, #0x1f, #0x3a5be74
0x0000000003a5be6c: ldr        x0, [sp, #0x90]
0x0000000003a5be70: bl         #0x47e93a8
0x0000000003a5be74: ldur       x8, [x29, #-0x70]
0x0000000003a5be78: mov        w26, #1
0x0000000003a5be7c: cbnz       x8, #0x3a5bcd4
0x0000000003a5be80: b          #0x3a5be88
0x0000000003a5be84: tbz        w26, #0, #0x3a5bf88
0x0000000003a5be88: mov        w0, #0x68
0x0000000003a5be8c: bl         #0x47e9370
0x0000000003a5be90: mov        x21, x0
0x0000000003a5be94: mov        w8, #0x6572
0x0000000003a5be98: movk       w8, #0x2e64, lsl #16
0x0000000003a5be9c: stur       w8, [x0, #0x5f]
0x0000000003a5bea0: adrp       x8, #0x54be000
0x0000000003a5bea4: add        x8, x8, #0xc72
0x0000000003a5bea8: ldp        q0, q1, [x8, #0x20]
0x0000000003a5beac: stp        q0, q1, [x0, #0x20]
0x0000000003a5beb0: ldp        q0, q1, [x8, #0x40]
0x0000000003a5beb4: stp        q0, q1, [x0, #0x40]
0x0000000003a5beb8: ldp        q0, q1, [x8]
0x0000000003a5bebc: stp        q0, q1, [x0]
0x0000000003a5bec0: strb       wzr, [x0, #0x63]
0x0000000003a5bec4: ldr        x0, [x20]
0x0000000003a5bec8: ldr        x8, [x0]
0x0000000003a5becc: ldr        x9, [x8, #0x10]
0x0000000003a5bed0: add        x19, sp, #0x10
0x0000000003a5bed4: add        x8, sp, #0x10
0x0000000003a5bed8: blr        x9
0x0000000003a5bedc: ldr        x20, [sp, #8]
0x0000000003a5bee0: ldrsb      x8, [sp, #0x27]
0x0000000003a5bee4: cmp        x8, #0
0x0000000003a5bee8: ldp        x9, x10, [sp, #0x10]
0x0000000003a5beec: csel       x9, x9, x19, lt
0x0000000003a5bef0: cmp        w8, #0
0x0000000003a5bef4: csel       x8, x10, x8, lt
0x0000000003a5bef8: ldrsb      x10, [sp, #0x57]
0x0000000003a5befc: cmp        x10, #0
0x0000000003a5bf00: add        x11, sp, #0x40
0x0000000003a5bf04: ldp        x12, x13, [sp, #0x40]
0x0000000003a5bf08: csel       x11, x12, x11, lt
0x0000000003a5bf0c: cmp        w10, #0
0x0000000003a5bf10: csel       x10, x13, x10, lt
0x0000000003a5bf14: stp        x9, x8, [sp, #0x90]
0x0000000003a5bf18: stp        x11, x10, [sp, #0xa0]
0x0000000003a5bf1c: add        x8, sp, #0x28
0x0000000003a5bf20: add        x3, sp, #0x90
0x0000000003a5bf24: mov        x0, x21
0x0000000003a5bf28: mov        w1, #0x63
0x0000000003a5bf2c: mov        w2, #0xdd
0x0000000003a5bf30: bl         #0x4b066bc
0x0000000003a5bf34: ldrsb      w8, [sp, #0x27]
0x0000000003a5bf38: tbz        w8, #0x1f, #0x3a5bf44
0x0000000003a5bf3c: ldr        x0, [sp, #0x10]
0x0000000003a5bf40: bl         #0x47e93a8
0x0000000003a5bf44: mov        x0, x21
0x0000000003a5bf48: bl         #0x47e93a8
0x0000000003a5bf4c: mov        w8, #1
0x0000000003a5bf50: str        w8, [x20]
0x0000000003a5bf54: ldur       q0, [sp, #0x28]
0x0000000003a5bf58: stur       q0, [x20, #8]
0x0000000003a5bf5c: ldr        x8, [sp, #0x38]
0x0000000003a5bf60: str        x8, [x20, #0x18]
0x0000000003a5bf64: ldrsb      w8, [sp, #0x57]
0x0000000003a5bf68: tbz        w8, #0x1f, #0x3a5bf74
0x0000000003a5bf6c: ldr        x0, [sp, #0x40]
0x0000000003a5bf70: bl         #0x47e93a8
0x0000000003a5bf74: add        x0, sp, #0x60
0x0000000003a5bf78: bl         #0x3a5fd7c
0x0000000003a5bf7c: sub        x0, x29, #0x90
0x0000000003a5bf80: bl         #0x3a5fdf4
0x0000000003a5bf84: b          #0x3a5c7f8
0x0000000003a5bf88: ldrsb      w8, [sp, #0x57]
0x0000000003a5bf8c: ldr        x24, [sp, #8]
0x0000000003a5bf90: tbz        w8, #0x1f, #0x3a5bf9c
0x0000000003a5bf94: ldr        x0, [sp, #0x40]
0x0000000003a5bf98: bl         #0x47e93a8
0x0000000003a5bf9c: add        x0, sp, #0x60
0x0000000003a5bfa0: bl         #0x3a5fd7c
0x0000000003a5bfa4: sub        x0, x29, #0x90
0x0000000003a5bfa8: bl         #0x3a5fdf4
0x0000000003a5bfac: mov        x8, x24
0x0000000003a5bfb0: mov        x1, x20
0x0000000003a5bfb4: mov        x2, x22
0x0000000003a5bfb8: mov        x3, x23
0x0000000003a5bfbc: bl         #0x3a5cf50
0x0000000003a5bfc0: ldr        w8, [x24]
0x0000000003a5bfc4: cmp        w8, #9
0x0000000003a5bfc8: b.ne       #0x3a5c7f8
0x0000000003a5bfcc: ldrsb      w8, [x24, #0x1f]
0x0000000003a5bfd0: tbz        w8, #0x1f, #0x3a5bfdc
0x0000000003a5bfd4: ldr        x0, [x24, #8]
0x0000000003a5bfd8: bl         #0x47e93a8
0x0000000003a5bfdc: ldr        x8, [x22, #0x10]
0x0000000003a5bfe0: add        x8, x8, x23, lsl #4
0x0000000003a5bfe4: ldr        x8, [x8, #8]
0x0000000003a5bfe8: ldr        x8, [x8, #0x78]
0x0000000003a5bfec: ldr        x19, [sp]
0x0000000003a5bff0: cbz        x8, #0x3a5c054
0x0000000003a5bff4: ldr        x1, [x20]
0x0000000003a5bff8: sub        x8, x29, #0x90
0x0000000003a5bffc: mov        x0, x21
0x0000000003a5c000: mov        x2, x25
0x0000000003a5c004: bl         #0x3a5d21c
0x0000000003a5c008: ldursb     w8, [x29, #-0x79]
0x0000000003a5c00c: tbnz       w8, #0x1f, #0x3a5c01c
0x0000000003a5c010: cbz        w8, #0x3a5c054
0x0000000003a5c014: mov        w8, #7
0x0000000003a5c018: b          #0x3a5bc58
0x0000000003a5c01c: ldur       x2, [x29, #-0x88]
0x0000000003a5c020: cbz        x2, #0x3a5c04c
0x0000000003a5c024: mov        w8, #7
0x0000000003a5c028: str        w8, [x24], #8
0x0000000003a5c02c: ldur       x1, [x29, #-0x90]
0x0000000003a5c030: mov        x0, x24
0x0000000003a5c034: bl         #0x23268
0x0000000003a5c038: ldursb     w8, [x29, #-0x79]
0x0000000003a5c03c: tbz        w8, #0x1f, #0x3a5c7f8
0x0000000003a5c040: ldur       x0, [x29, #-0x90]
0x0000000003a5c044: bl         #0x47e93a8
0x0000000003a5c048: b          #0x3a5c7f8
0x0000000003a5c04c: ldur       x0, [x29, #-0x90]
0x0000000003a5c050: bl         #0x47e93a8
0x0000000003a5c054: str        x24, [sp, #8]
0x0000000003a5c058: ldr        x8, [x20, #8]
0x0000000003a5c05c: cbz        x8, #0x3a5c190
0x0000000003a5c060: mov        w25, #0
0x0000000003a5c064: ldr        x8, [x8, #0x28]
0x0000000003a5c068: str        x8, [sp, #0x40]
0x0000000003a5c06c: mov        w8, #1
0x0000000003a5c070: strb       w8, [sp, #0x48]
0x0000000003a5c074: mov        w24, #0x30
0x0000000003a5c078: add        x0, x21, #0x80
0x0000000003a5c07c: add        x1, sp, #0x40
0x0000000003a5c080: bl         #0x3a65b84
0x0000000003a5c084: mov        w8, w1
0x0000000003a5c088: orr        x9, x0, x8
0x0000000003a5c08c: cbz        x9, #0x3a5c0d8
0x0000000003a5c090: ldr        x9, [x0, #0x10]
0x0000000003a5c094: umaddl     x9, w8, w24, x9
0x0000000003a5c098: ldrb       w8, [sp, #0x48]
0x0000000003a5c09c: ldrb       w10, [x9, #0x28]
0x0000000003a5c0a0: cmp        w8, w10
0x0000000003a5c0a4: b.ne       #0x3a5c0b8
0x0000000003a5c0a8: cbz        w8, #0x3a5c0cc
0x0000000003a5c0ac: ldur       x9, [x9, #0x20]
0x0000000003a5c0b0: str        x9, [sp, #0x40]
0x0000000003a5c0b4: b          #0x3a5c0cc
0x0000000003a5c0b8: tbnz       w8, #0, #0x3a5c0e4
0x0000000003a5c0bc: ldur       x8, [x9, #0x20]
0x0000000003a5c0c0: str        x8, [sp, #0x40]
0x0000000003a5c0c4: mov        w8, #1
0x0000000003a5c0c8: strb       w8, [sp, #0x48]
0x0000000003a5c0cc: add        w25, w25, w8
0x0000000003a5c0d0: tbnz       w8, #0, #0x3a5c078
0x0000000003a5c0d4: b          #0x3a5c0e8
0x0000000003a5c0d8: ldrb       w8, [sp, #0x48]
0x0000000003a5c0dc: cmp        w8, #1
0x0000000003a5c0e0: b.ne       #0x3a5c0e8
0x0000000003a5c0e4: strb       wzr, [sp, #0x48]
0x0000000003a5c0e8: ldr        x26, [x20, #8]
0x0000000003a5c0ec: mov        w24, #-1
0x0000000003a5c0f0: mov        x8, x26
0x0000000003a5c0f4: ldr        x8, [x8, #8]
0x0000000003a5c0f8: add        w24, w24, #1
0x0000000003a5c0fc: cbnz       x8, #0x3a5c0f4
0x0000000003a5c100: cmp        w25, w24
0x0000000003a5c104: b.ne       #0x3a5c2fc
0x0000000003a5c108: cbz        x26, #0x3a5c190
0x0000000003a5c10c: mov        w25, #0x30
0x0000000003a5c110: ldr        x8, [x26, #0x28]
0x0000000003a5c114: stur       x8, [x29, #-0x90]
0x0000000003a5c118: add        x0, x21, #0x80
0x0000000003a5c11c: sub        x1, x29, #0x90
0x0000000003a5c120: bl         #0x3a63690
0x0000000003a5c124: ldr        x8, [x0, #0x10]
0x0000000003a5c128: mov        w9, w1
0x0000000003a5c12c: umaddl     x8, w9, w25, x8
0x0000000003a5c130: ldrb       w9, [x8, #0x28]
0x0000000003a5c134: cmp        w9, #1
0x0000000003a5c138: b.ne       #0x3a5c148
0x0000000003a5c13c: ldur       x27, [x8, #0x20]
0x0000000003a5c140: mov        w8, #1
0x0000000003a5c144: b          #0x3a5c150
0x0000000003a5c148: mov        w8, #0
0x0000000003a5c14c: and        x27, x27, #0xffffffffffffff00
0x0000000003a5c150: ldr        x26, [x26, #8]
0x0000000003a5c154: cbz        x26, #0x3a5c164
0x0000000003a5c158: ldr        x28, [x26, #0x28]
0x0000000003a5c15c: mov        w9, #1
0x0000000003a5c160: b          #0x3a5c16c
0x0000000003a5c164: mov        w9, #0
0x0000000003a5c168: and        x28, x28, #0xffffffffffffff00
0x0000000003a5c16c: cmp        w8, w9
0x0000000003a5c170: b.ne       #0x3a5c184
0x0000000003a5c174: cbz        w8, #0x3a5c184
0x0000000003a5c178: cmp        x27, x28
0x0000000003a5c17c: b.eq       #0x3a5c18c
0x0000000003a5c180: b          #0x3a5c448
0x0000000003a5c184: cmp        w8, w9
0x0000000003a5c188: b.ne       #0x3a5c448
0x0000000003a5c18c: cbnz       x26, #0x3a5c110
0x0000000003a5c190: ldr        x8, [x22, #0x10]
0x0000000003a5c194: add        x8, x8, x23, lsl #4
0x0000000003a5c198: ldr        x8, [x8, #8]
0x0000000003a5c19c: ldp        x1, x8, [x8]
0x0000000003a5c1a0: cmp        x1, x8
0x0000000003a5c1a4: b.eq       #0x3a5c56c
0x0000000003a5c1a8: sub        x8, x8, x1
0x0000000003a5c1ac: asr        x2, x8, #3
0x0000000003a5c1b0: ldr        x3, [x20, #8]
0x0000000003a5c1b4: mov        x0, x21
0x0000000003a5c1b8: mov        x4, x19
0x0000000003a5c1bc: bl         #0x3a5d89c
0x0000000003a5c1c0: tbz        w0, #0, #0x3a5c3b0
0x0000000003a5c1c4: ldr        x8, [x22, #0x10]
0x0000000003a5c1c8: add        x8, x8, x23, lsl #4
0x0000000003a5c1cc: ldr        x8, [x8, #8]
0x0000000003a5c1d0: ldr        x9, [x8, #0x78]
0x0000000003a5c1d4: cbnz       x9, #0x3a5c510
0x0000000003a5c1d8: bl         #0x695394
0x0000000003a5c1dc: stur       x0, [x29, #-0x70]
0x0000000003a5c1e0: movi       v0.16b, #0
0x0000000003a5c1e4: stp        q0, q0, [x29, #-0x90]
0x0000000003a5c1e8: ldr        x8, [x22, #0x10]
0x0000000003a5c1ec: add        x8, x8, x23, lsl #4
0x0000000003a5c1f0: ldr        x8, [x8, #8]
0x0000000003a5c1f4: ldp        x19, x24, [x8]
0x0000000003a5c1f8: cmp        x19, x24
0x0000000003a5c1fc: ldr        x25, [sp, #8]
0x0000000003a5c200: b.eq       #0x3a5c4fc
0x0000000003a5c204: ldr        x1, [x19]
0x0000000003a5c208: mov        x0, x21
0x0000000003a5c20c: bl         #0x3a5b1bc
0x0000000003a5c210: ldr        x8, [x0, #0x10]
0x0000000003a5c214: add        x8, x8, w1, uxtw #4
0x0000000003a5c218: ldr        x1, [x8, #8]
0x0000000003a5c21c: ldr        x8, [x1, #0x78]!
0x0000000003a5c220: cbz        x8, #0x3a5c230
0x0000000003a5c224: sub        x0, x29, #0x90
0x0000000003a5c228: mov        x2, x1
0x0000000003a5c22c: bl         #0x635a00
0x0000000003a5c230: add        x19, x19, #8
0x0000000003a5c234: cmp        x19, x24
0x0000000003a5c238: b.ne       #0x3a5c204
0x0000000003a5c23c: ldur       w8, [x29, #-0x90]
0x0000000003a5c240: cbz        w8, #0x3a5c4fc
0x0000000003a5c244: ldr        x8, [x20, #8]
0x0000000003a5c248: cbnz       x8, #0x3a5c4fc
0x0000000003a5c24c: mov        w0, #0x30
0x0000000003a5c250: bl         #0x47e9370
0x0000000003a5c254: mov        x21, x0
0x0000000003a5c258: adrp       x8, #0x54be000
0x0000000003a5c25c: add        x8, x8, #0xda8
0x0000000003a5c260: ldp        q0, q1, [x8]
0x0000000003a5c264: stp        q0, q1, [x0]
0x0000000003a5c268: ldur       q0, [x8, #0x1f]
0x0000000003a5c26c: stur       q0, [x0, #0x1f]
0x0000000003a5c270: strb       wzr, [x0, #0x2f]
0x0000000003a5c274: ldr        x0, [x20]
0x0000000003a5c278: ldr        x8, [x0]
0x0000000003a5c27c: ldr        x9, [x8, #0x10]
0x0000000003a5c280: add        x19, sp, #0x90
0x0000000003a5c284: add        x8, sp, #0x90
0x0000000003a5c288: blr        x9
0x0000000003a5c28c: ldrsb      x8, [sp, #0xa7]
0x0000000003a5c290: cmp        x8, #0
0x0000000003a5c294: ldp        x9, x10, [sp, #0x90]
0x0000000003a5c298: csel       x9, x9, x19, lt
0x0000000003a5c29c: cmp        w8, #0
0x0000000003a5c2a0: csel       x8, x10, x8, lt
0x0000000003a5c2a4: stp        x9, x8, [sp, #0x40]
0x0000000003a5c2a8: add        x8, sp, #0x60
0x0000000003a5c2ac: add        x3, sp, #0x40
0x0000000003a5c2b0: mov        x0, x21
0x0000000003a5c2b4: mov        w1, #0x2f
0x0000000003a5c2b8: mov        w2, #0xd
0x0000000003a5c2bc: bl         #0x4b066bc
0x0000000003a5c2c0: ldrsb      w8, [sp, #0xa7]
0x0000000003a5c2c4: tbz        w8, #0x1f, #0x3a5c2d0
0x0000000003a5c2c8: ldr        x0, [sp, #0x90]
0x0000000003a5c2cc: bl         #0x47e93a8
0x0000000003a5c2d0: mov        x0, x21
0x0000000003a5c2d4: bl         #0x47e93a8
0x0000000003a5c2d8: mov        w8, #5
0x0000000003a5c2dc: str        w8, [x25]
0x0000000003a5c2e0: ldr        q0, [sp, #0x60]
0x0000000003a5c2e4: stur       q0, [x25, #8]
0x0000000003a5c2e8: ldr        x8, [sp, #0x70]
0x0000000003a5c2ec: str        x8, [x25, #0x18]
0x0000000003a5c2f0: sub        x0, x29, #0x90
0x0000000003a5c2f4: bl         #0x6350c8
0x0000000003a5c2f8: b          #0x3a5c7f8
0x0000000003a5c2fc: mov        w0, #0x40
0x0000000003a5c300: bl         #0x47e9370
0x0000000003a5c304: mov        x21, x0
0x0000000003a5c308: adrp       x8, #0x54be000
0x0000000003a5c30c: add        x8, x8, #0xcd6
0x0000000003a5c310: ldp        q0, q1, [x8]
0x0000000003a5c314: stp        q0, q1, [x0]
0x0000000003a5c318: ldr        q0, [x8, #0x20]
0x0000000003a5c31c: str        q0, [x0, #0x20]
0x0000000003a5c320: ldur       q0, [x8, #0x2c]
0x0000000003a5c324: stur       q0, [x0, #0x2c]
0x0000000003a5c328: strb       wzr, [x0, #0x3c]
0x0000000003a5c32c: add        x19, sp, #0x90
0x0000000003a5c330: add        x8, sp, #0x90
0x0000000003a5c334: mov        x0, x20
0x0000000003a5c338: bl         #0x3a57d28
0x0000000003a5c33c: ldr        x20, [sp, #8]
0x0000000003a5c340: ldrsb      x8, [sp, #0xa7]
0x0000000003a5c344: cmp        x8, #0
0x0000000003a5c348: ldp        x9, x10, [sp, #0x90]
0x0000000003a5c34c: csel       x9, x9, x19, lt
0x0000000003a5c350: cmp        w8, #0
0x0000000003a5c354: csel       x8, x10, x8, lt
0x0000000003a5c358: mov        w10, w25
0x0000000003a5c35c: stp        x9, x8, [x29, #-0x90]
0x0000000003a5c360: stp        x10, xzr, [x29, #-0x80]
0x0000000003a5c364: stp        x24, xzr, [x29, #-0x70]
0x0000000003a5c368: add        x8, sp, #0x60
0x0000000003a5c36c: sub        x3, x29, #0x90
0x0000000003a5c370: mov        x0, x21
0x0000000003a5c374: mov        w1, #0x3c
0x0000000003a5c378: mov        w2, #0x11d
0x0000000003a5c37c: bl         #0x4b066bc
0x0000000003a5c380: ldrsb      w8, [sp, #0xa7]
0x0000000003a5c384: tbz        w8, #0x1f, #0x3a5c390
0x0000000003a5c388: ldr        x0, [sp, #0x90]
0x0000000003a5c38c: bl         #0x47e93a8
0x0000000003a5c390: mov        x0, x21
0x0000000003a5c394: bl         #0x47e93a8
0x0000000003a5c398: mov        w8, #6
0x0000000003a5c39c: str        w8, [x20]
0x0000000003a5c3a0: ldr        q0, [sp, #0x60]
0x0000000003a5c3a4: stur       q0, [x20, #8]
0x0000000003a5c3a8: ldr        x8, [sp, #0x70]
0x0000000003a5c3ac: b          #0x3a5c4f4
0x0000000003a5c3b0: mov        w0, #0x40
0x0000000003a5c3b4: bl         #0x47e9370
0x0000000003a5c3b8: mov        x21, x0
0x0000000003a5c3bc: adrp       x8, #0x54be000
0x0000000003a5c3c0: add        x8, x8, #0xd6c
0x0000000003a5c3c4: ldp        q0, q1, [x8]
0x0000000003a5c3c8: stp        q0, q1, [x0]
0x0000000003a5c3cc: ldr        q0, [x8, #0x20]
0x0000000003a5c3d0: str        q0, [x0, #0x20]
0x0000000003a5c3d4: ldur       q0, [x8, #0x2b]
0x0000000003a5c3d8: stur       q0, [x0, #0x2b]
0x0000000003a5c3dc: strb       wzr, [x0, #0x3b]
0x0000000003a5c3e0: add        x19, sp, #0x60
0x0000000003a5c3e4: add        x8, sp, #0x60
0x0000000003a5c3e8: mov        x0, x20
0x0000000003a5c3ec: bl         #0x3a57d28
0x0000000003a5c3f0: ldr        x20, [sp, #8]
0x0000000003a5c3f4: ldrsb      x8, [sp, #0x77]
0x0000000003a5c3f8: cmp        x8, #0
0x0000000003a5c3fc: ldp        x9, x10, [sp, #0x60]
0x0000000003a5c400: csel       x9, x9, x19, lt
0x0000000003a5c404: cmp        w8, #0
0x0000000003a5c408: csel       x8, x10, x8, lt
0x0000000003a5c40c: stp        x9, x8, [sp, #0x90]
0x0000000003a5c410: sub        x8, x29, #0x90
0x0000000003a5c414: add        x3, sp, #0x90
0x0000000003a5c418: mov        x0, x21
0x0000000003a5c41c: mov        w1, #0x3b
0x0000000003a5c420: mov        w2, #0xd
0x0000000003a5c424: bl         #0x4b066bc
0x0000000003a5c428: ldrsb      w8, [sp, #0x77]
0x0000000003a5c42c: tbz        w8, #0x1f, #0x3a5c438
0x0000000003a5c430: ldr        x0, [sp, #0x60]
0x0000000003a5c434: bl         #0x47e93a8
0x0000000003a5c438: mov        x0, x21
0x0000000003a5c43c: bl         #0x47e93a8
0x0000000003a5c440: mov        w8, #2
0x0000000003a5c444: b          #0x3a5c4e4
0x0000000003a5c448: mov        w0, #0x60
0x0000000003a5c44c: bl         #0x47e9370
0x0000000003a5c450: mov        x21, x0
0x0000000003a5c454: adrp       x8, #0x54be000
0x0000000003a5c458: add        x8, x8, #0xd13
0x0000000003a5c45c: ldp        q0, q1, [x8, #0x20]
0x0000000003a5c460: stp        q0, q1, [x0, #0x20]
0x0000000003a5c464: ldr        q0, [x8, #0x40]
0x0000000003a5c468: str        q0, [x0, #0x40]
0x0000000003a5c46c: ldr        x9, [x8, #0x50]
0x0000000003a5c470: str        x9, [x0, #0x50]
0x0000000003a5c474: ldp        q0, q1, [x8]
0x0000000003a5c478: stp        q0, q1, [x0]
0x0000000003a5c47c: strb       wzr, [x0, #0x58]
0x0000000003a5c480: add        x19, sp, #0x60
0x0000000003a5c484: add        x8, sp, #0x60
0x0000000003a5c488: mov        x0, x20
0x0000000003a5c48c: bl         #0x3a57d28
0x0000000003a5c490: ldr        x20, [sp, #8]
0x0000000003a5c494: ldrsb      x8, [sp, #0x77]
0x0000000003a5c498: cmp        x8, #0
0x0000000003a5c49c: ldp        x9, x10, [sp, #0x60]
0x0000000003a5c4a0: csel       x9, x9, x19, lt
0x0000000003a5c4a4: cmp        w8, #0
0x0000000003a5c4a8: csel       x8, x10, x8, lt
0x0000000003a5c4ac: stp        x9, x8, [sp, #0x90]
0x0000000003a5c4b0: sub        x8, x29, #0x90
0x0000000003a5c4b4: add        x3, sp, #0x90
0x0000000003a5c4b8: mov        x0, x21
0x0000000003a5c4bc: mov        w1, #0x58
0x0000000003a5c4c0: mov        w2, #0xd
0x0000000003a5c4c4: bl         #0x4b066bc
0x0000000003a5c4c8: ldrsb      w8, [sp, #0x77]
0x0000000003a5c4cc: tbz        w8, #0x1f, #0x3a5c4d8
0x0000000003a5c4d0: ldr        x0, [sp, #0x60]
0x0000000003a5c4d4: bl         #0x47e93a8
0x0000000003a5c4d8: mov        x0, x21
0x0000000003a5c4dc: bl         #0x47e93a8
0x0000000003a5c4e0: mov        w8, #6
0x0000000003a5c4e4: str        w8, [x20]
0x0000000003a5c4e8: ldur       q0, [x29, #-0x90]
0x0000000003a5c4ec: stur       q0, [x20, #8]
0x0000000003a5c4f0: ldur       x8, [x29, #-0x80]
0x0000000003a5c4f4: str        x8, [x20, #0x18]
0x0000000003a5c4f8: b          #0x3a5c7f8
0x0000000003a5c4fc: sub        x0, x29, #0x90
0x0000000003a5c500: bl         #0x6350c8
0x0000000003a5c504: ldr        x8, [x22, #0x10]
0x0000000003a5c508: add        x8, x8, x23, lsl #4
0x0000000003a5c50c: ldr        x8, [x8, #8]
0x0000000003a5c510: ldp        x19, x26, [x8]
0x0000000003a5c514: cmp        x19, x26
0x0000000003a5c518: b.eq       #0x3a5c56c
0x0000000003a5c51c: ldr        x1, [x19]
0x0000000003a5c520: mov        x0, x21
0x0000000003a5c524: bl         #0x3a5b1bc
0x0000000003a5c528: ldr        x8, [x22, #0x10]
0x0000000003a5c52c: add        x8, x8, x23, lsl #4
0x0000000003a5c530: ldr        x8, [x8, #8]
0x0000000003a5c534: ldr        x2, [x8, #0x78]
0x0000000003a5c538: cbz        x2, #0x3a5c564
0x0000000003a5c53c: mov        x24, x0
0x0000000003a5c540: mov        x25, x1
0x0000000003a5c544: ldr        x8, [x0, #0x10]
0x0000000003a5c548: add        x8, x8, w25, uxtw #4
0x0000000003a5c54c: ldr        x8, [x8, #8]
0x0000000003a5c550: ldr        x1, [x8, #0x78]
0x0000000003a5c554: cbz        x1, #0x3a5c564
0x0000000003a5c558: mov        x0, x21
0x0000000003a5c55c: bl         #0x3a5db4c
0x0000000003a5c560: tbz        w0, #0, #0x3a5c818
0x0000000003a5c564: add        x19, x19, #8
0x0000000003a5c568: b          #0x3a5c514
0x0000000003a5c56c: ldr        x10, [x20, #8]
0x0000000003a5c570: ldr        x8, [x22, #0x10]
0x0000000003a5c574: add        x8, x8, x23, lsl #4
0x0000000003a5c578: ldr        x8, [x8, #8]
0x0000000003a5c57c: ldrb       w9, [x8, #0x40]
0x0000000003a5c580: cbz        x10, #0x3a5c61c
0x0000000003a5c584: ldr        x22, [sp, #8]
0x0000000003a5c588: cbz        w9, #0x3a5c594
0x0000000003a5c58c: ldr        w8, [x8, #0x48]
0x0000000003a5c590: cbz        w8, #0x3a5c74c
0x0000000003a5c594: mov        x0, x21
0x0000000003a5c598: mov        x1, x20
0x0000000003a5c59c: bl         #0x3a5dc30
0x0000000003a5c5a0: cbz        w0, #0x3a5c738
0x0000000003a5c5a4: mov        w0, #0x40
0x0000000003a5c5a8: bl         #0x47e9370
0x0000000003a5c5ac: mov        x21, x0
0x0000000003a5c5b0: adrp       x8, #0x54be000
0x0000000003a5c5b4: add        x8, x8, #0xe4f
0x0000000003a5c5b8: ldp        q0, q1, [x8]
0x0000000003a5c5bc: stp        q0, q1, [x0]
0x0000000003a5c5c0: ldr        q0, [x8, #0x20]
0x0000000003a5c5c4: str        q0, [x0, #0x20]
0x0000000003a5c5c8: ldur       q0, [x8, #0x2b]
0x0000000003a5c5cc: stur       q0, [x0, #0x2b]
0x0000000003a5c5d0: strb       wzr, [x0, #0x3b]
0x0000000003a5c5d4: add        x19, sp, #0x60
0x0000000003a5c5d8: add        x8, sp, #0x60
0x0000000003a5c5dc: mov        x0, x20
0x0000000003a5c5e0: bl         #0x3a57d28
0x0000000003a5c5e4: ldrsb      x8, [sp, #0x77]
0x0000000003a5c5e8: cmp        x8, #0
0x0000000003a5c5ec: ldp        x9, x10, [sp, #0x60]
0x0000000003a5c5f0: csel       x9, x9, x19, lt
0x0000000003a5c5f4: cmp        w8, #0
0x0000000003a5c5f8: csel       x8, x10, x8, lt
0x0000000003a5c5fc: stp        x9, x8, [sp, #0x90]
0x0000000003a5c600: sub        x8, x29, #0x90
0x0000000003a5c604: add        x3, sp, #0x90
0x0000000003a5c608: mov        x0, x21
0x0000000003a5c60c: mov        w1, #0x3b
0x0000000003a5c610: mov        w2, #0xd
0x0000000003a5c614: bl         #0x4b066bc
0x0000000003a5c618: b          #0x3a5c718
0x0000000003a5c61c: ldr        x22, [sp, #8]
0x0000000003a5c620: cbz        w9, #0x3a5c69c
0x0000000003a5c624: mov        w0, #0x30
0x0000000003a5c628: bl         #0x47e9370
0x0000000003a5c62c: mov        x21, x0
0x0000000003a5c630: adrp       x8, #0x54be000
0x0000000003a5c634: add        x8, x8, #0xe8b
0x0000000003a5c638: ldp        q0, q1, [x8]
0x0000000003a5c63c: stp        q0, q1, [x0]
0x0000000003a5c640: ldur       q0, [x8, #0x1a]
0x0000000003a5c644: stur       q0, [x0, #0x1a]
0x0000000003a5c648: strb       wzr, [x0, #0x2a]
0x0000000003a5c64c: ldr        x0, [x20]
0x0000000003a5c650: ldr        x8, [x0]
0x0000000003a5c654: ldr        x9, [x8, #0x10]
0x0000000003a5c658: add        x19, sp, #0x60
0x0000000003a5c65c: add        x8, sp, #0x60
0x0000000003a5c660: blr        x9
0x0000000003a5c664: ldrsb      x8, [sp, #0x77]
0x0000000003a5c668: cmp        x8, #0
0x0000000003a5c66c: ldp        x9, x10, [sp, #0x60]
0x0000000003a5c670: csel       x9, x9, x19, lt
0x0000000003a5c674: cmp        w8, #0
0x0000000003a5c678: csel       x8, x10, x8, lt
0x0000000003a5c67c: stp        x9, x8, [sp, #0x90]
0x0000000003a5c680: sub        x8, x29, #0x90
0x0000000003a5c684: add        x3, sp, #0x90
0x0000000003a5c688: mov        x0, x21
0x0000000003a5c68c: mov        w1, #0x2a
0x0000000003a5c690: mov        w2, #0xd
0x0000000003a5c694: bl         #0x4b066bc
0x0000000003a5c698: b          #0x3a5c7c8
0x0000000003a5c69c: ldr        w8, [x8, #0x48]
0x0000000003a5c6a0: cbz        w8, #0x3a5c738
0x0000000003a5c6a4: mov        w0, #0x50
0x0000000003a5c6a8: bl         #0x47e9370
0x0000000003a5c6ac: mov        x21, x0
0x0000000003a5c6b0: adrp       x8, #0x54be000
0x0000000003a5c6b4: add        x8, x8, #0xeb6
0x0000000003a5c6b8: ldp        q0, q1, [x8, #0x20]
0x0000000003a5c6bc: stp        q0, q1, [x0, #0x20]
0x0000000003a5c6c0: ldur       q0, [x8, #0x3d]
0x0000000003a5c6c4: stur       q0, [x0, #0x3d]
0x0000000003a5c6c8: ldp        q1, q0, [x8]
0x0000000003a5c6cc: stp        q1, q0, [x0]
0x0000000003a5c6d0: strb       wzr, [x0, #0x4d]
0x0000000003a5c6d4: add        x19, sp, #0x60
0x0000000003a5c6d8: add        x8, sp, #0x60
0x0000000003a5c6dc: mov        x0, x20
0x0000000003a5c6e0: bl         #0x3a57d28
0x0000000003a5c6e4: ldrsb      x8, [sp, #0x77]
0x0000000003a5c6e8: cmp        x8, #0
0x0000000003a5c6ec: ldp        x9, x10, [sp, #0x60]
0x0000000003a5c6f0: csel       x9, x9, x19, lt
0x0000000003a5c6f4: cmp        w8, #0
0x0000000003a5c6f8: csel       x8, x10, x8, lt
0x0000000003a5c6fc: stp        x9, x8, [sp, #0x90]
0x0000000003a5c700: sub        x8, x29, #0x90
0x0000000003a5c704: add        x3, sp, #0x90
0x0000000003a5c708: mov        x0, x21
0x0000000003a5c70c: mov        w1, #0x4d
0x0000000003a5c710: mov        w2, #0xd
0x0000000003a5c714: bl         #0x4b066bc
0x0000000003a5c718: ldrsb      w8, [sp, #0x77]
0x0000000003a5c71c: tbz        w8, #0x1f, #0x3a5c728
0x0000000003a5c720: ldr        x0, [sp, #0x60]
0x0000000003a5c724: bl         #0x47e93a8
0x0000000003a5c728: mov        x0, x21
0x0000000003a5c72c: bl         #0x47e93a8
0x0000000003a5c730: mov        w8, #4
0x0000000003a5c734: b          #0x3a5c7e4
0x0000000003a5c738: mov        w8, #9
0x0000000003a5c73c: str        w8, [x22]
0x0000000003a5c740: stp        xzr, xzr, [x22, #0x10]
0x0000000003a5c744: str        xzr, [x22, #8]
0x0000000003a5c748: b          #0x3a5c7f8
0x0000000003a5c74c: mov        w0, #0x58
0x0000000003a5c750: bl         #0x47e9370
0x0000000003a5c754: mov        x21, x0
0x0000000003a5c758: adrp       x8, #0x54be000
0x0000000003a5c75c: add        x8, x8, #0xdf8
0x0000000003a5c760: ldp        q0, q1, [x8, #0x20]
0x0000000003a5c764: stp        q0, q1, [x0, #0x20]
0x0000000003a5c768: ldr        q0, [x8, #0x40]
0x0000000003a5c76c: str        q0, [x0, #0x40]
0x0000000003a5c770: ldur       x9, [x8, #0x4e]
0x0000000003a5c774: stur       x9, [x0, #0x4e]
0x0000000003a5c778: ldp        q0, q1, [x8]
0x0000000003a5c77c: stp        q0, q1, [x0]
0x0000000003a5c780: strb       wzr, [x0, #0x56]
0x0000000003a5c784: add        x19, sp, #0x60
0x0000000003a5c788: add        x8, sp, #0x60
0x0000000003a5c78c: mov        x0, x20
0x0000000003a5c790: bl         #0x3a57d28
0x0000000003a5c794: ldrsb      x8, [sp, #0x77]
0x0000000003a5c798: cmp        x8, #0
0x0000000003a5c79c: ldp        x9, x10, [sp, #0x60]
0x0000000003a5c7a0: csel       x9, x9, x19, lt
0x0000000003a5c7a4: cmp        w8, #0
0x0000000003a5c7a8: csel       x8, x10, x8, lt
0x0000000003a5c7ac: stp        x9, x8, [sp, #0x90]
0x0000000003a5c7b0: sub        x8, x29, #0x90
0x0000000003a5c7b4: add        x3, sp, #0x90
0x0000000003a5c7b8: mov        x0, x21
0x0000000003a5c7bc: mov        w1, #0x56
0x0000000003a5c7c0: mov        w2, #0xd
0x0000000003a5c7c4: bl         #0x4b066bc
0x0000000003a5c7c8: ldrsb      w8, [sp, #0x77]
0x0000000003a5c7cc: tbz        w8, #0x1f, #0x3a5c7d8
0x0000000003a5c7d0: ldr        x0, [sp, #0x60]
0x0000000003a5c7d4: bl         #0x47e93a8
0x0000000003a5c7d8: mov        x0, x21
0x0000000003a5c7dc: bl         #0x47e93a8
0x0000000003a5c7e0: mov        w8, #3
0x0000000003a5c7e4: str        w8, [x22]
0x0000000003a5c7e8: ldur       q0, [x29, #-0x90]
0x0000000003a5c7ec: stur       q0, [x22, #8]
0x0000000003a5c7f0: ldur       x8, [x29, #-0x80]
0x0000000003a5c7f4: str        x8, [x22, #0x18]
0x0000000003a5c7f8: ldp        x29, x30, [sp, #0x140]
0x0000000003a5c7fc: ldp        x20, x19, [sp, #0x130]
0x0000000003a5c800: ldp        x22, x21, [sp, #0x120]
0x0000000003a5c804: ldp        x24, x23, [sp, #0x110]
0x0000000003a5c808: ldp        x26, x25, [sp, #0x100]
0x0000000003a5c80c: ldp        x28, x27, [sp, #0xf0]
0x0000000003a5c810: add        sp, sp, #0x150
0x0000000003a5c814: ret        
0x0000000003a5c818: mov        w19, w25
0x0000000003a5c81c: mov        w0, #0x20
0x0000000003a5c820: bl         #0x47e9370
0x0000000003a5c824: mov        x20, x0
0x0000000003a5c828: adrp       x8, #0x54be000
0x0000000003a5c82c: add        x8, x8, #0xdd8
0x0000000003a5c830: ldr        q0, [x8]
0x0000000003a5c834: str        q0, [x0]
0x0000000003a5c838: ldur       q0, [x8, #0xf]
0x0000000003a5c83c: stur       q0, [x0, #0xf]
0x0000000003a5c840: strb       wzr, [x0, #0x1f]
0x0000000003a5c844: ldr        x8, [x24, #0x10]
0x0000000003a5c848: add        x8, x8, x19, lsl #4
0x0000000003a5c84c: ldr        x8, [x8, #8]
0x0000000003a5c850: ldr        x9, [x22, #0x10]
0x0000000003a5c854: add        x9, x9, x23, lsl #4
0x0000000003a5c858: ldr        x9, [x9, #8]
0x0000000003a5c85c: ldr        x8, [x8, #0x78]
0x0000000003a5c860: ldr        x9, [x9, #0x78]
0x0000000003a5c864: stp        x8, xzr, [x29, #-0x90]
0x0000000003a5c868: stp        x9, xzr, [x29, #-0x80]
0x0000000003a5c86c: add        x8, sp, #0x60
0x0000000003a5c870: sub        x3, x29, #0x90
0x0000000003a5c874: mov        w1, #0x1f
0x0000000003a5c878: mov        w2, #0x44
0x0000000003a5c87c: bl         #0x4b066bc
0x0000000003a5c880: mov        x0, x20
0x0000000003a5c884: bl         #0x47e93a8
0x0000000003a5c888: mov        w8, #8
0x0000000003a5c88c: ldr        x9, [sp, #8]
0x0000000003a5c890: str        w8, [x9]
0x0000000003a5c894: ldr        q0, [sp, #0x60]
0x0000000003a5c898: stur       q0, [x9, #8]
0x0000000003a5c89c: ldr        x8, [sp, #0x70]
0x0000000003a5c8a0: str        x8, [x9, #0x18]
0x0000000003a5c8a4: b          #0x3a5c7f8
0x0000000003a5c8a8: mov        x19, x0
0x0000000003a5c8ac: ldrsb      w8, [sp, #0xa7]
0x0000000003a5c8b0: tbz        w8, #0x1f, #0x3a5c8c4
0x0000000003a5c8b4: ldr        x0, [sp, #0x90]
0x0000000003a5c8b8: bl         #0x47e93a8
0x0000000003a5c8bc: b          #0x3a5c8c4
0x0000000003a5c8c0: mov        x19, x0
0x0000000003a5c8c4: mov        x0, x21
0x0000000003a5c8c8: bl         #0x47e93a8
0x0000000003a5c8cc: b          #0x3a5c96c
0x0000000003a5c8d0: b          #0x3a5c968
0x0000000003a5c8d4: mov        x19, x0
0x0000000003a5c8d8: mov        x0, x20
0x0000000003a5c8dc: b          #0x3a5c9c4
0x0000000003a5c8e0: b          #0x3a5c99c
0x0000000003a5c8e4: b          #0x3a5c99c
0x0000000003a5c8e8: b          #0x3a5c9bc
0x0000000003a5c8ec: b          #0x3a5c9bc
0x0000000003a5c8f0: b          #0x3a5c99c
0x0000000003a5c8f4: b          #0x3a5c9bc
0x0000000003a5c8f8: b          #0x3a5c99c
0x0000000003a5c8fc: b          #0x3a5c9bc
0x0000000003a5c900: b          #0x3a5c99c
0x0000000003a5c904: b          #0x3a5c9bc
0x0000000003a5c908: b          #0x3a5c99c
0x0000000003a5c90c: b          #0x3a5c9bc
0x0000000003a5c910: mov        x19, x0
0x0000000003a5c914: ldursb     w8, [x29, #-0x79]
0x0000000003a5c918: tbz        w8, #0x1f, #0x3a5c9f8
0x0000000003a5c91c: ldur       x0, [x29, #-0x90]
0x0000000003a5c920: b          #0x3a5c9c4
0x0000000003a5c924: mov        x19, x0
0x0000000003a5c928: ldrsb      w8, [sp, #0xa7]
0x0000000003a5c92c: tbz        w8, #0x1f, #0x3a5c9c0
0x0000000003a5c930: ldr        x0, [sp, #0x90]
0x0000000003a5c934: b          #0x3a5c9ac
0x0000000003a5c938: b          #0x3a5c9bc
0x0000000003a5c93c: mov        x19, x0
0x0000000003a5c940: ldrsb      w8, [sp, #0x27]
0x0000000003a5c944: tbz        w8, #0x1f, #0x3a5c958
0x0000000003a5c948: ldr        x0, [sp, #0x10]
0x0000000003a5c94c: bl         #0x47e93a8
0x0000000003a5c950: b          #0x3a5c958
0x0000000003a5c954: mov        x19, x0
0x0000000003a5c958: mov        x0, x21
0x0000000003a5c95c: b          #0x3a5c988
0x0000000003a5c960: b          #0x3a5c9d4
0x0000000003a5c964: b          #0x3a5c9d4
0x0000000003a5c968: mov        x19, x0
0x0000000003a5c96c: sub        x0, x29, #0x90
0x0000000003a5c970: bl         #0x6350c8
0x0000000003a5c974: b          #0x3a5c9f8
0x0000000003a5c978: mov        x19, x0
0x0000000003a5c97c: ldrsb      w8, [sp, #0xa7]
0x0000000003a5c980: tbz        w8, #0x1f, #0x3a5c9d8
0x0000000003a5c984: ldr        x0, [sp, #0x90]
0x0000000003a5c988: bl         #0x47e93a8
0x0000000003a5c98c: b          #0x3a5c9d8
0x0000000003a5c990: b          #0x3a5c9d4
0x0000000003a5c994: mov        x19, x0
0x0000000003a5c998: b          #0x3a5c9e8
0x0000000003a5c99c: mov        x19, x0
0x0000000003a5c9a0: ldrsb      w8, [sp, #0x77]
0x0000000003a5c9a4: tbz        w8, #0x1f, #0x3a5c9c0
0x0000000003a5c9a8: ldr        x0, [sp, #0x60]
0x0000000003a5c9ac: bl         #0x47e93a8
0x0000000003a5c9b0: b          #0x3a5c9c0
0x0000000003a5c9b4: mov        x19, x0
0x0000000003a5c9b8: b          #0x3a5c9f0
0x0000000003a5c9bc: mov        x19, x0
0x0000000003a5c9c0: mov        x0, x21
0x0000000003a5c9c4: bl         #0x47e93a8
0x0000000003a5c9c8: b          #0x3a5c9f8
0x0000000003a5c9cc: b          #0x3a5c9d4
0x0000000003a5c9d0: b          #0x3a5c9d4
0x0000000003a5c9d4: mov        x19, x0
0x0000000003a5c9d8: ldrsb      w8, [sp, #0x57]
0x0000000003a5c9dc: tbz        w8, #0x1f, #0x3a5c9e8
0x0000000003a5c9e0: ldr        x0, [sp, #0x40]
0x0000000003a5c9e4: bl         #0x47e93a8
0x0000000003a5c9e8: add        x0, sp, #0x60
0x0000000003a5c9ec: bl         #0x3a5fd7c
0x0000000003a5c9f0: sub        x0, x29, #0x90
0x0000000003a5c9f4: bl         #0x3a5fdf4
0x0000000003a5c9f8: mov        x0, x19
0x0000000003a5c9fc: bl         #0x4b97984
