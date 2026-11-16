; instruction-faithful ARM64 fallback for RobloxLib::function_2c7e92c
0x0000000002c7e92c: sub        sp, sp, #0x1d0
0x0000000002c7e930: stp        d9, d8, [sp, #0x170]
0x0000000002c7e934: stp        x26, x25, [sp, #0x180]
0x0000000002c7e938: stp        x24, x23, [sp, #0x190]
0x0000000002c7e93c: stp        x22, x21, [sp, #0x1a0]
0x0000000002c7e940: stp        x20, x19, [sp, #0x1b0]
0x0000000002c7e944: stp        x29, x30, [sp, #0x1c0]
0x0000000002c7e948: add        x29, sp, #0x1c0
0x0000000002c7e94c: mov        x23, x3
0x0000000002c7e950: mov        x20, x2
0x0000000002c7e954: mov        x22, x1
0x0000000002c7e958: mov        x21, x0
0x0000000002c7e95c: mov        x19, x8
0x0000000002c7e960: adrp       x8, #0x5ba4000
0x0000000002c7e964: ldr        x8, [x8, #0x338]
0x0000000002c7e968: ldr        x8, [x8]
0x0000000002c7e96c: stur       x8, [x29, #-0x58]
0x0000000002c7e970: adrp       x8, #0x60ec000
0x0000000002c7e974: ldr        w9, [x8, #0xfd8]
0x0000000002c7e978: adrp       x10, #0x60ec000
0x0000000002c7e97c: adrp       x11, #0x60ec000
0x0000000002c7e980: adrp       x12, #0x60ec000
0x0000000002c7e984: adrp       x13, #0x60ed000
0x0000000002c7e988: adrp       x14, #0x60ed000
0x0000000002c7e98c: adrp       x15, #0x60ec000
0x0000000002c7e990: adrp       x16, #0x60ed000
0x0000000002c7e994: ldr        w8, [x22, #8]
0x0000000002c7e998: cbz        x22, #0x2c7e9a4
0x0000000002c7e99c: cmp        w8, w9
0x0000000002c7e9a0: b.eq       #0x2c7ea18
0x0000000002c7e9a4: cbz        x22, #0x2c7e9b4
0x0000000002c7e9a8: ldr        w17, [x10, #0xfc8]
0x0000000002c7e9ac: cmp        w8, w17
0x0000000002c7e9b0: b.eq       #0x2c7ea58
0x0000000002c7e9b4: cbz        x22, #0x2c7e9c4
0x0000000002c7e9b8: ldr        w17, [x11, #0xff8]
0x0000000002c7e9bc: cmp        w8, w17
0x0000000002c7e9c0: b.eq       #0x2c7ea78
0x0000000002c7e9c4: ldr        w17, [x12, #0xfb8]
0x0000000002c7e9c8: cmp        w8, w17
0x0000000002c7e9cc: b.eq       #0x2c7eab4
0x0000000002c7e9d0: cbz        x22, #0x2c7e9e0
0x0000000002c7e9d4: ldr        w17, [x13, #8]
0x0000000002c7e9d8: cmp        w8, w17
0x0000000002c7e9dc: b.eq       #0x2c7eabc
0x0000000002c7e9e0: ldr        w17, [x14, #0x18]
0x0000000002c7e9e4: cbz        x22, #0x2c7e9f0
0x0000000002c7e9e8: cmp        w8, w17
0x0000000002c7e9ec: b.eq       #0x2c7eb50
0x0000000002c7e9f0: cbz        x22, #0x2c7ea00
0x0000000002c7e9f4: ldr        w0, [x15, #0xfa8]
0x0000000002c7e9f8: cmp        w8, w0
0x0000000002c7e9fc: b.eq       #0x2c7ea10
0x0000000002c7ea00: cbz        x22, #0x2c7eb68
0x0000000002c7ea04: ldr        w0, [x16, #0xa8]
0x0000000002c7ea08: cmp        w8, w0
0x0000000002c7ea0c: b.ne       #0x2c7eb68
0x0000000002c7ea10: ldr        x22, [x22, #0x20]
0x0000000002c7ea14: b          #0x2c7e994
0x0000000002c7ea18: ldr        d8, [x22, #0x20]
0x0000000002c7ea1c: bl         #0x440f904
0x0000000002c7ea20: stp        x0, xzr, [x19]
0x0000000002c7ea24: bl         #0x2067c
0x0000000002c7ea28: mov        x20, x0
0x0000000002c7ea2c: fcvt       s8, d8
0x0000000002c7ea30: ldr        x8, [x19, #8]
0x0000000002c7ea34: cmp        x8, x0
0x0000000002c7ea38: b.eq       #0x2c7ebe0
0x0000000002c7ea3c: cbz        x8, #0x2c7ea4c
0x0000000002c7ea40: ldr        x8, [x8, #0x10]
0x0000000002c7ea44: add        x0, x19, #0x10
0x0000000002c7ea48: blr        x8
0x0000000002c7ea4c: str        s8, [x19, #0x10]
0x0000000002c7ea50: str        x20, [x19, #8]
0x0000000002c7ea54: b          #0x2c7edbc
0x0000000002c7ea58: bl         #0x440f850
0x0000000002c7ea5c: str        x0, [x19]
0x0000000002c7ea60: mov        x21, x19
0x0000000002c7ea64: str        xzr, [x21, #8]!
0x0000000002c7ea68: add        x1, x22, #0x1c
0x0000000002c7ea6c: mov        x0, x21
0x0000000002c7ea70: bl         #0x24b94
0x0000000002c7ea74: b          #0x2c7edbc
0x0000000002c7ea78: ldp        x1, x2, [x22, #0x20]
0x0000000002c7ea7c: add        x0, sp, #0x68
0x0000000002c7ea80: bl         #0x207c60
0x0000000002c7ea84: bl         #0x440fbd4
0x0000000002c7ea88: str        x0, [x19]
0x0000000002c7ea8c: mov        x21, x19
0x0000000002c7ea90: str        xzr, [x21, #8]!
0x0000000002c7ea94: add        x1, sp, #0x68
0x0000000002c7ea98: mov        x0, x21
0x0000000002c7ea9c: bl         #0x53e50
0x0000000002c7eaa0: ldrsb      w8, [sp, #0x7f]
0x0000000002c7eaa4: tbz        w8, #0x1f, #0x2c7edbc
0x0000000002c7eaa8: ldr        x0, [sp, #0x68]
0x0000000002c7eaac: bl         #0x47e93a8
0x0000000002c7eab0: b          #0x2c7edbc
0x0000000002c7eab4: bl         #0x440f418
0x0000000002c7eab8: b          #0x2c7eda0
0x0000000002c7eabc: cbz        x23, #0x2c7eaf4
0x0000000002c7eac0: ldr        w9, [x23, #8]
0x0000000002c7eac4: cbz        w9, #0x2c7eaf4
0x0000000002c7eac8: ldr        x10, [x23]
0x0000000002c7eacc: ldr        x8, [x22, #0x20]
0x0000000002c7ead0: add        x23, x10, #0x18
0x0000000002c7ead4: mov        w10, #0x58
0x0000000002c7ead8: umull      x9, w9, w10
0x0000000002c7eadc: ldur       x10, [x23, #-0x18]
0x0000000002c7eae0: cmp        x10, x8
0x0000000002c7eae4: b.eq       #0x2c7ed20
0x0000000002c7eae8: add        x23, x23, #0x58
0x0000000002c7eaec: subs       x9, x9, #0x58
0x0000000002c7eaf0: b.ne       #0x2c7eadc
0x0000000002c7eaf4: ldrb       w8, [x20, #0x1f]
0x0000000002c7eaf8: sxtb       w9, w8
0x0000000002c7eafc: ldr        x10, [x20, #0x10]
0x0000000002c7eb00: cmp        w9, #0
0x0000000002c7eb04: csel       x8, x10, x8, lt
0x0000000002c7eb08: cbnz       x8, #0x2c7eb48
0x0000000002c7eb0c: ldr        x8, [x22, #0x20]
0x0000000002c7eb10: ldr        x8, [x8]
0x0000000002c7eb14: add        x9, x21, #0x68
0x0000000002c7eb18: ldrsb      w10, [x21, #0x7f]
0x0000000002c7eb1c: tbz        w10, #0x1f, #0x2c7eb24
0x0000000002c7eb20: ldr        x9, [x9]
0x0000000002c7eb24: stp        x8, x9, [sp]
0x0000000002c7eb28: adrp       x2, #0x5412000
0x0000000002c7eb2c: add        x2, x2, #0xf30
0x0000000002c7eb30: add        x0, sp, #0x68
0x0000000002c7eb34: mov        w1, #0x100
0x0000000002c7eb38: bl         #0x4b99760
0x0000000002c7eb3c: add        x0, x20, #8
0x0000000002c7eb40: add        x1, sp, #0x68
0x0000000002c7eb44: bl         #0x4b97cc0
0x0000000002c7eb48: bl         #0x440f418
0x0000000002c7eb4c: b          #0x2c7eda0
0x0000000002c7eb50: ldr        x23, [x22, #0x20]
0x0000000002c7eb54: cbz        x23, #0x2c7ebe8
0x0000000002c7eb58: mov        x0, x23
0x0000000002c7eb5c: bl         #0x4b99844
0x0000000002c7eb60: mov        x2, x0
0x0000000002c7eb64: b          #0x2c7ebec
0x0000000002c7eb68: cbz        x22, #0x2c7ec98
0x0000000002c7eb6c: adrp       x9, #0x60ed000
0x0000000002c7eb70: ldr        w9, [x9, #0xb8]
0x0000000002c7eb74: cmp        w8, w9
0x0000000002c7eb78: b.ne       #0x2c7ec98
0x0000000002c7eb7c: ldr        x1, [x22, #0x20]
0x0000000002c7eb80: add        x8, sp, #0x68
0x0000000002c7eb84: mov        x0, x21
0x0000000002c7eb88: mov        x2, x20
0x0000000002c7eb8c: mov        x3, x23
0x0000000002c7eb90: bl         #0x2c7e92c
0x0000000002c7eb94: add        x0, sp, #0x68
0x0000000002c7eb98: bl         #0x2c7f4a4
0x0000000002c7eb9c: cmp        w0, #0
0x0000000002c7eba0: mov        w8, #0x40
0x0000000002c7eba4: mov        w9, #0x30
0x0000000002c7eba8: csel       x8, x9, x8, ne
0x0000000002c7ebac: ldr        x1, [x22, x8]
0x0000000002c7ebb0: mov        x8, x19
0x0000000002c7ebb4: mov        x0, x21
0x0000000002c7ebb8: mov        x2, x20
0x0000000002c7ebbc: mov        x3, x23
0x0000000002c7ebc0: bl         #0x2c7e92c
0x0000000002c7ebc4: ldr        x8, [sp, #0x70]
0x0000000002c7ebc8: cbz        x8, #0x2c7edbc
0x0000000002c7ebcc: ldr        x8, [x8, #0x10]
0x0000000002c7ebd0: add        x9, sp, #0x68
0x0000000002c7ebd4: add        x0, x9, #0x10
0x0000000002c7ebd8: blr        x8
0x0000000002c7ebdc: b          #0x2c7edbc
0x0000000002c7ebe0: str        s8, [x19, #0x10]
0x0000000002c7ebe4: b          #0x2c7edbc
0x0000000002c7ebe8: mov        x2, #0
0x0000000002c7ebec: ldr        x8, [x21]
0x0000000002c7ebf0: ldr        x8, [x8, #0x10]
0x0000000002c7ebf4: mov        x0, x21
0x0000000002c7ebf8: mov        x1, x23
0x0000000002c7ebfc: blr        x8
0x0000000002c7ec00: cbz        w0, #0x2c7ec5c
0x0000000002c7ec04: ldrb       w8, [x20, #0x1f]
0x0000000002c7ec08: sxtb       w9, w8
0x0000000002c7ec0c: ldr        x10, [x20, #0x10]
0x0000000002c7ec10: cmp        w9, #0
0x0000000002c7ec14: csel       x8, x10, x8, lt
0x0000000002c7ec18: cbnz       x8, #0x2c7ec54
0x0000000002c7ec1c: ldr        x8, [x22, #0x20]
0x0000000002c7ec20: add        x9, x21, #0x68
0x0000000002c7ec24: ldrsb      w10, [x21, #0x7f]
0x0000000002c7ec28: tbz        w10, #0x1f, #0x2c7ec30
0x0000000002c7ec2c: ldr        x9, [x9]
0x0000000002c7ec30: stp        x8, x9, [sp]
0x0000000002c7ec34: adrp       x2, #0x5412000
0x0000000002c7ec38: add        x2, x2, #0xf58
0x0000000002c7ec3c: add        x0, sp, #0x68
0x0000000002c7ec40: mov        w1, #0x100
0x0000000002c7ec44: bl         #0x4b99760
0x0000000002c7ec48: add        x0, x20, #8
0x0000000002c7ec4c: add        x1, sp, #0x68
0x0000000002c7ec50: bl         #0x4b97cc0
0x0000000002c7ec54: bl         #0x440f418
0x0000000002c7ec58: b          #0x2c7eda0
0x0000000002c7ec5c: ldr        x0, [x20]
0x0000000002c7ec60: ldr        x1, [x22, #0x20]
0x0000000002c7ec64: bl         #0x20e978
0x0000000002c7ec68: cbz        x0, #0x2c7ed4c
0x0000000002c7ec6c: mov        x23, x0
0x0000000002c7ec70: ldr        x8, [x0, #0x28]
0x0000000002c7ec74: stp        x8, xzr, [x19]
0x0000000002c7ec78: ldr        x8, [x0, #0x30]
0x0000000002c7ec7c: cbz        x8, #0x2c7ed44
0x0000000002c7ec80: ldr        x8, [x8]
0x0000000002c7ec84: add        x0, x23, #0x38
0x0000000002c7ec88: add        x1, x19, #0x10
0x0000000002c7ec8c: blr        x8
0x0000000002c7ec90: ldr        x8, [x23, #0x30]
0x0000000002c7ec94: b          #0x2c7ed44
0x0000000002c7ec98: cbz        x22, #0x2c7edf4
0x0000000002c7ec9c: adrp       x9, #0x60ed000
0x0000000002c7eca0: ldr        w9, [x9, #0x88]
0x0000000002c7eca4: cmp        w8, w9
0x0000000002c7eca8: b.ne       #0x2c7edf4
0x0000000002c7ecac: ldr        x1, [x22, #0x20]
0x0000000002c7ecb0: add        x8, sp, #0x18
0x0000000002c7ecb4: mov        x0, x21
0x0000000002c7ecb8: mov        x2, x20
0x0000000002c7ecbc: mov        x3, x23
0x0000000002c7ecc0: bl         #0x2c7e92c
0x0000000002c7ecc4: ldr        x23, [sp, #0x18]
0x0000000002c7ecc8: bl         #0x440f418
0x0000000002c7eccc: cmp        x23, x0
0x0000000002c7ecd0: b.eq       #0x2c7eeb8
0x0000000002c7ecd4: ldr        w8, [x22, #0x1c]
0x0000000002c7ecd8: cbz        w8, #0x2c7ef84
0x0000000002c7ecdc: cmp        w8, #2
0x0000000002c7ece0: b.eq       #0x2c7ef20
0x0000000002c7ece4: cmp        w8, #1
0x0000000002c7ece8: b.ne       #0x2c7efa4
0x0000000002c7ecec: ldr        x22, [sp, #0x18]
0x0000000002c7ecf0: ldrb       w8, [x22, #0x35]
0x0000000002c7ecf4: cmp        w8, #1
0x0000000002c7ecf8: b.ne       #0x2c7f034
0x0000000002c7ecfc: add        x0, sp, #0x18
0x0000000002c7ed00: bl         #0x2085c
0x0000000002c7ed04: ldr        s0, [x0]
0x0000000002c7ed08: fneg       s0, s0
0x0000000002c7ed0c: str        s0, [sp, #0x68]
0x0000000002c7ed10: add        x1, sp, #0x68
0x0000000002c7ed14: mov        x0, x19
0x0000000002c7ed18: bl         #0x2c7f434
0x0000000002c7ed1c: b          #0x2c7efc4
0x0000000002c7ed20: ldur       x8, [x23, #-0x10]
0x0000000002c7ed24: stp        x8, xzr, [x19]
0x0000000002c7ed28: ldur       x8, [x23, #-8]
0x0000000002c7ed2c: cbz        x8, #0x2c7ed44
0x0000000002c7ed30: ldr        x8, [x8]
0x0000000002c7ed34: add        x1, x19, #0x10
0x0000000002c7ed38: mov        x0, x23
0x0000000002c7ed3c: blr        x8
0x0000000002c7ed40: ldur       x8, [x23, #-8]
0x0000000002c7ed44: str        x8, [x19, #8]
0x0000000002c7ed48: b          #0x2c7edbc
0x0000000002c7ed4c: ldrb       w8, [x20, #0x1f]
0x0000000002c7ed50: sxtb       w9, w8
0x0000000002c7ed54: ldr        x10, [x20, #0x10]
0x0000000002c7ed58: cmp        w9, #0
0x0000000002c7ed5c: csel       x8, x10, x8, lt
0x0000000002c7ed60: cbnz       x8, #0x2c7ed9c
0x0000000002c7ed64: ldr        x8, [x22, #0x20]
0x0000000002c7ed68: add        x9, x21, #0x68
0x0000000002c7ed6c: ldrsb      w10, [x21, #0x7f]
0x0000000002c7ed70: tbz        w10, #0x1f, #0x2c7ed78
0x0000000002c7ed74: ldr        x9, [x9]
0x0000000002c7ed78: stp        x8, x9, [sp]
0x0000000002c7ed7c: adrp       x2, #0x5412000
0x0000000002c7ed80: add        x2, x2, #0xfaa
0x0000000002c7ed84: add        x0, sp, #0x68
0x0000000002c7ed88: mov        w1, #0x100
0x0000000002c7ed8c: bl         #0x4b99760
0x0000000002c7ed90: add        x0, x20, #8
0x0000000002c7ed94: add        x1, sp, #0x68
0x0000000002c7ed98: bl         #0x4b97cc0
0x0000000002c7ed9c: bl         #0x440f418
0x0000000002c7eda0: str        x0, [x19]
0x0000000002c7eda4: movi       v0.16b, #0
0x0000000002c7eda8: stur       q0, [x19, #8]
0x0000000002c7edac: stur       q0, [x19, #0x18]
0x0000000002c7edb0: stur       q0, [x19, #0x28]
0x0000000002c7edb4: stur       q0, [x19, #0x38]
0x0000000002c7edb8: str        xzr, [x19, #0x48]
0x0000000002c7edbc: ldur       x8, [x29, #-0x58]
0x0000000002c7edc0: adrp       x9, #0x5ba4000
0x0000000002c7edc4: ldr        x9, [x9, #0x338]
0x0000000002c7edc8: ldr        x9, [x9]
0x0000000002c7edcc: cmp        x9, x8
0x0000000002c7edd0: b.ne       #0x2c7f2d8
0x0000000002c7edd4: ldp        x29, x30, [sp, #0x1c0]
0x0000000002c7edd8: ldp        x20, x19, [sp, #0x1b0]
0x0000000002c7eddc: ldp        x22, x21, [sp, #0x1a0]
0x0000000002c7ede0: ldp        x24, x23, [sp, #0x190]
0x0000000002c7ede4: ldp        x26, x25, [sp, #0x180]
0x0000000002c7ede8: ldp        d9, d8, [sp, #0x170]
0x0000000002c7edec: add        sp, sp, #0x1d0
0x0000000002c7edf0: ret        
0x0000000002c7edf4: cbz        x22, #0x2c7ee54
0x0000000002c7edf8: adrp       x9, #0x60ed000
0x0000000002c7edfc: ldr        w9, [x9, #0x98]
0x0000000002c7ee00: cmp        w8, w9
0x0000000002c7ee04: b.ne       #0x2c7ee54
0x0000000002c7ee08: ldur       x8, [x29, #-0x58]
0x0000000002c7ee0c: adrp       x9, #0x5ba4000
0x0000000002c7ee10: ldr        x9, [x9, #0x338]
0x0000000002c7ee14: ldr        x9, [x9]
0x0000000002c7ee18: cmp        x9, x8
0x0000000002c7ee1c: b.ne       #0x2c7f2d8
0x0000000002c7ee20: mov        x8, x19
0x0000000002c7ee24: mov        x0, x21
0x0000000002c7ee28: mov        x1, x22
0x0000000002c7ee2c: mov        x2, x20
0x0000000002c7ee30: mov        x3, x23
0x0000000002c7ee34: ldp        x29, x30, [sp, #0x1c0]
0x0000000002c7ee38: ldp        x20, x19, [sp, #0x1b0]
0x0000000002c7ee3c: ldp        x22, x21, [sp, #0x1a0]
0x0000000002c7ee40: ldp        x24, x23, [sp, #0x190]
0x0000000002c7ee44: ldp        x26, x25, [sp, #0x180]
0x0000000002c7ee48: ldp        d9, d8, [sp, #0x170]
0x0000000002c7ee4c: add        sp, sp, #0x1d0
0x0000000002c7ee50: b          #0x2c7f514
0x0000000002c7ee54: cbz        x22, #0x2c7eec0
0x0000000002c7ee58: adrp       x9, #0x60ed000
0x0000000002c7ee5c: ldr        w9, [x9, #0x48]
0x0000000002c7ee60: cmp        w8, w9
0x0000000002c7ee64: b.ne       #0x2c7eec0
0x0000000002c7ee68: ldr        x24, [x22, #0x20]
0x0000000002c7ee6c: cbz        x24, #0x2c7f0f4
0x0000000002c7ee70: ldr        w8, [x24, #8]
0x0000000002c7ee74: cmp        w8, w17
0x0000000002c7ee78: b.ne       #0x2c7f0f4
0x0000000002c7ee7c: ldr        x25, [x24, #0x20]
0x0000000002c7ee80: cbz        x25, #0x2c7f0a4
0x0000000002c7ee84: mov        x0, x25
0x0000000002c7ee88: bl         #0x4b99844
0x0000000002c7ee8c: cmp        x0, #4
0x0000000002c7ee90: b.ne       #0x2c7eea8
0x0000000002c7ee94: ldr        w8, [x25]
0x0000000002c7ee98: mov        w9, #0x616d
0x0000000002c7ee9c: movk       w9, #0x6874, lsl #16
0x0000000002c7eea0: cmp        w8, w9
0x0000000002c7eea4: b.eq       #0x2c7f290
0x0000000002c7eea8: mov        x0, x25
0x0000000002c7eeac: bl         #0x4b99844
0x0000000002c7eeb0: mov        x2, x0
0x0000000002c7eeb4: b          #0x2c7f0a8
0x0000000002c7eeb8: bl         #0x440f418
0x0000000002c7eebc: b          #0x2c7efa8
0x0000000002c7eec0: cbz        x22, #0x2c7efe0
0x0000000002c7eec4: adrp       x9, #0x60ed000
0x0000000002c7eec8: ldr        w9, [x9, #0x38]
0x0000000002c7eecc: cmp        w8, w9
0x0000000002c7eed0: b.ne       #0x2c7efe0
0x0000000002c7eed4: ldur       x8, [x29, #-0x58]
0x0000000002c7eed8: adrp       x9, #0x5ba4000
0x0000000002c7eedc: ldr        x9, [x9, #0x338]
0x0000000002c7eee0: ldr        x9, [x9]
0x0000000002c7eee4: cmp        x9, x8
0x0000000002c7eee8: b.ne       #0x2c7f2d8
0x0000000002c7eeec: mov        x8, x19
0x0000000002c7eef0: mov        x0, x21
0x0000000002c7eef4: mov        x1, x22
0x0000000002c7eef8: mov        x2, x20
0x0000000002c7eefc: mov        x3, x23
0x0000000002c7ef00: ldp        x29, x30, [sp, #0x1c0]
0x0000000002c7ef04: ldp        x20, x19, [sp, #0x1b0]
0x0000000002c7ef08: ldp        x22, x21, [sp, #0x1a0]
0x0000000002c7ef0c: ldp        x24, x23, [sp, #0x190]
0x0000000002c7ef10: ldp        x26, x25, [sp, #0x180]
0x0000000002c7ef14: ldp        d9, d8, [sp, #0x170]
0x0000000002c7ef18: add        sp, sp, #0x1d0
0x0000000002c7ef1c: b          #0x2c81a08
0x0000000002c7ef20: ldr        x22, [sp, #0x18]
0x0000000002c7ef24: bl         #0x440fbd4
0x0000000002c7ef28: cmp        x0, x22
0x0000000002c7ef2c: b.eq       #0x2c7f070
0x0000000002c7ef30: ldrb       w8, [x20, #0x1f]
0x0000000002c7ef34: sxtb       w9, w8
0x0000000002c7ef38: ldr        x10, [x20, #0x10]
0x0000000002c7ef3c: cmp        w9, #0
0x0000000002c7ef40: csel       x8, x10, x8, lt
0x0000000002c7ef44: cbnz       x8, #0x2c7ef7c
0x0000000002c7ef48: add        x8, x21, #0x68
0x0000000002c7ef4c: ldrsb      w9, [x21, #0x7f]
0x0000000002c7ef50: tbz        w9, #0x1f, #0x2c7ef58
0x0000000002c7ef54: ldr        x8, [x8]
0x0000000002c7ef58: str        x8, [sp]
0x0000000002c7ef5c: adrp       x2, #0x5413000
0x0000000002c7ef60: add        x2, x2, #0xf
0x0000000002c7ef64: add        x0, sp, #0x68
0x0000000002c7ef68: mov        w1, #0x100
0x0000000002c7ef6c: bl         #0x4b99760
0x0000000002c7ef70: add        x0, x20, #8
0x0000000002c7ef74: add        x1, sp, #0x68
0x0000000002c7ef78: bl         #0x4b97cc0
0x0000000002c7ef7c: bl         #0x440f418
0x0000000002c7ef80: b          #0x2c7efa8
0x0000000002c7ef84: add        x0, sp, #0x18
0x0000000002c7ef88: bl         #0x2c7f4a4
0x0000000002c7ef8c: eor        w8, w0, #1
0x0000000002c7ef90: strb       w8, [sp, #0x68]
0x0000000002c7ef94: add        x1, sp, #0x68
0x0000000002c7ef98: mov        x0, x19
0x0000000002c7ef9c: bl         #0x168a6f8
0x0000000002c7efa0: b          #0x2c7efc4
0x0000000002c7efa4: bl         #0x440f418
0x0000000002c7efa8: str        x0, [x19]
0x0000000002c7efac: movi       v0.16b, #0
0x0000000002c7efb0: stur       q0, [x19, #8]
0x0000000002c7efb4: stur       q0, [x19, #0x18]
0x0000000002c7efb8: stur       q0, [x19, #0x28]
0x0000000002c7efbc: stur       q0, [x19, #0x38]
0x0000000002c7efc0: str        xzr, [x19, #0x48]
0x0000000002c7efc4: ldr        x8, [sp, #0x20]
0x0000000002c7efc8: cbz        x8, #0x2c7edbc
0x0000000002c7efcc: ldr        x8, [x8, #0x10]
0x0000000002c7efd0: add        x9, sp, #0x18
0x0000000002c7efd4: add        x0, x9, #0x10
0x0000000002c7efd8: blr        x8
0x0000000002c7efdc: b          #0x2c7edbc
0x0000000002c7efe0: ldrb       w8, [x20, #0x1f]
0x0000000002c7efe4: sxtb       w9, w8
0x0000000002c7efe8: ldr        x10, [x20, #0x10]
0x0000000002c7efec: cmp        w9, #0
0x0000000002c7eff0: csel       x8, x10, x8, lt
0x0000000002c7eff4: cbnz       x8, #0x2c7f02c
0x0000000002c7eff8: add        x8, x21, #0x68
0x0000000002c7effc: ldrsb      w9, [x21, #0x7f]
0x0000000002c7f000: tbz        w9, #0x1f, #0x2c7f008
0x0000000002c7f004: ldr        x8, [x8]
0x0000000002c7f008: str        x8, [sp]
0x0000000002c7f00c: adrp       x2, #0x5413000
0x0000000002c7f010: add        x2, x2, #0x82
0x0000000002c7f014: add        x0, sp, #0x68
0x0000000002c7f018: mov        w1, #0x100
0x0000000002c7f01c: bl         #0x4b99760
0x0000000002c7f020: add        x0, x20, #8
0x0000000002c7f024: add        x1, sp, #0x68
0x0000000002c7f028: bl         #0x4b97cc0
0x0000000002c7f02c: bl         #0x440f418
0x0000000002c7f030: b          #0x2c7eda0
0x0000000002c7f034: bl         #0x440fc88
0x0000000002c7f038: cmp        x0, x22
0x0000000002c7f03c: b.ne       #0x2c7f174
0x0000000002c7f040: ldr        x8, [sp, #0x20]
0x0000000002c7f044: cbz        x8, #0x2c7f174
0x0000000002c7f048: ldr        s0, [sp, #0x30]
0x0000000002c7f04c: fneg       s0, s0
0x0000000002c7f050: ldr        d1, [sp, #0x28]
0x0000000002c7f054: fneg       v1.2s, v1.2s
0x0000000002c7f058: str        d1, [sp, #0x68]
0x0000000002c7f05c: str        s0, [sp, #0x70]
0x0000000002c7f060: add        x1, sp, #0x68
0x0000000002c7f064: mov        x0, x19
0x0000000002c7f068: bl         #0x1141848
0x0000000002c7f06c: b          #0x2c7efc4
0x0000000002c7f070: add        x0, sp, #0x18
0x0000000002c7f074: bl         #0x2e711c
0x0000000002c7f078: ldrb       w8, [x0, #0x17]
0x0000000002c7f07c: sxtb       w9, w8
0x0000000002c7f080: ldr        x10, [x0, #8]
0x0000000002c7f084: cmp        w9, #0
0x0000000002c7f088: csel       x8, x10, x8, lt
0x0000000002c7f08c: ucvtf      s0, x8
0x0000000002c7f090: str        s0, [sp, #0x68]
0x0000000002c7f094: add        x1, sp, #0x68
0x0000000002c7f098: mov        x0, x19
0x0000000002c7f09c: bl         #0x2c7f434
0x0000000002c7f0a0: b          #0x2c7efc4
0x0000000002c7f0a4: mov        x2, #0
0x0000000002c7f0a8: ldr        x8, [x21]
0x0000000002c7f0ac: ldr        x8, [x8, #0x10]
0x0000000002c7f0b0: mov        x0, x21
0x0000000002c7f0b4: mov        x1, x25
0x0000000002c7f0b8: blr        x8
0x0000000002c7f0bc: tbz        w0, #0, #0x2c7f0f0
0x0000000002c7f0c0: ldr        x1, [x24, #0x20]
0x0000000002c7f0c4: ldr        x2, [x22, #0x28]
0x0000000002c7f0c8: add        x8, sp, #0x18
0x0000000002c7f0cc: bl         #0x2c80c24
0x0000000002c7f0d0: ldr        x23, [sp, #0x18]
0x0000000002c7f0d4: bl         #0x440f418
0x0000000002c7f0d8: cmp        x23, x0
0x0000000002c7f0dc: b.eq       #0x2c7f1a8
0x0000000002c7f0e0: add        x1, sp, #0x18
0x0000000002c7f0e4: mov        x0, x19
0x0000000002c7f0e8: bl         #0x2203448
0x0000000002c7f0ec: b          #0x2c7f220
0x0000000002c7f0f0: ldr        x24, [x22, #0x20]
0x0000000002c7f0f4: add        x8, sp, #0x68
0x0000000002c7f0f8: mov        x0, x21
0x0000000002c7f0fc: mov        x1, x24
0x0000000002c7f100: mov        x2, x20
0x0000000002c7f104: mov        x3, x23
0x0000000002c7f108: bl         #0x2c7e92c
0x0000000002c7f10c: ldr        x23, [sp, #0x68]
0x0000000002c7f110: bl         #0x440f418
0x0000000002c7f114: cmp        x23, x0
0x0000000002c7f118: b.eq       #0x2c7f138
0x0000000002c7f11c: ldr        x2, [x22, #0x28]
0x0000000002c7f120: add        x1, sp, #0x68
0x0000000002c7f124: mov        x8, x19
0x0000000002c7f128: mov        x0, x21
0x0000000002c7f12c: mov        x3, x20
0x0000000002c7f130: bl         #0x2c810e8
0x0000000002c7f134: b          #0x2c7f158
0x0000000002c7f138: bl         #0x440f418
0x0000000002c7f13c: str        x0, [x19]
0x0000000002c7f140: movi       v0.16b, #0
0x0000000002c7f144: stur       q0, [x19, #8]
0x0000000002c7f148: stur       q0, [x19, #0x18]
0x0000000002c7f14c: stur       q0, [x19, #0x28]
0x0000000002c7f150: stur       q0, [x19, #0x38]
0x0000000002c7f154: str        xzr, [x19, #0x48]
0x0000000002c7f158: ldr        x8, [sp, #0x70]
0x0000000002c7f15c: cbz        x8, #0x2c7edbc
0x0000000002c7f160: ldr        x8, [x8, #0x10]
0x0000000002c7f164: add        x9, sp, #0x68
0x0000000002c7f168: add        x0, x9, #0x10
0x0000000002c7f16c: blr        x8
0x0000000002c7f170: b          #0x2c7edbc
0x0000000002c7f174: ldr        x22, [sp, #0x18]
0x0000000002c7f178: bl         #0x440fd3c
0x0000000002c7f17c: cmp        x0, x22
0x0000000002c7f180: b.ne       #0x2c7f23c
0x0000000002c7f184: ldr        x8, [sp, #0x20]
0x0000000002c7f188: cbz        x8, #0x2c7f23c
0x0000000002c7f18c: ldr        d0, [sp, #0x28]
0x0000000002c7f190: fneg       v0.2s, v0.2s
0x0000000002c7f194: str        d0, [sp, #0x68]
0x0000000002c7f198: add        x1, sp, #0x68
0x0000000002c7f19c: mov        x0, x19
0x0000000002c7f1a0: bl         #0x11417d8
0x0000000002c7f1a4: b          #0x2c7efc4
0x0000000002c7f1a8: ldrb       w8, [x20, #0x1f]
0x0000000002c7f1ac: sxtb       w9, w8
0x0000000002c7f1b0: ldr        x10, [x20, #0x10]
0x0000000002c7f1b4: cmp        w9, #0
0x0000000002c7f1b8: csel       x8, x10, x8, lt
0x0000000002c7f1bc: cbnz       x8, #0x2c7f200
0x0000000002c7f1c0: ldr        x8, [x24, #0x20]
0x0000000002c7f1c4: ldr        x9, [x22, #0x28]
0x0000000002c7f1c8: add        x10, x21, #0x68
0x0000000002c7f1cc: ldrsb      w11, [x21, #0x7f]
0x0000000002c7f1d0: tbz        w11, #0x1f, #0x2c7f1d8
0x0000000002c7f1d4: ldr        x10, [x10]
0x0000000002c7f1d8: stp        x9, x10, [sp, #8]
0x0000000002c7f1dc: str        x8, [sp]
0x0000000002c7f1e0: adrp       x2, #0x5413000
0x0000000002c7f1e4: add        x2, x2, #0x4f
0x0000000002c7f1e8: add        x0, sp, #0x68
0x0000000002c7f1ec: mov        w1, #0x100
0x0000000002c7f1f0: bl         #0x4b99760
0x0000000002c7f1f4: add        x0, x20, #8
0x0000000002c7f1f8: add        x1, sp, #0x68
0x0000000002c7f1fc: bl         #0x4b97cc0
0x0000000002c7f200: bl         #0x440f418
0x0000000002c7f204: str        x0, [x19]
0x0000000002c7f208: movi       v0.16b, #0
0x0000000002c7f20c: stur       q0, [x19, #8]
0x0000000002c7f210: stur       q0, [x19, #0x18]
0x0000000002c7f214: stur       q0, [x19, #0x28]
0x0000000002c7f218: stur       q0, [x19, #0x38]
0x0000000002c7f21c: str        xzr, [x19, #0x48]
0x0000000002c7f220: ldr        x8, [sp, #0x20]
0x0000000002c7f224: cbz        x8, #0x2c7edbc
0x0000000002c7f228: ldr        x8, [x8, #0x10]
0x0000000002c7f22c: add        x9, sp, #0x18
0x0000000002c7f230: add        x0, x9, #0x10
0x0000000002c7f234: blr        x8
0x0000000002c7f238: b          #0x2c7edbc
0x0000000002c7f23c: ldrb       w8, [x20, #0x1f]
0x0000000002c7f240: sxtb       w9, w8
0x0000000002c7f244: ldr        x10, [x20, #0x10]
0x0000000002c7f248: cmp        w9, #0
0x0000000002c7f24c: csel       x8, x10, x8, lt
0x0000000002c7f250: cbnz       x8, #0x2c7f288
0x0000000002c7f254: add        x8, x21, #0x68
0x0000000002c7f258: ldrsb      w9, [x21, #0x7f]
0x0000000002c7f25c: tbz        w9, #0x1f, #0x2c7f264
0x0000000002c7f260: ldr        x8, [x8]
0x0000000002c7f264: str        x8, [sp]
0x0000000002c7f268: adrp       x2, #0x5412000
0x0000000002c7f26c: add        x2, x2, #0xfd4
0x0000000002c7f270: add        x0, sp, #0x68
0x0000000002c7f274: mov        w1, #0x100
0x0000000002c7f278: bl         #0x4b99760
0x0000000002c7f27c: add        x0, x20, #8
0x0000000002c7f280: add        x1, sp, #0x68
0x0000000002c7f284: bl         #0x4b97cc0
0x0000000002c7f288: bl         #0x440f418
0x0000000002c7f28c: b          #0x2c7efa8
0x0000000002c7f290: ldr        x2, [x22, #0x28]
0x0000000002c7f294: ldur       x8, [x29, #-0x58]
0x0000000002c7f298: adrp       x9, #0x5ba4000
0x0000000002c7f29c: ldr        x9, [x9, #0x338]
0x0000000002c7f2a0: ldr        x9, [x9]
0x0000000002c7f2a4: cmp        x9, x8
0x0000000002c7f2a8: b.ne       #0x2c7f2d8
0x0000000002c7f2ac: mov        x8, x19
0x0000000002c7f2b0: mov        x0, x21
0x0000000002c7f2b4: mov        x1, x20
0x0000000002c7f2b8: ldp        x29, x30, [sp, #0x1c0]
0x0000000002c7f2bc: ldp        x20, x19, [sp, #0x1b0]
0x0000000002c7f2c0: ldp        x22, x21, [sp, #0x1a0]
0x0000000002c7f2c4: ldp        x24, x23, [sp, #0x190]
0x0000000002c7f2c8: ldp        x26, x25, [sp, #0x180]
0x0000000002c7f2cc: ldp        d9, d8, [sp, #0x170]
0x0000000002c7f2d0: add        sp, sp, #0x1d0
0x0000000002c7f2d4: b          #0x2c80500
0x0000000002c7f2d8: bl         #0x4b98620
0x0000000002c7f2dc: b          #0x2c7f35c
0x0000000002c7f2e0: b          #0x2c7f2fc
0x0000000002c7f2e4: b          #0x2c7f35c
0x0000000002c7f2e8: b          #0x2c7f418
0x0000000002c7f2ec: b          #0x2c7f35c
0x0000000002c7f2f0: b          #0x2c7f35c
0x0000000002c7f2f4: b          #0x2c7f35c
0x0000000002c7f2f8: b          #0x2c7f35c
0x0000000002c7f2fc: mov        x20, x0
0x0000000002c7f300: ldr        x8, [sp, #0x20]
0x0000000002c7f304: cbz        x8, #0x2c7f42c
0x0000000002c7f308: ldr        x8, [x8, #0x10]
0x0000000002c7f30c: add        x9, sp, #0x18
0x0000000002c7f310: add        x0, x9, #0x10
0x0000000002c7f314: blr        x8
0x0000000002c7f318: b          #0x2c7f42c
0x0000000002c7f31c: b          #0x2c7f418
0x0000000002c7f320: b          #0x2c7f418
0x0000000002c7f324: b          #0x2c7f35c
0x0000000002c7f328: b          #0x2c7f35c
0x0000000002c7f32c: b          #0x2c7f35c
0x0000000002c7f330: mov        x20, x0
0x0000000002c7f334: ldr        x8, [sp, #0x70]
0x0000000002c7f338: cbz        x8, #0x2c7f42c
0x0000000002c7f33c: ldr        x8, [x8, #0x10]
0x0000000002c7f340: add        x9, sp, #0x68
0x0000000002c7f344: add        x0, x9, #0x10
0x0000000002c7f348: blr        x8
0x0000000002c7f34c: b          #0x2c7f42c
0x0000000002c7f350: b          #0x2c7f418
0x0000000002c7f354: b          #0x2c7f418
0x0000000002c7f358: b          #0x2c7f418
0x0000000002c7f35c: mov        x20, x0
0x0000000002c7f360: ldr        x8, [sp, #0x20]
0x0000000002c7f364: cbz        x8, #0x2c7f42c
0x0000000002c7f368: ldr        x8, [x8, #0x10]
0x0000000002c7f36c: add        x9, sp, #0x18
0x0000000002c7f370: add        x0, x9, #0x10
0x0000000002c7f374: blr        x8
0x0000000002c7f378: b          #0x2c7f42c
0x0000000002c7f37c: b          #0x2c7f418
0x0000000002c7f380: mov        x20, x0
0x0000000002c7f384: ldr        x8, [sp, #0x70]
0x0000000002c7f388: cbz        x8, #0x2c7f42c
0x0000000002c7f38c: ldr        x8, [x8, #0x10]
0x0000000002c7f390: add        x9, sp, #0x68
0x0000000002c7f394: add        x0, x9, #0x10
0x0000000002c7f398: blr        x8
0x0000000002c7f39c: b          #0x2c7f42c
0x0000000002c7f3a0: b          #0x2c7f418
0x0000000002c7f3a4: mov        x20, x0
0x0000000002c7f3a8: ldr        x8, [x21]
0x0000000002c7f3ac: cbz        x8, #0x2c7f3c8
0x0000000002c7f3b0: ldr        x8, [x8, #0x10]
0x0000000002c7f3b4: add        x0, x19, #0x10
0x0000000002c7f3b8: blr        x8
0x0000000002c7f3bc: b          #0x2c7f3c8
0x0000000002c7f3c0: b          #0x2c7f418
0x0000000002c7f3c4: mov        x20, x0
0x0000000002c7f3c8: ldrsb      w8, [sp, #0x7f]
0x0000000002c7f3cc: tbz        w8, #0x1f, #0x2c7f42c
0x0000000002c7f3d0: ldr        x0, [sp, #0x68]
0x0000000002c7f3d4: bl         #0x47e93a8
0x0000000002c7f3d8: b          #0x2c7f42c
0x0000000002c7f3dc: mov        x20, x0
0x0000000002c7f3e0: ldr        x8, [x21]
0x0000000002c7f3e4: cbz        x8, #0x2c7f42c
0x0000000002c7f3e8: ldr        x8, [x8, #0x10]
0x0000000002c7f3ec: add        x0, x19, #0x10
0x0000000002c7f3f0: blr        x8
0x0000000002c7f3f4: b          #0x2c7f42c
0x0000000002c7f3f8: b          #0x2c7f418
0x0000000002c7f3fc: mov        x20, x0
0x0000000002c7f400: ldr        x8, [x19, #8]
0x0000000002c7f404: cbz        x8, #0x2c7f42c
0x0000000002c7f408: ldr        x8, [x8, #0x10]
0x0000000002c7f40c: add        x0, x19, #0x10
0x0000000002c7f410: blr        x8
0x0000000002c7f414: b          #0x2c7f42c
0x0000000002c7f418: mov        x20, x0
0x0000000002c7f41c: cbz        w1, #0x2c7f42c
0x0000000002c7f420: mov        x0, x20
0x0000000002c7f424: bl         #0x18bd8
0x0000000002c7f428: mov        x20, x0
0x0000000002c7f42c: mov        x0, x20
0x0000000002c7f430: bl         #0x4b97984
