; instruction-faithful ARM64 fallback for RobloxLib::function_480ed84
0x000000000480ed84: sub        sp, sp, #0xe0
0x000000000480ed88: stp        x28, x27, [sp, #0x80]
0x000000000480ed8c: stp        x26, x25, [sp, #0x90]
0x000000000480ed90: stp        x24, x23, [sp, #0xa0]
0x000000000480ed94: stp        x22, x21, [sp, #0xb0]
0x000000000480ed98: stp        x20, x19, [sp, #0xc0]
0x000000000480ed9c: stp        x29, x30, [sp, #0xd0]
0x000000000480eda0: ldpsw      x6, x12, [x2]
0x000000000480eda4: mov        w8, #0x13
0x000000000480eda8: mul        w28, w12, w8
0x000000000480edac: ldpsw      x4, x20, [x2, #8]
0x000000000480edb0: mul        w10, w4, w8
0x000000000480edb4: ldpsw      x22, x13, [x1]
0x000000000480edb8: mul        w27, w20, w8
0x000000000480edbc: ldpsw      x11, x9, [x2, #0x10]
0x000000000480edc0: stp        x9, x0, [sp, #0x70]
0x000000000480edc4: mul        w25, w11, w8
0x000000000480edc8: mov        x17, x11
0x000000000480edcc: ldpsw      x0, x11, [x1, #8]
0x000000000480edd0: mul        w26, w9, w8
0x000000000480edd4: ldpsw      x16, x3, [x1, #0x10]
0x000000000480edd8: smull      x30, w6, w22
0x000000000480eddc: ldpsw      x21, x15, [x1, #0x18]
0x000000000480ede0: smull      x8, w6, w13
0x000000000480ede4: ldpsw      x5, x14, [x1, #0x20]
0x000000000480ede8: lsl        w9, w13, #1
0x000000000480edec: mov        x1, x13
0x000000000480edf0: lsl        w19, w11, #1
0x000000000480edf4: str        w19, [sp, #0x14]
0x000000000480edf8: lsl        w7, w3, #1
0x000000000480edfc: str        w7, [sp, #0x24]
0x000000000480ee00: lsl        w24, w15, #1
0x000000000480ee04: mov        x23, x15
0x000000000480ee08: str        x15, [sp, #8]
0x000000000480ee0c: lsl        w13, w14, #1
0x000000000480ee10: smaddl     x28, w28, w13, x30
0x000000000480ee14: smull      x30, w6, w0
0x000000000480ee18: smaddl     x28, w5, w10, x28
0x000000000480ee1c: smaddl     x8, w12, w22, x8
0x000000000480ee20: smaddl     x10, w14, w10, x8
0x000000000480ee24: smull      x8, w6, w11
0x000000000480ee28: str        x11, [sp, #0x58]
0x000000000480ee2c: smaddl     x28, w27, w24, x28
0x000000000480ee30: smaddl     x10, w5, w27, x10
0x000000000480ee34: smaddl     x30, w12, w9, x30
0x000000000480ee38: smaddl     x30, w4, w22, x30
0x000000000480ee3c: smaddl     x27, w27, w13, x30
0x000000000480ee40: smull      x30, w6, w16
0x000000000480ee44: smaddl     x28, w21, w25, x28
0x000000000480ee48: smaddl     x28, w26, w7, x28
0x000000000480ee4c: smaddl     x30, w12, w19, x30
0x000000000480ee50: smaddl     x30, w4, w0, x30
0x000000000480ee54: smaddl     x30, w20, w9, x30
0x000000000480ee58: mov        x7, x9
0x000000000480ee5c: stp        w9, w13, [sp, #0x60]
0x000000000480ee60: mov        x15, x17
0x000000000480ee64: smaddl     x30, w15, w22, x30
0x000000000480ee68: smaddl     x30, w26, w13, x30
0x000000000480ee6c: mov        x19, x13
0x000000000480ee70: smaddl     x10, w23, w25, x10
0x000000000480ee74: smaddl     x10, w21, w26, x10
0x000000000480ee78: smaddl     x27, w5, w25, x27
0x000000000480ee7c: smaddl     x13, w26, w24, x27
0x000000000480ee80: smaddl     x27, w12, w0, x8
0x000000000480ee84: mov        x9, x1
0x000000000480ee88: str        x1, [sp, #0x50]
0x000000000480ee8c: smaddl     x27, w4, w9, x27
0x000000000480ee90: smaddl     x27, w20, w22, x27
0x000000000480ee94: str        x14, [sp, #0x18]
0x000000000480ee98: smaddl     x25, w14, w25, x27
0x000000000480ee9c: smaddl     x26, w5, w26, x25
0x000000000480eea0: ldpsw      x27, x25, [x2, #0x18]
0x000000000480eea4: mov        w17, #0x13
0x000000000480eea8: mul        w8, w27, w17
0x000000000480eeac: smaddl     x28, w16, w8, x28
0x000000000480eeb0: smaddl     x30, w5, w8, x30
0x000000000480eeb4: mov        x23, x3
0x000000000480eeb8: smaddl     x10, w23, w8, x10
0x000000000480eebc: smull      x1, w6, w23
0x000000000480eec0: smaddl     x1, w12, w16, x1
0x000000000480eec4: smaddl     x1, w4, w11, x1
0x000000000480eec8: smaddl     x1, w20, w0, x1
0x000000000480eecc: smaddl     x1, w15, w9, x1
0x000000000480eed0: ldr        x11, [sp, #0x70]
0x000000000480eed4: smaddl     x1, w11, w22, x1
0x000000000480eed8: smaddl     x1, w14, w8, x1
0x000000000480eedc: smaddl     x13, w21, w8, x13
0x000000000480eee0: ldr        x14, [sp, #8]
0x000000000480eee4: smaddl     x8, w14, w8, x26
0x000000000480eee8: mul        w26, w25, w17
0x000000000480eeec: ldr        w9, [sp, #0x14]
0x000000000480eef0: smaddl     x17, w26, w9, x28
0x000000000480eef4: str        x17, [sp, #0x48]
0x000000000480eef8: smaddl     x17, w26, w24, x30
0x000000000480eefc: smaddl     x10, w16, w26, x10
0x000000000480ef00: str        x10, [sp, #0x40]
0x000000000480ef04: smaddl     x28, w5, w26, x1
0x000000000480ef08: ldr        w3, [sp, #0x24]
0x000000000480ef0c: smaddl     x10, w26, w3, x13
0x000000000480ef10: str        x10, [sp, #0x38]
0x000000000480ef14: smull      x10, w6, w21
0x000000000480ef18: smaddl     x10, w12, w3, x10
0x000000000480ef1c: smaddl     x10, w4, w16, x10
0x000000000480ef20: smaddl     x10, w20, w9, x10
0x000000000480ef24: smaddl     x10, w15, w0, x10
0x000000000480ef28: smaddl     x10, w11, w7, x10
0x000000000480ef2c: mov        x7, x11
0x000000000480ef30: smaddl     x10, w27, w22, x10
0x000000000480ef34: smaddl     x10, w26, w19, x10
0x000000000480ef38: smaddl     x8, w21, w26, x8
0x000000000480ef3c: stp        x17, x8, [sp, #0x28]
0x000000000480ef40: ldpsw      x26, x2, [x2, #0x20]
0x000000000480ef44: mov        w13, #0x13
0x000000000480ef48: mul        w8, w26, w13
0x000000000480ef4c: smaddl     x10, w5, w8, x10
0x000000000480ef50: mul        w30, w2, w13
0x000000000480ef54: mov        w19, #0x13
0x000000000480ef58: smaddl     x10, w30, w24, x10
0x000000000480ef5c: str        x10, [sp, #0x68]
0x000000000480ef60: smull      x10, w6, w5
0x000000000480ef64: smaddl     x10, w12, w24, x10
0x000000000480ef68: mov        x11, x14
0x000000000480ef6c: smull      x13, w6, w11
0x000000000480ef70: ldr        x17, [sp, #0x18]
0x000000000480ef74: smull      x1, w6, w17
0x000000000480ef78: smaddl     x13, w12, w21, x13
0x000000000480ef7c: smaddl     x12, w12, w5, x1
0x000000000480ef80: smaddl     x1, w11, w8, x28
0x000000000480ef84: smaddl     x12, w4, w11, x12
0x000000000480ef88: smaddl     x13, w4, w23, x13
0x000000000480ef8c: smaddl     x10, w4, w21, x10
0x000000000480ef90: ldr        x11, [sp, #0x28]
0x000000000480ef94: smaddl     x4, w21, w8, x11
0x000000000480ef98: smaddl     x4, w30, w3, x4
0x000000000480ef9c: smaddl     x10, w20, w3, x10
0x000000000480efa0: smaddl     x1, w21, w30, x1
0x000000000480efa4: smaddl     x12, w20, w21, x12
0x000000000480efa8: smaddl     x13, w20, w16, x13
0x000000000480efac: ldr        x11, [sp, #0x58]
0x000000000480efb0: smaddl     x13, w15, w11, x13
0x000000000480efb4: mov        x14, x7
0x000000000480efb8: smaddl     x13, w14, w0, x13
0x000000000480efbc: ldr        x7, [sp, #0x50]
0x000000000480efc0: smaddl     x13, w27, w7, x13
0x000000000480efc4: smaddl     x13, w25, w22, x13
0x000000000480efc8: smaddl     x13, w17, w8, x13
0x000000000480efcc: ldp        x3, x17, [sp, #0x40]
0x000000000480efd0: smaddl     x17, w0, w8, x17
0x000000000480efd4: smaddl     x6, w11, w8, x3
0x000000000480efd8: ldr        x3, [sp, #0x38]
0x000000000480efdc: smaddl     x20, w16, w8, x3
0x000000000480efe0: ldr        x3, [sp, #0x30]
0x000000000480efe4: smaddl     x8, w23, w8, x3
0x000000000480efe8: smaddl     x12, w15, w23, x12
0x000000000480efec: smaddl     x10, w15, w16, x10
0x000000000480eff0: smaddl     x15, w30, w9, x20
0x000000000480eff4: smaddl     x10, w14, w9, x10
0x000000000480eff8: smaddl     x12, w14, w16, x12
0x000000000480effc: smaddl     x14, w16, w30, x8
0x000000000480f000: smaddl     x13, w5, w30, x13
0x000000000480f004: smaddl     x12, w27, w11, x12
0x000000000480f008: smaddl     x8, w27, w0, x10
0x000000000480f00c: ldr        w9, [sp, #0x60]
0x000000000480f010: smaddl     x10, w30, w9, x17
0x000000000480f014: smaddl     x8, w25, w9, x8
0x000000000480f018: smaddl     x8, w26, w22, x8
0x000000000480f01c: ldr        w9, [sp, #0x64]
0x000000000480f020: smaddl     x16, w30, w9, x8
0x000000000480f024: mov        w8, #0x2000000
0x000000000480f028: smaddl     x17, w0, w30, x6
0x000000000480f02c: add        x3, x10, x8
0x000000000480f030: add        x17, x17, x3, asr #26
0x000000000480f034: and        x3, x3, #0xfffffffffc000000
0x000000000480f038: sub        x10, x10, x3
0x000000000480f03c: add        x3, x4, x8
0x000000000480f040: add        x1, x1, x3, asr #26
0x000000000480f044: and        x3, x3, #0xfffffffffc000000
0x000000000480f048: sub        x3, x4, x3
0x000000000480f04c: smaddl     x11, w25, w0, x12
0x000000000480f050: mov        w12, #0x1000000
0x000000000480f054: add        x4, x17, x12
0x000000000480f058: add        x15, x15, x4, asr #25
0x000000000480f05c: and        w4, w4, #0xfe000000
0x000000000480f060: sub        w17, w17, w4
0x000000000480f064: add        x4, x1, x12
0x000000000480f068: ldr        x9, [sp, #0x68]
0x000000000480f06c: add        x5, x9, x4, asr #25
0x000000000480f070: and        w4, w4, #0xfe000000
0x000000000480f074: sub        w1, w1, w4
0x000000000480f078: add        x4, x15, x8
0x000000000480f07c: add        x14, x14, x4, asr #26
0x000000000480f080: and        w4, w4, #0xfc000000
0x000000000480f084: sub        w15, w15, w4
0x000000000480f088: add        x4, x5, x8
0x000000000480f08c: add        x13, x13, x4, asr #26
0x000000000480f090: and        w4, w4, #0xfc000000
0x000000000480f094: sub        w4, w5, w4
0x000000000480f098: smaddl     x11, w26, w7, x11
0x000000000480f09c: add        x5, x13, x12
0x000000000480f0a0: add        x16, x16, x5, asr #25
0x000000000480f0a4: add        x6, x16, x8
0x000000000480f0a8: smaddl     x9, w2, w22, x11
0x000000000480f0ac: add        x9, x9, x6, asr #26
0x000000000480f0b0: add        x11, x9, x12
0x000000000480f0b4: asr        x2, x11, #0x19
0x000000000480f0b8: madd       x10, x2, x19, x10
0x000000000480f0bc: add        x2, x10, x8
0x000000000480f0c0: lsr        x7, x2, #0x1a
0x000000000480f0c4: add        w17, w17, w7
0x000000000480f0c8: and        w2, w2, #0xfc000000
0x000000000480f0cc: sub        w10, w10, w2
0x000000000480f0d0: ldr        x0, [sp, #0x78]
0x000000000480f0d4: stp        w10, w17, [x0]
0x000000000480f0d8: add        x10, x14, x12
0x000000000480f0dc: add        x12, x3, x10, asr #25
0x000000000480f0e0: and        w10, w10, #0xfe000000
0x000000000480f0e4: sub        w10, w14, w10
0x000000000480f0e8: and        w14, w5, #0xfe000000
0x000000000480f0ec: sub        w13, w13, w14
0x000000000480f0f0: stp        w15, w10, [x0, #8]
0x000000000480f0f4: add        x8, x12, x8
0x000000000480f0f8: lsr        x10, x8, #0x1a
0x000000000480f0fc: add        w10, w1, w10
0x000000000480f100: and        w8, w8, #0xfc000000
0x000000000480f104: sub        w8, w12, w8
0x000000000480f108: and        w12, w6, #0xfc000000
0x000000000480f10c: sub        w12, w16, w12
0x000000000480f110: stp        w8, w10, [x0, #0x10]
0x000000000480f114: stp        w4, w13, [x0, #0x18]
0x000000000480f118: and        w8, w11, #0xfe000000
0x000000000480f11c: sub        w8, w9, w8
0x000000000480f120: stp        w12, w8, [x0, #0x20]
0x000000000480f124: ldp        x29, x30, [sp, #0xd0]
0x000000000480f128: ldp        x20, x19, [sp, #0xc0]
0x000000000480f12c: ldp        x22, x21, [sp, #0xb0]
0x000000000480f130: ldp        x24, x23, [sp, #0xa0]
0x000000000480f134: ldp        x26, x25, [sp, #0x90]
0x000000000480f138: ldp        x28, x27, [sp, #0x80]
0x000000000480f13c: add        sp, sp, #0xe0
0x000000000480f140: ret        
