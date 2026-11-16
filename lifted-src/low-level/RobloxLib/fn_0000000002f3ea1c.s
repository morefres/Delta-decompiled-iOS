; instruction-faithful ARM64 fallback for RobloxLib::function_2f3ea1c
0x0000000002f3ea1c: sub        sp, sp, #0x1c0
0x0000000002f3ea20: stp        x28, x27, [sp, #0x170]
0x0000000002f3ea24: stp        x24, x23, [sp, #0x180]
0x0000000002f3ea28: stp        x22, x21, [sp, #0x190]
0x0000000002f3ea2c: stp        x20, x19, [sp, #0x1a0]
0x0000000002f3ea30: stp        x29, x30, [sp, #0x1b0]
0x0000000002f3ea34: add        x29, sp, #0x1b0
0x0000000002f3ea38: mov        x20, x2
0x0000000002f3ea3c: mov        x21, x1
0x0000000002f3ea40: mov        x19, x0
0x0000000002f3ea44: adrp       x8, #0x5ba4000
0x0000000002f3ea48: ldr        x8, [x8, #0x338]
0x0000000002f3ea4c: ldr        x8, [x8]
0x0000000002f3ea50: stur       x8, [x29, #-0x48]
0x0000000002f3ea54: ldr        x23, [x1]
0x0000000002f3ea58: bl         #0x440fbd4
0x0000000002f3ea5c: ldr        x22, [x21]
0x0000000002f3ea60: cmp        x0, x23
0x0000000002f3ea64: b.eq       #0x2f3eb08
0x0000000002f3ea68: bl         #0x440f580
0x0000000002f3ea6c: cmp        x0, x22
0x0000000002f3ea70: b.eq       #0x2f3ea94
0x0000000002f3ea74: ldr        x22, [x21]
0x0000000002f3ea78: bl         #0x440f634
0x0000000002f3ea7c: cmp        x0, x22
0x0000000002f3ea80: b.eq       #0x2f3ea94
0x0000000002f3ea84: ldr        x22, [x21]
0x0000000002f3ea88: bl         #0x440f4cc
0x0000000002f3ea8c: cmp        x0, x22
0x0000000002f3ea90: b.ne       #0x2f3eec8
0x0000000002f3ea94: mov        x22, x21
0x0000000002f3ea98: ldr        x8, [x22, #0x10]!
0x0000000002f3ea9c: cbz        x8, #0x2f3eac0
0x0000000002f3eaa0: ldr        x23, [x8, #0x18]
0x0000000002f3eaa4: bl         #0x41806c4
0x0000000002f3eaa8: ldrh       w8, [x23, #0x1b8]
0x0000000002f3eaac: ldrh       w9, [x0, #0x1b8]
0x0000000002f3eab0: sub        w8, w8, w9
0x0000000002f3eab4: ldrh       w9, [x0, #0x1ba]
0x0000000002f3eab8: cmp        w8, w9
0x0000000002f3eabc: b.hi       #0x2f3eec8
0x0000000002f3eac0: ldr        x8, [x21, #8]
0x0000000002f3eac4: cmp        x8, #0
0x0000000002f3eac8: csel       x1, xzr, x22, eq
0x0000000002f3eacc: ldur       x8, [x29, #-0x48]
0x0000000002f3ead0: adrp       x9, #0x5ba4000
0x0000000002f3ead4: ldr        x9, [x9, #0x338]
0x0000000002f3ead8: ldr        x9, [x9]
0x0000000002f3eadc: cmp        x9, x8
0x0000000002f3eae0: b.ne       #0x2f3eed4
0x0000000002f3eae4: mov        x0, x19
0x0000000002f3eae8: mov        x2, x20
0x0000000002f3eaec: ldp        x29, x30, [sp, #0x1b0]
0x0000000002f3eaf0: ldp        x20, x19, [sp, #0x1a0]
0x0000000002f3eaf4: ldp        x22, x21, [sp, #0x190]
0x0000000002f3eaf8: ldp        x24, x23, [sp, #0x180]
0x0000000002f3eafc: ldp        x28, x27, [sp, #0x170]
0x0000000002f3eb00: add        sp, sp, #0x1c0
0x0000000002f3eb04: b          #0x2f3e6a0
0x0000000002f3eb08: bl         #0x440fbd4
0x0000000002f3eb0c: cmp        x0, x22
0x0000000002f3eb10: b.ne       #0x2f3eec8
0x0000000002f3eb14: ldr        x8, [x21, #8]
0x0000000002f3eb18: add        x9, x21, #0x10
0x0000000002f3eb1c: cmp        x8, #0
0x0000000002f3eb20: csel       x8, xzr, x9, eq
0x0000000002f3eb24: ldrsb      w9, [x8, #0x17]
0x0000000002f3eb28: tbnz       w9, #0x1f, #0x2f3eb40
0x0000000002f3eb2c: ldr        q0, [x8]
0x0000000002f3eb30: str        q0, [sp, #0x70]
0x0000000002f3eb34: ldr        x8, [x8, #0x10]
0x0000000002f3eb38: str        x8, [sp, #0x80]
0x0000000002f3eb3c: b          #0x2f3eb4c
0x0000000002f3eb40: ldp        x1, x2, [x8]
0x0000000002f3eb44: add        x0, sp, #0x70
0x0000000002f3eb48: bl         #0x23268
0x0000000002f3eb4c: ldrsb      w8, [x20, #0x17]
0x0000000002f3eb50: tbnz       w8, #0x1f, #0x2f3eb68
0x0000000002f3eb54: ldr        q0, [x20]
0x0000000002f3eb58: str        q0, [sp, #0x50]
0x0000000002f3eb5c: ldr        x8, [x20, #0x10]
0x0000000002f3eb60: str        x8, [sp, #0x60]
0x0000000002f3eb64: b          #0x2f3eb74
0x0000000002f3eb68: ldp        x1, x2, [x20]
0x0000000002f3eb6c: add        x0, sp, #0x50
0x0000000002f3eb70: bl         #0x23268
0x0000000002f3eb74: add        x21, sp, #0x90
0x0000000002f3eb78: ldr        q0, [sp, #0x70]
0x0000000002f3eb7c: str        q0, [sp, #0x90]
0x0000000002f3eb80: ldr        x8, [sp, #0x80]
0x0000000002f3eb84: strb       wzr, [sp, #0x87]
0x0000000002f3eb88: strb       wzr, [sp, #0x70]
0x0000000002f3eb8c: ldr        q0, [sp, #0x50]
0x0000000002f3eb90: stur       q0, [x21, #0x18]
0x0000000002f3eb94: ldr        x9, [sp, #0x60]
0x0000000002f3eb98: str        x8, [sp, #0xa0]
0x0000000002f3eb9c: str        x9, [sp, #0xb8]
0x0000000002f3eba0: strb       wzr, [sp, #0x67]
0x0000000002f3eba4: strb       wzr, [sp, #0x50]
0x0000000002f3eba8: adrp       x8, #0x6184000
0x0000000002f3ebac: add        x8, x8, #0xe00
0x0000000002f3ebb0: ldrb       w8, [x8]
0x0000000002f3ebb4: tbz        w8, #0, #0x2f3ec08
0x0000000002f3ebb8: ldr        x9, [x19, #0x1c8]
0x0000000002f3ebbc: add        x8, sp, #0x40
0x0000000002f3ebc0: add        x0, x9, #0x300
0x0000000002f3ebc4: bl         #0x3411e78
0x0000000002f3ebc8: ldr        x8, [sp, #0x40]
0x0000000002f3ebcc: cbz        x8, #0x2f3ebe8
0x0000000002f3ebd0: ldrb       w8, [x20, #0x17]
0x0000000002f3ebd4: sxtb       w9, w8
0x0000000002f3ebd8: ldr        x10, [x20, #8]
0x0000000002f3ebdc: cmp        w9, #0
0x0000000002f3ebe0: csel       x8, x10, x8, lt
0x0000000002f3ebe4: cbz        x8, #0x2f3eca0
0x0000000002f3ebe8: ldr        x20, [sp, #0x48]
0x0000000002f3ebec: cbz        x20, #0x2f3ee68
0x0000000002f3ebf0: add        x8, x20, #8
0x0000000002f3ebf4: ldaxr      x9, [x8]
0x0000000002f3ebf8: sub        x10, x9, #1
0x0000000002f3ebfc: stlxr      w11, x10, [x8]
0x0000000002f3ec00: cbnz       w11, #0x2f3ebf4
0x0000000002f3ec04: b          #0x2f3ee4c
0x0000000002f3ec08: ldr        x9, [x19, #0x1c8]
0x0000000002f3ec0c: add        x8, sp, #0x40
0x0000000002f3ec10: add        x0, x9, #0x300
0x0000000002f3ec14: bl         #0x3411e78
0x0000000002f3ec18: ldr        x0, [sp, #0x40]
0x0000000002f3ec1c: cbz        x0, #0x2f3ee30
0x0000000002f3ec20: ldrb       w8, [x20, #0x17]
0x0000000002f3ec24: sxtb       w9, w8
0x0000000002f3ec28: ldr        x10, [x20, #8]
0x0000000002f3ec2c: cmp        w9, #0
0x0000000002f3ec30: csel       x8, x10, x8, lt
0x0000000002f3ec34: cmp        x8, #0
0x0000000002f3ec38: cset       w1, eq
0x0000000002f3ec3c: ldr        x8, [x0]
0x0000000002f3ec40: ldr        x8, [x8, #0xc0]
0x0000000002f3ec44: blr        x8
0x0000000002f3ec48: ldrb       w8, [x20, #0x17]
0x0000000002f3ec4c: sxtb       w9, w8
0x0000000002f3ec50: ldr        x10, [x20, #8]
0x0000000002f3ec54: cmp        w9, #0
0x0000000002f3ec58: csel       x8, x10, x8, lt
0x0000000002f3ec5c: cbnz       x8, #0x2f3ee30
0x0000000002f3ec60: ldr        x0, [sp, #0x40]
0x0000000002f3ec64: ldr        x8, [x0]
0x0000000002f3ec68: ldr        x9, [x8, #0x50]
0x0000000002f3ec6c: sub        x8, x29, #0xd0
0x0000000002f3ec70: mov        w1, #0
0x0000000002f3ec74: blr        x9
0x0000000002f3ec78: ldurb      w8, [x29, #-0xa0]
0x0000000002f3ec7c: cmp        w8, #1
0x0000000002f3ec80: b.ne       #0x2f3ee28
0x0000000002f3ec84: ldursb     w8, [x29, #-0xb9]
0x0000000002f3ec88: tbnz       w8, #0x1f, #0x2f3ed50
0x0000000002f3ec8c: ldur       q0, [x29, #-0xd0]
0x0000000002f3ec90: str        q0, [sp, #0x20]
0x0000000002f3ec94: ldur       x8, [x29, #-0xc0]
0x0000000002f3ec98: str        x8, [sp, #0x30]
0x0000000002f3ec9c: b          #0x2f3ed5c
0x0000000002f3eca0: ldr        x8, [x19, #0x1c8]
0x0000000002f3eca4: add        x0, x8, #0x300
0x0000000002f3eca8: bl         #0x3411fac
0x0000000002f3ecac: ldr        x0, [sp, #0x40]
0x0000000002f3ecb0: ldr        x8, [x0]
0x0000000002f3ecb4: ldr        x9, [x8, #0x58]
0x0000000002f3ecb8: sub        x20, x29, #0xd0
0x0000000002f3ecbc: sub        x8, x29, #0xd0
0x0000000002f3ecc0: blr        x9
0x0000000002f3ecc4: ldurb      w8, [x29, #-0x60]
0x0000000002f3ecc8: cmp        w8, #1
0x0000000002f3eccc: b.ne       #0x2f3ed04
0x0000000002f3ecd0: ldr        x0, [sp, #0x40]
0x0000000002f3ecd4: ldr        x8, [x0]
0x0000000002f3ecd8: ldr        x8, [x8, #0xa0]
0x0000000002f3ecdc: add        x1, x20, #0x40
0x0000000002f3ece0: blr        x8
0x0000000002f3ece4: cbz        w0, #0x2f3ed04
0x0000000002f3ece8: ldr        x0, [sp, #0x40]
0x0000000002f3ecec: ldr        x8, [x0]
0x0000000002f3ecf0: ldr        x8, [x8, #0xc0]
0x0000000002f3ecf4: mov        w1, #1
0x0000000002f3ecf8: blr        x8
0x0000000002f3ecfc: mov        x0, x19
0x0000000002f3ed00: bl         #0x2f3caec
0x0000000002f3ed04: add        x0, x20, #0x40
0x0000000002f3ed08: bl         #0x13fae90
0x0000000002f3ed0c: sub        x0, x29, #0xd0
0x0000000002f3ed10: bl         #0x105bd60
0x0000000002f3ed14: ldr        x19, [sp, #0x48]
0x0000000002f3ed18: cbz        x19, #0x2f3ee74
0x0000000002f3ed1c: add        x8, x19, #8
0x0000000002f3ed20: ldaxr      x9, [x8]
0x0000000002f3ed24: sub        x10, x9, #1
0x0000000002f3ed28: stlxr      w11, x10, [x8]
0x0000000002f3ed2c: cbnz       w11, #0x2f3ed20
0x0000000002f3ed30: cbnz       x9, #0x2f3ee74
0x0000000002f3ed34: ldr        x8, [x19]
0x0000000002f3ed38: ldr        x8, [x8, #0x10]
0x0000000002f3ed3c: mov        x0, x19
0x0000000002f3ed40: blr        x8
0x0000000002f3ed44: mov        x0, x19
0x0000000002f3ed48: bl         #0x4b9808c
0x0000000002f3ed4c: b          #0x2f3ee74
0x0000000002f3ed50: ldp        x1, x2, [x29, #-0xd0]
0x0000000002f3ed54: add        x0, sp, #0x20
0x0000000002f3ed58: bl         #0x23268
0x0000000002f3ed5c: ldursb     w8, [x29, #-0xa1]
0x0000000002f3ed60: tbnz       w8, #0x1f, #0x2f3ed7c
0x0000000002f3ed64: sub        x8, x29, #0xd0
0x0000000002f3ed68: ldur       q0, [x8, #0x18]
0x0000000002f3ed6c: str        q0, [sp]
0x0000000002f3ed70: ldur       x8, [x8, #0x28]
0x0000000002f3ed74: str        x8, [sp, #0x10]
0x0000000002f3ed78: b          #0x2f3ed88
0x0000000002f3ed7c: ldp        x1, x2, [x29, #-0xb8]
0x0000000002f3ed80: mov        x0, sp
0x0000000002f3ed84: bl         #0x23268
0x0000000002f3ed88: ldp        x23, x8, [sp, #0x20]
0x0000000002f3ed8c: str        x8, [sp, #0xd0]
0x0000000002f3ed90: ldur       x8, [sp, #0x2f]
0x0000000002f3ed94: stur       x8, [x21, #0x47]
0x0000000002f3ed98: ldrb       w24, [sp, #0x37]
0x0000000002f3ed9c: strb       wzr, [sp, #0x37]
0x0000000002f3eda0: strb       wzr, [sp, #0x20]
0x0000000002f3eda4: ldp        x20, x8, [sp]
0x0000000002f3eda8: str        x8, [sp, #0xc0]
0x0000000002f3edac: ldur       x8, [sp, #0xf]
0x0000000002f3edb0: stur       x8, [x21, #0x37]
0x0000000002f3edb4: ldrb       w22, [sp, #0x17]
0x0000000002f3edb8: strb       wzr, [sp, #0x17]
0x0000000002f3edbc: strb       wzr, [sp]
0x0000000002f3edc0: ldrsb      w8, [sp, #0xa7]
0x0000000002f3edc4: tbz        w8, #0x1f, #0x2f3edd0
0x0000000002f3edc8: ldr        x0, [sp, #0x90]
0x0000000002f3edcc: bl         #0x47e93a8
0x0000000002f3edd0: ldr        x8, [sp, #0xd0]
0x0000000002f3edd4: stp        x23, x8, [sp, #0x90]
0x0000000002f3edd8: ldur       x8, [x21, #0x47]
0x0000000002f3eddc: stur       x8, [x21, #0xf]
0x0000000002f3ede0: strb       w24, [sp, #0xa7]
0x0000000002f3ede4: ldrsb      w8, [sp, #0xbf]
0x0000000002f3ede8: tbz        w8, #0x1f, #0x2f3edf4
0x0000000002f3edec: ldr        x0, [sp, #0xa8]
0x0000000002f3edf0: bl         #0x47e93a8
0x0000000002f3edf4: ldr        x8, [sp, #0xc0]
0x0000000002f3edf8: stp        x20, x8, [sp, #0xa8]
0x0000000002f3edfc: ldur       x8, [x21, #0x37]
0x0000000002f3ee00: stur       x8, [x21, #0x27]
0x0000000002f3ee04: strb       w22, [sp, #0xbf]
0x0000000002f3ee08: ldrsb      w8, [sp, #0x17]
0x0000000002f3ee0c: tbz        w8, #0x1f, #0x2f3ee18
0x0000000002f3ee10: ldr        x0, [sp]
0x0000000002f3ee14: bl         #0x47e93a8
0x0000000002f3ee18: ldrsb      w8, [sp, #0x37]
0x0000000002f3ee1c: tbz        w8, #0x1f, #0x2f3ee28
0x0000000002f3ee20: ldr        x0, [sp, #0x20]
0x0000000002f3ee24: bl         #0x47e93a8
0x0000000002f3ee28: sub        x0, x29, #0xd0
0x0000000002f3ee2c: bl         #0x13fae90
0x0000000002f3ee30: ldr        x20, [sp, #0x48]
0x0000000002f3ee34: cbz        x20, #0x2f3ee68
0x0000000002f3ee38: add        x8, x20, #8
0x0000000002f3ee3c: ldaxr      x9, [x8]
0x0000000002f3ee40: sub        x10, x9, #1
0x0000000002f3ee44: stlxr      w11, x10, [x8]
0x0000000002f3ee48: cbnz       w11, #0x2f3ee3c
0x0000000002f3ee4c: cbnz       x9, #0x2f3ee68
0x0000000002f3ee50: ldr        x8, [x20]
0x0000000002f3ee54: ldr        x8, [x8, #0x10]
0x0000000002f3ee58: mov        x0, x20
0x0000000002f3ee5c: blr        x8
0x0000000002f3ee60: mov        x0, x20
0x0000000002f3ee64: bl         #0x4b9808c
0x0000000002f3ee68: add        x1, sp, #0x90
0x0000000002f3ee6c: mov        x0, x19
0x0000000002f3ee70: bl         #0x2f3e2c8
0x0000000002f3ee74: ldrsb      w8, [sp, #0xbf]
0x0000000002f3ee78: tbz        w8, #0x1f, #0x2f3ee84
0x0000000002f3ee7c: ldr        x0, [sp, #0xa8]
0x0000000002f3ee80: bl         #0x47e93a8
0x0000000002f3ee84: ldrsb      w8, [sp, #0xa7]
0x0000000002f3ee88: tbz        w8, #0x1f, #0x2f3ee94
0x0000000002f3ee8c: ldr        x0, [sp, #0x90]
0x0000000002f3ee90: bl         #0x47e93a8
0x0000000002f3ee94: ldur       x8, [x29, #-0x48]
0x0000000002f3ee98: adrp       x9, #0x5ba4000
0x0000000002f3ee9c: ldr        x9, [x9, #0x338]
0x0000000002f3eea0: ldr        x9, [x9]
0x0000000002f3eea4: cmp        x9, x8
0x0000000002f3eea8: b.ne       #0x2f3eed4
0x0000000002f3eeac: ldp        x29, x30, [sp, #0x1b0]
0x0000000002f3eeb0: ldp        x20, x19, [sp, #0x1a0]
0x0000000002f3eeb4: ldp        x22, x21, [sp, #0x190]
0x0000000002f3eeb8: ldp        x24, x23, [sp, #0x180]
0x0000000002f3eebc: ldp        x28, x27, [sp, #0x170]
0x0000000002f3eec0: add        sp, sp, #0x1c0
0x0000000002f3eec4: ret        
0x0000000002f3eec8: adrp       x0, #0x5228000
0x0000000002f3eecc: add        x0, x0, #0x5b2
0x0000000002f3eed0: bl         #0x47ee168
0x0000000002f3eed4: bl         #0x4b98620
0x0000000002f3eed8: mov        x19, x0
0x0000000002f3eedc: ldrsb      w8, [sp, #0x37]
0x0000000002f3eee0: tbz        w8, #0x1f, #0x2f3eef4
0x0000000002f3eee4: ldr        x0, [sp, #0x20]
0x0000000002f3eee8: bl         #0x47e93a8
0x0000000002f3eeec: b          #0x2f3eef4
0x0000000002f3eef0: mov        x19, x0
0x0000000002f3eef4: sub        x0, x29, #0xd0
0x0000000002f3eef8: bl         #0x13fae90
0x0000000002f3eefc: b          #0x2f3ef28
0x0000000002f3ef00: mov        x19, x0
0x0000000002f3ef04: add        x0, x20, #0x40
0x0000000002f3ef08: bl         #0x13fae90
0x0000000002f3ef0c: sub        x0, x29, #0xd0
0x0000000002f3ef10: bl         #0x105bd60
0x0000000002f3ef14: b          #0x2f3ef28
0x0000000002f3ef18: b          #0x2f3ef24
0x0000000002f3ef1c: b          #0x2f3ef24
0x0000000002f3ef20: b          #0x2f3ef24
0x0000000002f3ef24: mov        x19, x0
0x0000000002f3ef28: add        x0, sp, #0x40
0x0000000002f3ef2c: bl         #0x1df28
0x0000000002f3ef30: b          #0x2f3ef60
0x0000000002f3ef34: mov        x19, x0
0x0000000002f3ef38: ldrsb      w8, [sp, #0x87]
0x0000000002f3ef3c: tbz        w8, #0x1f, #0x2f3ef68
0x0000000002f3ef40: ldr        x0, [sp, #0x70]
0x0000000002f3ef44: bl         #0x47e93a8
0x0000000002f3ef48: b          #0x2f3ef68
0x0000000002f3ef4c: mov        x19, x0
0x0000000002f3ef50: b          #0x2f3ef68
0x0000000002f3ef54: b          #0x2f3ef5c
0x0000000002f3ef58: b          #0x2f3ef5c
0x0000000002f3ef5c: mov        x19, x0
0x0000000002f3ef60: add        x0, sp, #0x90
0x0000000002f3ef64: bl         #0x10dfd0
0x0000000002f3ef68: mov        x0, x19
0x0000000002f3ef6c: bl         #0x4b97984
