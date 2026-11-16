; instruction-faithful ARM64 fallback for RobloxLib::function_2b2eb6c
0x0000000002b2eb6c: sub        sp, sp, #0x90
0x0000000002b2eb70: stp        x22, x21, [sp, #0x60]
0x0000000002b2eb74: stp        x20, x19, [sp, #0x70]
0x0000000002b2eb78: stp        x29, x30, [sp, #0x80]
0x0000000002b2eb7c: add        x29, sp, #0x80
0x0000000002b2eb80: mov        x21, x2
0x0000000002b2eb84: mov        x22, x1
0x0000000002b2eb88: mov        x20, x0
0x0000000002b2eb8c: adrp       x8, #0x65f1000
0x0000000002b2eb90: ldr        w0, [x8, #0x598]
0x0000000002b2eb94: bl         #0x47e85ac
0x0000000002b2eb98: mov        x19, x0
0x0000000002b2eb9c: sub        x8, x29, #0x30
0x0000000002b2eba0: mov        x0, x22
0x0000000002b2eba4: bl         #0x2b1e2fc
0x0000000002b2eba8: ldur       x8, [x29, #-0x30]
0x0000000002b2ebac: cbz        x8, #0x2b2ec58
0x0000000002b2ebb0: ldrb       w8, [x8, #0x11d]
0x0000000002b2ebb4: tbz        w8, #0, #0x2b2ed24
0x0000000002b2ebb8: add        x8, sp, #0x28
0x0000000002b2ebbc: mov        x0, x22
0x0000000002b2ebc0: bl         #0x312f40
0x0000000002b2ebc4: ldr        x0, [sp, #0x28]
0x0000000002b2ebc8: cbz        x0, #0x2b2ebd4
0x0000000002b2ebcc: bl         #0x2bf32a8
0x0000000002b2ebd0: tbz        w0, #0, #0x2b2ecec
0x0000000002b2ebd4: ldr        x22, [sp, #0x30]
0x0000000002b2ebd8: cbz        x22, #0x2b2ec0c
0x0000000002b2ebdc: add        x8, x22, #8
0x0000000002b2ebe0: ldaxr      x9, [x8]
0x0000000002b2ebe4: sub        x10, x9, #1
0x0000000002b2ebe8: stlxr      w11, x10, [x8]
0x0000000002b2ebec: cbnz       w11, #0x2b2ebe0
0x0000000002b2ebf0: cbnz       x9, #0x2b2ec0c
0x0000000002b2ebf4: ldr        x8, [x22]
0x0000000002b2ebf8: ldr        x8, [x8, #0x10]
0x0000000002b2ebfc: mov        x0, x22
0x0000000002b2ec00: blr        x8
0x0000000002b2ec04: mov        x0, x22
0x0000000002b2ec08: bl         #0x4b9808c
0x0000000002b2ec0c: ldur       x0, [x29, #-0x30]
0x0000000002b2ec10: bl         #0x2b80718
0x0000000002b2ec14: stp        s0, s1, [sp, #0x40]
0x0000000002b2ec18: stp        s2, s3, [sp, #0x48]
0x0000000002b2ec1c: ldr        s4, [x20, #0x58]
0x0000000002b2ec20: fcmp       s4, s2
0x0000000002b2ec24: b.hi       #0x2b2ec4c
0x0000000002b2ec28: ldr        s2, [x20, #0x5c]
0x0000000002b2ec2c: fcmp       s2, s3
0x0000000002b2ec30: b.hi       #0x2b2ec4c
0x0000000002b2ec34: ldr        s2, [x20, #0x60]
0x0000000002b2ec38: fcmp       s2, s0
0x0000000002b2ec3c: b.lt       #0x2b2ec4c
0x0000000002b2ec40: ldr        s0, [x20, #0x64]
0x0000000002b2ec44: fcmp       s0, s1
0x0000000002b2ec48: b.ge       #0x2b2ee50
0x0000000002b2ec4c: mov        w21, #0
0x0000000002b2ec50: mov        w22, #0
0x0000000002b2ec54: b          #0x2b2ed2c
0x0000000002b2ec58: add        x8, sp, #0x40
0x0000000002b2ec5c: mov        x0, x22
0x0000000002b2ec60: bl         #0x2b2f1c0
0x0000000002b2ec64: ldr        x0, [sp, #0x40]
0x0000000002b2ec68: cbz        x0, #0x2b2eca8
0x0000000002b2ec6c: bl         #0x2c258fc
0x0000000002b2ec70: stp        s0, s1, [sp, #0x18]
0x0000000002b2ec74: stp        s2, s3, [sp, #0x20]
0x0000000002b2ec78: ldr        s4, [x20, #0x58]
0x0000000002b2ec7c: fcmp       s4, s2
0x0000000002b2ec80: b.hi       #0x2b2eca8
0x0000000002b2ec84: ldr        s2, [x20, #0x5c]
0x0000000002b2ec88: fcmp       s2, s3
0x0000000002b2ec8c: b.hi       #0x2b2eca8
0x0000000002b2ec90: ldr        s2, [x20, #0x60]
0x0000000002b2ec94: fcmp       s2, s0
0x0000000002b2ec98: b.lt       #0x2b2eca8
0x0000000002b2ec9c: ldr        s0, [x20, #0x64]
0x0000000002b2eca0: fcmp       s0, s1
0x0000000002b2eca4: b.ge       #0x2b2ed84
0x0000000002b2eca8: ldr        x20, [sp, #0x48]
0x0000000002b2ecac: cbz        x20, #0x2b2ece0
0x0000000002b2ecb0: add        x8, x20, #8
0x0000000002b2ecb4: ldaxr      x9, [x8]
0x0000000002b2ecb8: sub        x10, x9, #1
0x0000000002b2ecbc: stlxr      w11, x10, [x8]
0x0000000002b2ecc0: cbnz       w11, #0x2b2ecb4
0x0000000002b2ecc4: cbnz       x9, #0x2b2ece0
0x0000000002b2ecc8: ldr        x8, [x20]
0x0000000002b2eccc: ldr        x8, [x8, #0x10]
0x0000000002b2ecd0: mov        x0, x20
0x0000000002b2ecd4: blr        x8
0x0000000002b2ecd8: mov        x0, x20
0x0000000002b2ecdc: bl         #0x4b9808c
0x0000000002b2ece0: mov        w21, #0
0x0000000002b2ece4: mov        w22, #1
0x0000000002b2ece8: b          #0x2b2ed2c
0x0000000002b2ecec: ldr        x20, [sp, #0x30]
0x0000000002b2ecf0: cbz        x20, #0x2b2ed24
0x0000000002b2ecf4: add        x8, x20, #8
0x0000000002b2ecf8: ldaxr      x9, [x8]
0x0000000002b2ecfc: sub        x10, x9, #1
0x0000000002b2ed00: stlxr      w11, x10, [x8]
0x0000000002b2ed04: cbnz       w11, #0x2b2ecf8
0x0000000002b2ed08: cbnz       x9, #0x2b2ed24
0x0000000002b2ed0c: ldr        x8, [x20]
0x0000000002b2ed10: ldr        x8, [x8, #0x10]
0x0000000002b2ed14: mov        x0, x20
0x0000000002b2ed18: blr        x8
0x0000000002b2ed1c: mov        x0, x20
0x0000000002b2ed20: bl         #0x4b9808c
0x0000000002b2ed24: mov        w22, #0
0x0000000002b2ed28: mov        w21, #1
0x0000000002b2ed2c: ldur       x20, [x29, #-0x28]
0x0000000002b2ed30: cbz        x20, #0x2b2ed64
0x0000000002b2ed34: add        x8, x20, #8
0x0000000002b2ed38: ldaxr      x9, [x8]
0x0000000002b2ed3c: sub        x10, x9, #1
0x0000000002b2ed40: stlxr      w11, x10, [x8]
0x0000000002b2ed44: cbnz       w11, #0x2b2ed38
0x0000000002b2ed48: cbnz       x9, #0x2b2ed64
0x0000000002b2ed4c: ldr        x8, [x20]
0x0000000002b2ed50: ldr        x8, [x8, #0x10]
0x0000000002b2ed54: mov        x0, x20
0x0000000002b2ed58: blr        x8
0x0000000002b2ed5c: mov        x0, x20
0x0000000002b2ed60: bl         #0x4b9808c
0x0000000002b2ed64: mov        x0, x19
0x0000000002b2ed68: bl         #0x47e85ac
0x0000000002b2ed6c: and        w0, w21, w22
0x0000000002b2ed70: ldp        x29, x30, [sp, #0x80]
0x0000000002b2ed74: ldp        x20, x19, [sp, #0x70]
0x0000000002b2ed78: ldp        x22, x21, [sp, #0x60]
0x0000000002b2ed7c: add        sp, sp, #0x90
0x0000000002b2ed80: ret        
0x0000000002b2ed84: ldp        x8, x22, [sp, #0x40]
0x0000000002b2ed88: stp        x8, x22, [sp, #0x28]
0x0000000002b2ed8c: cbz        x22, #0x2b2eda4
0x0000000002b2ed90: add        x8, x22, #8
0x0000000002b2ed94: ldxr       x9, [x8]
0x0000000002b2ed98: add        x9, x9, #1
0x0000000002b2ed9c: stxr       w10, x9, [x8]
0x0000000002b2eda0: cbnz       w10, #0x2b2ed94
0x0000000002b2eda4: add        x1, sp, #0x28
0x0000000002b2eda8: add        x3, sp, #0x18
0x0000000002b2edac: mov        x0, x20
0x0000000002b2edb0: mov        x2, x21
0x0000000002b2edb4: bl         #0x2b2e878
0x0000000002b2edb8: cbz        x22, #0x2b2edec
0x0000000002b2edbc: add        x8, x22, #8
0x0000000002b2edc0: ldaxr      x9, [x8]
0x0000000002b2edc4: sub        x10, x9, #1
0x0000000002b2edc8: stlxr      w11, x10, [x8]
0x0000000002b2edcc: cbnz       w11, #0x2b2edc0
0x0000000002b2edd0: cbnz       x9, #0x2b2edec
0x0000000002b2edd4: ldr        x8, [x22]
0x0000000002b2edd8: ldr        x8, [x8, #0x10]
0x0000000002b2eddc: mov        x0, x22
0x0000000002b2ede0: blr        x8
0x0000000002b2ede4: mov        x0, x22
0x0000000002b2ede8: bl         #0x4b9808c
0x0000000002b2edec: ldp        x9, x22, [sp, #0x40]
0x0000000002b2edf0: cbz        x22, #0x2b2ef1c
0x0000000002b2edf4: add        x8, x22, #8
0x0000000002b2edf8: ldxr       x10, [x8]
0x0000000002b2edfc: add        x10, x10, #1
0x0000000002b2ee00: stxr       w11, x10, [x8]
0x0000000002b2ee04: cbnz       w11, #0x2b2edf8
0x0000000002b2ee08: stp        x9, x22, [sp, #0x28]
0x0000000002b2ee0c: ldxr       x9, [x8]
0x0000000002b2ee10: add        x9, x9, #1
0x0000000002b2ee14: stxr       w10, x9, [x8]
0x0000000002b2ee18: cbnz       w10, #0x2b2ee0c
0x0000000002b2ee1c: str        w21, [sp, #0x38]
0x0000000002b2ee20: ldaxr      x9, [x8]
0x0000000002b2ee24: sub        x10, x9, #1
0x0000000002b2ee28: stlxr      w11, x10, [x8]
0x0000000002b2ee2c: cbnz       w11, #0x2b2ee20
0x0000000002b2ee30: cbnz       x9, #0x2b2ef24
0x0000000002b2ee34: ldr        x8, [x22]
0x0000000002b2ee38: ldr        x8, [x8, #0x10]
0x0000000002b2ee3c: mov        x0, x22
0x0000000002b2ee40: blr        x8
0x0000000002b2ee44: mov        x0, x22
0x0000000002b2ee48: bl         #0x4b9808c
0x0000000002b2ee4c: b          #0x2b2ef24
0x0000000002b2ee50: ldp        x8, x22, [x29, #-0x30]
0x0000000002b2ee54: stp        x8, x22, [sp, #0x28]
0x0000000002b2ee58: cbz        x22, #0x2b2ee70
0x0000000002b2ee5c: add        x8, x22, #8
0x0000000002b2ee60: ldxr       x9, [x8]
0x0000000002b2ee64: add        x9, x9, #1
0x0000000002b2ee68: stxr       w10, x9, [x8]
0x0000000002b2ee6c: cbnz       w10, #0x2b2ee60
0x0000000002b2ee70: add        x1, sp, #0x28
0x0000000002b2ee74: add        x3, sp, #0x40
0x0000000002b2ee78: mov        x0, x20
0x0000000002b2ee7c: mov        x2, x21
0x0000000002b2ee80: bl         #0x2b2e878
0x0000000002b2ee84: cbz        x22, #0x2b2eeb8
0x0000000002b2ee88: add        x8, x22, #8
0x0000000002b2ee8c: ldaxr      x9, [x8]
0x0000000002b2ee90: sub        x10, x9, #1
0x0000000002b2ee94: stlxr      w11, x10, [x8]
0x0000000002b2ee98: cbnz       w11, #0x2b2ee8c
0x0000000002b2ee9c: cbnz       x9, #0x2b2eeb8
0x0000000002b2eea0: ldr        x8, [x22]
0x0000000002b2eea4: ldr        x8, [x8, #0x10]
0x0000000002b2eea8: mov        x0, x22
0x0000000002b2eeac: blr        x8
0x0000000002b2eeb0: mov        x0, x22
0x0000000002b2eeb4: bl         #0x4b9808c
0x0000000002b2eeb8: ldp        x9, x22, [x29, #-0x30]
0x0000000002b2eebc: cbz        x22, #0x2b2f02c
0x0000000002b2eec0: add        x8, x22, #8
0x0000000002b2eec4: ldxr       x10, [x8]
0x0000000002b2eec8: add        x10, x10, #1
0x0000000002b2eecc: stxr       w11, x10, [x8]
0x0000000002b2eed0: cbnz       w11, #0x2b2eec4
0x0000000002b2eed4: stp        x9, x22, [sp, #0x28]
0x0000000002b2eed8: ldxr       x9, [x8]
0x0000000002b2eedc: add        x9, x9, #1
0x0000000002b2eee0: stxr       w10, x9, [x8]
0x0000000002b2eee4: cbnz       w10, #0x2b2eed8
0x0000000002b2eee8: str        w21, [sp, #0x38]
0x0000000002b2eeec: ldaxr      x9, [x8]
0x0000000002b2eef0: sub        x10, x9, #1
0x0000000002b2eef4: stlxr      w11, x10, [x8]
0x0000000002b2eef8: cbnz       w11, #0x2b2eeec
0x0000000002b2eefc: cbnz       x9, #0x2b2f034
0x0000000002b2ef00: ldr        x8, [x22]
0x0000000002b2ef04: ldr        x8, [x8, #0x10]
0x0000000002b2ef08: mov        x0, x22
0x0000000002b2ef0c: blr        x8
0x0000000002b2ef10: mov        x0, x22
0x0000000002b2ef14: bl         #0x4b9808c
0x0000000002b2ef18: b          #0x2b2f034
0x0000000002b2ef1c: stp        x9, xzr, [sp, #0x28]
0x0000000002b2ef20: str        w21, [sp, #0x38]
0x0000000002b2ef24: mov        x0, x20
0x0000000002b2ef28: bl         #0x2b2eaa8
0x0000000002b2ef2c: mov        x8, x0
0x0000000002b2ef30: ldr        x0, [x0]
0x0000000002b2ef34: ldr        x8, [x8, #8]
0x0000000002b2ef38: stp        x0, x8, [sp, #8]
0x0000000002b2ef3c: cbz        x8, #0x2b2ef54
0x0000000002b2ef40: add        x8, x8, #8
0x0000000002b2ef44: ldxr       x9, [x8]
0x0000000002b2ef48: add        x9, x9, #1
0x0000000002b2ef4c: stxr       w10, x9, [x8]
0x0000000002b2ef50: cbnz       w10, #0x2b2ef44
0x0000000002b2ef54: ldr        x1, [x0]
0x0000000002b2ef58: ldr        w8, [x0, #8]
0x0000000002b2ef5c: cbz        w8, #0x2b2ef94
0x0000000002b2ef60: ldr        w9, [sp, #0x38]
0x0000000002b2ef64: mov        w10, #0x18
0x0000000002b2ef68: mov        x11, #-1
0x0000000002b2ef6c: lsr        x12, x8, #1
0x0000000002b2ef70: madd       x13, x12, x10, x1
0x0000000002b2ef74: ldr        w14, [x13, #0x10]
0x0000000002b2ef78: add        x13, x13, #0x18
0x0000000002b2ef7c: eor        x15, x11, x8, lsr #1
0x0000000002b2ef80: add        x8, x8, x15
0x0000000002b2ef84: cmp        w9, w14
0x0000000002b2ef88: csel       x1, x1, x13, lt
0x0000000002b2ef8c: csel       x8, x12, x8, lt
0x0000000002b2ef90: cbnz       x8, #0x2b2ef6c
0x0000000002b2ef94: add        x2, sp, #0x28
0x0000000002b2ef98: bl         #0x2b30b74
0x0000000002b2ef9c: ldr        x20, [sp, #0x10]
0x0000000002b2efa0: cbz        x20, #0x2b2efd4
0x0000000002b2efa4: add        x8, x20, #8
0x0000000002b2efa8: ldaxr      x9, [x8]
0x0000000002b2efac: sub        x10, x9, #1
0x0000000002b2efb0: stlxr      w11, x10, [x8]
0x0000000002b2efb4: cbnz       w11, #0x2b2efa8
0x0000000002b2efb8: cbnz       x9, #0x2b2efd4
0x0000000002b2efbc: ldr        x8, [x20]
0x0000000002b2efc0: ldr        x8, [x8, #0x10]
0x0000000002b2efc4: mov        x0, x20
0x0000000002b2efc8: blr        x8
0x0000000002b2efcc: mov        x0, x20
0x0000000002b2efd0: bl         #0x4b9808c
0x0000000002b2efd4: ldr        x20, [sp, #0x30]
0x0000000002b2efd8: cbz        x20, #0x2b2f00c
0x0000000002b2efdc: add        x8, x20, #8
0x0000000002b2efe0: ldaxr      x9, [x8]
0x0000000002b2efe4: sub        x10, x9, #1
0x0000000002b2efe8: stlxr      w11, x10, [x8]
0x0000000002b2efec: cbnz       w11, #0x2b2efe0
0x0000000002b2eff0: cbnz       x9, #0x2b2f00c
0x0000000002b2eff4: ldr        x8, [x20]
0x0000000002b2eff8: ldr        x8, [x8, #0x10]
0x0000000002b2effc: mov        x0, x20
0x0000000002b2f000: blr        x8
0x0000000002b2f004: mov        x0, x20
0x0000000002b2f008: bl         #0x4b9808c
0x0000000002b2f00c: ldr        x20, [sp, #0x48]
0x0000000002b2f010: cbz        x20, #0x2b2f11c
0x0000000002b2f014: add        x8, x20, #8
0x0000000002b2f018: ldaxr      x9, [x8]
0x0000000002b2f01c: sub        x10, x9, #1
0x0000000002b2f020: stlxr      w11, x10, [x8]
0x0000000002b2f024: cbnz       w11, #0x2b2f018
0x0000000002b2f028: b          #0x2b2f100
0x0000000002b2f02c: stp        x9, xzr, [sp, #0x28]
0x0000000002b2f030: str        w21, [sp, #0x38]
0x0000000002b2f034: mov        x0, x20
0x0000000002b2f038: bl         #0x2b2eaa8
0x0000000002b2f03c: mov        x8, x0
0x0000000002b2f040: ldr        x0, [x0]
0x0000000002b2f044: ldr        x8, [x8, #8]
0x0000000002b2f048: stp        x0, x8, [sp, #0x18]
0x0000000002b2f04c: cbz        x8, #0x2b2f064
0x0000000002b2f050: add        x8, x8, #8
0x0000000002b2f054: ldxr       x9, [x8]
0x0000000002b2f058: add        x9, x9, #1
0x0000000002b2f05c: stxr       w10, x9, [x8]
0x0000000002b2f060: cbnz       w10, #0x2b2f054
0x0000000002b2f064: ldr        x1, [x0]
0x0000000002b2f068: ldr        w8, [x0, #8]
0x0000000002b2f06c: cbz        w8, #0x2b2f0a4
0x0000000002b2f070: ldr        w9, [sp, #0x38]
0x0000000002b2f074: mov        w10, #0x18
0x0000000002b2f078: mov        x11, #-1
0x0000000002b2f07c: lsr        x12, x8, #1
0x0000000002b2f080: madd       x13, x12, x10, x1
0x0000000002b2f084: ldr        w14, [x13, #0x10]
0x0000000002b2f088: add        x13, x13, #0x18
0x0000000002b2f08c: eor        x15, x11, x8, lsr #1
0x0000000002b2f090: add        x8, x8, x15
0x0000000002b2f094: cmp        w9, w14
0x0000000002b2f098: csel       x1, x1, x13, lt
0x0000000002b2f09c: csel       x8, x12, x8, lt
0x0000000002b2f0a0: cbnz       x8, #0x2b2f07c
0x0000000002b2f0a4: add        x2, sp, #0x28
0x0000000002b2f0a8: bl         #0x2b30b74
0x0000000002b2f0ac: ldr        x20, [sp, #0x20]
0x0000000002b2f0b0: cbz        x20, #0x2b2f0e4
0x0000000002b2f0b4: add        x8, x20, #8
0x0000000002b2f0b8: ldaxr      x9, [x8]
0x0000000002b2f0bc: sub        x10, x9, #1
0x0000000002b2f0c0: stlxr      w11, x10, [x8]
0x0000000002b2f0c4: cbnz       w11, #0x2b2f0b8
0x0000000002b2f0c8: cbnz       x9, #0x2b2f0e4
0x0000000002b2f0cc: ldr        x8, [x20]
0x0000000002b2f0d0: ldr        x8, [x8, #0x10]
0x0000000002b2f0d4: mov        x0, x20
0x0000000002b2f0d8: blr        x8
0x0000000002b2f0dc: mov        x0, x20
0x0000000002b2f0e0: bl         #0x4b9808c
0x0000000002b2f0e4: ldr        x20, [sp, #0x30]
0x0000000002b2f0e8: cbz        x20, #0x2b2f11c
0x0000000002b2f0ec: add        x8, x20, #8
0x0000000002b2f0f0: ldaxr      x9, [x8]
0x0000000002b2f0f4: sub        x10, x9, #1
0x0000000002b2f0f8: stlxr      w11, x10, [x8]
0x0000000002b2f0fc: cbnz       w11, #0x2b2f0f0
0x0000000002b2f100: cbnz       x9, #0x2b2f11c
0x0000000002b2f104: ldr        x8, [x20]
0x0000000002b2f108: ldr        x8, [x8, #0x10]
0x0000000002b2f10c: mov        x0, x20
0x0000000002b2f110: blr        x8
0x0000000002b2f114: mov        x0, x20
0x0000000002b2f118: bl         #0x4b9808c
0x0000000002b2f11c: mov        w21, #1
0x0000000002b2f120: b          #0x2b2ece4
0x0000000002b2f124: mov        x20, x0
0x0000000002b2f128: add        x0, sp, #0x18
0x0000000002b2f12c: bl         #0x1df28
0x0000000002b2f130: b          #0x2b2f13c
0x0000000002b2f134: b          #0x2b2f138
0x0000000002b2f138: mov        x20, x0
0x0000000002b2f13c: add        x0, sp, #0x28
0x0000000002b2f140: bl         #0x1df28
0x0000000002b2f144: b          #0x2b2f198
0x0000000002b2f148: mov        x20, x0
0x0000000002b2f14c: add        x0, sp, #8
0x0000000002b2f150: bl         #0x1df28
0x0000000002b2f154: b          #0x2b2f160
0x0000000002b2f158: b          #0x2b2f15c
0x0000000002b2f15c: mov        x20, x0
0x0000000002b2f160: add        x0, sp, #0x28
0x0000000002b2f164: bl         #0x1df28
0x0000000002b2f168: b          #0x2b2f184
0x0000000002b2f16c: mov        x20, x0
0x0000000002b2f170: add        x0, sp, #0x28
0x0000000002b2f174: bl         #0x1df28
0x0000000002b2f178: b          #0x2b2f198
0x0000000002b2f17c: b          #0x2b2f194
0x0000000002b2f180: mov        x20, x0
0x0000000002b2f184: add        x0, sp, #0x40
0x0000000002b2f188: bl         #0x1df28
0x0000000002b2f18c: b          #0x2b2f198
0x0000000002b2f190: b          #0x2b2f194
0x0000000002b2f194: mov        x20, x0
0x0000000002b2f198: sub        x0, x29, #0x30
0x0000000002b2f19c: bl         #0x1df28
0x0000000002b2f1a0: b          #0x2b2f1ac
0x0000000002b2f1a4: bl         #0x18bd8
0x0000000002b2f1a8: mov        x20, x0
0x0000000002b2f1ac: mov        x0, x19
0x0000000002b2f1b0: bl         #0x47e85ac
0x0000000002b2f1b4: mov        x0, x20
0x0000000002b2f1b8: bl         #0x4b97984
0x0000000002b2f1bc: bl         #0x18bd8
