; instruction-faithful ARM64 fallback for RobloxLib::function_461e9c8
0x000000000461e9c8: stp        x24, x23, [sp, #-0x40]!
0x000000000461e9cc: stp        x22, x21, [sp, #0x10]
0x000000000461e9d0: stp        x20, x19, [sp, #0x20]
0x000000000461e9d4: stp        x29, x30, [sp, #0x30]
0x000000000461e9d8: add        x29, sp, #0x30
0x000000000461e9dc: mov        x19, x0
0x000000000461e9e0: ldrb       w9, [x0, #0xb]
0x000000000461e9e4: ldrb       w8, [x0, #0xa]
0x000000000461e9e8: cbz        w9, #0x461ea1c
0x000000000461e9ec: cbz        w8, #0x461eb00
0x000000000461e9f0: add        x20, x19, #0x18
0x000000000461e9f4: add        x8, x8, x8, lsl #2
0x000000000461e9f8: lsl        x21, x8, #3
0x000000000461e9fc: ldrsb      w8, [x20, #0x17]
0x000000000461ea00: tbz        w8, #0x1f, #0x461ea0c
0x000000000461ea04: ldr        x0, [x20]
0x000000000461ea08: bl         #0x47e93a8
0x000000000461ea0c: add        x20, x20, #0x28
0x000000000461ea10: subs       x21, x21, #0x28
0x000000000461ea14: b.ne       #0x461e9fc
0x000000000461ea18: b          #0x461eb00
0x000000000461ea1c: cbz        w8, #0x461eb00
0x000000000461ea20: ldr        x21, [x19]
0x000000000461ea24: ldr        x19, [x19, #0x100]
0x000000000461ea28: ldrb       w8, [x19, #0xb]
0x000000000461ea2c: cbz        w8, #0x461ea24
0x000000000461ea30: ldrb       w22, [x19, #8]
0x000000000461ea34: ldr        x19, [x19]
0x000000000461ea38: add        x8, x19, x22, lsl #3
0x000000000461ea3c: ldr        x20, [x8, #0x100]
0x000000000461ea40: ldrb       w8, [x20, #0xb]
0x000000000461ea44: cbnz       w8, #0x461ea5c
0x000000000461ea48: ldr        x20, [x20, #0x100]
0x000000000461ea4c: ldrb       w8, [x20, #0xb]
0x000000000461ea50: cbz        w8, #0x461ea48
0x000000000461ea54: ldrb       w22, [x20, #8]
0x000000000461ea58: ldr        x19, [x20]
0x000000000461ea5c: ldrb       w8, [x20, #0xa]
0x000000000461ea60: cbz        x8, #0x461ea8c
0x000000000461ea64: add        x23, x20, #0x18
0x000000000461ea68: add        x8, x8, x8, lsl #2
0x000000000461ea6c: lsl        x24, x8, #3
0x000000000461ea70: ldrsb      w8, [x23, #0x17]
0x000000000461ea74: tbz        w8, #0x1f, #0x461ea80
0x000000000461ea78: ldr        x0, [x23]
0x000000000461ea7c: bl         #0x47e93a8
0x000000000461ea80: add        x23, x23, #0x28
0x000000000461ea84: subs       x24, x24, #0x28
0x000000000461ea88: b.ne       #0x461ea70
0x000000000461ea8c: mov        x0, x20
0x000000000461ea90: bl         #0x47e93a8
0x000000000461ea94: ldrb       w8, [x19, #0xa]
0x000000000461ea98: cmp        x22, x8
0x000000000461ea9c: b.lo       #0x461eaf8
0x000000000461eaa0: ldrb       w22, [x19, #8]
0x000000000461eaa4: ldr        x20, [x19]
0x000000000461eaa8: cbz        x8, #0x461ead4
0x000000000461eaac: add        x23, x19, #0x18
0x000000000461eab0: add        x8, x8, x8, lsl #2
0x000000000461eab4: lsl        x24, x8, #3
0x000000000461eab8: ldrsb      w8, [x23, #0x17]
0x000000000461eabc: tbz        w8, #0x1f, #0x461eac8
0x000000000461eac0: ldr        x0, [x23]
0x000000000461eac4: bl         #0x47e93a8
0x000000000461eac8: add        x23, x23, #0x28
0x000000000461eacc: subs       x24, x24, #0x28
0x000000000461ead0: b.ne       #0x461eab8
0x000000000461ead4: mov        x0, x19
0x000000000461ead8: bl         #0x47e93a8
0x000000000461eadc: cmp        x20, x21
0x000000000461eae0: b.eq       #0x461eb18
0x000000000461eae4: ldrb       w8, [x20, #0xa]
0x000000000461eae8: mov        x19, x20
0x000000000461eaec: cmp        x22, x8
0x000000000461eaf0: b.hs       #0x461eaa0
0x000000000461eaf4: mov        x19, x20
0x000000000461eaf8: add        x22, x22, #1
0x000000000461eafc: b          #0x461ea38
0x000000000461eb00: mov        x0, x19
0x000000000461eb04: ldp        x29, x30, [sp, #0x30]
0x000000000461eb08: ldp        x20, x19, [sp, #0x20]
0x000000000461eb0c: ldp        x22, x21, [sp, #0x10]
0x000000000461eb10: ldp        x24, x23, [sp], #0x40
0x000000000461eb14: b          #0x47e93a8
0x000000000461eb18: ldp        x29, x30, [sp, #0x30]
0x000000000461eb1c: ldp        x20, x19, [sp, #0x20]
0x000000000461eb20: ldp        x22, x21, [sp, #0x10]
0x000000000461eb24: ldp        x24, x23, [sp], #0x40
0x000000000461eb28: ret        
0x000000000461eb2c: stp        x24, x23, [sp, #-0x40]!
0x000000000461eb30: stp        x22, x21, [sp, #0x10]
0x000000000461eb34: stp        x20, x19, [sp, #0x20]
0x000000000461eb38: stp        x29, x30, [sp, #0x30]
0x000000000461eb3c: add        x29, sp, #0x30
0x000000000461eb40: mov        x22, x3
0x000000000461eb44: mov        x19, x2
0x000000000461eb48: mov        x20, x1
0x000000000461eb4c: mov        x21, x0
0x000000000461eb50: ldrb       w8, [x0, #0xa]
0x000000000461eb54: ldrb       w9, [x0, #8]
0x000000000461eb58: ldr        x10, [x0]
0x000000000461eb5c: mov        w23, #0x28
0x000000000461eb60: umaddl     x11, w8, w23, x0
0x000000000461eb64: umaddl     x8, w9, w23, x10
0x000000000461eb68: ldr        w9, [x8, #0x10]
0x000000000461eb6c: str        w9, [x11, #0x10]
0x000000000461eb70: ldur       q0, [x8, #0x18]
0x000000000461eb74: ldr        x9, [x8, #0x28]
0x000000000461eb78: str        x9, [x11, #0x28]
0x000000000461eb7c: stur       q0, [x11, #0x18]
0x000000000461eb80: stp        xzr, xzr, [x8, #0x20]
0x000000000461eb84: str        xzr, [x8, #0x18]
0x000000000461eb88: ldr        w9, [x8, #0x30]
0x000000000461eb8c: str        w9, [x11, #0x30]
0x000000000461eb90: ldrsb      w9, [x8, #0x2f]
0x000000000461eb94: tbz        w9, #0x1f, #0x461eba0
0x000000000461eb98: ldur       x0, [x8, #0x18]
0x000000000461eb9c: bl         #0x47e93a8
0x000000000461eba0: sub        w24, w20, #1
0x000000000461eba4: sxtw       x1, w24
0x000000000461eba8: ldrb       w8, [x21, #0xa]
0x000000000461ebac: add        x2, x8, #1
0x000000000461ebb0: mov        x0, x21
0x000000000461ebb4: mov        x3, #0
0x000000000461ebb8: mov        x4, x19
0x000000000461ebbc: mov        x5, x22
0x000000000461ebc0: bl         #0x461e940
0x000000000461ebc4: ldr        x8, [x21]
0x000000000461ebc8: ldrb       w9, [x21, #8]
0x000000000461ebcc: umaddl     x9, w9, w23, x8
0x000000000461ebd0: smaddl     x8, w24, w23, x19
0x000000000461ebd4: ldr        w10, [x8, #0x10]
0x000000000461ebd8: str        w10, [x9, #0x10]
0x000000000461ebdc: ldur       q0, [x8, #0x18]
0x000000000461ebe0: ldr        x10, [x8, #0x28]
0x000000000461ebe4: str        x10, [x9, #0x28]
0x000000000461ebe8: stur       q0, [x9, #0x18]
0x000000000461ebec: stp        xzr, xzr, [x8, #0x20]
0x000000000461ebf0: str        xzr, [x8, #0x18]
0x000000000461ebf4: ldr        w10, [x8, #0x30]
0x000000000461ebf8: str        w10, [x9, #0x30]
0x000000000461ebfc: ldrsb      w9, [x8, #0x2f]
0x000000000461ec00: tbz        w9, #0x1f, #0x461ec0c
0x000000000461ec04: ldur       x0, [x8, #0x18]
0x000000000461ec08: bl         #0x47e93a8
0x000000000461ec0c: ldrb       w8, [x19, #0xa]
0x000000000461ec10: mov        w23, w20
0x000000000461ec14: sub        x1, x8, w20, uxtw
0x000000000461ec18: mov        x0, x19
0x000000000461ec1c: mov        x2, #0
0x000000000461ec20: mov        x3, x23
0x000000000461ec24: mov        x4, x19
0x000000000461ec28: mov        x5, x22
0x000000000461ec2c: bl         #0x461e940
0x000000000461ec30: ldrb       w8, [x21, #0xb]
0x000000000461ec34: cbnz       w8, #0x461ecb4
0x000000000461ec38: cbz        w20, #0x461ec70
0x000000000461ec3c: add        x8, x19, #0x100
0x000000000461ec40: add        x9, x21, #0x100
0x000000000461ec44: mov        w10, #1
0x000000000461ec48: ldrb       w11, [x21, #0xa]
0x000000000461ec4c: add        w11, w11, w10
0x000000000461ec50: ldr        x12, [x8], #8
0x000000000461ec54: and        x13, x11, #0xff
0x000000000461ec58: str        x12, [x9, x13, lsl #3]
0x000000000461ec5c: strb       w11, [x12, #8]
0x000000000461ec60: str        x21, [x12]
0x000000000461ec64: add        x10, x10, #1
0x000000000461ec68: subs       x23, x23, #1
0x000000000461ec6c: b.ne       #0x461ec48
0x000000000461ec70: ldrb       w8, [x19, #0xa]
0x000000000461ec74: cmp        w8, w20
0x000000000461ec78: b.lo       #0x461ecb4
0x000000000461ec7c: mov        w8, #0
0x000000000461ec80: add        x9, x19, #0x100
0x000000000461ec84: add        w10, w8, w20
0x000000000461ec88: and        x10, x10, #0xff
0x000000000461ec8c: ldr        x10, [x9, x10, lsl #3]
0x000000000461ec90: and        x11, x8, #0xff
0x000000000461ec94: str        x10, [x9, x11, lsl #3]
0x000000000461ec98: strb       w8, [x10, #8]
0x000000000461ec9c: str        x19, [x10]
0x000000000461eca0: add        w8, w8, #1
0x000000000461eca4: ldrb       w10, [x19, #0xa]
0x000000000461eca8: sub        w10, w10, w20
0x000000000461ecac: cmp        w10, w8, uxtb
0x000000000461ecb0: b.ge       #0x461ec84
0x000000000461ecb4: ldrb       w8, [x21, #0xa]
0x000000000461ecb8: add        w8, w8, w20
0x000000000461ecbc: strb       w8, [x21, #0xa]
0x000000000461ecc0: ldrb       w8, [x19, #0xa]
0x000000000461ecc4: sub        w8, w8, w20
0x000000000461ecc8: strb       w8, [x19, #0xa]
0x000000000461eccc: ldp        x29, x30, [sp, #0x30]
0x000000000461ecd0: ldp        x20, x19, [sp, #0x20]
0x000000000461ecd4: ldp        x22, x21, [sp, #0x10]
0x000000000461ecd8: ldp        x24, x23, [sp], #0x40
0x000000000461ecdc: ret        
0x000000000461ece0: stp        x24, x23, [sp, #-0x40]!
0x000000000461ece4: stp        x22, x21, [sp, #0x10]
0x000000000461ece8: stp        x20, x19, [sp, #0x20]
0x000000000461ecec: stp        x29, x30, [sp, #0x30]
0x000000000461ecf0: add        x29, sp, #0x30
0x000000000461ecf4: mov        x22, x3
0x000000000461ecf8: mov        x19, x2
0x000000000461ecfc: mov        x20, x1
0x000000000461ed00: mov        x21, x0
0x000000000461ed04: ldrb       w1, [x2, #0xa]
0x000000000461ed08: mov        w2, w20
0x000000000461ed0c: mov        x0, x19
0x000000000461ed10: mov        x3, #0
0x000000000461ed14: mov        x4, x19
0x000000000461ed18: mov        x5, x22
0x000000000461ed1c: bl         #0x461f074
0x000000000461ed20: sub        w8, w20, #1
0x000000000461ed24: sxtw       x23, w8
0x000000000461ed28: ldrb       w9, [x21, #8]
0x000000000461ed2c: ldr        x10, [x21]
0x000000000461ed30: mov        w24, #0x28
0x000000000461ed34: smaddl     x11, w8, w24, x19
0x000000000461ed38: umaddl     x8, w9, w24, x10
0x000000000461ed3c: ldr        w9, [x8, #0x10]
0x000000000461ed40: str        w9, [x11, #0x10]
0x000000000461ed44: ldur       q0, [x8, #0x18]
0x000000000461ed48: ldr        x9, [x8, #0x28]
0x000000000461ed4c: str        x9, [x11, #0x28]
0x000000000461ed50: stur       q0, [x11, #0x18]
0x000000000461ed54: stp        xzr, xzr, [x8, #0x20]
0x000000000461ed58: str        xzr, [x8, #0x18]
0x000000000461ed5c: ldr        w9, [x8, #0x30]
0x000000000461ed60: str        w9, [x11, #0x30]
0x000000000461ed64: ldrsb      w9, [x8, #0x2f]
0x000000000461ed68: tbz        w9, #0x1f, #0x461ed74
0x000000000461ed6c: ldur       x0, [x8, #0x18]
0x000000000461ed70: bl         #0x47e93a8
0x000000000461ed74: ldrb       w8, [x21, #0xa]
0x000000000461ed78: sub        x3, x8, x23
0x000000000461ed7c: mov        x0, x19
0x000000000461ed80: mov        x1, x23
0x000000000461ed84: mov        x2, #0
0x000000000461ed88: mov        x4, x21
0x000000000461ed8c: mov        x5, x22
0x000000000461ed90: bl         #0x461e940
0x000000000461ed94: ldr        x8, [x21]
0x000000000461ed98: ldrb       w9, [x21, #8]
0x000000000461ed9c: ldrb       w10, [x21, #0xa]
0x000000000461eda0: sub        w10, w10, w20
0x000000000461eda4: umaddl     x9, w9, w24, x8
0x000000000461eda8: smaddl     x8, w10, w24, x21
0x000000000461edac: ldr        w10, [x8, #0x10]
0x000000000461edb0: str        w10, [x9, #0x10]
0x000000000461edb4: ldur       q0, [x8, #0x18]
0x000000000461edb8: ldr        x10, [x8, #0x28]
0x000000000461edbc: str        x10, [x9, #0x28]
0x000000000461edc0: stur       q0, [x9, #0x18]
0x000000000461edc4: stp        xzr, xzr, [x8, #0x20]
0x000000000461edc8: str        xzr, [x8, #0x18]
0x000000000461edcc: ldr        w10, [x8, #0x30]
0x000000000461edd0: str        w10, [x9, #0x30]
0x000000000461edd4: ldrsb      w9, [x8, #0x2f]
0x000000000461edd8: tbz        w9, #0x1f, #0x461ede4
0x000000000461eddc: ldur       x0, [x8, #0x18]
0x000000000461ede0: bl         #0x47e93a8
0x000000000461ede4: ldrb       w8, [x21, #0xb]
0x000000000461ede8: cbnz       w8, #0x461ee84
0x000000000461edec: ldrb       w8, [x19, #0xa]
0x000000000461edf0: add        w9, w8, #1
0x000000000461edf4: tbnz       w9, #8, #0x461ee2c
0x000000000461edf8: add        x8, x19, #0x100
0x000000000461edfc: and        x9, x9, #0xff
0x000000000461ee00: sub        w10, w9, #1
0x000000000461ee04: add        w11, w10, w20
0x000000000461ee08: and        x10, x10, #0xff
0x000000000461ee0c: ldr        x10, [x8, x10, lsl #3]
0x000000000461ee10: and        x12, x11, #0xff
0x000000000461ee14: str        x10, [x8, x12, lsl #3]
0x000000000461ee18: strb       w11, [x10, #8]
0x000000000461ee1c: str        x19, [x10]
0x000000000461ee20: sub        x9, x9, #1
0x000000000461ee24: tst        x9, #0xff
0x000000000461ee28: b.ne       #0x461ee00
0x000000000461ee2c: cbz        w20, #0x461ee84
0x000000000461ee30: mov        x9, #0
0x000000000461ee34: add        x8, x21, #0x100
0x000000000461ee38: add        w10, w20, #1
0x000000000461ee3c: and        w10, w10, #0xff
0x000000000461ee40: cmp        w10, #2
0x000000000461ee44: mov        w11, #2
0x000000000461ee48: csel       w10, w10, w11, hi
0x000000000461ee4c: sub        x10, x10, #1
0x000000000461ee50: add        x11, x9, #1
0x000000000461ee54: ldrb       w12, [x21, #0xa]
0x000000000461ee58: sub        w13, w11, w20
0x000000000461ee5c: add        w12, w13, w12
0x000000000461ee60: and        x12, x12, #0xff
0x000000000461ee64: ldr        x12, [x8, x12, lsl #3]
0x000000000461ee68: add        x13, x19, x9, lsl #3
0x000000000461ee6c: str        x12, [x13, #0x100]
0x000000000461ee70: strb       w9, [x12, #8]
0x000000000461ee74: str        x19, [x12]
0x000000000461ee78: mov        x9, x11
0x000000000461ee7c: cmp        x10, x11
0x000000000461ee80: b.ne       #0x461ee50
0x000000000461ee84: ldrb       w8, [x21, #0xa]
0x000000000461ee88: sub        w8, w8, w20
0x000000000461ee8c: strb       w8, [x21, #0xa]
0x000000000461ee90: ldrb       w8, [x19, #0xa]
0x000000000461ee94: add        w8, w8, w20
0x000000000461ee98: strb       w8, [x19, #0xa]
0x000000000461ee9c: ldp        x29, x30, [sp, #0x30]
0x000000000461eea0: ldp        x20, x19, [sp, #0x20]
0x000000000461eea4: ldp        x22, x21, [sp, #0x10]
0x000000000461eea8: ldp        x24, x23, [sp], #0x40
0x000000000461eeac: ret        
