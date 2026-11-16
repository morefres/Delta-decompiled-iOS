; instruction-faithful ARM64 fallback for RobloxLib::function_2c0ec04
0x0000000002c0ec04: sub        sp, sp, #0x60
0x0000000002c0ec08: stp        d9, d8, [sp, #0x30]
0x0000000002c0ec0c: stp        x20, x19, [sp, #0x40]
0x0000000002c0ec10: stp        x29, x30, [sp, #0x50]
0x0000000002c0ec14: add        x29, sp, #0x50
0x0000000002c0ec18: mov        x19, x1
0x0000000002c0ec1c: mov        x20, x0
0x0000000002c0ec20: mov        x8, sp
0x0000000002c0ec24: bl         #0x2c0de78
0x0000000002c0ec28: mov        x0, sp
0x0000000002c0ec2c: bl         #0x2ae95d4
0x0000000002c0ec30: fmov       s9, s0
0x0000000002c0ec34: fmov       s8, s1
0x0000000002c0ec38: add        x0, x20, #0xdd8
0x0000000002c0ec3c: bl         #0x2a75678
0x0000000002c0ec40: mov        x1, x0
0x0000000002c0ec44: mov        x0, x19
0x0000000002c0ec48: bl         #0x3a41840
0x0000000002c0ec4c: add        x0, x20, #0xdd8
0x0000000002c0ec50: bl         #0x2a762e8
0x0000000002c0ec54: tbz        w0, #0, #0x2c0ec60
0x0000000002c0ec58: mov        w1, #1
0x0000000002c0ec5c: b          #0x2c0ec6c
0x0000000002c0ec60: add        x0, x20, #0xdd8
0x0000000002c0ec64: bl         #0x2a75678
0x0000000002c0ec68: mov        x1, x0
0x0000000002c0ec6c: mov        x0, x19
0x0000000002c0ec70: bl         #0x3a41928
0x0000000002c0ec74: mov        x8, sp
0x0000000002c0ec78: add        x0, x20, #0xdd8
0x0000000002c0ec7c: bl         #0x2a73d20
0x0000000002c0ec80: ldr        x1, [sp]
0x0000000002c0ec84: mov        x0, x19
0x0000000002c0ec88: bl         #0x3a429e0
0x0000000002c0ec8c: ldr        x1, [sp]
0x0000000002c0ec90: str        xzr, [sp]
0x0000000002c0ec94: cbz        x1, #0x2c0eca0
0x0000000002c0ec98: mov        x0, sp
0x0000000002c0ec9c: bl         #0xbcb74
0x0000000002c0eca0: mov        x8, sp
0x0000000002c0eca4: add        x0, x20, #0xdd8
0x0000000002c0eca8: bl         #0x2a73d20
0x0000000002c0ecac: ldr        x8, [sp]
0x0000000002c0ecb0: ldr        w1, [x8, #0x38]
0x0000000002c0ecb4: mov        x0, x19
0x0000000002c0ecb8: bl         #0x3a42ab8
0x0000000002c0ecbc: ldr        x1, [sp]
0x0000000002c0ecc0: str        xzr, [sp]
0x0000000002c0ecc4: cbz        x1, #0x2c0ecd0
0x0000000002c0ecc8: mov        x0, sp
0x0000000002c0eccc: bl         #0xbcb74
0x0000000002c0ecd0: mov        x8, sp
0x0000000002c0ecd4: add        x0, x20, #0xdd8
0x0000000002c0ecd8: bl         #0x2a73d20
0x0000000002c0ecdc: ldr        x8, [sp]
0x0000000002c0ece0: ldr        w8, [x8, #0x3c]
0x0000000002c0ece4: cmp        w8, #1
0x0000000002c0ece8: cset       w1, eq
0x0000000002c0ecec: mov        x0, x19
0x0000000002c0ecf0: bl         #0x3a4222c
0x0000000002c0ecf4: ldr        x1, [sp]
0x0000000002c0ecf8: str        xzr, [sp]
0x0000000002c0ecfc: cbz        x1, #0x2c0ed08
0x0000000002c0ed00: mov        x0, sp
0x0000000002c0ed04: bl         #0xbcb74
0x0000000002c0ed08: mov        x0, x20
0x0000000002c0ed0c: bl         #0x2be081c
0x0000000002c0ed10: cbz        x0, #0x2c0ed28
0x0000000002c0ed14: ldr        x8, [x0]
0x0000000002c0ed18: ldr        x8, [x8, #0x410]
0x0000000002c0ed1c: blr        x8
0x0000000002c0ed20: mov        x1, x0
0x0000000002c0ed24: b          #0x2c0ed2c
0x0000000002c0ed28: mov        w1, #1
0x0000000002c0ed2c: mov        x0, x19
0x0000000002c0ed30: bl         #0x3a41980
0x0000000002c0ed34: add        x0, x20, #0xdd8
0x0000000002c0ed38: bl         #0x2a7586c
0x0000000002c0ed3c: ldr        s1, [x20, #0x118]
0x0000000002c0ed40: fmul       s0, s0, s1
0x0000000002c0ed44: mov        x0, x19
0x0000000002c0ed48: bl         #0x3a41798
0x0000000002c0ed4c: add        x0, x20, #0xdd8
0x0000000002c0ed50: bl         #0x2a764c0
0x0000000002c0ed54: cmp        w0, #1
0x0000000002c0ed58: cset       w8, ne
0x0000000002c0ed5c: cmp        w0, #2
0x0000000002c0ed60: csel       w1, w0, w8, eq
0x0000000002c0ed64: mov        x0, x19
0x0000000002c0ed68: bl         #0x3a418f0
0x0000000002c0ed6c: add        x0, x20, #0xdd8
0x0000000002c0ed70: bl         #0x2a76700
0x0000000002c0ed74: cmp        w0, #1
0x0000000002c0ed78: cset       w8, eq
0x0000000002c0ed7c: cmp        w0, #2
0x0000000002c0ed80: csel       w1, w0, w8, eq
0x0000000002c0ed84: mov        x0, x19
0x0000000002c0ed88: bl         #0x3a4190c
0x0000000002c0ed8c: add        x0, x20, #0xdd8
0x0000000002c0ed90: bl         #0x2a75424
0x0000000002c0ed94: mov        x1, x0
0x0000000002c0ed98: mov        x0, x19
0x0000000002c0ed9c: bl         #0x3a41960
0x0000000002c0eda0: ldr        s0, [x20, #0xda8]
0x0000000002c0eda4: ldr        s1, [x20, #0xdac]
0x0000000002c0eda8: ldr        s2, [x20, #0xdb0]
0x0000000002c0edac: ldr        s3, [x20, #0xdb4]
0x0000000002c0edb0: mov        x0, x19
0x0000000002c0edb4: bl         #0x3a41dfc
0x0000000002c0edb8: mov        x0, x19
0x0000000002c0edbc: fmov       s0, s9
0x0000000002c0edc0: bl         #0x3a41894
0x0000000002c0edc4: mov        x0, x19
0x0000000002c0edc8: fmov       s0, s8
0x0000000002c0edcc: bl         #0x3a418b0
0x0000000002c0edd0: mov        x8, sp
0x0000000002c0edd4: mov        x0, x20
0x0000000002c0edd8: bl         #0x2c0e944
0x0000000002c0eddc: mov        x1, sp
0x0000000002c0ede0: mov        x0, x19
0x0000000002c0ede4: bl         #0x3a416ec
0x0000000002c0ede8: ldrsb      w8, [sp, #0x17]
0x0000000002c0edec: tbz        w8, #0x1f, #0x2c0edf8
0x0000000002c0edf0: ldr        x0, [sp]
0x0000000002c0edf4: bl         #0x47e93a8
0x0000000002c0edf8: mov        x0, x20
0x0000000002c0edfc: bl         #0x284250
0x0000000002c0ee00: cbz        x0, #0x2c0ee0c
0x0000000002c0ee04: ldrb       w8, [x0, #0x6b4]
0x0000000002c0ee08: b          #0x2c0ee10
0x0000000002c0ee0c: mov        w8, #0
0x0000000002c0ee10: and        w1, w8, #1
0x0000000002c0ee14: mov        x0, x19
0x0000000002c0ee18: bl         #0x3a4177c
0x0000000002c0ee1c: mov        x8, sp
0x0000000002c0ee20: add        x0, x20, #0xdd8
0x0000000002c0ee24: bl         #0x2a76a28
0x0000000002c0ee28: mov        x1, sp
0x0000000002c0ee2c: mov        x0, x19
0x0000000002c0ee30: bl         #0x3a422ec
0x0000000002c0ee34: ldrsb      w8, [sp, #0x17]
0x0000000002c0ee38: tbz        w8, #0x1f, #0x2c0ee44
0x0000000002c0ee3c: ldr        x0, [sp]
0x0000000002c0ee40: bl         #0x47e93a8
0x0000000002c0ee44: ldp        x29, x30, [sp, #0x50]
0x0000000002c0ee48: ldp        x20, x19, [sp, #0x40]
0x0000000002c0ee4c: ldp        d9, d8, [sp, #0x30]
0x0000000002c0ee50: add        sp, sp, #0x60
0x0000000002c0ee54: ret        
0x0000000002c0ee58: b          #0x2c0ee5c
0x0000000002c0ee5c: mov        x19, x0
0x0000000002c0ee60: ldrsb      w8, [sp, #0x17]
0x0000000002c0ee64: tbz        w8, #0x1f, #0x2c0ee94
0x0000000002c0ee68: ldr        x0, [sp]
0x0000000002c0ee6c: bl         #0x47e93a8
0x0000000002c0ee70: b          #0x2c0ee94
0x0000000002c0ee74: b          #0x2c0ee7c
0x0000000002c0ee78: b          #0x2c0ee7c
0x0000000002c0ee7c: mov        x19, x0
0x0000000002c0ee80: ldr        x1, [sp]
0x0000000002c0ee84: str        xzr, [sp]
0x0000000002c0ee88: cbz        x1, #0x2c0ee94
0x0000000002c0ee8c: mov        x0, sp
0x0000000002c0ee90: bl         #0xbcb74
0x0000000002c0ee94: mov        x0, x19
0x0000000002c0ee98: bl         #0x4b97984
