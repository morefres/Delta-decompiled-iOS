; instruction-faithful ARM64 fallback for RobloxLib::function_2c5bc90
0x0000000002c5bc90: stp        x28, x27, [sp, #-0x30]!
0x0000000002c5bc94: stp        x20, x19, [sp, #0x10]
0x0000000002c5bc98: stp        x29, x30, [sp, #0x20]
0x0000000002c5bc9c: add        x29, sp, #0x20
0x0000000002c5bca0: sub        sp, sp, #0x350
0x0000000002c5bca4: adrp       x9, #0x5ba4000
0x0000000002c5bca8: ldr        x9, [x9, #0x338]
0x0000000002c5bcac: ldr        x9, [x9]
0x0000000002c5bcb0: stur       x9, [x29, #-0x28]
0x0000000002c5bcb4: ldr        x9, [x0]
0x0000000002c5bcb8: ldrb       w10, [x9]
0x0000000002c5bcbc: tbnz       w10, #0, #0x2c5be50
0x0000000002c5bcc0: mov        x8, x2
0x0000000002c5bcc4: mov        x19, x0
0x0000000002c5bcc8: ldp        x1, x2, [x3]
0x0000000002c5bccc: ldr        x11, [x0, #0x10]
0x0000000002c5bcd0: ldr        x10, [x11]
0x0000000002c5bcd4: sub        x10, x10, #1
0x0000000002c5bcd8: str        x10, [x11]
0x0000000002c5bcdc: cmp        w8, #3
0x0000000002c5bce0: b.ne       #0x2c5be14
0x0000000002c5bce4: cbnz       x10, #0x2c5be50
0x0000000002c5bce8: add        x0, sp, #0x28
0x0000000002c5bcec: bl         #0x3a41264
0x0000000002c5bcf0: ldr        w1, [x19, #0x20]
0x0000000002c5bcf4: add        x0, sp, #0x28
0x0000000002c5bcf8: bl         #0x3a41980
0x0000000002c5bcfc: add        x0, sp, #0x28
0x0000000002c5bd00: mov        w1, #1
0x0000000002c5bd04: bl         #0x3a4177c
0x0000000002c5bd08: stp        xzr, xzr, [sp, #8]
0x0000000002c5bd0c: str        xzr, [sp, #0x18]
0x0000000002c5bd10: ldp        x1, x2, [x19, #0x28]
0x0000000002c5bd14: sub        x8, x2, x1
0x0000000002c5bd18: asr        x8, x8, #3
0x0000000002c5bd1c: mov        x9, #0x37a7
0x0000000002c5bd20: movk       x9, #0xe9bd, lsl #16
0x0000000002c5bd24: movk       x9, #0x6f4d, lsl #32
0x0000000002c5bd28: movk       x9, #0xd37a, lsl #48
0x0000000002c5bd2c: mul        x3, x8, x9
0x0000000002c5bd30: add        x0, sp, #8
0x0000000002c5bd34: bl         #0x2c5ba98
0x0000000002c5bd38: add        x20, sp, #8
0x0000000002c5bd3c: add        x0, sp, #0x28
0x0000000002c5bd40: add        x1, sp, #8
0x0000000002c5bd44: bl         #0x3a428a8
0x0000000002c5bd48: str        x20, [sp, #0x20]
0x0000000002c5bd4c: add        x0, sp, #0x20
0x0000000002c5bd50: bl         #0x2a57a54
0x0000000002c5bd54: ldrb       w1, [x19, #0x40]
0x0000000002c5bd58: add        x0, sp, #0x28
0x0000000002c5bd5c: bl         #0x3a4288c
0x0000000002c5bd60: mov        w8, #0x3f800000
0x0000000002c5bd64: str        w8, [sp, #0x284]
0x0000000002c5bd68: add        x0, sp, #0x28
0x0000000002c5bd6c: add        x1, x19, #0x48
0x0000000002c5bd70: bl         #0x3a4165c
0x0000000002c5bd74: ldr        x1, [x19, #0x60]
0x0000000002c5bd78: add        x0, sp, #0x28
0x0000000002c5bd7c: bl         #0x3a429e0
0x0000000002c5bd80: ldr        x8, [x19, #0x60]
0x0000000002c5bd84: ldr        w1, [x8, #0x38]
0x0000000002c5bd88: add        x0, sp, #0x28
0x0000000002c5bd8c: bl         #0x3a42ab8
0x0000000002c5bd90: ldr        x8, [x19, #0x60]
0x0000000002c5bd94: ldr        w8, [x8, #0x3c]
0x0000000002c5bd98: cmp        w8, #1
0x0000000002c5bd9c: cset       w1, eq
0x0000000002c5bda0: add        x0, sp, #0x28
0x0000000002c5bda4: bl         #0x3a4222c
0x0000000002c5bda8: ldr        s0, [x19, #0x68]
0x0000000002c5bdac: add        x0, sp, #0x28
0x0000000002c5bdb0: bl         #0x3a41798
0x0000000002c5bdb4: add        x0, sp, #0x28
0x0000000002c5bdb8: add        x1, x19, #0x70
0x0000000002c5bdbc: bl         #0x3a416ec
0x0000000002c5bdc0: ldr        s0, [x19, #0x88]
0x0000000002c5bdc4: fcmp       s0, #0.0
0x0000000002c5bdc8: b.le       #0x2c5bde8
0x0000000002c5bdcc: adrp       x8, #0x4bef000
0x0000000002c5bdd0: ldr        s1, [x8, #0x450]
0x0000000002c5bdd4: add        x0, sp, #0x28
0x0000000002c5bdd8: bl         #0x3a41bec
0x0000000002c5bddc: add        x0, sp, #0x28
0x0000000002c5bde0: mov        w1, #1
0x0000000002c5bde4: bl         #0x3a41928
0x0000000002c5bde8: ldr        x0, [x19, #0xb0]
0x0000000002c5bdec: ldr        x8, [x0]
0x0000000002c5bdf0: ldr        x8, [x8, #0x28]
0x0000000002c5bdf4: add        x1, sp, #0x28
0x0000000002c5bdf8: mov        x2, #0
0x0000000002c5bdfc: blr        x8
0x0000000002c5be00: add        x0, x19, #0x90
0x0000000002c5be04: bl         #0x2b5c16c
0x0000000002c5be08: add        x0, sp, #0x28
0x0000000002c5be0c: bl         #0x3a413b0
0x0000000002c5be10: b          #0x2c5be50
0x0000000002c5be14: mov        w8, #1
0x0000000002c5be18: strb       w8, [x9]
0x0000000002c5be1c: cbz        x1, #0x2c5be2c
0x0000000002c5be20: add        x0, sp, #0x28
0x0000000002c5be24: bl         #0x207c60
0x0000000002c5be28: b          #0x2c5be34
0x0000000002c5be2c: stp        xzr, xzr, [sp, #0x28]
0x0000000002c5be30: str        xzr, [sp, #0x38]
0x0000000002c5be34: add        x0, x19, #0xb8
0x0000000002c5be38: add        x1, sp, #0x28
0x0000000002c5be3c: bl         #0x227e08
0x0000000002c5be40: ldrsb      w8, [sp, #0x3f]
0x0000000002c5be44: tbz        w8, #0x1f, #0x2c5be50
0x0000000002c5be48: ldr        x0, [sp, #0x28]
0x0000000002c5be4c: bl         #0x47e93a8
0x0000000002c5be50: ldur       x8, [x29, #-0x28]
0x0000000002c5be54: adrp       x9, #0x5ba4000
0x0000000002c5be58: ldr        x9, [x9, #0x338]
0x0000000002c5be5c: ldr        x9, [x9]
0x0000000002c5be60: cmp        x9, x8
0x0000000002c5be64: b.ne       #0x2c5be7c
0x0000000002c5be68: add        sp, sp, #0x350
0x0000000002c5be6c: ldp        x29, x30, [sp, #0x20]
0x0000000002c5be70: ldp        x20, x19, [sp, #0x10]
0x0000000002c5be74: ldp        x28, x27, [sp], #0x30
0x0000000002c5be78: ret        
0x0000000002c5be7c: bl         #0x4b98620
0x0000000002c5be80: b          #0x2c5beb8
0x0000000002c5be84: mov        x19, x0
0x0000000002c5be88: str        x20, [sp, #0x20]
0x0000000002c5be8c: add        x0, sp, #0x20
0x0000000002c5be90: bl         #0x2a57a54
0x0000000002c5be94: b          #0x2c5bebc
0x0000000002c5be98: mov        x19, x0
0x0000000002c5be9c: ldrsb      w8, [sp, #0x3f]
0x0000000002c5bea0: tbz        w8, #0x1f, #0x2c5bec4
0x0000000002c5bea4: ldr        x0, [sp, #0x28]
0x0000000002c5bea8: bl         #0x47e93a8
0x0000000002c5beac: b          #0x2c5bec4
0x0000000002c5beb0: mov        x19, x0
0x0000000002c5beb4: b          #0x2c5bec4
0x0000000002c5beb8: mov        x19, x0
0x0000000002c5bebc: add        x0, sp, #0x28
0x0000000002c5bec0: bl         #0x3a413b0
0x0000000002c5bec4: mov        x0, x19
0x0000000002c5bec8: bl         #0x4b97984
