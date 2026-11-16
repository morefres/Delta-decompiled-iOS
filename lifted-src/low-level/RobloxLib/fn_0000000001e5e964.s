; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e964
0x0000000001e5e964: sub        sp, sp, #0xe0
0x0000000001e5e968: stp        x20, x19, [sp, #0xc0]
0x0000000001e5e96c: stp        x29, x30, [sp, #0xd0]
0x0000000001e5e970: add        x29, sp, #0xd0
0x0000000001e5e974: adrp       x8, #0x5ba4000
0x0000000001e5e978: ldr        x8, [x8, #0x338]
0x0000000001e5e97c: ldr        x8, [x8]
0x0000000001e5e980: stur       x8, [x29, #-0x18]
0x0000000001e5e984: movi       v0.16b, #0
0x0000000001e5e988: stp        q0, q0, [sp, #0x50]
0x0000000001e5e98c: str        q0, [sp, #0x40]
0x0000000001e5e990: stp        q0, q0, [sp, #0x10]
0x0000000001e5e994: str        q0, [sp]
0x0000000001e5e998: adrp       x0, #0x63a4000
0x0000000001e5e99c: add        x0, x0, #0xb70
0x0000000001e5e9a0: adrp       x1, #0x271e000
0x0000000001e5e9a4: add        x1, x1, #0x12c
0x0000000001e5e9a8: adrp       x3, #0x5375000
0x0000000001e5e9ac: add        x3, x3, #0x95a
0x0000000001e5e9b0: add        x5, sp, #0x40
0x0000000001e5e9b4: mov        x6, sp
0x0000000001e5e9b8: mov        x2, #0
0x0000000001e5e9bc: mov        w4, #8
0x0000000001e5e9c0: bl         #0x1e5d52c
0x0000000001e5e9c4: ldr        x0, [sp, #0x18]
0x0000000001e5e9c8: cbz        x0, #0x1e5e9d4
0x0000000001e5e9cc: str        x0, [sp, #0x20]
0x0000000001e5e9d0: bl         #0x47e93a8
0x0000000001e5e9d4: ldr        x0, [sp]
0x0000000001e5e9d8: cbz        x0, #0x1e5e9e4
0x0000000001e5e9dc: str        x0, [sp, #8]
0x0000000001e5e9e0: bl         #0x47e93a8
0x0000000001e5e9e4: adrp       x0, #0x1e5c000
0x0000000001e5e9e8: add        x0, x0, #0x754
0x0000000001e5e9ec: adrp       x1, #0x63a4000
0x0000000001e5e9f0: add        x1, x1, #0xb70
0x0000000001e5e9f4: adrp       x2, #0
0x0000000001e5e9f8: add        x2, x2, #0
0x0000000001e5e9fc: bl         #0x4b984dc
0x0000000001e5ea00: movi       v0.16b, #0
0x0000000001e5ea04: stp        q0, q0, [sp, #0x50]
0x0000000001e5ea08: str        q0, [sp, #0x40]
0x0000000001e5ea0c: stp        q0, q0, [sp, #0x10]
0x0000000001e5ea10: str        q0, [sp]
0x0000000001e5ea14: adrp       x0, #0x63a4000
0x0000000001e5ea18: add        x0, x0, #0xc28
0x0000000001e5ea1c: adrp       x1, #0x271e000
0x0000000001e5ea20: add        x1, x1, #0x248
0x0000000001e5ea24: adrp       x3, #0x5375000
0x0000000001e5ea28: add        x3, x3, #0x96e
0x0000000001e5ea2c: add        x5, sp, #0x40
0x0000000001e5ea30: mov        x6, sp
0x0000000001e5ea34: mov        x2, #0
0x0000000001e5ea38: mov        w4, #8
0x0000000001e5ea3c: bl         #0x1e5d684
0x0000000001e5ea40: ldr        x0, [sp, #0x18]
0x0000000001e5ea44: cbz        x0, #0x1e5ea50
0x0000000001e5ea48: str        x0, [sp, #0x20]
0x0000000001e5ea4c: bl         #0x47e93a8
0x0000000001e5ea50: ldr        x0, [sp]
0x0000000001e5ea54: cbz        x0, #0x1e5ea60
0x0000000001e5ea58: str        x0, [sp, #8]
0x0000000001e5ea5c: bl         #0x47e93a8
0x0000000001e5ea60: adrp       x0, #0x1e5c000
0x0000000001e5ea64: add        x0, x0, #0x758
0x0000000001e5ea68: adrp       x1, #0x63a4000
0x0000000001e5ea6c: add        x1, x1, #0xc28
0x0000000001e5ea70: adrp       x2, #0
0x0000000001e5ea74: add        x2, x2, #0
0x0000000001e5ea78: bl         #0x4b984dc
0x0000000001e5ea7c: movi       v0.16b, #0
0x0000000001e5ea80: stp        q0, q0, [sp, #0x50]
0x0000000001e5ea84: str        q0, [sp, #0x40]
0x0000000001e5ea88: stp        q0, q0, [sp, #0x10]
0x0000000001e5ea8c: str        q0, [sp]
0x0000000001e5ea90: adrp       x0, #0x63a4000
0x0000000001e5ea94: add        x0, x0, #0xce0
0x0000000001e5ea98: adrp       x1, #0x271e000
0x0000000001e5ea9c: add        x1, x1, #0x3e4
0x0000000001e5eaa0: adrp       x3, #0x5375000
0x0000000001e5eaa4: add        x3, x3, #0x97d
0x0000000001e5eaa8: add        x5, sp, #0x40
0x0000000001e5eaac: mov        x6, sp
0x0000000001e5eab0: mov        x2, #0
0x0000000001e5eab4: mov        w4, #8
0x0000000001e5eab8: bl         #0x1e5d784
0x0000000001e5eabc: ldr        x0, [sp, #0x18]
0x0000000001e5eac0: cbz        x0, #0x1e5eacc
0x0000000001e5eac4: str        x0, [sp, #0x20]
0x0000000001e5eac8: bl         #0x47e93a8
0x0000000001e5eacc: ldr        x0, [sp]
0x0000000001e5ead0: cbz        x0, #0x1e5eadc
0x0000000001e5ead4: str        x0, [sp, #8]
0x0000000001e5ead8: bl         #0x47e93a8
0x0000000001e5eadc: adrp       x0, #0x1e5c000
0x0000000001e5eae0: add        x0, x0, #0x75c
0x0000000001e5eae4: adrp       x1, #0x63a4000
0x0000000001e5eae8: add        x1, x1, #0xce0
0x0000000001e5eaec: adrp       x2, #0
0x0000000001e5eaf0: add        x2, x2, #0
0x0000000001e5eaf4: bl         #0x4b984dc
0x0000000001e5eaf8: movi       v0.16b, #0
0x0000000001e5eafc: stp        q0, q0, [sp, #0x50]
0x0000000001e5eb00: str        q0, [sp, #0x40]
0x0000000001e5eb04: stp        q0, q0, [sp, #0x10]
0x0000000001e5eb08: str        q0, [sp]
0x0000000001e5eb0c: adrp       x0, #0x63a4000
0x0000000001e5eb10: add        x0, x0, #0xd98
0x0000000001e5eb14: adrp       x1, #0x271e000
0x0000000001e5eb18: add        x1, x1, #0x5c0
0x0000000001e5eb1c: adrp       x3, #0x5375000
0x0000000001e5eb20: add        x3, x3, #0x98f
0x0000000001e5eb24: add        x5, sp, #0x40
0x0000000001e5eb28: mov        x6, sp
0x0000000001e5eb2c: mov        x2, #0
0x0000000001e5eb30: mov        w4, #8
0x0000000001e5eb34: bl         #0x1e5d684
0x0000000001e5eb38: ldr        x0, [sp, #0x18]
0x0000000001e5eb3c: cbz        x0, #0x1e5eb48
0x0000000001e5eb40: str        x0, [sp, #0x20]
0x0000000001e5eb44: bl         #0x47e93a8
0x0000000001e5eb48: ldr        x0, [sp]
0x0000000001e5eb4c: cbz        x0, #0x1e5eb58
0x0000000001e5eb50: str        x0, [sp, #8]
0x0000000001e5eb54: bl         #0x47e93a8
0x0000000001e5eb58: adrp       x0, #0x1e5c000
0x0000000001e5eb5c: add        x0, x0, #0x758
0x0000000001e5eb60: adrp       x1, #0x63a4000
0x0000000001e5eb64: add        x1, x1, #0xd98
0x0000000001e5eb68: adrp       x2, #0
0x0000000001e5eb6c: add        x2, x2, #0
0x0000000001e5eb70: bl         #0x4b984dc
0x0000000001e5eb74: movi       v0.16b, #0
0x0000000001e5eb78: stp        q0, q0, [sp, #0x50]
0x0000000001e5eb7c: str        q0, [sp, #0x40]
0x0000000001e5eb80: stp        q0, q0, [sp, #0x10]
0x0000000001e5eb84: str        q0, [sp]
0x0000000001e5eb88: adrp       x0, #0x63a4000
0x0000000001e5eb8c: add        x0, x0, #0xe50
0x0000000001e5eb90: adrp       x1, #0x271e000
0x0000000001e5eb94: add        x1, x1, #0x6c0
0x0000000001e5eb98: adrp       x3, #0x5375000
0x0000000001e5eb9c: add        x3, x3, #0x9aa
0x0000000001e5eba0: add        x5, sp, #0x40
0x0000000001e5eba4: mov        x6, sp
0x0000000001e5eba8: mov        x2, #0
0x0000000001e5ebac: mov        w4, #8
0x0000000001e5ebb0: bl         #0x1e5d684
0x0000000001e5ebb4: ldr        x0, [sp, #0x18]
0x0000000001e5ebb8: cbz        x0, #0x1e5ebc4
0x0000000001e5ebbc: str        x0, [sp, #0x20]
0x0000000001e5ebc0: bl         #0x47e93a8
0x0000000001e5ebc4: ldr        x0, [sp]
0x0000000001e5ebc8: cbz        x0, #0x1e5ebd4
0x0000000001e5ebcc: str        x0, [sp, #8]
0x0000000001e5ebd0: bl         #0x47e93a8
0x0000000001e5ebd4: adrp       x0, #0x1e5c000
0x0000000001e5ebd8: add        x0, x0, #0x758
0x0000000001e5ebdc: adrp       x1, #0x63a4000
0x0000000001e5ebe0: add        x1, x1, #0xe50
0x0000000001e5ebe4: adrp       x2, #0
0x0000000001e5ebe8: add        x2, x2, #0
0x0000000001e5ebec: bl         #0x4b984dc
0x0000000001e5ebf0: movi       v0.16b, #0
0x0000000001e5ebf4: stp        q0, q0, [sp, #0x50]
0x0000000001e5ebf8: str        q0, [sp, #0x40]
0x0000000001e5ebfc: stp        q0, q0, [sp, #0x10]
0x0000000001e5ec00: str        q0, [sp]
0x0000000001e5ec04: adrp       x0, #0x63a4000
0x0000000001e5ec08: add        x0, x0, #0xf08
0x0000000001e5ec0c: adrp       x1, #0x271e000
0x0000000001e5ec10: add        x1, x1, #0x7c0
0x0000000001e5ec14: adrp       x3, #0x5375000
0x0000000001e5ec18: add        x3, x3, #0x9c2
0x0000000001e5ec1c: add        x5, sp, #0x40
0x0000000001e5ec20: mov        x6, sp
0x0000000001e5ec24: mov        x2, #0
0x0000000001e5ec28: mov        w4, #8
0x0000000001e5ec2c: bl         #0x1e5d684
0x0000000001e5ec30: ldr        x0, [sp, #0x18]
0x0000000001e5ec34: cbz        x0, #0x1e5ec40
0x0000000001e5ec38: str        x0, [sp, #0x20]
0x0000000001e5ec3c: bl         #0x47e93a8
0x0000000001e5ec40: ldr        x0, [sp]
0x0000000001e5ec44: cbz        x0, #0x1e5ec50
0x0000000001e5ec48: str        x0, [sp, #8]
0x0000000001e5ec4c: bl         #0x47e93a8
0x0000000001e5ec50: adrp       x0, #0x1e5c000
0x0000000001e5ec54: add        x0, x0, #0x758
0x0000000001e5ec58: adrp       x1, #0x63a4000
0x0000000001e5ec5c: add        x1, x1, #0xf08
0x0000000001e5ec60: adrp       x2, #0
0x0000000001e5ec64: add        x2, x2, #0
0x0000000001e5ec68: bl         #0x4b984dc
0x0000000001e5ec6c: movi       v0.16b, #0
0x0000000001e5ec70: stp        q0, q0, [sp, #0x50]
0x0000000001e5ec74: str        q0, [sp, #0x40]
0x0000000001e5ec78: stp        q0, q0, [sp, #0x10]
0x0000000001e5ec7c: str        q0, [sp]
0x0000000001e5ec80: adrp       x0, #0x63a4000
0x0000000001e5ec84: add        x0, x0, #0xfc0
0x0000000001e5ec88: adrp       x1, #0x271e000
0x0000000001e5ec8c: add        x1, x1, #0x8c0
0x0000000001e5ec90: adrp       x3, #0x5375000
0x0000000001e5ec94: add        x3, x3, #0x9de
0x0000000001e5ec98: add        x5, sp, #0x40
0x0000000001e5ec9c: mov        x6, sp
0x0000000001e5eca0: mov        x2, #0
0x0000000001e5eca4: mov        w4, #8
0x0000000001e5eca8: bl         #0x1e5d874
0x0000000001e5ecac: ldr        x0, [sp, #0x18]
0x0000000001e5ecb0: cbz        x0, #0x1e5ecbc
0x0000000001e5ecb4: str        x0, [sp, #0x20]
0x0000000001e5ecb8: bl         #0x47e93a8
0x0000000001e5ecbc: add        x19, sp, #0x40
0x0000000001e5ecc0: ldr        x0, [sp]
0x0000000001e5ecc4: cbz        x0, #0x1e5ecd0
0x0000000001e5ecc8: str        x0, [sp, #8]
0x0000000001e5eccc: bl         #0x47e93a8
0x0000000001e5ecd0: adrp       x0, #0x1e5c000
0x0000000001e5ecd4: add        x0, x0, #0x760
0x0000000001e5ecd8: adrp       x1, #0x63a4000
0x0000000001e5ecdc: add        x1, x1, #0xfc0
0x0000000001e5ece0: adrp       x2, #0
0x0000000001e5ece4: add        x2, x2, #0
0x0000000001e5ece8: bl         #0x4b984dc
0x0000000001e5ecec: str        wzr, [sp, #0x48]
0x0000000001e5ecf0: str        xzr, [sp, #0x40]
0x0000000001e5ecf4: stp        xzr, xzr, [sp, #0x58]
0x0000000001e5ecf8: str        xzr, [sp, #0x50]
0x0000000001e5ecfc: mov        w8, #0x12
0x0000000001e5ed00: str        w8, [sp, #0x68]
0x0000000001e5ed04: mov        w8, #0x1f00
0x0000000001e5ed08: strh       w8, [sp, #0x6c]
0x0000000001e5ed0c: mov        w9, #1
0x0000000001e5ed10: strb       w9, [sp, #0x6e]
0x0000000001e5ed14: stur       xzr, [sp, #0x6f]
0x0000000001e5ed18: str        xzr, [sp, #0x78]
0x0000000001e5ed1c: str        wzr, [sp, #0x80]
0x0000000001e5ed20: stp        xzr, xzr, [sp, #0x90]
0x0000000001e5ed24: str        xzr, [sp, #0x88]
0x0000000001e5ed28: mov        w10, #0x18ffff
0x0000000001e5ed2c: str        w10, [sp, #0xa0]
0x0000000001e5ed30: strh       w8, [sp, #0xa4]
0x0000000001e5ed34: strb       w9, [sp, #0xa6]
0x0000000001e5ed38: stur       xzr, [x19, #0x67]
0x0000000001e5ed3c: mov        x0, sp
0x0000000001e5ed40: add        x1, sp, #0x40
0x0000000001e5ed44: mov        w2, #2
0x0000000001e5ed48: bl         #0x1aa94
0x0000000001e5ed4c: adrp       x0, #0x63a5000
0x0000000001e5ed50: add        x0, x0, #0x78
0x0000000001e5ed54: adrp       x1, #0x5375000
0x0000000001e5ed58: add        x1, x1, #0x9fc
0x0000000001e5ed5c: adrp       x2, #0x520c000
0x0000000001e5ed60: add        x2, x2, #0xc69
0x0000000001e5ed64: adrp       x3, #0x1e5c000
0x0000000001e5ed68: add        x3, x3, #0x764
0x0000000001e5ed6c: mov        x6, sp
0x0000000001e5ed70: mov        x4, #0
0x0000000001e5ed74: mov        x5, #0
0x0000000001e5ed78: mov        w7, #8
0x0000000001e5ed7c: bl         #0x1e5d9fc
0x0000000001e5ed80: adrp       x0, #0x1e5c000
0x0000000001e5ed84: add        x0, x0, #0x76c
0x0000000001e5ed88: adrp       x1, #0x63a5000
0x0000000001e5ed8c: add        x1, x1, #0x78
0x0000000001e5ed90: adrp       x2, #0
0x0000000001e5ed94: add        x2, x2, #0
0x0000000001e5ed98: bl         #0x4b984dc
0x0000000001e5ed9c: str        wzr, [sp, #0x48]
0x0000000001e5eda0: str        xzr, [sp, #0x40]
0x0000000001e5eda4: stp        xzr, xzr, [sp, #0x58]
0x0000000001e5eda8: str        xzr, [sp, #0x50]
0x0000000001e5edac: mov        w8, #0x13
0x0000000001e5edb0: str        w8, [sp, #0x68]
0x0000000001e5edb4: mov        w8, #0x1f00
0x0000000001e5edb8: strh       w8, [sp, #0x6c]
0x0000000001e5edbc: mov        w9, #1
0x0000000001e5edc0: strb       w9, [sp, #0x6e]
0x0000000001e5edc4: stur       xzr, [sp, #0x6f]
0x0000000001e5edc8: str        xzr, [sp, #0x78]
0x0000000001e5edcc: str        wzr, [sp, #0x80]
0x0000000001e5edd0: stp        xzr, xzr, [sp, #0x90]
0x0000000001e5edd4: str        xzr, [sp, #0x88]
0x0000000001e5edd8: mov        w10, #0x17ffff
0x0000000001e5eddc: str        w10, [sp, #0xa0]
0x0000000001e5ede0: strh       w8, [sp, #0xa4]
0x0000000001e5ede4: strb       w9, [sp, #0xa6]
0x0000000001e5ede8: stur       xzr, [x19, #0x67]
0x0000000001e5edec: mov        x0, sp
0x0000000001e5edf0: add        x1, sp, #0x40
0x0000000001e5edf4: mov        w2, #2
0x0000000001e5edf8: bl         #0x1aa94
0x0000000001e5edfc: adrp       x0, #0x63a5000
0x0000000001e5ee00: add        x0, x0, #0x140
0x0000000001e5ee04: adrp       x1, #0x5375000
0x0000000001e5ee08: add        x1, x1, #0xa0a
0x0000000001e5ee0c: adrp       x2, #0x520c000
0x0000000001e5ee10: add        x2, x2, #0xc69
0x0000000001e5ee14: adrp       x3, #0x1e5c000
0x0000000001e5ee18: add        x3, x3, #0x7e0
0x0000000001e5ee1c: mov        x6, sp
0x0000000001e5ee20: mov        x4, #0
0x0000000001e5ee24: mov        x5, #0
0x0000000001e5ee28: mov        w7, #8
0x0000000001e5ee2c: bl         #0x1e5dcc4
0x0000000001e5ee30: adrp       x0, #0x1e5c000
0x0000000001e5ee34: add        x0, x0, #0x7e8
0x0000000001e5ee38: adrp       x1, #0x63a5000
0x0000000001e5ee3c: add        x1, x1, #0x140
0x0000000001e5ee40: adrp       x2, #0
0x0000000001e5ee44: add        x2, x2, #0
0x0000000001e5ee48: bl         #0x4b984dc
0x0000000001e5ee4c: str        wzr, [sp, #0x48]
0x0000000001e5ee50: str        xzr, [sp, #0x40]
0x0000000001e5ee54: stp        xzr, xzr, [sp, #0x58]
0x0000000001e5ee58: str        xzr, [sp, #0x50]
0x0000000001e5ee5c: mov        w8, #0x14
0x0000000001e5ee60: str        w8, [sp, #0x68]
0x0000000001e5ee64: mov        w8, #0x1f00
0x0000000001e5ee68: strh       w8, [sp, #0x6c]
0x0000000001e5ee6c: mov        w9, #1
0x0000000001e5ee70: strb       w9, [sp, #0x6e]
0x0000000001e5ee74: stur       xzr, [sp, #0x6f]
0x0000000001e5ee78: str        xzr, [sp, #0x78]
0x0000000001e5ee7c: str        wzr, [sp, #0x80]
0x0000000001e5ee80: stp        xzr, xzr, [sp, #0x90]
0x0000000001e5ee84: str        xzr, [sp, #0x88]
0x0000000001e5ee88: mov        w10, #0x19ffff
0x0000000001e5ee8c: str        w10, [sp, #0xa0]
0x0000000001e5ee90: strh       w8, [sp, #0xa4]
0x0000000001e5ee94: strb       w9, [sp, #0xa6]
0x0000000001e5ee98: stur       xzr, [x19, #0x67]
0x0000000001e5ee9c: mov        x0, sp
0x0000000001e5eea0: add        x1, sp, #0x40
0x0000000001e5eea4: mov        w2, #2
0x0000000001e5eea8: bl         #0x1aa94
0x0000000001e5eeac: adrp       x0, #0x63a5000
0x0000000001e5eeb0: add        x0, x0, #0x210
0x0000000001e5eeb4: adrp       x1, #0x5375000
0x0000000001e5eeb8: add        x1, x1, #0xa2f
0x0000000001e5eebc: adrp       x2, #0x520c000
0x0000000001e5eec0: add        x2, x2, #0xc69
0x0000000001e5eec4: adrp       x3, #0x1e5c000
0x0000000001e5eec8: add        x3, x3, #0x844
0x0000000001e5eecc: mov        x6, sp
0x0000000001e5eed0: mov        x4, #0
0x0000000001e5eed4: mov        x5, #0
0x0000000001e5eed8: mov        w7, #8
0x0000000001e5eedc: bl         #0x1e5dcc4
0x0000000001e5eee0: adrp       x0, #0x1e5c000
0x0000000001e5eee4: add        x0, x0, #0x7e8
0x0000000001e5eee8: adrp       x1, #0x63a5000
0x0000000001e5eeec: add        x1, x1, #0x210
0x0000000001e5eef0: adrp       x2, #0
0x0000000001e5eef4: add        x2, x2, #0
0x0000000001e5eef8: bl         #0x4b984dc
0x0000000001e5eefc: movi       v0.16b, #0
0x0000000001e5ef00: stp        q0, q0, [sp, #0x40]
0x0000000001e5ef04: adrp       x0, #0x6141000
0x0000000001e5ef08: add        x0, x0, #0x5f0
0x0000000001e5ef0c: adrp       x2, #0x5375000
0x0000000001e5ef10: add        x2, x2, #0xa4a
0x0000000001e5ef14: adrp       x3, #0x5375000
0x0000000001e5ef18: add        x3, x3, #0xa5e
0x0000000001e5ef1c: add        x5, sp, #0x40
0x0000000001e5ef20: mov        w1, #0xb0
0x0000000001e5ef24: mov        w4, #8
0x0000000001e5ef28: bl         #0x1e5df90
0x0000000001e5ef2c: adrp       x0, #0x1e5c000
0x0000000001e5ef30: add        x0, x0, #0x84c
0x0000000001e5ef34: adrp       x1, #0x6141000
0x0000000001e5ef38: add        x1, x1, #0x5f0
0x0000000001e5ef3c: adrp       x2, #0
0x0000000001e5ef40: add        x2, x2, #0
0x0000000001e5ef44: bl         #0x4b984dc
0x0000000001e5ef48: adrp       x0, #0x63a5000
0x0000000001e5ef4c: add        x0, x0, #0x2e0
0x0000000001e5ef50: adrp       x2, #0x1e5c000
0x0000000001e5ef54: add        x2, x2, #0xac8
0x0000000001e5ef58: mov        w1, #6
0x0000000001e5ef5c: bl         #0x47d3d98
0x0000000001e5ef60: adrp       x0, #0x63a5000
0x0000000001e5ef64: add        x0, x0, #0x538
0x0000000001e5ef68: adrp       x1, #0x1e5c000
0x0000000001e5ef6c: add        x1, x1, #0xc4c
0x0000000001e5ef70: bl         #0x4408bd0
0x0000000001e5ef74: ldur       x8, [x29, #-0x18]
0x0000000001e5ef78: adrp       x9, #0x5ba4000
0x0000000001e5ef7c: ldr        x9, [x9, #0x338]
0x0000000001e5ef80: ldr        x9, [x9]
0x0000000001e5ef84: cmp        x9, x8
0x0000000001e5ef88: b.ne       #0x1e5ef9c
0x0000000001e5ef8c: ldp        x29, x30, [sp, #0xd0]
0x0000000001e5ef90: ldp        x20, x19, [sp, #0xc0]
0x0000000001e5ef94: add        sp, sp, #0xe0
0x0000000001e5ef98: ret        
0x0000000001e5ef9c: bl         #0x4b98620
0x0000000001e5efa0: b          #0x1e5efb8
0x0000000001e5efa4: b          #0x1e5efb8
0x0000000001e5efa8: b          #0x1e5efb8
0x0000000001e5efac: b          #0x1e5efb8
0x0000000001e5efb0: b          #0x1e5efb8
0x0000000001e5efb4: b          #0x1e5efb8
0x0000000001e5efb8: mov        x19, x0
0x0000000001e5efbc: mov        x0, sp
0x0000000001e5efc0: bl         #0x19500
0x0000000001e5efc4: b          #0x1e5efcc
0x0000000001e5efc8: mov        x19, x0
0x0000000001e5efcc: mov        x0, x19
0x0000000001e5efd0: bl         #0x4b97984
