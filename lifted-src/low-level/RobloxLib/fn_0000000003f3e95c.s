; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e95c
0x0000000003f3e95c: sub        sp, sp, #0x130
0x0000000003f3e960: stp        x28, x27, [sp, #0x100]
0x0000000003f3e964: stp        x20, x19, [sp, #0x110]
0x0000000003f3e968: stp        x29, x30, [sp, #0x120]
0x0000000003f3e96c: add        x29, sp, #0x120
0x0000000003f3e970: adrp       x8, #0x5ba4000
0x0000000003f3e974: ldr        x8, [x8, #0x338]
0x0000000003f3e978: ldr        x8, [x8]
0x0000000003f3e97c: stur       x8, [x29, #-0x28]
0x0000000003f3e980: movi       v0.16b, #0
0x0000000003f3e984: stp        q0, q0, [sp, #0x60]
0x0000000003f3e988: str        q0, [sp, #0x50]
0x0000000003f3e98c: stp        q0, q0, [sp, #0x20]
0x0000000003f3e990: str        q0, [sp, #0x10]
0x0000000003f3e994: adrp       x0, #0x64bd000
0x0000000003f3e998: add        x0, x0, #0xc68
0x0000000003f3e99c: adrp       x1, #0x3fe2000
0x0000000003f3e9a0: add        x1, x1, #0x1bc
0x0000000003f3e9a4: adrp       x3, #0x54dd000
0x0000000003f3e9a8: add        x3, x3, #0x4f6
0x0000000003f3e9ac: adrp       x4, #0x54dd000
0x0000000003f3e9b0: add        x4, x4, #0x50b
0x0000000003f3e9b4: add        x6, sp, #0x50
0x0000000003f3e9b8: add        x7, sp, #0x10
0x0000000003f3e9bc: mov        x2, #0
0x0000000003f3e9c0: mov        x5, #0
0x0000000003f3e9c4: bl         #0x3f3a61c
0x0000000003f3e9c8: ldr        x0, [sp, #0x28]
0x0000000003f3e9cc: cbz        x0, #0x3f3e9d8
0x0000000003f3e9d0: str        x0, [sp, #0x30]
0x0000000003f3e9d4: bl         #0x47e93a8
0x0000000003f3e9d8: add        x19, sp, #0x50
0x0000000003f3e9dc: ldr        x0, [sp, #0x10]
0x0000000003f3e9e0: cbz        x0, #0x3f3e9ec
0x0000000003f3e9e4: str        x0, [sp, #0x18]
0x0000000003f3e9e8: bl         #0x47e93a8
0x0000000003f3e9ec: adrp       x0, #0x3f38000
0x0000000003f3e9f0: add        x0, x0, #0x550
0x0000000003f3e9f4: adrp       x1, #0x64bd000
0x0000000003f3e9f8: add        x1, x1, #0xc68
0x0000000003f3e9fc: adrp       x2, #0
0x0000000003f3ea00: add        x2, x2, #0
0x0000000003f3ea04: bl         #0x4b984dc
0x0000000003f3ea08: str        wzr, [sp, #0x58]
0x0000000003f3ea0c: str        xzr, [sp, #0x50]
0x0000000003f3ea10: stp        xzr, xzr, [sp, #0x68]
0x0000000003f3ea14: str        xzr, [sp, #0x60]
0x0000000003f3ea18: mov        w8, #0xffff
0x0000000003f3ea1c: str        w8, [sp, #0x78]
0x0000000003f3ea20: mov        w8, #0x1500
0x0000000003f3ea24: strh       w8, [sp, #0x7c]
0x0000000003f3ea28: mov        w8, #1
0x0000000003f3ea2c: strb       w8, [sp, #0x7e]
0x0000000003f3ea30: stur       xzr, [sp, #0x7f]
0x0000000003f3ea34: str        xzr, [sp, #0x88]
0x0000000003f3ea38: str        wzr, [sp, #0x90]
0x0000000003f3ea3c: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f3ea40: str        xzr, [sp, #0x98]
0x0000000003f3ea44: mov        w9, #0x6fffff
0x0000000003f3ea48: str        w9, [sp, #0xb0]
0x0000000003f3ea4c: mov        w9, #0x1f00
0x0000000003f3ea50: strh       w9, [sp, #0xb4]
0x0000000003f3ea54: strb       w8, [sp, #0xb6]
0x0000000003f3ea58: stur       xzr, [x19, #0x67]
0x0000000003f3ea5c: add        x0, sp, #0x10
0x0000000003f3ea60: add        x1, sp, #0x50
0x0000000003f3ea64: mov        w2, #2
0x0000000003f3ea68: bl         #0x1aa94
0x0000000003f3ea6c: adrp       x0, #0x64bd000
0x0000000003f3ea70: add        x0, x0, #0xd28
0x0000000003f3ea74: adrp       x1, #0x536e000
0x0000000003f3ea78: add        x1, x1, #0x1ae
0x0000000003f3ea7c: adrp       x2, #0x5211000
0x0000000003f3ea80: add        x2, x2, #0x4f7
0x0000000003f3ea84: adrp       x3, #0x3f38000
0x0000000003f3ea88: add        x3, x3, #0x58c
0x0000000003f3ea8c: add        x6, sp, #0x10
0x0000000003f3ea90: mov        x4, #0
0x0000000003f3ea94: mov        x5, #0
0x0000000003f3ea98: mov        x7, #0
0x0000000003f3ea9c: bl         #0x3f3a860
0x0000000003f3eaa0: adrp       x0, #0x3f38000
0x0000000003f3eaa4: add        x0, x0, #0x594
0x0000000003f3eaa8: adrp       x1, #0x64bd000
0x0000000003f3eaac: add        x1, x1, #0xd28
0x0000000003f3eab0: adrp       x2, #0
0x0000000003f3eab4: add        x2, x2, #0
0x0000000003f3eab8: bl         #0x4b984dc
0x0000000003f3eabc: str        wzr, [sp, #0x58]
0x0000000003f3eac0: str        xzr, [sp, #0x50]
0x0000000003f3eac4: stp        xzr, xzr, [sp, #0x68]
0x0000000003f3eac8: str        xzr, [sp, #0x60]
0x0000000003f3eacc: mov        w8, #0xffff
0x0000000003f3ead0: str        w8, [sp, #0x78]
0x0000000003f3ead4: mov        w8, #0x1500
0x0000000003f3ead8: strh       w8, [sp, #0x7c]
0x0000000003f3eadc: mov        w8, #1
0x0000000003f3eae0: strb       w8, [sp, #0x7e]
0x0000000003f3eae4: stur       xzr, [sp, #0x7f]
0x0000000003f3eae8: str        xzr, [sp, #0x88]
0x0000000003f3eaec: str        wzr, [sp, #0x90]
0x0000000003f3eaf0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f3eaf4: str        xzr, [sp, #0x98]
0x0000000003f3eaf8: mov        w9, #0x70ffff
0x0000000003f3eafc: str        w9, [sp, #0xb0]
0x0000000003f3eb00: mov        w9, #0x1f00
0x0000000003f3eb04: strh       w9, [sp, #0xb4]
0x0000000003f3eb08: strb       w8, [sp, #0xb6]
0x0000000003f3eb0c: stur       xzr, [x19, #0x67]
0x0000000003f3eb10: add        x0, sp, #0x10
0x0000000003f3eb14: add        x1, sp, #0x50
0x0000000003f3eb18: mov        w2, #2
0x0000000003f3eb1c: bl         #0x1aa94
0x0000000003f3eb20: adrp       x0, #0x64bd000
0x0000000003f3eb24: add        x0, x0, #0xde8
0x0000000003f3eb28: adrp       x1, #0x54dd000
0x0000000003f3eb2c: add        x1, x1, #0x518
0x0000000003f3eb30: adrp       x2, #0x5211000
0x0000000003f3eb34: add        x2, x2, #0x4f7
0x0000000003f3eb38: adrp       x3, #0x3f38000
0x0000000003f3eb3c: add        x3, x3, #0x5dc
0x0000000003f3eb40: add        x6, sp, #0x10
0x0000000003f3eb44: mov        x4, #0
0x0000000003f3eb48: mov        x5, #0
0x0000000003f3eb4c: mov        x7, #0
0x0000000003f3eb50: bl         #0x3f3ab6c
0x0000000003f3eb54: adrp       x0, #0x3f38000
0x0000000003f3eb58: add        x0, x0, #0x64c
0x0000000003f3eb5c: adrp       x1, #0x64bd000
0x0000000003f3eb60: add        x1, x1, #0xde8
0x0000000003f3eb64: adrp       x2, #0
0x0000000003f3eb68: add        x2, x2, #0
0x0000000003f3eb6c: bl         #0x4b984dc
0x0000000003f3eb70: str        wzr, [sp, #0x58]
0x0000000003f3eb74: str        xzr, [sp, #0x50]
0x0000000003f3eb78: stp        xzr, xzr, [sp, #0x68]
0x0000000003f3eb7c: str        xzr, [sp, #0x60]
0x0000000003f3eb80: mov        w8, #0x5e
0x0000000003f3eb84: str        w8, [sp, #0x78]
0x0000000003f3eb88: mov        w8, #0x1f00
0x0000000003f3eb8c: strh       w8, [sp, #0x7c]
0x0000000003f3eb90: mov        w9, #1
0x0000000003f3eb94: strb       w9, [sp, #0x7e]
0x0000000003f3eb98: stur       xzr, [sp, #0x7f]
0x0000000003f3eb9c: str        xzr, [sp, #0x88]
0x0000000003f3eba0: str        wzr, [sp, #0x90]
0x0000000003f3eba4: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f3eba8: str        xzr, [sp, #0x98]
0x0000000003f3ebac: mov        w10, #0x72ffff
0x0000000003f3ebb0: str        w10, [sp, #0xb0]
0x0000000003f3ebb4: strh       w8, [sp, #0xb4]
0x0000000003f3ebb8: strb       w9, [sp, #0xb6]
0x0000000003f3ebbc: stur       xzr, [x19, #0x67]
0x0000000003f3ebc0: add        x0, sp, #0x10
0x0000000003f3ebc4: add        x1, sp, #0x50
0x0000000003f3ebc8: mov        w2, #2
0x0000000003f3ebcc: bl         #0x1aa94
0x0000000003f3ebd0: str        xzr, [sp]
0x0000000003f3ebd4: adrp       x0, #0x64bd000
0x0000000003f3ebd8: add        x0, x0, #0xea8
0x0000000003f3ebdc: adrp       x1, #0x5277000
0x0000000003f3ebe0: add        x1, x1, #0x4b3
0x0000000003f3ebe4: adrp       x2, #0x5211000
0x0000000003f3ebe8: add        x2, x2, #0x4f7
0x0000000003f3ebec: adrp       x3, #0x3f38000
0x0000000003f3ebf0: add        x3, x3, #0x694
0x0000000003f3ebf4: adrp       x5, #0x3f38000
0x0000000003f3ebf8: add        x5, x5, #0x69c
0x0000000003f3ebfc: add        x7, sp, #0x10
0x0000000003f3ec00: mov        x4, #0
0x0000000003f3ec04: mov        x6, #0
0x0000000003f3ec08: bl         #0x3f3ae78
0x0000000003f3ec0c: adrp       x0, #0x3f38000
0x0000000003f3ec10: add        x0, x0, #0x790
0x0000000003f3ec14: adrp       x1, #0x64bd000
0x0000000003f3ec18: add        x1, x1, #0xea8
0x0000000003f3ec1c: adrp       x2, #0
0x0000000003f3ec20: add        x2, x2, #0
0x0000000003f3ec24: bl         #0x4b984dc
0x0000000003f3ec28: str        wzr, [sp, #0x58]
0x0000000003f3ec2c: str        xzr, [sp, #0x50]
0x0000000003f3ec30: stp        xzr, xzr, [sp, #0x68]
0x0000000003f3ec34: str        xzr, [sp, #0x60]
0x0000000003f3ec38: mov        w8, #0x5f
0x0000000003f3ec3c: str        w8, [sp, #0x78]
0x0000000003f3ec40: mov        w8, #0x1f00
0x0000000003f3ec44: strh       w8, [sp, #0x7c]
0x0000000003f3ec48: mov        w9, #1
0x0000000003f3ec4c: strb       w9, [sp, #0x7e]
0x0000000003f3ec50: stur       xzr, [sp, #0x7f]
0x0000000003f3ec54: str        xzr, [sp, #0x88]
0x0000000003f3ec58: str        wzr, [sp, #0x90]
0x0000000003f3ec5c: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f3ec60: str        xzr, [sp, #0x98]
0x0000000003f3ec64: mov        w10, #0x73ffff
0x0000000003f3ec68: str        w10, [sp, #0xb0]
0x0000000003f3ec6c: strh       w8, [sp, #0xb4]
0x0000000003f3ec70: strb       w9, [sp, #0xb6]
0x0000000003f3ec74: stur       xzr, [x19, #0x67]
0x0000000003f3ec78: add        x0, sp, #0x10
0x0000000003f3ec7c: add        x1, sp, #0x50
0x0000000003f3ec80: mov        w2, #2
0x0000000003f3ec84: bl         #0x1aa94
0x0000000003f3ec88: str        xzr, [sp]
0x0000000003f3ec8c: adrp       x0, #0x64bd000
0x0000000003f3ec90: add        x0, x0, #0xf70
0x0000000003f3ec94: adrp       x1, #0x54dd000
0x0000000003f3ec98: add        x1, x1, #0x52c
0x0000000003f3ec9c: adrp       x2, #0x5211000
0x0000000003f3eca0: add        x2, x2, #0x4f7
0x0000000003f3eca4: adrp       x3, #0x3f38000
0x0000000003f3eca8: add        x3, x3, #0x804
0x0000000003f3ecac: adrp       x5, #0x3f38000
0x0000000003f3ecb0: add        x5, x5, #0x80c
0x0000000003f3ecb4: add        x7, sp, #0x10
0x0000000003f3ecb8: mov        x4, #0
0x0000000003f3ecbc: mov        x6, #0
0x0000000003f3ecc0: bl         #0x3f3b110
0x0000000003f3ecc4: adrp       x0, #0x3f38000
0x0000000003f3ecc8: add        x0, x0, #0x8f0
0x0000000003f3eccc: adrp       x1, #0x64bd000
0x0000000003f3ecd0: add        x1, x1, #0xf70
0x0000000003f3ecd4: adrp       x2, #0
0x0000000003f3ecd8: add        x2, x2, #0
0x0000000003f3ecdc: bl         #0x4b984dc
0x0000000003f3ece0: str        wzr, [sp, #0x58]
0x0000000003f3ece4: str        xzr, [sp, #0x50]
0x0000000003f3ece8: stp        xzr, xzr, [sp, #0x68]
0x0000000003f3ecec: str        xzr, [sp, #0x60]
0x0000000003f3ecf0: mov        w8, #0x60
0x0000000003f3ecf4: str        w8, [sp, #0x78]
0x0000000003f3ecf8: mov        w8, #0x1f00
0x0000000003f3ecfc: strh       w8, [sp, #0x7c]
0x0000000003f3ed00: mov        w9, #1
0x0000000003f3ed04: strb       w9, [sp, #0x7e]
0x0000000003f3ed08: stur       xzr, [sp, #0x7f]
0x0000000003f3ed0c: str        xzr, [sp, #0x88]
0x0000000003f3ed10: str        wzr, [sp, #0x90]
0x0000000003f3ed14: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f3ed18: str        xzr, [sp, #0x98]
0x0000000003f3ed1c: mov        w10, #0x74ffff
0x0000000003f3ed20: str        w10, [sp, #0xb0]
0x0000000003f3ed24: strh       w8, [sp, #0xb4]
0x0000000003f3ed28: strb       w9, [sp, #0xb6]
0x0000000003f3ed2c: stur       xzr, [x19, #0x67]
0x0000000003f3ed30: add        x0, sp, #0x10
0x0000000003f3ed34: add        x1, sp, #0x50
0x0000000003f3ed38: mov        w2, #2
0x0000000003f3ed3c: bl         #0x1aa94
0x0000000003f3ed40: str        xzr, [sp]
0x0000000003f3ed44: adrp       x0, #0x64be000
0x0000000003f3ed48: add        x0, x0, #0x38
0x0000000003f3ed4c: adrp       x1, #0x5277000
0x0000000003f3ed50: add        x1, x1, #0x4aa
0x0000000003f3ed54: adrp       x2, #0x5211000
0x0000000003f3ed58: add        x2, x2, #0x4f7
0x0000000003f3ed5c: adrp       x3, #0x3f38000
0x0000000003f3ed60: add        x3, x3, #0x964
0x0000000003f3ed64: adrp       x5, #0x3f38000
0x0000000003f3ed68: add        x5, x5, #0x96c
0x0000000003f3ed6c: add        x7, sp, #0x10
0x0000000003f3ed70: mov        x4, #0
0x0000000003f3ed74: mov        x6, #0
0x0000000003f3ed78: bl         #0x3f3ae78
0x0000000003f3ed7c: adrp       x0, #0x3f38000
0x0000000003f3ed80: add        x0, x0, #0x790
0x0000000003f3ed84: adrp       x1, #0x64be000
0x0000000003f3ed88: add        x1, x1, #0x38
0x0000000003f3ed8c: adrp       x2, #0
0x0000000003f3ed90: add        x2, x2, #0
0x0000000003f3ed94: bl         #0x4b984dc
0x0000000003f3ed98: str        wzr, [sp, #0x58]
0x0000000003f3ed9c: str        xzr, [sp, #0x50]
0x0000000003f3eda0: stp        xzr, xzr, [sp, #0x68]
0x0000000003f3eda4: str        xzr, [sp, #0x60]
0x0000000003f3eda8: mov        w8, #0xffff
0x0000000003f3edac: str        w8, [sp, #0x78]
0x0000000003f3edb0: mov        w8, #0x200
0x0000000003f3edb4: strh       w8, [sp, #0x7c]
0x0000000003f3edb8: mov        w8, #1
0x0000000003f3edbc: strb       w8, [sp, #0x7e]
0x0000000003f3edc0: stur       xzr, [sp, #0x7f]
0x0000000003f3edc4: str        xzr, [sp, #0x88]
0x0000000003f3edc8: str        wzr, [sp, #0x90]
0x0000000003f3edcc: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f3edd0: str        xzr, [sp, #0x98]
0x0000000003f3edd4: mov        w9, #0x61
0x0000000003f3edd8: str        w9, [sp, #0xb0]
0x0000000003f3eddc: mov        w9, #0x1f00
0x0000000003f3ede0: strh       w9, [sp, #0xb4]
0x0000000003f3ede4: strb       w8, [sp, #0xb6]
0x0000000003f3ede8: stur       xzr, [x19, #0x67]
0x0000000003f3edec: str        wzr, [sp, #0xc8]
0x0000000003f3edf0: str        xzr, [sp, #0xc0]
0x0000000003f3edf4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f3edf8: str        xzr, [sp, #0xd0]
0x0000000003f3edfc: mov        w10, #0x71ffff
0x0000000003f3ee00: str        w10, [sp, #0xe8]
0x0000000003f3ee04: strh       w9, [sp, #0xec]
0x0000000003f3ee08: strb       w8, [sp, #0xee]
0x0000000003f3ee0c: stur       xzr, [x19, #0x9f]
0x0000000003f3ee10: add        x0, sp, #0x10
0x0000000003f3ee14: add        x1, sp, #0x50
0x0000000003f3ee18: mov        w2, #3
0x0000000003f3ee1c: bl         #0x1aa94
0x0000000003f3ee20: str        xzr, [sp]
0x0000000003f3ee24: adrp       x0, #0x64be000
0x0000000003f3ee28: add        x0, x0, #0x100
0x0000000003f3ee2c: adrp       x1, #0x5277000
0x0000000003f3ee30: add        x1, x1, #0x528
0x0000000003f3ee34: adrp       x2, #0x5211000
0x0000000003f3ee38: add        x2, x2, #0x4f7
0x0000000003f3ee3c: adrp       x3, #0x3f38000
0x0000000003f3ee40: add        x3, x3, #0xa60
0x0000000003f3ee44: adrp       x5, #0x3f38000
0x0000000003f3ee48: add        x5, x5, #0xa68
0x0000000003f3ee4c: add        x7, sp, #0x10
0x0000000003f3ee50: mov        x4, #0
0x0000000003f3ee54: mov        x6, #0
0x0000000003f3ee58: bl         #0x3f3b3a8
0x0000000003f3ee5c: adrp       x0, #0x3f38000
0x0000000003f3ee60: add        x0, x0, #0xb64
0x0000000003f3ee64: adrp       x1, #0x64be000
0x0000000003f3ee68: add        x1, x1, #0x100
0x0000000003f3ee6c: adrp       x2, #0
0x0000000003f3ee70: add        x2, x2, #0
0x0000000003f3ee74: bl         #0x4b984dc
0x0000000003f3ee78: movi       v0.16b, #0
0x0000000003f3ee7c: stp        q0, q0, [sp, #0x50]
0x0000000003f3ee80: adrp       x0, #0x6195000
0x0000000003f3ee84: add        x0, x0, #0xb28
0x0000000003f3ee88: adrp       x2, #0x5375000
0x0000000003f3ee8c: add        x2, x2, #0xaf2
0x0000000003f3ee90: adrp       x3, #0x520f000
0x0000000003f3ee94: add        x3, x3, #0x2dd
0x0000000003f3ee98: add        x6, sp, #0x50
0x0000000003f3ee9c: adrp       x4, #0x54dd000
0x0000000003f3eea0: add        x4, x4, #0x539
0x0000000003f3eea4: mov        w1, #0x380
0x0000000003f3eea8: mov        x5, #0
0x0000000003f3eeac: bl         #0x3f3d408
0x0000000003f3eeb0: adrp       x0, #0x3f38000
0x0000000003f3eeb4: add        x0, x0, #0xbc0
0x0000000003f3eeb8: adrp       x19, #0x6195000
0x0000000003f3eebc: add        x19, x19, #0xb28
0x0000000003f3eec0: adrp       x2, #0
0x0000000003f3eec4: add        x2, x2, #0
0x0000000003f3eec8: mov        x1, x19
0x0000000003f3eecc: bl         #0x4b984dc
0x0000000003f3eed0: movi       v0.16b, #0
0x0000000003f3eed4: stp        q0, q0, [sp, #0x50]
0x0000000003f3eed8: adrp       x0, #0x6195000
0x0000000003f3eedc: add        x0, x0, #0xbc0
0x0000000003f3eee0: adrp       x2, #0x54dd000
0x0000000003f3eee4: add        x2, x2, #0x54e
0x0000000003f3eee8: adrp       x3, #0x5273000
0x0000000003f3eeec: add        x3, x3, #0xf35
0x0000000003f3eef0: add        x6, sp, #0x50
0x0000000003f3eef4: adrp       x4, #0x54dd000
0x0000000003f3eef8: add        x4, x4, #0x55f
0x0000000003f3eefc: mov        w1, #0x378
0x0000000003f3ef00: mov        x5, #0
0x0000000003f3ef04: bl         #0x3f3b6d0
0x0000000003f3ef08: adrp       x0, #0x3f38000
0x0000000003f3ef0c: add        x0, x0, #0xc14
0x0000000003f3ef10: adrp       x1, #0x6195000
0x0000000003f3ef14: add        x1, x1, #0xbc0
0x0000000003f3ef18: adrp       x2, #0
0x0000000003f3ef1c: add        x2, x2, #0
0x0000000003f3ef20: bl         #0x4b984dc
0x0000000003f3ef24: str        wzr, [sp, #0x18]
0x0000000003f3ef28: str        xzr, [sp, #0x10]
0x0000000003f3ef2c: stp        xzr, xzr, [sp, #0x20]
0x0000000003f3ef30: ldp        q0, q1, [sp, #0x10]
0x0000000003f3ef34: stp        q0, q1, [sp, #0x50]
0x0000000003f3ef38: adrp       x20, #0x6195000
0x0000000003f3ef3c: add        x20, x20, #0xc58
0x0000000003f3ef40: adrp       x2, #0x5276000
0x0000000003f3ef44: add        x2, x2, #0x833
0x0000000003f3ef48: adrp       x3, #0x520f000
0x0000000003f3ef4c: add        x3, x3, #0x2dd
0x0000000003f3ef50: add        x5, sp, #0x50
0x0000000003f3ef54: mov        x0, x20
0x0000000003f3ef58: mov        w1, #0x390
0x0000000003f3ef5c: mov        x4, #0
0x0000000003f3ef60: bl         #0x3f3c5a0
0x0000000003f3ef64: adrp       x8, #0x5fe9000
0x0000000003f3ef68: add        x8, x8, #0xf8
0x0000000003f3ef6c: str        x8, [x20]
0x0000000003f3ef70: str        xzr, [x20, #0x98]
0x0000000003f3ef74: strb       wzr, [x20, #0xa0]
0x0000000003f3ef78: adrp       x0, #0x3f38000
0x0000000003f3ef7c: add        x0, x0, #0xc68
0x0000000003f3ef80: adrp       x2, #0
0x0000000003f3ef84: add        x2, x2, #0
0x0000000003f3ef88: mov        x1, x20
0x0000000003f3ef8c: bl         #0x4b984dc
0x0000000003f3ef90: str        wzr, [sp, #0x18]
0x0000000003f3ef94: str        xzr, [sp, #0x10]
0x0000000003f3ef98: stp        xzr, xzr, [sp, #0x20]
0x0000000003f3ef9c: ldp        q0, q1, [sp, #0x10]
0x0000000003f3efa0: stp        q0, q1, [sp, #0x50]
0x0000000003f3efa4: adrp       x20, #0x6195000
0x0000000003f3efa8: add        x20, x20, #0xd00
0x0000000003f3efac: adrp       x2, #0x5276000
0x0000000003f3efb0: add        x2, x2, #0x81e
0x0000000003f3efb4: add        x4, sp, #0x50
0x0000000003f3efb8: mov        x0, x20
0x0000000003f3efbc: mov        w1, #0x3a0
0x0000000003f3efc0: mov        x3, #0
0x0000000003f3efc4: bl         #0x3f3cf4c
0x0000000003f3efc8: adrp       x8, #0x5fe9000
0x0000000003f3efcc: add        x8, x8, #0x1f8
0x0000000003f3efd0: str        x8, [x20]
0x0000000003f3efd4: str        xzr, [x20, #0x98]
0x0000000003f3efd8: strb       wzr, [x20, #0xa0]
0x0000000003f3efdc: adrp       x0, #0x3f38000
0x0000000003f3efe0: add        x0, x0, #0xcbc
0x0000000003f3efe4: adrp       x2, #0
0x0000000003f3efe8: add        x2, x2, #0
0x0000000003f3efec: mov        x1, x20
0x0000000003f3eff0: bl         #0x4b984dc
0x0000000003f3eff4: movi       v0.16b, #0
0x0000000003f3eff8: stp        q0, q0, [sp, #0x50]
0x0000000003f3effc: adrp       x0, #0x6195000
0x0000000003f3f000: add        x0, x0, #0xda8
0x0000000003f3f004: adrp       x2, #0x5375000
0x0000000003f3f008: add        x2, x2, #0xafb
0x0000000003f3f00c: adrp       x3, #0x520f000
0x0000000003f3f010: add        x3, x3, #0x2dd
0x0000000003f3f014: add        x5, sp, #0x50
0x0000000003f3f018: mov        w1, #0x388
0x0000000003f3f01c: mov        x4, #0
0x0000000003f3f020: bl         #0x3f3de88
0x0000000003f3f024: adrp       x0, #0x3f38000
0x0000000003f3f028: add        x0, x0, #0xd10
0x0000000003f3f02c: adrp       x20, #0x6195000
0x0000000003f3f030: add        x20, x20, #0xda8
0x0000000003f3f034: adrp       x2, #0
0x0000000003f3f038: add        x2, x2, #0
0x0000000003f3f03c: mov        x1, x20
0x0000000003f3f040: bl         #0x4b984dc
0x0000000003f3f044: str        x19, [sp, #0x50]
0x0000000003f3f048: movi       v0.2s, #1
0x0000000003f3f04c: str        s0, [sp, #0x58]
0x0000000003f3f050: stp        xzr, xzr, [sp, #0x60]
0x0000000003f3f054: adrp       x0, #0x6195000
0x0000000003f3f058: add        x0, x0, #0xe40
0x0000000003f3f05c: adrp       x2, #0x54dd000
0x0000000003f3f060: add        x2, x2, #0x568
0x0000000003f3f064: adrp       x3, #0x520f000
0x0000000003f3f068: add        x3, x3, #0x2dd
0x0000000003f3f06c: add        x6, sp, #0x50
0x0000000003f3f070: adrp       x4, #0x54dd000
0x0000000003f3f074: add        x4, x4, #0x539
0x0000000003f3f078: mov        w1, #0x380
0x0000000003f3f07c: mov        x5, #0
0x0000000003f3f080: bl         #0x3f3d408
0x0000000003f3f084: adrp       x0, #0x3f38000
0x0000000003f3f088: add        x0, x0, #0xbc0
0x0000000003f3f08c: adrp       x1, #0x6195000
0x0000000003f3f090: add        x1, x1, #0xe40
0x0000000003f3f094: adrp       x2, #0
0x0000000003f3f098: add        x2, x2, #0
0x0000000003f3f09c: bl         #0x4b984dc
0x0000000003f3f0a0: str        x20, [sp, #0x50]
0x0000000003f3f0a4: movi       v0.2s, #1
0x0000000003f3f0a8: str        s0, [sp, #0x58]
0x0000000003f3f0ac: stp        xzr, xzr, [sp, #0x60]
0x0000000003f3f0b0: adrp       x0, #0x6195000
0x0000000003f3f0b4: add        x0, x0, #0xed8
0x0000000003f3f0b8: adrp       x2, #0x54dd000
0x0000000003f3f0bc: add        x2, x2, #0x571
0x0000000003f3f0c0: adrp       x3, #0x520f000
0x0000000003f3f0c4: add        x3, x3, #0x2dd
0x0000000003f3f0c8: add        x5, sp, #0x50
0x0000000003f3f0cc: mov        w1, #0x388
0x0000000003f3f0d0: mov        x4, #0
0x0000000003f3f0d4: bl         #0x3f3de88
0x0000000003f3f0d8: adrp       x0, #0x3f38000
0x0000000003f3f0dc: add        x0, x0, #0xd10
0x0000000003f3f0e0: adrp       x1, #0x6195000
0x0000000003f3f0e4: add        x1, x1, #0xed8
0x0000000003f3f0e8: adrp       x2, #0
0x0000000003f3f0ec: add        x2, x2, #0
0x0000000003f3f0f0: bl         #0x4b984dc
0x0000000003f3f0f4: adrp       x0, #0x64be000
0x0000000003f3f0f8: add        x0, x0, #0x1d0
0x0000000003f3f0fc: adrp       x2, #0x3f39000
0x0000000003f3f100: add        x2, x2, #0x14
0x0000000003f3f104: mov        w1, #6
0x0000000003f3f108: bl         #0x47d3d98
0x0000000003f3f10c: adrp       x0, #0x64be000
0x0000000003f3f110: add        x0, x0, #0x430
0x0000000003f3f114: adrp       x1, #0x3f39000
0x0000000003f3f118: add        x1, x1, #0x18c
0x0000000003f3f11c: bl         #0x4408bd0
0x0000000003f3f120: ldur       x8, [x29, #-0x28]
0x0000000003f3f124: adrp       x9, #0x5ba4000
0x0000000003f3f128: ldr        x9, [x9, #0x338]
0x0000000003f3f12c: ldr        x9, [x9]
0x0000000003f3f130: cmp        x9, x8
0x0000000003f3f134: b.ne       #0x3f3f14c
0x0000000003f3f138: ldp        x29, x30, [sp, #0x120]
0x0000000003f3f13c: ldp        x20, x19, [sp, #0x110]
0x0000000003f3f140: ldp        x28, x27, [sp, #0x100]
0x0000000003f3f144: add        sp, sp, #0x130
0x0000000003f3f148: ret        
0x0000000003f3f14c: bl         #0x4b98620
0x0000000003f3f150: mov        x19, x0
0x0000000003f3f154: add        x0, sp, #0x10
0x0000000003f3f158: bl         #0x19500
0x0000000003f3f15c: b          #0x3f3f164
0x0000000003f3f160: mov        x19, x0
0x0000000003f3f164: mov        x0, x19
0x0000000003f3f168: bl         #0x4b97984
