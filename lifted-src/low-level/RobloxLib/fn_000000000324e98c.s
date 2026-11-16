; instruction-faithful ARM64 fallback for RobloxLib::function_324e98c
0x000000000324e98c: sub        sp, sp, #0xd0
0x000000000324e990: stp        x24, x23, [sp, #0x90]
0x000000000324e994: stp        x22, x21, [sp, #0xa0]
0x000000000324e998: stp        x20, x19, [sp, #0xb0]
0x000000000324e99c: stp        x29, x30, [sp, #0xc0]
0x000000000324e9a0: add        x29, sp, #0xc0
0x000000000324e9a4: mov        x19, x0
0x000000000324e9a8: ldrb       w8, [x0, #0xcc]
0x000000000324e9ac: tbz        w8, #0, #0x324e9b8
0x000000000324e9b0: mov        w20, #1
0x000000000324e9b4: b          #0x324e9c0
0x000000000324e9b8: add        x8, x19, #0x108
0x000000000324e9bc: ldarb      w20, [x8]
0x000000000324e9c0: adrp       x8, #0x617b000
0x000000000324e9c4: ldr        x0, [x8, #0xb40]
0x000000000324e9c8: and        w8, w0, #0xff
0x000000000324e9cc: lsr        x9, x0, #8
0x000000000324e9d0: cmp        w8, #6
0x000000000324e9d4: and        w8, w9, #0xff
0x000000000324e9d8: ccmp       w8, #3, #0, hs
0x000000000324e9dc: b.lo       #0x324ea20
0x000000000324e9e0: adrp       x8, #0x617b000
0x000000000324e9e4: ldr        x1, [x8, #0xb48]
0x000000000324e9e8: ldrb       w8, [x19, #0xcc]
0x000000000324e9ec: add        x9, x19, #0x108
0x000000000324e9f0: ldarb      w9, [x9]
0x000000000324e9f4: and        w9, w9, #1
0x000000000324e9f8: stp        x8, xzr, [x29, #-0x50]
0x000000000324e9fc: stp        x9, xzr, [x29, #-0x40]
0x000000000324ea00: adrp       x3, #0x5457000
0x000000000324ea04: add        x3, x3, #0xecc
0x000000000324ea08: sub        x6, x29, #0x50
0x000000000324ea0c: mov        w2, #3
0x000000000324ea10: mov        w4, #0x6b
0x000000000324ea14: mov        w5, #0x77
0x000000000324ea18: mov        w7, #0
0x000000000324ea1c: bl         #0x47eec38
0x000000000324ea20: tbz        w20, #0, #0x324ede8
0x000000000324ea24: mov        x20, x19
0x000000000324ea28: ldr        x0, [x20, #0xf8]!
0x000000000324ea2c: cbnz       x0, #0x324ede4
0x000000000324ea30: add        x8, sp, #0x20
0x000000000324ea34: mov        x0, x19
0x000000000324ea38: bl         #0x4a7a0
0x000000000324ea3c: ldr        x0, [x19, #0xe8]
0x000000000324ea40: mov        x8, sp
0x000000000324ea44: bl         #0x303438
0x000000000324ea48: ldp        x24, x21, [sp, #0x20]
0x000000000324ea4c: cbz        x21, #0x324ea64
0x000000000324ea50: add        x8, x21, #0x10
0x000000000324ea54: ldxr       x9, [x8]
0x000000000324ea58: add        x9, x9, #1
0x000000000324ea5c: stxr       w10, x9, [x8]
0x000000000324ea60: cbnz       w10, #0x324ea54
0x000000000324ea64: stp        xzr, xzr, [sp, #0x10]
0x000000000324ea68: adrp       x8, #0x6912000
0x000000000324ea6c: add        x8, x8, #0xd80
0x000000000324ea70: ldrb       w8, [x8]
0x000000000324ea74: cmp        w8, #1
0x000000000324ea78: b.ne       #0x324ebc4
0x000000000324ea7c: bl         #0x695394
0x000000000324ea80: mov        x23, x0
0x000000000324ea84: mov        w8, #1
0x000000000324ea88: stp        x0, x8, [sp, #0x40]
0x000000000324ea8c: ldr        x8, [x0]
0x000000000324ea90: ldr        x8, [x8, #0x10]
0x000000000324ea94: mov        w1, #0x208
0x000000000324ea98: mov        w2, #8
0x000000000324ea9c: blr        x8
0x000000000324eaa0: mov        x22, x0
0x000000000324eaa4: str        x0, [sp, #0x50]
0x000000000324eaa8: adrp       x8, #0x5f4a000
0x000000000324eaac: add        x8, x8, #0xe98
0x000000000324eab0: stp        x8, xzr, [x0]
0x000000000324eab4: stp        xzr, x23, [x0, #0x10]
0x000000000324eab8: ldr        q0, [sp]
0x000000000324eabc: str        q0, [sp, #0x60]
0x000000000324eac0: stp        xzr, xzr, [sp]
0x000000000324eac4: stp        x24, x21, [x29, #-0x50]
0x000000000324eac8: adrp       x8, #0x5f4a000
0x000000000324eacc: add        x8, x8, #0xed8
0x000000000324ead0: orr        x8, x8, #6
0x000000000324ead4: stur       x8, [x29, #-0x38]
0x000000000324ead8: adrp       x1, #0x5457000
0x000000000324eadc: add        x1, x1, #0xf38
0x000000000324eae0: adrp       x8, #0x4bd1000
0x000000000324eae4: ldr        d0, [x8, #0x4d0]
0x000000000324eae8: add        x0, x0, #0x20
0x000000000324eaec: add        x3, sp, #0x60
0x000000000324eaf0: sub        x4, x29, #0x50
0x000000000324eaf4: mov        w2, #1
0x000000000324eaf8: bl         #0x22cb0a0
0x000000000324eafc: sub        x0, x29, #0x50
0x000000000324eb00: bl         #0x18c70
0x000000000324eb04: ldr        x21, [sp, #0x68]
0x000000000324eb08: cbz        x21, #0x324eb3c
0x000000000324eb0c: add        x8, x21, #8
0x000000000324eb10: ldaxr      x9, [x8]
0x000000000324eb14: sub        x10, x9, #1
0x000000000324eb18: stlxr      w11, x10, [x8]
0x000000000324eb1c: cbnz       w11, #0x324eb10
0x000000000324eb20: cbnz       x9, #0x324eb3c
0x000000000324eb24: ldr        x8, [x21]
0x000000000324eb28: ldr        x8, [x8, #0x10]
0x000000000324eb2c: mov        x0, x21
0x000000000324eb30: blr        x8
0x000000000324eb34: mov        x0, x21
0x000000000324eb38: bl         #0x4b9808c
0x000000000324eb3c: ldr        x8, [sp, #0x50]
0x000000000324eb40: str        xzr, [sp, #0x50]
0x000000000324eb44: add        x2, x8, #0x20
0x000000000324eb48: stp        x2, x8, [sp, #0x30]
0x000000000324eb4c: add        x0, sp, #0x30
0x000000000324eb50: add        x1, x8, #0x28
0x000000000324eb54: bl         #0x2136c
0x000000000324eb58: add        x0, sp, #0x40
0x000000000324eb5c: bl         #0x3250208
0x000000000324eb60: ldr        q0, [sp, #0x30]
0x000000000324eb64: stp        xzr, xzr, [sp, #0x30]
0x000000000324eb68: ldr        x21, [sp, #0x18]
0x000000000324eb6c: str        q0, [sp, #0x10]
0x000000000324eb70: cbz        x21, #0x324eba4
0x000000000324eb74: add        x8, x21, #8
0x000000000324eb78: ldaxr      x9, [x8]
0x000000000324eb7c: sub        x10, x9, #1
0x000000000324eb80: stlxr      w11, x10, [x8]
0x000000000324eb84: cbnz       w11, #0x324eb78
0x000000000324eb88: cbnz       x9, #0x324eba4
0x000000000324eb8c: ldr        x8, [x21]
0x000000000324eb90: ldr        x8, [x8, #0x10]
0x000000000324eb94: mov        x0, x21
0x000000000324eb98: blr        x8
0x000000000324eb9c: mov        x0, x21
0x000000000324eba0: bl         #0x4b9808c
0x000000000324eba4: ldr        x21, [sp, #0x38]
0x000000000324eba8: cbz        x21, #0x324ecf8
0x000000000324ebac: add        x8, x21, #8
0x000000000324ebb0: ldaxr      x9, [x8]
0x000000000324ebb4: sub        x10, x9, #1
0x000000000324ebb8: stlxr      w11, x10, [x8]
0x000000000324ebbc: cbnz       w11, #0x324ebb0
0x000000000324ebc0: b          #0x324ecdc
0x000000000324ebc4: mov        w0, #0x200
0x000000000324ebc8: bl         #0x47e9370
0x000000000324ebcc: mov        x22, x0
0x000000000324ebd0: stp        xzr, xzr, [x0, #8]
0x000000000324ebd4: adrp       x8, #0x5f4a000
0x000000000324ebd8: add        x8, x8, #0xf08
0x000000000324ebdc: str        x8, [x0]
0x000000000324ebe0: add        x23, x0, #0x18
0x000000000324ebe4: ldr        q0, [sp]
0x000000000324ebe8: str        q0, [sp, #0x40]
0x000000000324ebec: stp        xzr, xzr, [sp]
0x000000000324ebf0: stp        x24, x21, [x29, #-0x50]
0x000000000324ebf4: adrp       x8, #0x5f4a000
0x000000000324ebf8: add        x8, x8, #0xed8
0x000000000324ebfc: orr        x8, x8, #6
0x000000000324ec00: stur       x8, [x29, #-0x38]
0x000000000324ec04: adrp       x1, #0x5457000
0x000000000324ec08: add        x1, x1, #0xf38
0x000000000324ec0c: adrp       x8, #0x4bd1000
0x000000000324ec10: ldr        d0, [x8, #0x4d0]
0x000000000324ec14: add        x3, sp, #0x40
0x000000000324ec18: sub        x4, x29, #0x50
0x000000000324ec1c: mov        x0, x23
0x000000000324ec20: mov        w2, #1
0x000000000324ec24: bl         #0x22cb0a0
0x000000000324ec28: sub        x0, x29, #0x50
0x000000000324ec2c: bl         #0x18c70
0x000000000324ec30: ldr        x21, [sp, #0x48]
0x000000000324ec34: cbz        x21, #0x324ec68
0x000000000324ec38: add        x8, x21, #8
0x000000000324ec3c: ldaxr      x9, [x8]
0x000000000324ec40: sub        x10, x9, #1
0x000000000324ec44: stlxr      w11, x10, [x8]
0x000000000324ec48: cbnz       w11, #0x324ec3c
0x000000000324ec4c: cbnz       x9, #0x324ec68
0x000000000324ec50: ldr        x8, [x21]
0x000000000324ec54: ldr        x8, [x8, #0x10]
0x000000000324ec58: mov        x0, x21
0x000000000324ec5c: blr        x8
0x000000000324ec60: mov        x0, x21
0x000000000324ec64: bl         #0x4b9808c
0x000000000324ec68: stp        x23, x22, [sp, #0x60]
0x000000000324ec6c: add        x0, sp, #0x60
0x000000000324ec70: add        x1, x22, #0x20
0x000000000324ec74: mov        x2, x23
0x000000000324ec78: bl         #0x2136c
0x000000000324ec7c: ldr        q0, [sp, #0x60]
0x000000000324ec80: stp        xzr, xzr, [sp, #0x60]
0x000000000324ec84: ldr        x21, [sp, #0x18]
0x000000000324ec88: str        q0, [sp, #0x10]
0x000000000324ec8c: cbz        x21, #0x324ecc0
0x000000000324ec90: add        x8, x21, #8
0x000000000324ec94: ldaxr      x9, [x8]
0x000000000324ec98: sub        x10, x9, #1
0x000000000324ec9c: stlxr      w11, x10, [x8]
0x000000000324eca0: cbnz       w11, #0x324ec94
0x000000000324eca4: cbnz       x9, #0x324ecc0
0x000000000324eca8: ldr        x8, [x21]
0x000000000324ecac: ldr        x8, [x8, #0x10]
0x000000000324ecb0: mov        x0, x21
0x000000000324ecb4: blr        x8
0x000000000324ecb8: mov        x0, x21
0x000000000324ecbc: bl         #0x4b9808c
0x000000000324ecc0: ldr        x21, [sp, #0x68]
0x000000000324ecc4: cbz        x21, #0x324ecf8
0x000000000324ecc8: add        x8, x21, #8
0x000000000324eccc: ldaxr      x9, [x8]
0x000000000324ecd0: sub        x10, x9, #1
0x000000000324ecd4: stlxr      w11, x10, [x8]
0x000000000324ecd8: cbnz       w11, #0x324eccc
0x000000000324ecdc: cbnz       x9, #0x324ecf8
0x000000000324ece0: ldr        x8, [x21]
0x000000000324ece4: ldr        x8, [x8, #0x10]
0x000000000324ece8: mov        x0, x21
0x000000000324ecec: blr        x8
0x000000000324ecf0: mov        x0, x21
0x000000000324ecf4: bl         #0x4b9808c
0x000000000324ecf8: add        x1, sp, #0x10
0x000000000324ecfc: mov        x0, x20
0x000000000324ed00: bl         #0x1a230
0x000000000324ed04: ldr        x21, [sp, #0x18]
0x000000000324ed08: cbz        x21, #0x324ed3c
0x000000000324ed0c: add        x8, x21, #8
0x000000000324ed10: ldaxr      x9, [x8]
0x000000000324ed14: sub        x10, x9, #1
0x000000000324ed18: stlxr      w11, x10, [x8]
0x000000000324ed1c: cbnz       w11, #0x324ed10
0x000000000324ed20: cbnz       x9, #0x324ed3c
0x000000000324ed24: ldr        x8, [x21]
0x000000000324ed28: ldr        x8, [x8, #0x10]
0x000000000324ed2c: mov        x0, x21
0x000000000324ed30: blr        x8
0x000000000324ed34: mov        x0, x21
0x000000000324ed38: bl         #0x4b9808c
0x000000000324ed3c: ldr        x21, [sp, #8]
0x000000000324ed40: cbz        x21, #0x324ed74
0x000000000324ed44: add        x8, x21, #8
0x000000000324ed48: ldaxr      x9, [x8]
0x000000000324ed4c: sub        x10, x9, #1
0x000000000324ed50: stlxr      w11, x10, [x8]
0x000000000324ed54: cbnz       w11, #0x324ed48
0x000000000324ed58: cbnz       x9, #0x324ed74
0x000000000324ed5c: ldr        x8, [x21]
0x000000000324ed60: ldr        x8, [x8, #0x10]
0x000000000324ed64: mov        x0, x21
0x000000000324ed68: blr        x8
0x000000000324ed6c: mov        x0, x21
0x000000000324ed70: bl         #0x4b9808c
0x000000000324ed74: ldp        x9, x8, [x19, #0xf8]
0x000000000324ed78: stp        x9, x8, [x29, #-0x50]
0x000000000324ed7c: cbz        x8, #0x324ed94
0x000000000324ed80: add        x8, x8, #8
0x000000000324ed84: ldxr       x9, [x8]
0x000000000324ed88: add        x9, x9, #1
0x000000000324ed8c: stxr       w10, x9, [x8]
0x000000000324ed90: cbnz       w10, #0x324ed84
0x000000000324ed94: sub        x0, x29, #0x50
0x000000000324ed98: bl         #0x479e7ac
0x000000000324ed9c: ldur       x19, [x29, #-0x48]
0x000000000324eda0: cbz        x19, #0x324edd4
0x000000000324eda4: add        x8, x19, #8
0x000000000324eda8: ldaxr      x9, [x8]
0x000000000324edac: sub        x10, x9, #1
0x000000000324edb0: stlxr      w11, x10, [x8]
0x000000000324edb4: cbnz       w11, #0x324eda8
0x000000000324edb8: cbnz       x9, #0x324edd4
0x000000000324edbc: ldr        x8, [x19]
0x000000000324edc0: ldr        x8, [x8, #0x10]
0x000000000324edc4: mov        x0, x19
0x000000000324edc8: blr        x8
0x000000000324edcc: mov        x0, x19
0x000000000324edd0: bl         #0x4b9808c
0x000000000324edd4: ldr        x0, [sp, #0x28]
0x000000000324edd8: cbz        x0, #0x324ede0
0x000000000324eddc: bl         #0x4b9808c
0x000000000324ede0: ldr        x0, [x20]
0x000000000324ede4: bl         #0x22cb0a4
0x000000000324ede8: ldp        x29, x30, [sp, #0xc0]
0x000000000324edec: ldp        x20, x19, [sp, #0xb0]
0x000000000324edf0: ldp        x22, x21, [sp, #0xa0]
0x000000000324edf4: ldp        x24, x23, [sp, #0x90]
0x000000000324edf8: add        sp, sp, #0xd0
0x000000000324edfc: ret        
0x000000000324ee00: mov        x19, x0
0x000000000324ee04: sub        x0, x29, #0x50
0x000000000324ee08: bl         #0x18c70
0x000000000324ee0c: add        x0, sp, #0x40
0x000000000324ee10: bl         #0x1df28
0x000000000324ee14: mov        x0, x22
0x000000000324ee18: bl         #0x4b980a4
0x000000000324ee1c: bl         #0x47e93a8
0x000000000324ee20: b          #0x324ee48
0x000000000324ee24: mov        x19, x0
0x000000000324ee28: sub        x0, x29, #0x50
0x000000000324ee2c: bl         #0x18c70
0x000000000324ee30: add        x0, sp, #0x60
0x000000000324ee34: bl         #0x1df28
0x000000000324ee38: mov        x0, x22
0x000000000324ee3c: bl         #0x4b980a4
0x000000000324ee40: add        x0, sp, #0x40
0x000000000324ee44: bl         #0x3250208
0x000000000324ee48: mov        x21, #0
0x000000000324ee4c: b          #0x324ee58
0x000000000324ee50: b          #0x324ee54
0x000000000324ee54: mov        x19, x0
0x000000000324ee58: add        x0, sp, #0x10
0x000000000324ee5c: bl         #0x1df28
0x000000000324ee60: cbz        x21, #0x324ee6c
0x000000000324ee64: mov        x0, x21
0x000000000324ee68: bl         #0x4b9808c
0x000000000324ee6c: mov        x0, sp
0x000000000324ee70: bl         #0x1df28
0x000000000324ee74: b          #0x324ee8c
0x000000000324ee78: mov        x19, x0
0x000000000324ee7c: sub        x0, x29, #0x50
0x000000000324ee80: bl         #0x1df28
0x000000000324ee84: b          #0x324ee8c
0x000000000324ee88: mov        x19, x0
0x000000000324ee8c: ldr        x0, [sp, #0x28]
0x000000000324ee90: cbz        x0, #0x324ee98
0x000000000324ee94: bl         #0x4b9808c
0x000000000324ee98: mov        x0, x19
0x000000000324ee9c: bl         #0x4b97984
