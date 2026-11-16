; instruction-faithful ARM64 fallback for RobloxLib::function_480eb38
0x000000000480eb38: stp        x28, x27, [sp, #-0x60]!
0x000000000480eb3c: stp        x26, x25, [sp, #0x10]
0x000000000480eb40: stp        x24, x23, [sp, #0x20]
0x000000000480eb44: stp        x22, x21, [sp, #0x30]
0x000000000480eb48: stp        x20, x19, [sp, #0x40]
0x000000000480eb4c: stp        x29, x30, [sp, #0x50]
0x000000000480eb50: ldpsw      x2, x4, [x1, #0x10]
0x000000000480eb54: mov        w12, #0x26
0x000000000480eb58: mul        w5, w4, w12
0x000000000480eb5c: ldpsw      x14, x13, [x1, #0x18]
0x000000000480eb60: mov        w8, #0x13
0x000000000480eb64: mul        w21, w14, w8
0x000000000480eb68: ldpsw      x6, x7, [x1]
0x000000000480eb6c: mul        w22, w13, w12
0x000000000480eb70: ldpsw      x10, x9, [x1, #0x20]
0x000000000480eb74: mul        w23, w10, w8
0x000000000480eb78: ldpsw      x25, x20, [x1, #8]
0x000000000480eb7c: lsl        w11, w6, #1
0x000000000480eb80: lsl        w15, w7, #1
0x000000000480eb84: lsl        w1, w25, #1
0x000000000480eb88: lsl        w3, w20, #1
0x000000000480eb8c: lsl        w24, w2, #1
0x000000000480eb90: lsl        w19, w4, #1
0x000000000480eb94: lsl        w26, w14, #1
0x000000000480eb98: lsl        w17, w13, #1
0x000000000480eb9c: mul        w16, w9, w12
0x000000000480eba0: smull      x12, w6, w6
0x000000000480eba4: smull      x6, w7, w11
0x000000000480eba8: smull      x7, w7, w15
0x000000000480ebac: smull      x27, w25, w15
0x000000000480ebb0: smull      x28, w25, w25
0x000000000480ebb4: smaddl     x12, w4, w5, x12
0x000000000480ebb8: smull      x5, w20, w1
0x000000000480ebbc: smaddl     x12, w21, w24, x12
0x000000000480ebc0: smaddl     x12, w22, w3, x12
0x000000000480ebc4: smaddl     x12, w23, w1, x12
0x000000000480ebc8: smaddl     x30, w16, w15, x12
0x000000000480ebcc: smaddl     x8, w25, w11, x7
0x000000000480ebd0: smaddl     x12, w3, w15, x28
0x000000000480ebd4: smaddl     x12, w2, w11, x12
0x000000000480ebd8: smaddl     x12, w13, w22, x12
0x000000000480ebdc: smaddl     x12, w23, w26, x12
0x000000000480ebe0: smaddl     x26, w16, w19, x12
0x000000000480ebe4: mov        w12, #0x2000000
0x000000000480ebe8: smaddl     x6, w21, w19, x6
0x000000000480ebec: smaddl     x6, w2, w22, x6
0x000000000480ebf0: smaddl     x6, w23, w3, x6
0x000000000480ebf4: smaddl     x6, w25, w16, x6
0x000000000480ebf8: add        x7, x30, x12
0x000000000480ebfc: add        x25, x6, x7, asr #26
0x000000000480ec00: and        x6, x7, #0xfffffffffc000000
0x000000000480ec04: sub        x7, x30, x6
0x000000000480ec08: add        x6, x26, x12
0x000000000480ec0c: smaddl     x5, w2, w15, x5
0x000000000480ec10: smaddl     x5, w4, w11, x5
0x000000000480ec14: smaddl     x5, w23, w17, x5
0x000000000480ec18: smaddl     x5, w14, w16, x5
0x000000000480ec1c: add        x28, x5, x6, asr #26
0x000000000480ec20: and        x5, x6, #0xfffffffffc000000
0x000000000480ec24: sub        x5, x26, x5
0x000000000480ec28: mov        w6, #0x1000000
0x000000000480ec2c: smaddl     x8, w14, w21, x8
0x000000000480ec30: add        x21, x25, x6
0x000000000480ec34: smaddl     x8, w22, w19, x8
0x000000000480ec38: smaddl     x8, w23, w24, x8
0x000000000480ec3c: smaddl     x8, w16, w3, x8
0x000000000480ec40: add        x8, x8, x21, asr #25
0x000000000480ec44: and        w21, w21, #0xfe000000
0x000000000480ec48: sub        w21, w25, w21
0x000000000480ec4c: smull      x25, w2, w1
0x000000000480ec50: smaddl     x26, w20, w11, x27
0x000000000480ec54: smaddl     x20, w20, w3, x25
0x000000000480ec58: add        x27, x28, x6
0x000000000480ec5c: smaddl     x20, w19, w15, x20
0x000000000480ec60: smaddl     x20, w14, w11, x20
0x000000000480ec64: smaddl     x20, w10, w23, x20
0x000000000480ec68: smaddl     x20, w16, w17, x20
0x000000000480ec6c: add        x25, x20, x27, asr #25
0x000000000480ec70: and        w20, w27, #0xfe000000
0x000000000480ec74: sub        w20, w28, w20
0x000000000480ec78: smaddl     x22, w14, w22, x26
0x000000000480ec7c: smaddl     x22, w23, w19, x22
0x000000000480ec80: add        x23, x8, x12
0x000000000480ec84: smaddl     x22, w2, w16, x22
0x000000000480ec88: add        x22, x22, x23, asr #26
0x000000000480ec8c: and        w23, w23, #0xfc000000
0x000000000480ec90: sub        w23, w8, w23
0x000000000480ec94: smull      x8, w2, w3
0x000000000480ec98: smull      x24, w4, w24
0x000000000480ec9c: smaddl     x8, w4, w1, x8
0x000000000480eca0: smull      x2, w2, w2
0x000000000480eca4: smaddl     x2, w14, w1, x2
0x000000000480eca8: smaddl     x2, w19, w3, x2
0x000000000480ecac: smaddl     x3, w14, w3, x24
0x000000000480ecb0: smaddl     x8, w14, w15, x8
0x000000000480ecb4: smaddl     x14, w13, w1, x3
0x000000000480ecb8: smaddl     x8, w13, w11, x8
0x000000000480ecbc: add        x13, x25, x12
0x000000000480ecc0: smaddl     x8, w10, w16, x8
0x000000000480ecc4: add        x8, x8, x13, asr #26
0x000000000480ecc8: and        w13, w13, #0xfc000000
0x000000000480eccc: sub        w13, w25, w13
0x000000000480ecd0: smaddl     x17, w17, w15, x2
0x000000000480ecd4: smaddl     x14, w10, w15, x14
0x000000000480ecd8: smaddl     x10, w10, w11, x17
0x000000000480ecdc: add        x15, x8, x6
0x000000000480ece0: smaddl     x10, w9, w16, x10
0x000000000480ece4: add        x10, x10, x15, asr #25
0x000000000480ece8: add        x16, x10, x12
0x000000000480ecec: smaddl     x9, w9, w11, x14
0x000000000480ecf0: add        x9, x9, x16, asr #26
0x000000000480ecf4: add        x11, x9, x6
0x000000000480ecf8: asr        x14, x11, #0x19
0x000000000480ecfc: mov        w17, #0x13
0x000000000480ed00: madd       x14, x14, x17, x7
0x000000000480ed04: add        x17, x14, x12
0x000000000480ed08: lsr        x1, x17, #0x1a
0x000000000480ed0c: add        w1, w21, w1
0x000000000480ed10: and        w17, w17, #0xfc000000
0x000000000480ed14: sub        w14, w14, w17
0x000000000480ed18: stp        w14, w1, [x0]
0x000000000480ed1c: add        x14, x22, x6
0x000000000480ed20: add        x17, x5, x14, asr #25
0x000000000480ed24: and        w14, w14, #0xfe000000
0x000000000480ed28: sub        w14, w22, w14
0x000000000480ed2c: and        w15, w15, #0xfe000000
0x000000000480ed30: sub        w8, w8, w15
0x000000000480ed34: stp        w23, w14, [x0, #8]
0x000000000480ed38: add        x12, x17, x12
0x000000000480ed3c: lsr        x14, x12, #0x1a
0x000000000480ed40: add        w14, w20, w14
0x000000000480ed44: and        w12, w12, #0xfc000000
0x000000000480ed48: sub        w12, w17, w12
0x000000000480ed4c: and        w15, w16, #0xfc000000
0x000000000480ed50: sub        w10, w10, w15
0x000000000480ed54: stp        w12, w14, [x0, #0x10]
0x000000000480ed58: stp        w13, w8, [x0, #0x18]
0x000000000480ed5c: and        w8, w11, #0xfe000000
0x000000000480ed60: sub        w8, w9, w8
0x000000000480ed64: stp        w10, w8, [x0, #0x20]
0x000000000480ed68: ldp        x29, x30, [sp, #0x50]
0x000000000480ed6c: ldp        x20, x19, [sp, #0x40]
0x000000000480ed70: ldp        x22, x21, [sp, #0x30]
0x000000000480ed74: ldp        x24, x23, [sp, #0x20]
0x000000000480ed78: ldp        x26, x25, [sp, #0x10]
0x000000000480ed7c: ldp        x28, x27, [sp], #0x60
0x000000000480ed80: ret        
