; instruction-faithful ARM64 fallback for RobloxLib::function_194ea80
0x000000000194ea80: sub        sp, sp, #0xf0
0x000000000194ea84: stp        x22, x21, [sp, #0xc0]
0x000000000194ea88: stp        x20, x19, [sp, #0xd0]
0x000000000194ea8c: stp        x29, x30, [sp, #0xe0]
0x000000000194ea90: add        x29, sp, #0xe0
0x000000000194ea94: mov        x20, x1
0x000000000194ea98: mov        x19, x0
0x000000000194ea9c: sub        x8, x29, #0x30
0x000000000194eaa0: bl         #0x194dfa8
0x000000000194eaa4: add        x0, x19, #0x170
0x000000000194eaa8: bl         #0x6983d8
0x000000000194eaac: add        x0, x19, #0x40
0x000000000194eab0: sub        x1, x29, #0x30
0x000000000194eab4: bl         #0x1de78
0x000000000194eab8: add        x0, x19, #0x170
0x000000000194eabc: bl         #0x6984e8
0x000000000194eac0: ldur       x0, [x29, #-0x30]
0x000000000194eac4: mov        x21, x19
0x000000000194eac8: ldr        x8, [x21, #8]!
0x000000000194eacc: ldrb       w9, [x21, #0x17]
0x000000000194ead0: sxtb       w10, w9
0x000000000194ead4: ldr        x11, [x21, #8]
0x000000000194ead8: cmp        w10, #0
0x000000000194eadc: csel       x1, x8, x21, lt
0x000000000194eae0: csel       x2, x11, x9, lt
0x000000000194eae4: bl         #0x44453d8
0x000000000194eae8: cbz        w20, #0x194eafc
0x000000000194eaec: ldr        x8, [x19, #0x168]
0x000000000194eaf0: cbz        x8, #0x194eb34
0x000000000194eaf4: ldr        x20, [x8, #0x18]
0x000000000194eaf8: b          #0x194eb38
0x000000000194eafc: ldrb       w8, [x19, #0x60]
0x000000000194eb00: cmp        w8, #1
0x000000000194eb04: b.ne       #0x194eb2c
0x000000000194eb08: stp        xzr, xzr, [sp, #8]
0x000000000194eb0c: str        xzr, [sp, #0x18]
0x000000000194eb10: str        xzr, [sp, #0x28]
0x000000000194eb14: strb       wzr, [sp, #0x31]
0x000000000194eb18: stp        xzr, xzr, [sp, #0x38]
0x000000000194eb1c: ldr        x8, [x19, #0x168]
0x000000000194eb20: cbz        x8, #0x194ec88
0x000000000194eb24: ldr        x20, [x8, #0x18]
0x000000000194eb28: b          #0x194ec8c
0x000000000194eb2c: mov        w1, #0
0x000000000194eb30: b          #0x194ebac
0x000000000194eb34: mov        x20, #0
0x000000000194eb38: ldrb       w8, [x19, #0x1f]
0x000000000194eb3c: sxtb       w9, w8
0x000000000194eb40: ldp        x10, x11, [x19, #8]
0x000000000194eb44: cmp        w9, #0
0x000000000194eb48: csel       x1, x10, x21, lt
0x000000000194eb4c: csel       x2, x11, x8, lt
0x000000000194eb50: add        x8, sp, #0x48
0x000000000194eb54: mov        x0, x19
0x000000000194eb58: bl         #0x194e38c
0x000000000194eb5c: add        x1, sp, #0x48
0x000000000194eb60: mov        x0, x20
0x000000000194eb64: bl         #0x441fe68
0x000000000194eb68: ldrsb      w8, [sp, #0xa7]
0x000000000194eb6c: tbz        w8, #0x1f, #0x194eb78
0x000000000194eb70: ldr        x0, [sp, #0x90]
0x000000000194eb74: bl         #0x47e93a8
0x000000000194eb78: ldrsb      w8, [sp, #0x8f]
0x000000000194eb7c: tbz        w8, #0x1f, #0x194eb88
0x000000000194eb80: ldr        x0, [sp, #0x78]
0x000000000194eb84: bl         #0x47e93a8
0x000000000194eb88: ldrsb      w8, [sp, #0x77]
0x000000000194eb8c: tbz        w8, #0x1f, #0x194eb98
0x000000000194eb90: ldr        x0, [sp, #0x60]
0x000000000194eb94: bl         #0x47e93a8
0x000000000194eb98: ldrsb      w8, [sp, #0x5f]
0x000000000194eb9c: tbz        w8, #0x1f, #0x194eba8
0x000000000194eba0: ldr        x0, [sp, #0x48]
0x000000000194eba4: bl         #0x47e93a8
0x000000000194eba8: mov        w1, #2
0x000000000194ebac: ldur       x0, [x29, #-0x30]
0x000000000194ebb0: bl         #0x4445cb0
0x000000000194ebb4: add        x0, sp, #0x48
0x000000000194ebb8: add        x1, x19, #0xd0
0x000000000194ebbc: bl         #0x21a40
0x000000000194ebc0: ldp        x20, x19, [sp, #0x48]
0x000000000194ebc4: cbz        x19, #0x194ec3c
0x000000000194ebc8: add        x21, x19, #0x10
0x000000000194ebcc: ldxr       x8, [x21]
0x000000000194ebd0: add        x8, x8, #1
0x000000000194ebd4: stxr       w9, x8, [x21]
0x000000000194ebd8: cbnz       w9, #0x194ebcc
0x000000000194ebdc: add        x8, x19, #8
0x000000000194ebe0: ldaxr      x9, [x8]
0x000000000194ebe4: sub        x10, x9, #1
0x000000000194ebe8: stlxr      w11, x10, [x8]
0x000000000194ebec: cbnz       w11, #0x194ebe0
0x000000000194ebf0: cbnz       x9, #0x194ec0c
0x000000000194ebf4: ldr        x8, [x19]
0x000000000194ebf8: ldr        x8, [x8, #0x10]
0x000000000194ebfc: mov        x0, x19
0x000000000194ec00: blr        x8
0x000000000194ec04: mov        x0, x19
0x000000000194ec08: bl         #0x4b9808c
0x000000000194ec0c: ldur       x0, [x29, #-0x30]
0x000000000194ec10: ldxr       x8, [x21]
0x000000000194ec14: add        x8, x8, #1
0x000000000194ec18: stxr       w9, x8, [x21]
0x000000000194ec1c: cbnz       w9, #0x194ec10
0x000000000194ec20: str        xzr, [sp, #0x60]
0x000000000194ec24: stp        x20, x19, [sp, #0x48]
0x000000000194ec28: ldxr       x8, [x21]
0x000000000194ec2c: add        x8, x8, #1
0x000000000194ec30: stxr       w9, x8, [x21]
0x000000000194ec34: cbnz       w9, #0x194ec28
0x000000000194ec38: b          #0x194ec48
0x000000000194ec3c: ldur       x0, [x29, #-0x30]
0x000000000194ec40: str        xzr, [sp, #0x60]
0x000000000194ec44: stp        x20, xzr, [sp, #0x48]
0x000000000194ec48: adrp       x8, #0x5ce9000
0x000000000194ec4c: add        x8, x8, #0x830
0x000000000194ec50: orr        x8, x8, #6
0x000000000194ec54: str        x8, [sp, #0x60]
0x000000000194ec58: ldr        x8, [x0]
0x000000000194ec5c: ldr        x8, [x8]
0x000000000194ec60: add        x1, sp, #0x48
0x000000000194ec64: blr        x8
0x000000000194ec68: add        x0, sp, #0x48
0x000000000194ec6c: bl         #0x18c70
0x000000000194ec70: cbz        x19, #0x194ee8c
0x000000000194ec74: mov        x0, x19
0x000000000194ec78: bl         #0x4b9808c
0x000000000194ec7c: mov        x0, x19
0x000000000194ec80: bl         #0x4b9808c
0x000000000194ec84: b          #0x194ee8c
0x000000000194ec88: mov        x20, #0
0x000000000194ec8c: ldrb       w8, [x19, #0x1f]
0x000000000194ec90: sxtb       w9, w8
0x000000000194ec94: ldp        x10, x11, [x19, #8]
0x000000000194ec98: cmp        w9, #0
0x000000000194ec9c: csel       x1, x10, x21, lt
0x000000000194eca0: csel       x2, x11, x8, lt
0x000000000194eca4: add        x8, sp, #0x48
0x000000000194eca8: mov        x0, x19
0x000000000194ecac: bl         #0x194e38c
0x000000000194ecb0: add        x1, sp, #0x48
0x000000000194ecb4: add        x2, sp, #8
0x000000000194ecb8: mov        x0, x20
0x000000000194ecbc: bl         #0x441fa7c
0x000000000194ecc0: mov        x21, x0
0x000000000194ecc4: ldrsb      w8, [sp, #0xa7]
0x000000000194ecc8: tbz        w8, #0x1f, #0x194ecd4
0x000000000194eccc: ldr        x0, [sp, #0x90]
0x000000000194ecd0: bl         #0x47e93a8
0x000000000194ecd4: ldrsb      w8, [sp, #0x8f]
0x000000000194ecd8: tbz        w8, #0x1f, #0x194ece4
0x000000000194ecdc: ldr        x0, [sp, #0x78]
0x000000000194ece0: bl         #0x47e93a8
0x000000000194ece4: ldrsb      w8, [sp, #0x77]
0x000000000194ece8: tbz        w8, #0x1f, #0x194ecf4
0x000000000194ecec: ldr        x0, [sp, #0x60]
0x000000000194ecf0: bl         #0x47e93a8
0x000000000194ecf4: ldrsb      w8, [sp, #0x5f]
0x000000000194ecf8: tbz        w8, #0x1f, #0x194ed04
0x000000000194ecfc: ldr        x0, [sp, #0x48]
0x000000000194ed00: bl         #0x47e93a8
0x000000000194ed04: ldrb       w8, [x19, #0x63]
0x000000000194ed08: cmp        w8, #1
0x000000000194ed0c: b.ne       #0x194ed28
0x000000000194ed10: bl         #0x83f9f0
0x000000000194ed14: ldr        x8, [sp, #0x20]
0x000000000194ed18: cmp        x8, #0
0x000000000194ed1c: csinc      w8, w0, wzr, eq
0x000000000194ed20: tbz        w8, #0, #0x194ed30
0x000000000194ed24: b          #0x194ed50
0x000000000194ed28: ldr        x8, [sp, #0x20]
0x000000000194ed2c: cbnz       x8, #0x194ed50
0x000000000194ed30: ldrsb      w8, [sp, #0x1f]
0x000000000194ed34: tbnz       w8, #0x1f, #0x194ed44
0x000000000194ed38: strb       wzr, [sp, #8]
0x000000000194ed3c: strb       wzr, [sp, #0x1f]
0x000000000194ed40: b          #0x194ed50
0x000000000194ed44: ldr        x8, [sp, #8]
0x000000000194ed48: strb       wzr, [x8]
0x000000000194ed4c: str        xzr, [sp, #0x10]
0x000000000194ed50: ldrb       w9, [sp, #0x1f]
0x000000000194ed54: sxtb       w8, w9
0x000000000194ed58: ldr        x10, [sp, #0x10]
0x000000000194ed5c: cmp        w8, #0
0x000000000194ed60: csel       x20, x10, x9, lt
0x000000000194ed64: cbz        x20, #0x194ee18
0x000000000194ed68: ldr        x9, [sp, #8]
0x000000000194ed6c: cmp        w8, #0
0x000000000194ed70: add        x8, sp, #8
0x000000000194ed74: csel       x0, x9, x8, lt
0x000000000194ed78: mov        x1, x20
0x000000000194ed7c: bl         #0x3aa5ac4
0x000000000194ed80: mov        x21, x0
0x000000000194ed84: add        x0, x19, #0x178
0x000000000194ed88: bl         #0x6983d8
0x000000000194ed8c: ldr        w8, [x19, #0x118]
0x000000000194ed90: add        w8, w8, #1
0x000000000194ed94: str        w8, [x19, #0x118]
0x000000000194ed98: ldp        x8, x9, [sp, #0x20]
0x000000000194ed9c: cmp        x8, #0
0x000000000194eda0: mov        w8, #2
0x000000000194eda4: cinc       w8, w8, eq
0x000000000194eda8: str        w8, [x19, #0x134]
0x000000000194edac: str        x9, [x19, #0x128]
0x000000000194edb0: cbz        w21, #0x194edbc
0x000000000194edb4: mov        w8, #1
0x000000000194edb8: strb       w8, [x19, #0x131]
0x000000000194edbc: add        x0, x19, #0x178
0x000000000194edc0: bl         #0x6984e8
0x000000000194edc4: mov        x8, x19
0x000000000194edc8: ldr        x9, [x8, #0x88]!
0x000000000194edcc: ldrb       w10, [x8, #0x17]
0x000000000194edd0: sxtb       w11, w10
0x000000000194edd4: ldr        x12, [x8, #8]
0x000000000194edd8: cmp        w11, #0
0x000000000194eddc: csel       x0, x9, x8, lt
0x000000000194ede0: csel       x1, x12, x10, lt
0x000000000194ede4: ldr        w2, [x8, #0xac]
0x000000000194ede8: bl         #0x443c034
0x000000000194edec: ldrb       w8, [sp, #0x1f]
0x000000000194edf0: sxtb       w9, w8
0x000000000194edf4: ldp        x10, x11, [sp, #8]
0x000000000194edf8: cmp        w9, #0
0x000000000194edfc: add        x9, sp, #8
0x000000000194ee00: csel       x1, x10, x9, lt
0x000000000194ee04: csel       x2, x11, x8, lt
0x000000000194ee08: mov        x0, x19
0x000000000194ee0c: mov        x3, x21
0x000000000194ee10: bl         #0x194e618
0x000000000194ee14: b          #0x194ee40
0x000000000194ee18: bl         #0x83f9f0
0x000000000194ee1c: cbz        w0, #0x194ee2c
0x000000000194ee20: ldrb       w8, [x19, #0x63]
0x000000000194ee24: orn        w8, w21, w8
0x000000000194ee28: tbz        w8, #0, #0x194ee34
0x000000000194ee2c: mov        w1, #2
0x000000000194ee30: b          #0x194ee38
0x000000000194ee34: mov        w1, #6
0x000000000194ee38: ldur       x0, [x29, #-0x30]
0x000000000194ee3c: bl         #0x4445cb0
0x000000000194ee40: ldr        x21, [sp, #0x40]
0x000000000194ee44: cbz        x21, #0x194ee78
0x000000000194ee48: add        x8, x21, #8
0x000000000194ee4c: ldaxr      x9, [x8]
0x000000000194ee50: sub        x10, x9, #1
0x000000000194ee54: stlxr      w11, x10, [x8]
0x000000000194ee58: cbnz       w11, #0x194ee4c
0x000000000194ee5c: cbnz       x9, #0x194ee78
0x000000000194ee60: ldr        x8, [x21]
0x000000000194ee64: ldr        x8, [x8, #0x10]
0x000000000194ee68: mov        x0, x21
0x000000000194ee6c: blr        x8
0x000000000194ee70: mov        x0, x21
0x000000000194ee74: bl         #0x4b9808c
0x000000000194ee78: ldrsb      w8, [sp, #0x1f]
0x000000000194ee7c: tbz        w8, #0x1f, #0x194ee88
0x000000000194ee80: ldr        x0, [sp, #8]
0x000000000194ee84: bl         #0x47e93a8
0x000000000194ee88: cbz        x20, #0x194ebb4
0x000000000194ee8c: ldur       x19, [x29, #-0x28]
0x000000000194ee90: cbz        x19, #0x194eec4
0x000000000194ee94: add        x8, x19, #8
0x000000000194ee98: ldaxr      x9, [x8]
0x000000000194ee9c: sub        x10, x9, #1
0x000000000194eea0: stlxr      w11, x10, [x8]
0x000000000194eea4: cbnz       w11, #0x194ee98
0x000000000194eea8: cbnz       x9, #0x194eec4
0x000000000194eeac: ldr        x8, [x19]
0x000000000194eeb0: ldr        x8, [x8, #0x10]
0x000000000194eeb4: mov        x0, x19
0x000000000194eeb8: blr        x8
0x000000000194eebc: mov        x0, x19
0x000000000194eec0: bl         #0x4b9808c
0x000000000194eec4: ldp        x29, x30, [sp, #0xe0]
0x000000000194eec8: ldp        x20, x19, [sp, #0xd0]
0x000000000194eecc: ldp        x22, x21, [sp, #0xc0]
0x000000000194eed0: add        sp, sp, #0xf0
0x000000000194eed4: ret        
0x000000000194eed8: bl         #0x18bd8
0x000000000194eedc: b          #0x194eef8
0x000000000194eee0: mov        x20, x0
0x000000000194eee4: add        x0, sp, #0x48
0x000000000194eee8: bl         #0x235c58
0x000000000194eeec: b          #0x194eefc
0x000000000194eef0: b          #0x194eef8
0x000000000194eef4: b          #0x194eef8
0x000000000194eef8: mov        x20, x0
0x000000000194eefc: add        x0, sp, #8
0x000000000194ef00: bl         #0x194ef60
0x000000000194ef04: b          #0x194ef50
0x000000000194ef08: mov        x20, x0
0x000000000194ef0c: add        x0, sp, #0x48
0x000000000194ef10: bl         #0x235c58
0x000000000194ef14: b          #0x194ef50
0x000000000194ef18: b          #0x194ef4c
0x000000000194ef1c: mov        x20, x0
0x000000000194ef20: add        x0, sp, #0x48
0x000000000194ef24: bl         #0x18c70
0x000000000194ef28: cbz        x19, #0x194ef50
0x000000000194ef2c: mov        x0, x19
0x000000000194ef30: bl         #0x4b9808c
0x000000000194ef34: mov        x0, x19
0x000000000194ef38: bl         #0x4b9808c
0x000000000194ef3c: b          #0x194ef50
0x000000000194ef40: b          #0x194ef4c
0x000000000194ef44: bl         #0x18bd8
0x000000000194ef48: b          #0x194ef4c
0x000000000194ef4c: mov        x20, x0
0x000000000194ef50: sub        x0, x29, #0x30
0x000000000194ef54: bl         #0x1df28
0x000000000194ef58: mov        x0, x20
0x000000000194ef5c: bl         #0x4b97984
