; instruction-faithful ARM64 fallback for RobloxLib::function_3b7ba24
0x0000000003b7ba24: sub        sp, sp, #0xc0
0x0000000003b7ba28: stp        x28, x27, [sp, #0x60]
0x0000000003b7ba2c: stp        x26, x25, [sp, #0x70]
0x0000000003b7ba30: stp        x24, x23, [sp, #0x80]
0x0000000003b7ba34: stp        x22, x21, [sp, #0x90]
0x0000000003b7ba38: stp        x20, x19, [sp, #0xa0]
0x0000000003b7ba3c: stp        x29, x30, [sp, #0xb0]
0x0000000003b7ba40: add        x29, sp, #0xb0
0x0000000003b7ba44: mov        x26, x7
0x0000000003b7ba48: mov        x27, x6
0x0000000003b7ba4c: mov        x25, x5
0x0000000003b7ba50: mov        x24, x4
0x0000000003b7ba54: stp        x3, x2, [sp, #8]
0x0000000003b7ba58: mov        x20, x1
0x0000000003b7ba5c: mov        x22, x0
0x0000000003b7ba60: ldr        x8, [x29, #0x18]
0x0000000003b7ba64: ldr        w28, [x0, #0x2c]
0x0000000003b7ba68: ldr        w23, [x0, #0x38]
0x0000000003b7ba6c: ldp        w21, w19, [x1, #0x2c]
0x0000000003b7ba70: mul        w1, w19, w21
0x0000000003b7ba74: mul        w2, w5, w4
0x0000000003b7ba78: str        x8, [sp]
0x0000000003b7ba7c: ldr        x6, [x8, #0x10]
0x0000000003b7ba80: str        xzr, [sp, #0x58]
0x0000000003b7ba84: stp        xzr, xzr, [sp, #0x20]
0x0000000003b7ba88: str        xzr, [sp, #0x18]
0x0000000003b7ba8c: str        wzr, [sp, #0x30]
0x0000000003b7ba90: stp        xzr, xzr, [sp, #0x40]
0x0000000003b7ba94: str        xzr, [sp, #0x38]
0x0000000003b7ba98: str        wzr, [sp, #0x50]
0x0000000003b7ba9c: add        x0, sp, #0x18
0x0000000003b7baa0: mov        x3, x23
0x0000000003b7baa4: mov        w4, #0x10
0x0000000003b7baa8: mov        w5, #4
0x0000000003b7baac: bl         #0x3c54e34
0x0000000003b7bab0: cmp        w23, #1
0x0000000003b7bab4: b.lt       #0x3b7be08
0x0000000003b7bab8: cmp        w25, #1
0x0000000003b7babc: b.lt       #0x3b7be08
0x0000000003b7bac0: cmp        w24, #1
0x0000000003b7bac4: b.lt       #0x3b7be08
0x0000000003b7bac8: cmp        w19, #1
0x0000000003b7bacc: b.lt       #0x3b7be08
0x0000000003b7bad0: ldp        w11, w8, [x29, #0x10]
0x0000000003b7bad4: mul        w8, w28, w8
0x0000000003b7bad8: msub       w8, w21, w11, w8
0x0000000003b7badc: lsl        w9, w8, #2
0x0000000003b7bae0: lsl        w8, w27, #2
0x0000000003b7bae4: lsl        w10, w11, #2
0x0000000003b7bae8: sxtw       x0, w10
0x0000000003b7baec: lsl        w10, w11, #3
0x0000000003b7baf0: sxtw       x17, w10
0x0000000003b7baf4: sxtw       x9, w9
0x0000000003b7baf8: cmp        w21, #4
0x0000000003b7bafc: b.lt       #0x3b7bc58
0x0000000003b7bb00: mov        x10, #0
0x0000000003b7bb04: add        w12, w11, w11, lsl #1
0x0000000003b7bb08: lsl        w12, w12, #2
0x0000000003b7bb0c: sxtw       x16, w12
0x0000000003b7bb10: lsl        w11, w11, #4
0x0000000003b7bb14: sxtw       x15, w11
0x0000000003b7bb18: and        w11, w21, #0x7ffffffc
0x0000000003b7bb1c: sxtw       x12, w26
0x0000000003b7bb20: mov        w13, w25
0x0000000003b7bb24: orr        w14, w11, #1
0x0000000003b7bb28: lsl        x15, x15, #2
0x0000000003b7bb2c: lsl        x16, x16, #2
0x0000000003b7bb30: lsl        x17, x17, #2
0x0000000003b7bb34: lsl        x0, x0, #2
0x0000000003b7bb38: mov        w1, w24
0x0000000003b7bb3c: b          #0x3b7bb4c
0x0000000003b7bb40: add        x10, x10, #1
0x0000000003b7bb44: cmp        x10, x23
0x0000000003b7bb48: b.eq       #0x3b7be08
0x0000000003b7bb4c: mov        x2, #0
0x0000000003b7bb50: ldrsw      x5, [x22, #0x2c]
0x0000000003b7bb54: ldr        x3, [x22]
0x0000000003b7bb58: ldr        x4, [x22, #0x40]
0x0000000003b7bb5c: mul        x4, x4, x10
0x0000000003b7bb60: ldr        x6, [x22, #0x10]
0x0000000003b7bb64: madd       x3, x4, x6, x3
0x0000000003b7bb68: ldr        x4, [sp, #0x58]
0x0000000003b7bb6c: mul        x4, x4, x10
0x0000000003b7bb70: ldr        x7, [sp, #0x18]
0x0000000003b7bb74: ldr        x24, [sp, #0x28]
0x0000000003b7bb78: madd       x4, x4, x24, x7
0x0000000003b7bb7c: mul        x5, x6, x5
0x0000000003b7bb80: mul        x5, x5, x12
0x0000000003b7bb84: b          #0x3b7bb94
0x0000000003b7bb88: add        x2, x2, #1
0x0000000003b7bb8c: cmp        x2, x13
0x0000000003b7bb90: b.eq       #0x3b7bb40
0x0000000003b7bb94: mov        x6, #0
0x0000000003b7bb98: madd       x7, x2, x5, x3
0x0000000003b7bb9c: b          #0x3b7bbac
0x0000000003b7bba0: add        x6, x6, #1
0x0000000003b7bba4: cmp        x6, x1
0x0000000003b7bba8: b.eq       #0x3b7bb88
0x0000000003b7bbac: mov        w24, #0
0x0000000003b7bbb0: mul        w25, w8, w6
0x0000000003b7bbb4: add        x25, x7, w25, sxtw #2
0x0000000003b7bbb8: b          #0x3b7bbcc
0x0000000003b7bbbc: add        x25, x25, x9, lsl #2
0x0000000003b7bbc0: add        w24, w24, #1
0x0000000003b7bbc4: cmp        w24, w19
0x0000000003b7bbc8: b.eq       #0x3b7bba0
0x0000000003b7bbcc: add        x28, x25, x15
0x0000000003b7bbd0: mov        w27, #3
0x0000000003b7bbd4: mov        x26, x28
0x0000000003b7bbd8: ldr        q0, [x25, x0]
0x0000000003b7bbdc: ldr        q1, [x25, x17]
0x0000000003b7bbe0: ldr        q2, [x25]
0x0000000003b7bbe4: ldr        q3, [x25, x16]
0x0000000003b7bbe8: stp        q2, q0, [x4]
0x0000000003b7bbec: stp        q1, q3, [x4, #0x20]
0x0000000003b7bbf0: add        x4, x4, #0x40
0x0000000003b7bbf4: add        x25, x25, x15
0x0000000003b7bbf8: add        w27, w27, #4
0x0000000003b7bbfc: add        x28, x28, x15
0x0000000003b7bc00: cmp        w27, w21
0x0000000003b7bc04: b.lt       #0x3b7bbd4
0x0000000003b7bc08: mov        x27, x11
0x0000000003b7bc0c: cmp        w14, w21
0x0000000003b7bc10: b.ge       #0x3b7bc38
0x0000000003b7bc14: ldr        q0, [x26]
0x0000000003b7bc18: ldr        q1, [x26, x0]
0x0000000003b7bc1c: stp        q0, q1, [x4], #0x20
0x0000000003b7bc20: add        w28, w27, #3
0x0000000003b7bc24: add        w27, w27, #2
0x0000000003b7bc28: add        x26, x26, x17
0x0000000003b7bc2c: mov        x25, x26
0x0000000003b7bc30: cmp        w28, w21
0x0000000003b7bc34: b.lt       #0x3b7bc14
0x0000000003b7bc38: subs       w26, w21, w27
0x0000000003b7bc3c: b.le       #0x3b7bbbc
0x0000000003b7bc40: ldr        q0, [x25]
0x0000000003b7bc44: str        q0, [x4], #0x10
0x0000000003b7bc48: add        x25, x25, x0
0x0000000003b7bc4c: subs       w26, w26, #1
0x0000000003b7bc50: b.ne       #0x3b7bc40
0x0000000003b7bc54: b          #0x3b7bbbc
0x0000000003b7bc58: cmp        w21, #1
0x0000000003b7bc5c: b.le       #0x3b7bd64
0x0000000003b7bc60: mov        x10, #0
0x0000000003b7bc64: sxtw       x11, w26
0x0000000003b7bc68: mov        w12, w25
0x0000000003b7bc6c: and        w13, w21, #0x7ffffffe
0x0000000003b7bc70: lsl        x14, x17, #2
0x0000000003b7bc74: lsl        x15, x0, #2
0x0000000003b7bc78: and        w16, w21, #0x80000001
0x0000000003b7bc7c: mov        w17, w24
0x0000000003b7bc80: b          #0x3b7bc90
0x0000000003b7bc84: add        x10, x10, #1
0x0000000003b7bc88: cmp        x10, x23
0x0000000003b7bc8c: b.eq       #0x3b7be08
0x0000000003b7bc90: mov        x0, #0
0x0000000003b7bc94: ldrsw      x3, [x22, #0x2c]
0x0000000003b7bc98: ldr        x1, [x22]
0x0000000003b7bc9c: ldr        x2, [x22, #0x40]
0x0000000003b7bca0: mul        x2, x2, x10
0x0000000003b7bca4: ldr        x4, [x22, #0x10]
0x0000000003b7bca8: madd       x1, x2, x4, x1
0x0000000003b7bcac: ldr        x2, [sp, #0x58]
0x0000000003b7bcb0: mul        x2, x2, x10
0x0000000003b7bcb4: ldr        x5, [sp, #0x18]
0x0000000003b7bcb8: ldr        x6, [sp, #0x28]
0x0000000003b7bcbc: madd       x2, x2, x6, x5
0x0000000003b7bcc0: mul        x3, x4, x3
0x0000000003b7bcc4: mul        x3, x3, x11
0x0000000003b7bcc8: b          #0x3b7bcd8
0x0000000003b7bccc: add        x0, x0, #1
0x0000000003b7bcd0: cmp        x0, x12
0x0000000003b7bcd4: b.eq       #0x3b7bc84
0x0000000003b7bcd8: mov        x4, #0
0x0000000003b7bcdc: madd       x5, x0, x3, x1
0x0000000003b7bce0: b          #0x3b7bcf0
0x0000000003b7bce4: add        x4, x4, #1
0x0000000003b7bce8: cmp        x4, x17
0x0000000003b7bcec: b.eq       #0x3b7bccc
0x0000000003b7bcf0: mov        w6, #0
0x0000000003b7bcf4: mul        w7, w8, w4
0x0000000003b7bcf8: add        x7, x5, w7, sxtw #2
0x0000000003b7bcfc: b          #0x3b7bd10
0x0000000003b7bd00: add        x7, x7, x9, lsl #2
0x0000000003b7bd04: add        w6, w6, #1
0x0000000003b7bd08: cmp        w6, w19
0x0000000003b7bd0c: b.eq       #0x3b7bce4
0x0000000003b7bd10: add        x26, x7, x14
0x0000000003b7bd14: mov        w25, #1
0x0000000003b7bd18: mov        x24, x26
0x0000000003b7bd1c: ldr        q0, [x7]
0x0000000003b7bd20: ldr        q1, [x7, x15]
0x0000000003b7bd24: stp        q0, q1, [x2], #0x20
0x0000000003b7bd28: add        x7, x7, x14
0x0000000003b7bd2c: add        w25, w25, #2
0x0000000003b7bd30: add        x26, x26, x14
0x0000000003b7bd34: cmp        w25, w21
0x0000000003b7bd38: b.lt       #0x3b7bd18
0x0000000003b7bd3c: mov        x25, x16
0x0000000003b7bd40: cmp        w21, w13
0x0000000003b7bd44: b.le       #0x3b7bd00
0x0000000003b7bd48: ldr        q0, [x24]
0x0000000003b7bd4c: str        q0, [x2], #0x10
0x0000000003b7bd50: add        x7, x24, x15
0x0000000003b7bd54: mov        x24, x7
0x0000000003b7bd58: subs       w25, w25, #1
0x0000000003b7bd5c: b.ne       #0x3b7bd48
0x0000000003b7bd60: b          #0x3b7bd00
0x0000000003b7bd64: b.lt       #0x3b7be08
0x0000000003b7bd68: mov        x10, #0
0x0000000003b7bd6c: sxtw       x11, w26
0x0000000003b7bd70: mov        w12, w25
0x0000000003b7bd74: mov        w13, w24
0x0000000003b7bd78: lsl        x14, x0, #2
0x0000000003b7bd7c: add        x9, x14, x9, lsl #2
0x0000000003b7bd80: mov        x14, #0
0x0000000003b7bd84: ldrsw      x16, [x22, #0x2c]
0x0000000003b7bd88: ldr        x17, [x22]
0x0000000003b7bd8c: ldr        x0, [x22, #0x40]
0x0000000003b7bd90: ldr        x1, [x22, #0x10]
0x0000000003b7bd94: ldr        x15, [sp, #0x58]
0x0000000003b7bd98: mul        x15, x15, x10
0x0000000003b7bd9c: ldr        x2, [sp, #0x18]
0x0000000003b7bda0: ldr        x3, [sp, #0x28]
0x0000000003b7bda4: madd       x15, x15, x3, x2
0x0000000003b7bda8: mul        x16, x1, x16
0x0000000003b7bdac: mul        x16, x16, x11
0x0000000003b7bdb0: mul        x0, x0, x1
0x0000000003b7bdb4: madd       x17, x0, x10, x17
0x0000000003b7bdb8: mov        w0, #0
0x0000000003b7bdbc: mov        x1, #0
0x0000000003b7bdc0: add        x2, x17, w0, sxtw #2
0x0000000003b7bdc4: mov        x3, x19
0x0000000003b7bdc8: ldr        q0, [x2]
0x0000000003b7bdcc: str        q0, [x15], #0x10
0x0000000003b7bdd0: add        x2, x2, x9
0x0000000003b7bdd4: subs       w3, w3, #1
0x0000000003b7bdd8: b.ne       #0x3b7bdc8
0x0000000003b7bddc: add        x1, x1, #1
0x0000000003b7bde0: add        w0, w0, w8
0x0000000003b7bde4: cmp        x1, x13
0x0000000003b7bde8: b.ne       #0x3b7bdc0
0x0000000003b7bdec: add        x14, x14, #1
0x0000000003b7bdf0: add        x17, x17, x16
0x0000000003b7bdf4: cmp        x14, x12
0x0000000003b7bdf8: b.ne       #0x3b7bdb8
0x0000000003b7bdfc: add        x10, x10, #1
0x0000000003b7be00: cmp        x10, x23
0x0000000003b7be04: b.ne       #0x3b7bd80
0x0000000003b7be08: ldp        x8, x9, [sp]
0x0000000003b7be0c: ldr        x3, [x9]
0x0000000003b7be10: ldr        x4, [x8, #0x10]
0x0000000003b7be14: add        x0, sp, #0x18
0x0000000003b7be18: mov        x1, x20
0x0000000003b7be1c: ldr        x2, [sp, #0x10]
0x0000000003b7be20: bl         #0x3b92e38
0x0000000003b7be24: ldr        x8, [sp, #0x20]
0x0000000003b7be28: cbz        x8, #0x3b7be64
0x0000000003b7be2c: ldr        w9, [x8]
0x0000000003b7be30: subs       w9, w9, #1
0x0000000003b7be34: str        w9, [x8]
0x0000000003b7be38: b.ne       #0x3b7be64
0x0000000003b7be3c: ldr        x0, [sp, #0x38]
0x0000000003b7be40: ldr        x1, [sp, #0x18]
0x0000000003b7be44: cbz        x0, #0x3b7be58
0x0000000003b7be48: ldr        x8, [x0]
0x0000000003b7be4c: ldr        x8, [x8, #0x18]
0x0000000003b7be50: blr        x8
0x0000000003b7be54: b          #0x3b7be64
0x0000000003b7be58: cbz        x1, #0x3b7be64
0x0000000003b7be5c: ldur       x0, [x1, #-8]
0x0000000003b7be60: bl         #0x4b98b00
0x0000000003b7be64: ldp        x29, x30, [sp, #0xb0]
0x0000000003b7be68: ldp        x20, x19, [sp, #0xa0]
0x0000000003b7be6c: ldp        x22, x21, [sp, #0x90]
0x0000000003b7be70: ldp        x24, x23, [sp, #0x80]
0x0000000003b7be74: ldp        x26, x25, [sp, #0x70]
0x0000000003b7be78: ldp        x28, x27, [sp, #0x60]
0x0000000003b7be7c: add        sp, sp, #0xc0
0x0000000003b7be80: ret        
0x0000000003b7be84: bl         #0x18bd8
0x0000000003b7be88: mov        x19, x0
0x0000000003b7be8c: ldr        x8, [sp, #0x20]
0x0000000003b7be90: cbz        x8, #0x3b7bed0
0x0000000003b7be94: ldr        w9, [x8]
0x0000000003b7be98: subs       w9, w9, #1
0x0000000003b7be9c: str        w9, [x8]
0x0000000003b7bea0: b.ne       #0x3b7bed0
0x0000000003b7bea4: ldr        x0, [sp, #0x38]
0x0000000003b7bea8: ldr        x1, [sp, #0x18]
0x0000000003b7beac: cbnz       x0, #0x3b7bec4
0x0000000003b7beb0: cbz        x1, #0x3b7bed0
0x0000000003b7beb4: ldur       x0, [x1, #-8]
0x0000000003b7beb8: bl         #0x4b98b00
0x0000000003b7bebc: mov        x0, x19
0x0000000003b7bec0: bl         #0x4b97984
0x0000000003b7bec4: ldr        x8, [x0]
0x0000000003b7bec8: ldr        x8, [x8, #0x18]
0x0000000003b7becc: blr        x8
0x0000000003b7bed0: mov        x0, x19
0x0000000003b7bed4: bl         #0x4b97984
0x0000000003b7bed8: bl         #0x18bd8
