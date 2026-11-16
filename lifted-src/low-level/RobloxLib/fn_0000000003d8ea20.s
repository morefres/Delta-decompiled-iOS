; instruction-faithful ARM64 fallback for RobloxLib::function_3d8ea20
0x0000000003d8ea20: sub        sp, sp, #0x110
0x0000000003d8ea24: stp        x26, x25, [sp, #0xc0]
0x0000000003d8ea28: stp        x24, x23, [sp, #0xd0]
0x0000000003d8ea2c: stp        x22, x21, [sp, #0xe0]
0x0000000003d8ea30: stp        x20, x19, [sp, #0xf0]
0x0000000003d8ea34: stp        x29, x30, [sp, #0x100]
0x0000000003d8ea38: add        x29, sp, #0x100
0x0000000003d8ea3c: mov        x23, x5
0x0000000003d8ea40: mov        x25, x4
0x0000000003d8ea44: mov        x24, x3
0x0000000003d8ea48: mov        x22, x2
0x0000000003d8ea4c: mov        x21, x0
0x0000000003d8ea50: mov        x19, x8
0x0000000003d8ea54: adrp       x8, #0x5ba4000
0x0000000003d8ea58: ldr        x8, [x8, #0x338]
0x0000000003d8ea5c: ldr        x8, [x8]
0x0000000003d8ea60: stur       x8, [x29, #-0x48]
0x0000000003d8ea64: strb       w1, [sp, #0x5f]
0x0000000003d8ea68: mov        w20, w22
0x0000000003d8ea6c: cmp        w1, #8
0x0000000003d8ea70: b.hi       #0x3d8eb9c
0x0000000003d8ea74: add        x8, x21, w1, uxtw #4
0x0000000003d8ea78: mov        w9, #0xd088
0x0000000003d8ea7c: ldr        x8, [x8, x9]
0x0000000003d8ea80: cbz        x8, #0x3d8eb9c
0x0000000003d8ea84: mov        w9, #0x726c
0x0000000003d8ea88: movk       w9, #0x6374, lsl #16
0x0000000003d8ea8c: cmp        x20, x9
0x0000000003d8ea90: mov        w9, #0x20
0x0000000003d8ea94: csel       x9, x9, x20, eq
0x0000000003d8ea98: cmp        x9, #0x20
0x0000000003d8ea9c: b.hi       #0x3d8eb9c
0x0000000003d8eaa0: add        x8, x8, x9, lsl #3
0x0000000003d8eaa4: mov        w9, #0x2f70
0x0000000003d8eaa8: add        x8, x8, x9
0x0000000003d8eaac: ldar       x8, [x8]
0x0000000003d8eab0: cbz        x8, #0x3d8eb9c
0x0000000003d8eab4: adrp       x8, #0x6191000
0x0000000003d8eab8: add        x8, x8, #0xfe0
0x0000000003d8eabc: ldr        x22, [x8]
0x0000000003d8eac0: and        w9, w22, #0xff
0x0000000003d8eac4: cmp        w9, #6
0x0000000003d8eac8: b.lo       #0x3d8eb70
0x0000000003d8eacc: lsr        x9, x22, #8
0x0000000003d8ead0: and        w9, w9, #0xff
0x0000000003d8ead4: cmp        w9, #5
0x0000000003d8ead8: b.lo       #0x3d8eb70
0x0000000003d8eadc: ldr        x23, [x8, #8]
0x0000000003d8eae0: mov        w8, #0xce70
0x0000000003d8eae4: ldr        x0, [x21, x8]
0x0000000003d8eae8: ldr        x8, [x0]
0x0000000003d8eaec: ldr        x9, [x8, #0x100]
0x0000000003d8eaf0: sub        x8, x29, #0x64
0x0000000003d8eaf4: blr        x9
0x0000000003d8eaf8: add        x21, sp, #0x40
0x0000000003d8eafc: add        x8, sp, #0x40
0x0000000003d8eb00: sub        x0, x29, #0x64
0x0000000003d8eb04: bl         #0x3e24518
0x0000000003d8eb08: ldrb       w8, [sp, #0x5f]
0x0000000003d8eb0c: ldrsb      x9, [sp, #0x57]
0x0000000003d8eb10: cmp        x9, #0
0x0000000003d8eb14: ldp        x10, x11, [sp, #0x40]
0x0000000003d8eb18: csel       x10, x10, x21, lt
0x0000000003d8eb1c: cmp        w9, #0
0x0000000003d8eb20: csel       x9, x11, x9, lt
0x0000000003d8eb24: stp        x10, x9, [sp, #0x60]
0x0000000003d8eb28: stp        x8, xzr, [sp, #0x70]
0x0000000003d8eb2c: stp        x20, xzr, [sp, #0x80]
0x0000000003d8eb30: adrp       x3, #0x54cc000
0x0000000003d8eb34: add        x3, x3, #0xcd2
0x0000000003d8eb38: add        x6, sp, #0x60
0x0000000003d8eb3c: mov        x0, x22
0x0000000003d8eb40: mov        x1, x23
0x0000000003d8eb44: mov        w2, #5
0x0000000003d8eb48: mov        w4, #0x63
0x0000000003d8eb4c: mov        w5, #0x21d
0x0000000003d8eb50: mov        w7, #1
0x0000000003d8eb54: bl         #0x47eec38
0x0000000003d8eb58: ldrsb      w8, [sp, #0x57]
0x0000000003d8eb5c: tbz        w8, #0x1f, #0x3d8eb68
0x0000000003d8eb60: ldr        x0, [sp, #0x40]
0x0000000003d8eb64: bl         #0x47e93a8
0x0000000003d8eb68: sub        x0, x29, #0x64
0x0000000003d8eb6c: bl         #0x5c818
0x0000000003d8eb70: adrp       x1, #0x54cc000
0x0000000003d8eb74: add        x1, x1, #0xd36
0x0000000003d8eb78: add        x0, sp, #0x28
0x0000000003d8eb7c: bl         #0x18aac
0x0000000003d8eb80: mov        w8, #4
0x0000000003d8eb84: str        w8, [x19]
0x0000000003d8eb88: ldur       q0, [sp, #0x28]
0x0000000003d8eb8c: stur       q0, [x19, #8]
0x0000000003d8eb90: ldr        x8, [sp, #0x38]
0x0000000003d8eb94: str        x8, [x19, #0x18]
0x0000000003d8eb98: b          #0x3d8ed88
0x0000000003d8eb9c: cmp        w24, #1
0x0000000003d8eba0: b.ne       #0x3d8ec08
0x0000000003d8eba4: ldrb       w1, [sp, #0x5f]
0x0000000003d8eba8: mov        x0, x21
0x0000000003d8ebac: mov        x2, x20
0x0000000003d8ebb0: mov        w3, #1
0x0000000003d8ebb4: mov        w4, #1
0x0000000003d8ebb8: mov        x5, x23
0x0000000003d8ebbc: mov        w6, #1
0x0000000003d8ebc0: bl         #0x3d8ee5c
0x0000000003d8ebc4: ldur       x8, [x29, #-0x48]
0x0000000003d8ebc8: adrp       x9, #0x5ba4000
0x0000000003d8ebcc: ldr        x9, [x9, #0x338]
0x0000000003d8ebd0: ldr        x9, [x9]
0x0000000003d8ebd4: cmp        x9, x8
0x0000000003d8ebd8: b.ne       #0x3d8edbc
0x0000000003d8ebdc: mov        x1, x0
0x0000000003d8ebe0: mov        x8, x19
0x0000000003d8ebe4: mov        x0, x21
0x0000000003d8ebe8: mov        x2, x25
0x0000000003d8ebec: ldp        x29, x30, [sp, #0x100]
0x0000000003d8ebf0: ldp        x20, x19, [sp, #0xf0]
0x0000000003d8ebf4: ldp        x22, x21, [sp, #0xe0]
0x0000000003d8ebf8: ldp        x24, x23, [sp, #0xd0]
0x0000000003d8ebfc: ldp        x26, x25, [sp, #0xc0]
0x0000000003d8ec00: add        sp, sp, #0x110
0x0000000003d8ec04: b          #0x3d8f2e0
0x0000000003d8ec08: mov        w25, #0xce70
0x0000000003d8ec0c: ldr        x0, [x21, x25]
0x0000000003d8ec10: ldr        x8, [x0]
0x0000000003d8ec14: ldr        x9, [x8, #0x38]
0x0000000003d8ec18: add        x8, sp, #0x60
0x0000000003d8ec1c: blr        x9
0x0000000003d8ec20: ldrb       w8, [sp, #0x80]
0x0000000003d8ec24: tbz        w8, #0, #0x3d8ec84
0x0000000003d8ec28: ldrb       w22, [sp, #0x5f]
0x0000000003d8ec2c: mov        x0, x21
0x0000000003d8ec30: mov        x1, x22
0x0000000003d8ec34: mov        x2, x20
0x0000000003d8ec38: mov        x3, x24
0x0000000003d8ec3c: mov        w4, #1
0x0000000003d8ec40: mov        x5, x23
0x0000000003d8ec44: mov        w6, #1
0x0000000003d8ec48: bl         #0x3d8ee5c
0x0000000003d8ec4c: mov        x23, x0
0x0000000003d8ec50: add        x0, sp, #0x60
0x0000000003d8ec54: bl         #0x39ada8
0x0000000003d8ec58: ldr        x4, [x0]
0x0000000003d8ec5c: mov        x0, x21
0x0000000003d8ec60: mov        x1, x23
0x0000000003d8ec64: mov        x2, x22
0x0000000003d8ec68: mov        x3, x20
0x0000000003d8ec6c: mov        x5, #0
0x0000000003d8ec70: bl         #0x3d8f5d0
0x0000000003d8ec74: str        wzr, [x19]
0x0000000003d8ec78: stp        xzr, xzr, [x19, #0x10]
0x0000000003d8ec7c: str        xzr, [x19, #8]
0x0000000003d8ec80: b          #0x3d8ed70
0x0000000003d8ec84: adrp       x8, #0x6191000
0x0000000003d8ec88: add        x8, x8, #0xfe0
0x0000000003d8ec8c: ldr        x20, [x8]
0x0000000003d8ec90: and        w9, w20, #0xff
0x0000000003d8ec94: lsr        x10, x20, #8
0x0000000003d8ec98: cmp        w9, #6
0x0000000003d8ec9c: and        w9, w10, #0xff
0x0000000003d8eca0: ccmp       w9, #3, #0, hs
0x0000000003d8eca4: b.lo       #0x3d8ed38
0x0000000003d8eca8: ldr        x23, [x8, #8]
0x0000000003d8ecac: ldr        x0, [x21, x25]
0x0000000003d8ecb0: ldr        x8, [x0]
0x0000000003d8ecb4: ldr        x9, [x8, #0x100]
0x0000000003d8ecb8: sub        x8, x29, #0x64
0x0000000003d8ecbc: blr        x9
0x0000000003d8ecc0: add        x8, sp, #0x40
0x0000000003d8ecc4: sub        x0, x29, #0x64
0x0000000003d8ecc8: bl         #0x3e24518
0x0000000003d8eccc: str        w22, [sp, #0x24]
0x0000000003d8ecd0: add        x0, sp, #0x60
0x0000000003d8ecd4: bl         #0x39a520
0x0000000003d8ecd8: add        x21, sp, #8
0x0000000003d8ecdc: add        x8, sp, #8
0x0000000003d8ece0: bl         #0x3e246f8
0x0000000003d8ece4: str        x21, [sp]
0x0000000003d8ece8: adrp       x3, #0x54cc000
0x0000000003d8ecec: add        x3, x3, #0xd4d
0x0000000003d8ecf0: add        x5, sp, #0x40
0x0000000003d8ecf4: add        x6, sp, #0x24
0x0000000003d8ecf8: add        x7, sp, #0x5f
0x0000000003d8ecfc: mov        x0, x20
0x0000000003d8ed00: mov        x1, x23
0x0000000003d8ed04: mov        w2, #3
0x0000000003d8ed08: mov        w4, #0x51
0x0000000003d8ed0c: bl         #0x3d8f558
0x0000000003d8ed10: ldrsb      w8, [sp, #0x1f]
0x0000000003d8ed14: tbz        w8, #0x1f, #0x3d8ed20
0x0000000003d8ed18: ldr        x0, [sp, #8]
0x0000000003d8ed1c: bl         #0x47e93a8
0x0000000003d8ed20: ldrsb      w8, [sp, #0x57]
0x0000000003d8ed24: tbz        w8, #0x1f, #0x3d8ed30
0x0000000003d8ed28: ldr        x0, [sp, #0x40]
0x0000000003d8ed2c: bl         #0x47e93a8
0x0000000003d8ed30: sub        x0, x29, #0x64
0x0000000003d8ed34: bl         #0x5c818
0x0000000003d8ed38: add        x0, sp, #0x60
0x0000000003d8ed3c: bl         #0x39a520
0x0000000003d8ed40: ldr        w8, [x0]
0x0000000003d8ed44: str        w8, [x19], #8
0x0000000003d8ed48: ldrsb      w8, [x0, #0x1f]
0x0000000003d8ed4c: tbnz       w8, #0x1f, #0x3d8ed64
0x0000000003d8ed50: ldur       q0, [x0, #8]
0x0000000003d8ed54: ldur       x8, [x0, #0x18]
0x0000000003d8ed58: str        x8, [x19, #0x10]
0x0000000003d8ed5c: str        q0, [x19]
0x0000000003d8ed60: b          #0x3d8ed70
0x0000000003d8ed64: ldp        x1, x2, [x0, #8]
0x0000000003d8ed68: mov        x0, x19
0x0000000003d8ed6c: bl         #0x23268
0x0000000003d8ed70: ldrb       w8, [sp, #0x80]
0x0000000003d8ed74: tbnz       w8, #0, #0x3d8ed88
0x0000000003d8ed78: ldrsb      w8, [sp, #0x7f]
0x0000000003d8ed7c: tbz        w8, #0x1f, #0x3d8ed88
0x0000000003d8ed80: ldr        x0, [sp, #0x68]
0x0000000003d8ed84: bl         #0x47e93a8
0x0000000003d8ed88: ldur       x8, [x29, #-0x48]
0x0000000003d8ed8c: adrp       x9, #0x5ba4000
0x0000000003d8ed90: ldr        x9, [x9, #0x338]
0x0000000003d8ed94: ldr        x9, [x9]
0x0000000003d8ed98: cmp        x9, x8
0x0000000003d8ed9c: b.ne       #0x3d8edbc
0x0000000003d8eda0: ldp        x29, x30, [sp, #0x100]
0x0000000003d8eda4: ldp        x20, x19, [sp, #0xf0]
0x0000000003d8eda8: ldp        x22, x21, [sp, #0xe0]
0x0000000003d8edac: ldp        x24, x23, [sp, #0xd0]
0x0000000003d8edb0: ldp        x26, x25, [sp, #0xc0]
0x0000000003d8edb4: add        sp, sp, #0x110
0x0000000003d8edb8: ret        
0x0000000003d8edbc: bl         #0x4b98620
0x0000000003d8edc0: mov        x19, x0
0x0000000003d8edc4: ldrsb      w8, [sp, #0x57]
0x0000000003d8edc8: tbz        w8, #0x1f, #0x3d8eddc
0x0000000003d8edcc: ldr        x0, [sp, #0x40]
0x0000000003d8edd0: bl         #0x47e93a8
0x0000000003d8edd4: b          #0x3d8eddc
0x0000000003d8edd8: mov        x19, x0
0x0000000003d8eddc: sub        x0, x29, #0x64
0x0000000003d8ede0: bl         #0x5c818
0x0000000003d8ede4: b          #0x3d8ee54
0x0000000003d8ede8: b          #0x3d8ee30
0x0000000003d8edec: mov        x19, x0
0x0000000003d8edf0: ldrsb      w8, [sp, #0x1f]
0x0000000003d8edf4: tbz        w8, #0x1f, #0x3d8ee08
0x0000000003d8edf8: ldr        x0, [sp, #8]
0x0000000003d8edfc: bl         #0x47e93a8
0x0000000003d8ee00: b          #0x3d8ee08
0x0000000003d8ee04: mov        x19, x0
0x0000000003d8ee08: ldrsb      w8, [sp, #0x57]
0x0000000003d8ee0c: tbz        w8, #0x1f, #0x3d8ee20
0x0000000003d8ee10: ldr        x0, [sp, #0x40]
0x0000000003d8ee14: bl         #0x47e93a8
0x0000000003d8ee18: b          #0x3d8ee20
0x0000000003d8ee1c: mov        x19, x0
0x0000000003d8ee20: sub        x0, x29, #0x64
0x0000000003d8ee24: bl         #0x5c818
0x0000000003d8ee28: b          #0x3d8ee34
0x0000000003d8ee2c: b          #0x3d8ee30
0x0000000003d8ee30: mov        x19, x0
0x0000000003d8ee34: ldrb       w8, [sp, #0x80]
0x0000000003d8ee38: tbnz       w8, #0, #0x3d8ee54
0x0000000003d8ee3c: ldrsb      w8, [sp, #0x7f]
0x0000000003d8ee40: tbz        w8, #0x1f, #0x3d8ee54
0x0000000003d8ee44: ldr        x0, [sp, #0x68]
0x0000000003d8ee48: bl         #0x47e93a8
0x0000000003d8ee4c: b          #0x3d8ee54
0x0000000003d8ee50: mov        x19, x0
0x0000000003d8ee54: mov        x0, x19
0x0000000003d8ee58: bl         #0x4b97984
