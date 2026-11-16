; instruction-faithful ARM64 fallback for RobloxLib::function_1a2eb60
0x0000000001a2eb60: sub        sp, sp, #0x110
0x0000000001a2eb64: stp        x28, x27, [sp, #0xb0]
0x0000000001a2eb68: stp        x26, x25, [sp, #0xc0]
0x0000000001a2eb6c: stp        x24, x23, [sp, #0xd0]
0x0000000001a2eb70: stp        x22, x21, [sp, #0xe0]
0x0000000001a2eb74: stp        x20, x19, [sp, #0xf0]
0x0000000001a2eb78: stp        x29, x30, [sp, #0x100]
0x0000000001a2eb7c: add        x29, sp, #0x100
0x0000000001a2eb80: mov        x24, x4
0x0000000001a2eb84: mov        x25, x3
0x0000000001a2eb88: mov        x26, x2
0x0000000001a2eb8c: mov        x22, x1
0x0000000001a2eb90: mov        x23, x0
0x0000000001a2eb94: mov        x21, x8
0x0000000001a2eb98: bl         #0x4d6240
0x0000000001a2eb9c: ldp        x8, x19, [x21]
0x0000000001a2eba0: cbz        x19, #0x1a2ebb8
0x0000000001a2eba4: add        x9, x19, #0x10
0x0000000001a2eba8: ldxr       x10, [x9]
0x0000000001a2ebac: add        x10, x10, #1
0x0000000001a2ebb0: stxr       w11, x10, [x9]
0x0000000001a2ebb4: cbnz       w11, #0x1a2eba8
0x0000000001a2ebb8: ldp        x9, x20, [x23, #0x28]
0x0000000001a2ebbc: cbz        x20, #0x1a2ebd4
0x0000000001a2ebc0: add        x10, x20, #0x10
0x0000000001a2ebc4: ldxr       x11, [x10]
0x0000000001a2ebc8: add        x11, x11, #1
0x0000000001a2ebcc: stxr       w12, x11, [x10]
0x0000000001a2ebd0: cbnz       w12, #0x1a2ebc4
0x0000000001a2ebd4: stp        x8, x19, [sp, #0x50]
0x0000000001a2ebd8: cbz        x19, #0x1a2ebf0
0x0000000001a2ebdc: add        x8, x19, #0x10
0x0000000001a2ebe0: ldxr       x10, [x8]
0x0000000001a2ebe4: add        x10, x10, #1
0x0000000001a2ebe8: stxr       w11, x10, [x8]
0x0000000001a2ebec: cbnz       w11, #0x1a2ebe0
0x0000000001a2ebf0: stp        x9, x20, [sp, #0x60]
0x0000000001a2ebf4: cbz        x20, #0x1a2ec0c
0x0000000001a2ebf8: add        x8, x20, #0x10
0x0000000001a2ebfc: ldxr       x9, [x8]
0x0000000001a2ec00: add        x9, x9, #1
0x0000000001a2ec04: stxr       w10, x9, [x8]
0x0000000001a2ec08: cbnz       w10, #0x1a2ebfc
0x0000000001a2ec0c: add        x8, sp, #0x50
0x0000000001a2ec10: ldrsb      w9, [x22, #0x17]
0x0000000001a2ec14: tbnz       w9, #0x1f, #0x1a2ec2c
0x0000000001a2ec18: ldr        q0, [x22]
0x0000000001a2ec1c: stur       q0, [x8, #0x20]
0x0000000001a2ec20: ldr        x9, [x22, #0x10]
0x0000000001a2ec24: stur       x9, [x8, #0x30]
0x0000000001a2ec28: b          #0x1a2ec38
0x0000000001a2ec2c: ldp        x1, x2, [x22]
0x0000000001a2ec30: add        x0, x8, #0x20
0x0000000001a2ec34: bl         #0x23268
0x0000000001a2ec38: add        x27, sp, #0x50
0x0000000001a2ec3c: str        xzr, [sp, #0xa0]
0x0000000001a2ec40: add        x0, x27, #0x38
0x0000000001a2ec44: mov        x1, x26
0x0000000001a2ec48: bl         #0x19204
0x0000000001a2ec4c: strb       w25, [sp, #0xa8]
0x0000000001a2ec50: ldr        x25, [x23, #0x28]
0x0000000001a2ec54: str        xzr, [sp, #0x48]
0x0000000001a2ec58: adrp       x4, #0x5cf0000
0x0000000001a2ec5c: add        x4, x4, #0x650
0x0000000001a2ec60: adrp       x5, #0x1a35000
0x0000000001a2ec64: add        x5, x5, #0xec0
0x0000000001a2ec68: add        x0, sp, #0x30
0x0000000001a2ec6c: add        x3, sp, #0x50
0x0000000001a2ec70: mov        w1, #0x60
0x0000000001a2ec74: mov        w2, #8
0x0000000001a2ec78: bl         #0x190f4
0x0000000001a2ec7c: add        x8, sp, #0x18
0x0000000001a2ec80: add        x2, sp, #0x30
0x0000000001a2ec84: mov        x0, x25
0x0000000001a2ec88: mov        x1, x22
0x0000000001a2ec8c: bl         #0x19de554
0x0000000001a2ec90: ldr        x0, [x21]
0x0000000001a2ec94: add        x1, sp, #0x18
0x0000000001a2ec98: bl         #0x218c20
0x0000000001a2ec9c: ldr        x0, [sp, #0x18]
0x0000000001a2eca0: cbz        x0, #0x1a2ecc0
0x0000000001a2eca4: add        x8, x0, #4
0x0000000001a2eca8: ldaxr      w9, [x8]
0x0000000001a2ecac: subs       w9, w9, #1
0x0000000001a2ecb0: stlxr      w10, w9, [x8]
0x0000000001a2ecb4: cbnz       w10, #0x1a2eca8
0x0000000001a2ecb8: b.ne       #0x1a2ecc0
0x0000000001a2ecbc: bl         #0x47f26a8
0x0000000001a2ecc0: add        x0, sp, #0x30
0x0000000001a2ecc4: bl         #0x18c70
0x0000000001a2ecc8: cbz        w24, #0x1a2ed7c
0x0000000001a2eccc: ldr        x0, [x23, #0x28]
0x0000000001a2ecd0: mov        x1, x22
0x0000000001a2ecd4: bl         #0x19de0d4
0x0000000001a2ecd8: cbz        w0, #0x1a2ed7c
0x0000000001a2ecdc: ldr        x24, [x23, #0x28]
0x0000000001a2ece0: adrp       x1, #0x520c000
0x0000000001a2ece4: add        x1, x1, #0xa35
0x0000000001a2ece8: add        x0, sp, #0x18
0x0000000001a2ecec: bl         #0x18aac
0x0000000001a2ecf0: add        x8, sp, #0x30
0x0000000001a2ecf4: add        x2, sp, #0x18
0x0000000001a2ecf8: mov        x0, x24
0x0000000001a2ecfc: mov        x1, x22
0x0000000001a2ed00: bl         #0x19dde6c
0x0000000001a2ed04: ldrsb      w8, [sp, #0x2f]
0x0000000001a2ed08: tbz        w8, #0x1f, #0x1a2ed14
0x0000000001a2ed0c: ldr        x0, [sp, #0x18]
0x0000000001a2ed10: bl         #0x47e93a8
0x0000000001a2ed14: ldr        x23, [x23, #0x28]
0x0000000001a2ed18: adrp       x1, #0x520c000
0x0000000001a2ed1c: add        x1, x1, #0xa35
0x0000000001a2ed20: mov        x0, sp
0x0000000001a2ed24: bl         #0x18aac
0x0000000001a2ed28: add        x8, sp, #0x18
0x0000000001a2ed2c: mov        x2, sp
0x0000000001a2ed30: mov        x0, x23
0x0000000001a2ed34: mov        x1, x22
0x0000000001a2ed38: bl         #0x19ddf28
0x0000000001a2ed3c: ldrsb      w8, [sp, #0x17]
0x0000000001a2ed40: tbz        w8, #0x1f, #0x1a2ed4c
0x0000000001a2ed44: ldr        x0, [sp]
0x0000000001a2ed48: bl         #0x47e93a8
0x0000000001a2ed4c: add        x0, sp, #0x50
0x0000000001a2ed50: add        x1, sp, #0x30
0x0000000001a2ed54: add        x2, sp, #0x18
0x0000000001a2ed58: bl         #0x1a305b0
0x0000000001a2ed5c: ldrsb      w8, [sp, #0x2f]
0x0000000001a2ed60: tbz        w8, #0x1f, #0x1a2ed6c
0x0000000001a2ed64: ldr        x0, [sp, #0x18]
0x0000000001a2ed68: bl         #0x47e93a8
0x0000000001a2ed6c: ldrsb      w8, [sp, #0x47]
0x0000000001a2ed70: tbz        w8, #0x1f, #0x1a2ed7c
0x0000000001a2ed74: ldr        x0, [sp, #0x30]
0x0000000001a2ed78: bl         #0x47e93a8
0x0000000001a2ed7c: add        x0, x27, #0x38
0x0000000001a2ed80: bl         #0x18c70
0x0000000001a2ed84: ldrsb      w8, [sp, #0x87]
0x0000000001a2ed88: tbz        w8, #0x1f, #0x1a2ed94
0x0000000001a2ed8c: ldr        x0, [sp, #0x70]
0x0000000001a2ed90: bl         #0x47e93a8
0x0000000001a2ed94: ldr        x0, [sp, #0x68]
0x0000000001a2ed98: cbz        x0, #0x1a2eda0
0x0000000001a2ed9c: bl         #0x4b9808c
0x0000000001a2eda0: ldr        x0, [sp, #0x58]
0x0000000001a2eda4: cbz        x0, #0x1a2edac
0x0000000001a2eda8: bl         #0x4b9808c
0x0000000001a2edac: cbz        x20, #0x1a2edb8
0x0000000001a2edb0: mov        x0, x20
0x0000000001a2edb4: bl         #0x4b9808c
0x0000000001a2edb8: cbz        x19, #0x1a2edc4
0x0000000001a2edbc: mov        x0, x19
0x0000000001a2edc0: bl         #0x4b9808c
0x0000000001a2edc4: ldp        x29, x30, [sp, #0x100]
0x0000000001a2edc8: ldp        x20, x19, [sp, #0xf0]
0x0000000001a2edcc: ldp        x22, x21, [sp, #0xe0]
0x0000000001a2edd0: ldp        x24, x23, [sp, #0xd0]
0x0000000001a2edd4: ldp        x26, x25, [sp, #0xc0]
0x0000000001a2edd8: ldp        x28, x27, [sp, #0xb0]
0x0000000001a2eddc: add        sp, sp, #0x110
0x0000000001a2ede0: ret        
0x0000000001a2ede4: mov        x22, x0
0x0000000001a2ede8: ldrsb      w8, [sp, #0x2f]
0x0000000001a2edec: tbz        w8, #0x1f, #0x1a2ee14
0x0000000001a2edf0: ldr        x0, [sp, #0x18]
0x0000000001a2edf4: b          #0x1a2ee08
0x0000000001a2edf8: mov        x22, x0
0x0000000001a2edfc: ldrsb      w8, [sp, #0x17]
0x0000000001a2ee00: tbz        w8, #0x1f, #0x1a2ee14
0x0000000001a2ee04: ldr        x0, [sp]
0x0000000001a2ee08: bl         #0x47e93a8
0x0000000001a2ee0c: b          #0x1a2ee14
0x0000000001a2ee10: mov        x22, x0
0x0000000001a2ee14: ldrsb      w8, [sp, #0x47]
0x0000000001a2ee18: tbz        w8, #0x1f, #0x1a2ee8c
0x0000000001a2ee1c: ldr        x0, [sp, #0x30]
0x0000000001a2ee20: b          #0x1a2ee34
0x0000000001a2ee24: mov        x22, x0
0x0000000001a2ee28: ldrsb      w8, [sp, #0x2f]
0x0000000001a2ee2c: tbz        w8, #0x1f, #0x1a2ee8c
0x0000000001a2ee30: ldr        x0, [sp, #0x18]
0x0000000001a2ee34: bl         #0x47e93a8
0x0000000001a2ee38: b          #0x1a2ee8c
0x0000000001a2ee3c: b          #0x1a2ee88
0x0000000001a2ee40: mov        x22, x0
0x0000000001a2ee44: b          #0x1a2eed8
0x0000000001a2ee48: b          #0x1a2ee88
0x0000000001a2ee4c: mov        x22, x0
0x0000000001a2ee50: ldr        x0, [sp, #0x18]
0x0000000001a2ee54: cbz        x0, #0x1a2ee7c
0x0000000001a2ee58: add        x8, x0, #4
0x0000000001a2ee5c: ldaxr      w9, [x8]
0x0000000001a2ee60: subs       w9, w9, #1
0x0000000001a2ee64: stlxr      w10, w9, [x8]
0x0000000001a2ee68: cbnz       w10, #0x1a2ee5c
0x0000000001a2ee6c: b.ne       #0x1a2ee7c
0x0000000001a2ee70: bl         #0x47f26a8
0x0000000001a2ee74: b          #0x1a2ee7c
0x0000000001a2ee78: mov        x22, x0
0x0000000001a2ee7c: add        x0, sp, #0x30
0x0000000001a2ee80: bl         #0x18c70
0x0000000001a2ee84: b          #0x1a2ee8c
0x0000000001a2ee88: mov        x22, x0
0x0000000001a2ee8c: add        x0, sp, #0x50
0x0000000001a2ee90: bl         #0x20b284
0x0000000001a2ee94: cbnz       x20, #0x1a2eeb4
0x0000000001a2ee98: cbz        x19, #0x1a2eea4
0x0000000001a2ee9c: mov        x0, x19
0x0000000001a2eea0: bl         #0x4b9808c
0x0000000001a2eea4: mov        x0, x21
0x0000000001a2eea8: bl         #0x1df28
0x0000000001a2eeac: mov        x0, x22
0x0000000001a2eeb0: bl         #0x4b97984
0x0000000001a2eeb4: mov        x0, x20
0x0000000001a2eeb8: bl         #0x4b9808c
0x0000000001a2eebc: cbnz       x19, #0x1a2ee9c
0x0000000001a2eec0: b          #0x1a2eea4
0x0000000001a2eec4: mov        x22, x0
0x0000000001a2eec8: ldrsb      w8, [sp, #0x87]
0x0000000001a2eecc: tbz        w8, #0x1f, #0x1a2eed8
0x0000000001a2eed0: ldr        x0, [sp, #0x70]
0x0000000001a2eed4: bl         #0x47e93a8
0x0000000001a2eed8: ldr        x0, [sp, #0x68]
0x0000000001a2eedc: cbz        x0, #0x1a2eee4
0x0000000001a2eee0: bl         #0x4b9808c
0x0000000001a2eee4: ldr        x0, [sp, #0x58]
0x0000000001a2eee8: cbz        x0, #0x1a2ee94
0x0000000001a2eeec: bl         #0x4b9808c
0x0000000001a2eef0: b          #0x1a2ee94
