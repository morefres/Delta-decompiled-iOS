; instruction-faithful ARM64 fallback for RobloxLib::function_425bcb8
0x000000000425bcb8: stp        x28, x27, [sp, #-0x60]!
0x000000000425bcbc: stp        x26, x25, [sp, #0x10]
0x000000000425bcc0: stp        x24, x23, [sp, #0x20]
0x000000000425bcc4: stp        x22, x21, [sp, #0x30]
0x000000000425bcc8: stp        x20, x19, [sp, #0x40]
0x000000000425bccc: stp        x29, x30, [sp, #0x50]
0x000000000425bcd0: add        x29, sp, #0x50
0x000000000425bcd4: mov        x23, x0
0x000000000425bcd8: ldr        x0, [x0, #0x48]
0x000000000425bcdc: ldr        w8, [x0, #0x40]
0x000000000425bce0: ldr        w9, [x0, #0x38]
0x000000000425bce4: cmp        w8, w9
0x000000000425bce8: b.ge       #0x425bd28
0x000000000425bcec: mov        x22, x2
0x000000000425bcf0: ldr        x25, [x23]
0x000000000425bcf4: ldr        x8, [x25, #0x10]
0x000000000425bcf8: ldrsw      x3, [x25, #0x18]
0x000000000425bcfc: smaddl     x19, w3, w1, x8
0x000000000425bd00: ldr        w8, [x25]
0x000000000425bd04: ldr        w21, [x0, #0x34]
0x000000000425bd08: sub        w24, w8, #7
0x000000000425bd0c: ldr        w8, [x0, #0x18]
0x000000000425bd10: cmp        w8, #0
0x000000000425bd14: mov        w20, #0
0x000000000425bd18: ccmp       w2, #1, #8, le
0x000000000425bd1c: b.ge       #0x425bd30
0x000000000425bd20: mov        w8, #0
0x000000000425bd24: b          #0x425bdb4
0x000000000425bd28: mov        w20, #0
0x000000000425bd2c: b          #0x425bddc
0x000000000425bd30: add        x27, x19, #1
0x000000000425bd34: mov        w26, #0xf
0x000000000425bd38: bl         #0x4264be8
0x000000000425bd3c: cmp        w21, #1
0x000000000425bd40: b.lt       #0x425bd78
0x000000000425bd44: mov        x8, #0
0x000000000425bd48: mov        x9, x27
0x000000000425bd4c: ldr        x10, [x23, #0x48]
0x000000000425bd50: ldr        x10, [x10, #0x48]
0x000000000425bd54: ldrb       w10, [x10, x8]
0x000000000425bd58: ldrb       w11, [x9]
0x000000000425bd5c: and        w11, w11, #0xf0
0x000000000425bd60: orr        w11, w11, w10, lsr #4
0x000000000425bd64: strb       w11, [x9], #2
0x000000000425bd68: and        w26, w26, w10, lsr #4
0x000000000425bd6c: add        x8, x8, #1
0x000000000425bd70: cmp        x21, x8
0x000000000425bd74: b.ne       #0x425bd4c
0x000000000425bd78: ldr        w3, [x25, #0x18]
0x000000000425bd7c: add        w20, w20, #1
0x000000000425bd80: ldr        x0, [x23, #0x48]
0x000000000425bd84: ldr        w8, [x0, #0x40]
0x000000000425bd88: ldr        w9, [x0, #0x38]
0x000000000425bd8c: cmp        w8, w9
0x000000000425bd90: b.ge       #0x425bdac
0x000000000425bd94: sxtw       x8, w3
0x000000000425bd98: add        x27, x27, x8
0x000000000425bd9c: ldr        w8, [x0, #0x18]
0x000000000425bda0: cmp        w8, #0
0x000000000425bda4: ccmp       w20, w22, #0, le
0x000000000425bda8: b.lt       #0x425bd38
0x000000000425bdac: cmp        w26, #0xf
0x000000000425bdb0: cset       w8, ne
0x000000000425bdb4: cmp        w24, #3
0x000000000425bdb8: ccmp       w8, #0, #4, ls
0x000000000425bdbc: b.eq       #0x425bddc
0x000000000425bdc0: adrp       x8, #0x6672000
0x000000000425bdc4: add        x8, x8, #0x8e0
0x000000000425bdc8: ldr        x8, [x8]
0x000000000425bdcc: mov        x0, x19
0x000000000425bdd0: mov        x1, x21
0x000000000425bdd4: mov        x2, x20
0x000000000425bdd8: blr        x8
0x000000000425bddc: mov        x0, x20
0x000000000425bde0: ldp        x29, x30, [sp, #0x50]
0x000000000425bde4: ldp        x20, x19, [sp, #0x40]
0x000000000425bde8: ldp        x22, x21, [sp, #0x30]
0x000000000425bdec: ldp        x24, x23, [sp, #0x20]
0x000000000425bdf0: ldp        x26, x25, [sp, #0x10]
0x000000000425bdf4: ldp        x28, x27, [sp], #0x60
0x000000000425bdf8: ret        
0x000000000425bdfc: sub        sp, sp, #0x70
0x000000000425be00: stp        x28, x27, [sp, #0x10]
0x000000000425be04: stp        x26, x25, [sp, #0x20]
0x000000000425be08: stp        x24, x23, [sp, #0x30]
0x000000000425be0c: stp        x22, x21, [sp, #0x40]
0x000000000425be10: stp        x20, x19, [sp, #0x50]
0x000000000425be14: stp        x29, x30, [sp, #0x60]
0x000000000425be18: add        x29, sp, #0x60
0x000000000425be1c: mov        x23, x0
0x000000000425be20: ldr        x27, [x0]
0x000000000425be24: ldr        w8, [x27]
0x000000000425be28: cmp        w8, #4
0x000000000425be2c: ccmp       w8, #9, #4, ne
0x000000000425be30: cset       w19, eq
0x000000000425be34: ldr        x0, [x0, #0x48]
0x000000000425be38: ldr        w9, [x0, #0x40]
0x000000000425be3c: ldr        w10, [x0, #0x38]
0x000000000425be40: cmp        w9, w10
0x000000000425be44: b.ge       #0x425be7c
0x000000000425be48: mov        x22, x2
0x000000000425be4c: ldr        x9, [x27, #0x10]
0x000000000425be50: ldrsw      x4, [x27, #0x18]
0x000000000425be54: smaddl     x9, w4, w1, x9
0x000000000425be58: sub        w26, w8, #7
0x000000000425be5c: ldr        w21, [x0, #0x34]
0x000000000425be60: ldr        w8, [x0, #0x18]
0x000000000425be64: cmp        w8, #0
0x000000000425be68: ccmp       w2, #1, #8, le
0x000000000425be6c: b.ge       #0x425be84
0x000000000425be70: mov        w24, #0
0x000000000425be74: mov        w8, #0
0x000000000425be78: b          #0x425bf18
0x000000000425be7c: mov        w24, #0
0x000000000425be80: b          #0x425bf44
0x000000000425be84: mov        w28, #0
0x000000000425be88: cmp        w19, #0
0x000000000425be8c: mov        w8, #3
0x000000000425be90: csel       x8, xzr, x8, ne
0x000000000425be94: str        x9, [sp, #8]
0x000000000425be98: add        x25, x9, x8
0x000000000425be9c: mov        w8, #1
0x000000000425bea0: adrp       x20, #0x6672000
0x000000000425bea4: add        x20, x20, #0x8e8
0x000000000425bea8: mov        x24, x8
0x000000000425beac: bl         #0x4264be8
0x000000000425beb0: ldr        x8, [x20]
0x000000000425beb4: ldr        x9, [x23, #0x48]
0x000000000425beb8: ldr        x0, [x9, #0x48]
0x000000000425bebc: mov        w1, #0
0x000000000425bec0: mov        x2, x21
0x000000000425bec4: mov        w3, #1
0x000000000425bec8: mov        x4, x25
0x000000000425becc: mov        w5, #0
0x000000000425bed0: blr        x8
0x000000000425bed4: orr        w28, w0, w28
0x000000000425bed8: ldr        w4, [x27, #0x18]
0x000000000425bedc: ldr        x0, [x23, #0x48]
0x000000000425bee0: ldr        w8, [x0, #0x40]
0x000000000425bee4: ldr        w9, [x0, #0x38]
0x000000000425bee8: cmp        w8, w9
0x000000000425beec: b.ge       #0x425bf0c
0x000000000425bef0: sxtw       x8, w4
0x000000000425bef4: add        x25, x25, x8
0x000000000425bef8: ldr        w9, [x0, #0x18]
0x000000000425befc: add        w8, w24, #1
0x000000000425bf00: cmp        w9, #0
0x000000000425bf04: ccmp       w24, w22, #0, le
0x000000000425bf08: b.lt       #0x425bea8
0x000000000425bf0c: cmp        w28, #0
0x000000000425bf10: cset       w8, ne
0x000000000425bf14: ldr        x9, [sp, #8]
0x000000000425bf18: cmp        w26, #3
0x000000000425bf1c: ccmp       w8, #0, #4, ls
0x000000000425bf20: b.eq       #0x425bf44
0x000000000425bf24: adrp       x8, #0x6672000
0x000000000425bf28: add        x8, x8, #0x8d8
0x000000000425bf2c: ldr        x8, [x8]
0x000000000425bf30: mov        x0, x9
0x000000000425bf34: mov        x1, x19
0x000000000425bf38: mov        x2, x21
0x000000000425bf3c: mov        x3, x24
0x000000000425bf40: blr        x8
0x000000000425bf44: mov        x0, x24
0x000000000425bf48: ldp        x29, x30, [sp, #0x60]
0x000000000425bf4c: ldp        x20, x19, [sp, #0x50]
0x000000000425bf50: ldp        x22, x21, [sp, #0x40]
0x000000000425bf54: ldp        x24, x23, [sp, #0x30]
0x000000000425bf58: ldp        x26, x25, [sp, #0x20]
0x000000000425bf5c: ldp        x28, x27, [sp, #0x10]
0x000000000425bf60: add        sp, sp, #0x70
0x000000000425bf64: ret        
