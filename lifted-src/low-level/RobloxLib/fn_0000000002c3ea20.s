; instruction-faithful ARM64 fallback for RobloxLib::function_2c3ea20
0x0000000002c3ea20: sub        sp, sp, #0x1c0
0x0000000002c3ea24: stp        x28, x27, [sp, #0x160]
0x0000000002c3ea28: stp        x26, x25, [sp, #0x170]
0x0000000002c3ea2c: stp        x24, x23, [sp, #0x180]
0x0000000002c3ea30: stp        x22, x21, [sp, #0x190]
0x0000000002c3ea34: stp        x20, x19, [sp, #0x1a0]
0x0000000002c3ea38: stp        x29, x30, [sp, #0x1b0]
0x0000000002c3ea3c: add        x29, sp, #0x1b0
0x0000000002c3ea40: mov        x19, x2
0x0000000002c3ea44: sub        x8, x29, #0x80
0x0000000002c3ea48: bl         #0x47fe324
0x0000000002c3ea4c: sub        x0, x29, #0x80
0x0000000002c3ea50: bl         #0x47fd754
0x0000000002c3ea54: tbz        w0, #0, #0x2c3f2ec
0x0000000002c3ea58: adrp       x1, #0x521d000
0x0000000002c3ea5c: add        x1, x1, #0xfc4
0x0000000002c3ea60: sub        x0, x29, #0x80
0x0000000002c3ea64: mov        w2, #6
0x0000000002c3ea68: bl         #0x47fd628
0x0000000002c3ea6c: stur       x0, [x29, #-0x90]
0x0000000002c3ea70: sturb      w1, [x29, #-0x88]
0x0000000002c3ea74: sub        x0, x29, #0x90
0x0000000002c3ea78: bl         #0x47fd778
0x0000000002c3ea7c: cbz        w0, #0x2c3f2ec
0x0000000002c3ea80: sub        x0, x29, #0x90
0x0000000002c3ea84: bl         #0x47fd7e0
0x0000000002c3ea88: cbz        x0, #0x2c3f2ec
0x0000000002c3ea8c: bl         #0x695394
0x0000000002c3ea90: stur       x0, [x29, #-0xa0]
0x0000000002c3ea94: movi       v0.16b, #0
0x0000000002c3ea98: stp        q0, q0, [x29, #-0xc0]
0x0000000002c3ea9c: sub        x0, x29, #0x90
0x0000000002c3eaa0: bl         #0x47fd7e0
0x0000000002c3eaa4: mov        x20, x0
0x0000000002c3eaa8: mov        x0, x19
0x0000000002c3eaac: mov        x1, x20
0x0000000002c3eab0: bl         #0x2c3f48c
0x0000000002c3eab4: add        x0, x19, #0x20
0x0000000002c3eab8: mov        x1, x20
0x0000000002c3eabc: bl         #0x25b284
0x0000000002c3eac0: cbz        x20, #0x2c3eee8
0x0000000002c3eac4: mov        w24, #0
0x0000000002c3eac8: mov        x21, #0
0x0000000002c3eacc: add        x25, sp, #0x20
0x0000000002c3ead0: add        x22, x25, #8
0x0000000002c3ead4: mov        w23, #0x2f
0x0000000002c3ead8: sub        x0, x29, #0x90
0x0000000002c3eadc: mov        x1, x21
0x0000000002c3eae0: bl         #0x47fd700
0x0000000002c3eae4: stur       x0, [x29, #-0xd0]
0x0000000002c3eae8: sturb      w1, [x29, #-0xc8]
0x0000000002c3eaec: sub        x0, x29, #0xd0
0x0000000002c3eaf0: adrp       x1, #0x530f000
0x0000000002c3eaf4: add        x1, x1, #0x162
0x0000000002c3eaf8: mov        w2, #5
0x0000000002c3eafc: bl         #0x47fd4cc
0x0000000002c3eb00: str        x0, [sp, #0x88]
0x0000000002c3eb04: strb       w1, [sp, #0x90]
0x0000000002c3eb08: stp        xzr, xzr, [sp, #0x20]
0x0000000002c3eb0c: str        xzr, [sp, #0x30]
0x0000000002c3eb10: add        x8, sp, #0xc8
0x0000000002c3eb14: add        x0, sp, #0x88
0x0000000002c3eb18: add        x1, sp, #0x20
0x0000000002c3eb1c: bl         #0x47fd874
0x0000000002c3eb20: ldrsb      w8, [sp, #0x37]
0x0000000002c3eb24: tbz        w8, #0x1f, #0x2c3eb30
0x0000000002c3eb28: ldr        x0, [sp, #0x20]
0x0000000002c3eb2c: bl         #0x47e93a8
0x0000000002c3eb30: sub        x0, x29, #0xd0
0x0000000002c3eb34: adrp       x1, #0x5410000
0x0000000002c3eb38: add        x1, x1, #0xf63
0x0000000002c3eb3c: mov        w2, #4
0x0000000002c3eb40: bl         #0x47fd4cc
0x0000000002c3eb44: str        x0, [sp, #0xb8]
0x0000000002c3eb48: strb       w1, [sp, #0xc0]
0x0000000002c3eb4c: ldrb       w8, [sp, #0xdf]
0x0000000002c3eb50: sxtb       w9, w8
0x0000000002c3eb54: ldr        x10, [sp, #0xd0]
0x0000000002c3eb58: cmp        w9, #0
0x0000000002c3eb5c: csel       x8, x10, x8, lt
0x0000000002c3eb60: cbz        x8, #0x2c3f330
0x0000000002c3eb64: add        x0, sp, #0xb8
0x0000000002c3eb68: bl         #0x47fd778
0x0000000002c3eb6c: cbz        w0, #0x2c3f330
0x0000000002c3eb70: add        x0, sp, #0xb8
0x0000000002c3eb74: bl         #0x47fd7e0
0x0000000002c3eb78: cmp        x0, #4
0x0000000002c3eb7c: b.lo       #0x2c3f330
0x0000000002c3eb80: sub        x0, x29, #0xc0
0x0000000002c3eb84: add        x1, sp, #0xc8
0x0000000002c3eb88: bl         #0x10c1110
0x0000000002c3eb8c: mov        w8, w1
0x0000000002c3eb90: orr        x9, x0, x8
0x0000000002c3eb94: cbnz       x9, #0x2c3ebd8
0x0000000002c3eb98: ldp        x9, x8, [x19, #0x60]
0x0000000002c3eb9c: sub        x8, x8, x9
0x0000000002c3eba0: lsr        x8, x8, #5
0x0000000002c3eba4: str        w8, [sp]
0x0000000002c3eba8: sub        x0, x29, #0xc0
0x0000000002c3ebac: add        x1, sp, #0xc8
0x0000000002c3ebb0: mov        x2, sp
0x0000000002c3ebb4: bl         #0x2fc880
0x0000000002c3ebb8: ldrsb      w8, [sp, #0xdf]
0x0000000002c3ebbc: tbnz       w8, #0x1f, #0x2c3ebec
0x0000000002c3ebc0: add        x8, sp, #0x88
0x0000000002c3ebc4: ldr        q0, [x8, #0x40]
0x0000000002c3ebc8: str        q0, [sp, #0xa0]
0x0000000002c3ebcc: ldr        x8, [sp, #0xd8]
0x0000000002c3ebd0: str        x8, [sp, #0xb0]
0x0000000002c3ebd4: b          #0x2c3ebf8
0x0000000002c3ebd8: ldr        x9, [x0, #0x10]
0x0000000002c3ebdc: add        x8, x9, x8, lsl #5
0x0000000002c3ebe0: ldr        w8, [x8, #0x18]
0x0000000002c3ebe4: str        w8, [sp]
0x0000000002c3ebe8: b          #0x2c3ecb4
0x0000000002c3ebec: ldp        x1, x2, [sp, #0xc8]
0x0000000002c3ebf0: add        x0, sp, #0xa0
0x0000000002c3ebf4: bl         #0x23268
0x0000000002c3ebf8: strh       wzr, [sp, #0x20]
0x0000000002c3ebfc: ldr        x8, [sp, #0xb0]
0x0000000002c3ec00: str        x8, [x22, #0x10]
0x0000000002c3ec04: ldr        q0, [sp, #0xa0]
0x0000000002c3ec08: str        q0, [x22]
0x0000000002c3ec0c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002c3ec10: str        xzr, [sp, #0xb0]
0x0000000002c3ec14: ldrb       w9, [sp, #0x3f]
0x0000000002c3ec18: sxtb       w8, w9
0x0000000002c3ec1c: ldp        x10, x11, [sp, #0x28]
0x0000000002c3ec20: cmp        w8, #0
0x0000000002c3ec24: csel       x8, x10, x22, lt
0x0000000002c3ec28: csel       x9, x11, x9, lt
0x0000000002c3ec2c: cbz        x9, #0x2c3ec4c
0x0000000002c3ec30: ldrb       w10, [x8]
0x0000000002c3ec34: cmp        w10, #0x5c
0x0000000002c3ec38: b.ne       #0x2c3ec40
0x0000000002c3ec3c: strb       w23, [x8]
0x0000000002c3ec40: add        x8, x8, #1
0x0000000002c3ec44: subs       x9, x9, #1
0x0000000002c3ec48: b.ne       #0x2c3ec30
0x0000000002c3ec4c: ldp        x8, x9, [x19, #0x68]
0x0000000002c3ec50: cmp        x8, x9
0x0000000002c3ec54: b.hs       #0x2c3ec84
0x0000000002c3ec58: ldrh       w9, [sp, #0x20]
0x0000000002c3ec5c: strh       w9, [x8]
0x0000000002c3ec60: ldr        q0, [x22]
0x0000000002c3ec64: ldr        x9, [x22, #0x10]
0x0000000002c3ec68: str        x9, [x8, #0x18]
0x0000000002c3ec6c: stur       q0, [x8, #8]
0x0000000002c3ec70: stp        xzr, xzr, [x22, #8]
0x0000000002c3ec74: str        xzr, [x22]
0x0000000002c3ec78: add        x8, x8, #0x20
0x0000000002c3ec7c: str        x8, [x19, #0x68]
0x0000000002c3ec80: b          #0x2c3eca4
0x0000000002c3ec84: add        x0, x19, #0x60
0x0000000002c3ec88: add        x1, sp, #0x20
0x0000000002c3ec8c: bl         #0x2c3fbfc
0x0000000002c3ec90: ldrsb      w8, [sp, #0x3f]
0x0000000002c3ec94: str        x0, [x19, #0x68]
0x0000000002c3ec98: tbz        w8, #0x1f, #0x2c3eca4
0x0000000002c3ec9c: ldr        x0, [sp, #0x28]
0x0000000002c3eca0: bl         #0x47e93a8
0x0000000002c3eca4: ldrsb      w8, [sp, #0xb7]
0x0000000002c3eca8: tbz        w8, #0x1f, #0x2c3ecb4
0x0000000002c3ecac: ldr        x0, [sp, #0xa0]
0x0000000002c3ecb0: bl         #0x47e93a8
0x0000000002c3ecb4: add        x0, sp, #0xb8
0x0000000002c3ecb8: mov        x1, #0
0x0000000002c3ecbc: bl         #0x47fd700
0x0000000002c3ecc0: str        x0, [sp, #0x20]
0x0000000002c3ecc4: strb       w1, [sp, #0x28]
0x0000000002c3ecc8: add        x0, sp, #0x20
0x0000000002c3eccc: bl         #0x47feaac
0x0000000002c3ecd0: mov        x26, x0
0x0000000002c3ecd4: add        x0, sp, #0xb8
0x0000000002c3ecd8: mov        w1, #1
0x0000000002c3ecdc: bl         #0x47fd700
0x0000000002c3ece0: str        x0, [sp, #0x20]
0x0000000002c3ece4: strb       w1, [sp, #0x28]
0x0000000002c3ece8: add        x0, sp, #0x20
0x0000000002c3ecec: bl         #0x47feaac
0x0000000002c3ecf0: mov        x27, x0
0x0000000002c3ecf4: add        x0, sp, #0xb8
0x0000000002c3ecf8: mov        w1, #2
0x0000000002c3ecfc: bl         #0x47fd700
0x0000000002c3ed00: str        x0, [sp, #0x20]
0x0000000002c3ed04: strb       w1, [sp, #0x28]
0x0000000002c3ed08: add        x0, sp, #0x20
0x0000000002c3ed0c: bl         #0x47feaac
0x0000000002c3ed10: mov        x28, x0
0x0000000002c3ed14: add        x0, sp, #0xb8
0x0000000002c3ed18: mov        w1, #3
0x0000000002c3ed1c: bl         #0x47fd700
0x0000000002c3ed20: str        x0, [sp, #0x20]
0x0000000002c3ed24: strb       w1, [sp, #0x28]
0x0000000002c3ed28: add        x0, sp, #0x20
0x0000000002c3ed2c: bl         #0x47feaac
0x0000000002c3ed30: mov        x24, x0
0x0000000002c3ed34: stp        xzr, xzr, [sp, #0x20]
0x0000000002c3ed38: str        xzr, [sp, #0x30]
0x0000000002c3ed3c: stur       xzr, [x25, #0x1c]
0x0000000002c3ed40: stur       xzr, [x25, #0x2c]
0x0000000002c3ed44: stur       xzr, [x25, #0x24]
0x0000000002c3ed48: sub        x0, x29, #0xd0
0x0000000002c3ed4c: adrp       x1, #0x5210000
0x0000000002c3ed50: add        x1, x1, #0x356
0x0000000002c3ed54: mov        w2, #4
0x0000000002c3ed58: bl         #0x47fd4cc
0x0000000002c3ed5c: stp        xzr, x0, [sp, #0x70]
0x0000000002c3ed60: strb       w1, [sp, #0x80]
0x0000000002c3ed64: stp        xzr, xzr, [sp, #0x60]
0x0000000002c3ed68: add        x8, sp, #0x88
0x0000000002c3ed6c: add        x0, sp, #0x78
0x0000000002c3ed70: add        x1, sp, #0x60
0x0000000002c3ed74: bl         #0x47fd874
0x0000000002c3ed78: ldrsb      w8, [sp, #0x37]
0x0000000002c3ed7c: tbz        w8, #0x1f, #0x2c3ed88
0x0000000002c3ed80: ldr        x0, [sp, #0x20]
0x0000000002c3ed84: bl         #0x47e93a8
0x0000000002c3ed88: add        x8, sp, #0x88
0x0000000002c3ed8c: ldr        q0, [x8]
0x0000000002c3ed90: str        q0, [sp, #0x20]
0x0000000002c3ed94: ldr        x8, [sp, #0x98]
0x0000000002c3ed98: str        x8, [sp, #0x30]
0x0000000002c3ed9c: strb       wzr, [sp, #0x9f]
0x0000000002c3eda0: strb       wzr, [sp, #0x88]
0x0000000002c3eda4: ldrsb      w8, [sp, #0x77]
0x0000000002c3eda8: tbz        w8, #0x1f, #0x2c3edb4
0x0000000002c3edac: ldr        x0, [sp, #0x60]
0x0000000002c3edb0: bl         #0x47e93a8
0x0000000002c3edb4: ldr        w8, [sp]
0x0000000002c3edb8: str        w8, [sp, #0x38]
0x0000000002c3edbc: scvtf      s0, w26
0x0000000002c3edc0: scvtf      s1, w27
0x0000000002c3edc4: sub        w8, w28, w26
0x0000000002c3edc8: scvtf      s2, w8
0x0000000002c3edcc: stp        s0, s1, [sp, #0x3c]
0x0000000002c3edd0: sub        w8, w24, w27
0x0000000002c3edd4: scvtf      s0, w8
0x0000000002c3edd8: stp        s2, s0, [sp, #0x44]
0x0000000002c3eddc: sub        x0, x29, #0xd0
0x0000000002c3ede0: adrp       x1, #0x5410000
0x0000000002c3ede4: add        x1, x1, #0xf68
0x0000000002c3ede8: mov        w2, #6
0x0000000002c3edec: bl         #0x47fd4cc
0x0000000002c3edf0: str        x0, [sp, #0x88]
0x0000000002c3edf4: strb       w1, [sp, #0x90]
0x0000000002c3edf8: add        x0, sp, #0x88
0x0000000002c3edfc: bl         #0x47fd778
0x0000000002c3ee00: cbz        w0, #0x2c3ee5c
0x0000000002c3ee04: add        x0, sp, #0x88
0x0000000002c3ee08: bl         #0x47fd7e0
0x0000000002c3ee0c: cmp        x0, #2
0x0000000002c3ee10: b.lo       #0x2c3ee5c
0x0000000002c3ee14: add        x0, sp, #0x88
0x0000000002c3ee18: mov        x1, #0
0x0000000002c3ee1c: bl         #0x47fd700
0x0000000002c3ee20: str        x0, [sp, #0x60]
0x0000000002c3ee24: strb       w1, [sp, #0x68]
0x0000000002c3ee28: add        x0, sp, #0x60
0x0000000002c3ee2c: bl         #0x47feaac
0x0000000002c3ee30: mov        x24, x0
0x0000000002c3ee34: add        x0, sp, #0x88
0x0000000002c3ee38: mov        w1, #1
0x0000000002c3ee3c: bl         #0x47fd700
0x0000000002c3ee40: str        x0, [sp, #0x78]
0x0000000002c3ee44: strb       w1, [sp, #0x80]
0x0000000002c3ee48: add        x0, sp, #0x78
0x0000000002c3ee4c: bl         #0x47feaac
0x0000000002c3ee50: scvtf      s0, w24
0x0000000002c3ee54: scvtf      s1, w0
0x0000000002c3ee58: stp        s0, s1, [sp, #0x4c]
0x0000000002c3ee5c: add        x0, x19, #0x20
0x0000000002c3ee60: add        x1, sp, #0x20
0x0000000002c3ee64: bl         #0x25bb10
0x0000000002c3ee68: ldp        x8, x9, [x19, #8]
0x0000000002c3ee6c: cmp        x8, x9
0x0000000002c3ee70: b.hs       #0x2c3eea8
0x0000000002c3ee74: ldr        q0, [sp, #0x20]
0x0000000002c3ee78: ldr        x9, [sp, #0x30]
0x0000000002c3ee7c: str        x9, [x8, #0x10]
0x0000000002c3ee80: str        q0, [x8]
0x0000000002c3ee84: stp        xzr, xzr, [sp, #0x28]
0x0000000002c3ee88: str        xzr, [sp, #0x20]
0x0000000002c3ee8c: ldur       q0, [x25, #0x24]
0x0000000002c3ee90: ldur       q1, [x25, #0x18]
0x0000000002c3ee94: stur       q1, [x8, #0x18]
0x0000000002c3ee98: stur       q0, [x8, #0x24]
0x0000000002c3ee9c: add        x8, x8, #0x38
0x0000000002c3eea0: str        x8, [x19, #8]
0x0000000002c3eea4: b          #0x2c3eec8
0x0000000002c3eea8: add        x1, sp, #0x20
0x0000000002c3eeac: mov        x0, x19
0x0000000002c3eeb0: bl         #0x2b7c1e8
0x0000000002c3eeb4: ldrsb      w8, [sp, #0x37]
0x0000000002c3eeb8: str        x0, [x19, #8]
0x0000000002c3eebc: tbz        w8, #0x1f, #0x2c3eec8
0x0000000002c3eec0: ldr        x0, [sp, #0x20]
0x0000000002c3eec4: bl         #0x47e93a8
0x0000000002c3eec8: ldrsb      w8, [sp, #0xdf]
0x0000000002c3eecc: tbz        w8, #0x1f, #0x2c3eed8
0x0000000002c3eed0: ldr        x0, [sp, #0xc8]
0x0000000002c3eed4: bl         #0x47e93a8
0x0000000002c3eed8: add        x21, x21, #1
0x0000000002c3eedc: cmp        x21, x20
0x0000000002c3eee0: cset       w24, hs
0x0000000002c3eee4: b.ne       #0x2c3ead8
0x0000000002c3eee8: adrp       x20, #0x5410000
0x0000000002c3eeec: add        x20, x20, #0xf6f
0x0000000002c3eef0: sub        x0, x29, #0x80
0x0000000002c3eef4: mov        x1, x20
0x0000000002c3eef8: mov        w2, #5
0x0000000002c3eefc: bl         #0x47fd628
0x0000000002c3ef00: str        x0, [sp, #0x20]
0x0000000002c3ef04: strb       w1, [sp, #0x28]
0x0000000002c3ef08: add        x0, sp, #0x20
0x0000000002c3ef0c: bl         #0x47fd778
0x0000000002c3ef10: adrp       x8, #0x5410000
0x0000000002c3ef14: add        x8, x8, #0xf75
0x0000000002c3ef18: cmp        w0, #0
0x0000000002c3ef1c: csel       x1, x20, x8, ne
0x0000000002c3ef20: mov        w8, #5
0x0000000002c3ef24: cinc       x2, x8, eq
0x0000000002c3ef28: sub        x0, x29, #0x80
0x0000000002c3ef2c: bl         #0x47fd628
0x0000000002c3ef30: str        x0, [sp, #0x60]
0x0000000002c3ef34: strb       w1, [sp, #0x68]
0x0000000002c3ef38: add        x0, sp, #0x60
0x0000000002c3ef3c: bl         #0x47fd778
0x0000000002c3ef40: cbz        w0, #0x2c3f31c
0x0000000002c3ef44: add        x0, sp, #0x60
0x0000000002c3ef48: bl         #0x47fd7e0
0x0000000002c3ef4c: mov        x1, x0
0x0000000002c3ef50: add        x0, x19, #0x40
0x0000000002c3ef54: bl         #0x2c3f594
0x0000000002c3ef58: mov        x20, #0
0x0000000002c3ef5c: add        x8, sp, #0x20
0x0000000002c3ef60: add        x21, x8, #0x18
0x0000000002c3ef64: adrp       x25, #0x52e7000
0x0000000002c3ef68: add        x25, x25, #0x70d
0x0000000002c3ef6c: adrp       x26, #0x5220000
0x0000000002c3ef70: add        x26, x26, #0x4e
0x0000000002c3ef74: mov        w22, #0x447a0000
0x0000000002c3ef78: mov        w23, #0x7879
0x0000000002c3ef7c: mov        w24, #3
0x0000000002c3ef80: adrp       x27, #0x5410000
0x0000000002c3ef84: add        x27, x27, #0xf7c
0x0000000002c3ef88: add        x0, sp, #0x60
0x0000000002c3ef8c: bl         #0x47fd7e0
0x0000000002c3ef90: cmp        x20, x0
0x0000000002c3ef94: b.hs       #0x2c3f31c
0x0000000002c3ef98: add        x0, sp, #0x60
0x0000000002c3ef9c: mov        x1, x20
0x0000000002c3efa0: bl         #0x47fd700
0x0000000002c3efa4: stur       x0, [x29, #-0xd0]
0x0000000002c3efa8: sturb      w1, [x29, #-0xc8]
0x0000000002c3efac: stp        xzr, xzr, [sp, #0x20]
0x0000000002c3efb0: str        xzr, [sp, #0x30]
0x0000000002c3efb4: bl         #0x695394
0x0000000002c3efb8: stp        xzr, xzr, [x21, #8]
0x0000000002c3efbc: str        xzr, [x21]
0x0000000002c3efc0: str        x0, [sp, #0x50]
0x0000000002c3efc4: mov        w8, #1
0x0000000002c3efc8: strb       w8, [sp, #0x58]
0x0000000002c3efcc: str        wzr, [sp, #0x5c]
0x0000000002c3efd0: sub        x0, x29, #0xd0
0x0000000002c3efd4: adrp       x1, #0x5210000
0x0000000002c3efd8: add        x1, x1, #0x356
0x0000000002c3efdc: mov        w2, #4
0x0000000002c3efe0: bl         #0x47fd4cc
0x0000000002c3efe4: str        x0, [sp, #0xb8]
0x0000000002c3efe8: strb       w1, [sp, #0xc0]
0x0000000002c3efec: stp        xzr, xzr, [sp, #0x88]
0x0000000002c3eff0: str        xzr, [sp, #0x98]
0x0000000002c3eff4: add        x8, sp, #0xc8
0x0000000002c3eff8: add        x0, sp, #0xb8
0x0000000002c3effc: add        x1, sp, #0x88
0x0000000002c3f000: bl         #0x47fd874
0x0000000002c3f004: ldrsb      w8, [sp, #0x37]
0x0000000002c3f008: tbz        w8, #0x1f, #0x2c3f014
0x0000000002c3f00c: ldr        x0, [sp, #0x20]
0x0000000002c3f010: bl         #0x47e93a8
0x0000000002c3f014: add        x8, sp, #0x88
0x0000000002c3f018: ldr        q0, [x8, #0x40]
0x0000000002c3f01c: str        q0, [sp, #0x20]
0x0000000002c3f020: ldr        x8, [sp, #0xd8]
0x0000000002c3f024: str        x8, [sp, #0x30]
0x0000000002c3f028: strb       wzr, [sp, #0xdf]
0x0000000002c3f02c: strb       wzr, [sp, #0xc8]
0x0000000002c3f030: ldrsb      w8, [sp, #0x9f]
0x0000000002c3f034: tbz        w8, #0x1f, #0x2c3f040
0x0000000002c3f038: ldr        x0, [sp, #0x88]
0x0000000002c3f03c: bl         #0x47e93a8
0x0000000002c3f040: sub        x0, x29, #0xd0
0x0000000002c3f044: adrp       x1, #0x52e9000
0x0000000002c3f048: add        x1, x1, #0xf48
0x0000000002c3f04c: mov        w2, #4
0x0000000002c3f050: bl         #0x47fd4cc
0x0000000002c3f054: str        x0, [sp, #0xb8]
0x0000000002c3f058: strb       w1, [sp, #0xc0]
0x0000000002c3f05c: stp        xzr, xzr, [sp, #0x88]
0x0000000002c3f060: str        xzr, [sp, #0x98]
0x0000000002c3f064: add        x8, sp, #0xc8
0x0000000002c3f068: add        x0, sp, #0xb8
0x0000000002c3f06c: add        x1, sp, #0x88
0x0000000002c3f070: bl         #0x47fd874
0x0000000002c3f074: ldrsb      w8, [sp, #0xdf]
0x0000000002c3f078: tbnz       w8, #0x1f, #0x2c3f08c
0x0000000002c3f07c: cmp        w8, #4
0x0000000002c3f080: b.ne       #0x2c3f0bc
0x0000000002c3f084: add        x9, sp, #0xc8
0x0000000002c3f088: b          #0x2c3f09c
0x0000000002c3f08c: ldr        x9, [sp, #0xd0]
0x0000000002c3f090: cmp        x9, #4
0x0000000002c3f094: b.ne       #0x2c3f0c4
0x0000000002c3f098: ldr        x9, [sp, #0xc8]
0x0000000002c3f09c: ldr        w9, [x9]
0x0000000002c3f0a0: mov        w10, #0x6f6c
0x0000000002c3f0a4: movk       w10, #0x706f, lsl #16
0x0000000002c3f0a8: cmp        w9, w10
0x0000000002c3f0ac: cset       w9, eq
0x0000000002c3f0b0: strb       w9, [sp, #0x58]
0x0000000002c3f0b4: tbz        w8, #0x1f, #0x2c3f0d0
0x0000000002c3f0b8: b          #0x2c3f0c8
0x0000000002c3f0bc: strb       wzr, [sp, #0x58]
0x0000000002c3f0c0: b          #0x2c3f0d0
0x0000000002c3f0c4: strb       wzr, [sp, #0x58]
0x0000000002c3f0c8: ldr        x0, [sp, #0xc8]
0x0000000002c3f0cc: bl         #0x47e93a8
0x0000000002c3f0d0: ldrsb      w8, [sp, #0x9f]
0x0000000002c3f0d4: tbz        w8, #0x1f, #0x2c3f0e0
0x0000000002c3f0d8: ldr        x0, [sp, #0x88]
0x0000000002c3f0dc: bl         #0x47e93a8
0x0000000002c3f0e0: sub        x0, x29, #0xd0
0x0000000002c3f0e4: adrp       x1, #0x521d000
0x0000000002c3f0e8: add        x1, x1, #0xfc4
0x0000000002c3f0ec: mov        w2, #6
0x0000000002c3f0f0: bl         #0x47fd4cc
0x0000000002c3f0f4: str        x0, [sp, #0xb8]
0x0000000002c3f0f8: strb       w1, [sp, #0xc0]
0x0000000002c3f0fc: add        x0, sp, #0xb8
0x0000000002c3f100: bl         #0x47fd778
0x0000000002c3f104: cbz        w0, #0x2c3f2bc
0x0000000002c3f108: add        x0, sp, #0xb8
0x0000000002c3f10c: bl         #0x47fd7e0
0x0000000002c3f110: mov        x1, x0
0x0000000002c3f114: mov        x0, x21
0x0000000002c3f118: bl         #0x2b356ec
0x0000000002c3f11c: mov        x28, #0
0x0000000002c3f120: add        x0, sp, #0xb8
0x0000000002c3f124: bl         #0x47fd7e0
0x0000000002c3f128: cmp        x28, x0
0x0000000002c3f12c: b.hs       #0x2c3f2bc
0x0000000002c3f130: add        x0, sp, #0xb8
0x0000000002c3f134: mov        x1, x28
0x0000000002c3f138: bl         #0x47fd700
0x0000000002c3f13c: str        x0, [sp, #0x78]
0x0000000002c3f140: strb       w1, [sp, #0x80]
0x0000000002c3f144: stur       xzr, [sp, #0x14]
0x0000000002c3f148: str        wzr, [sp, #0x1c]
0x0000000002c3f14c: add        x0, sp, #0x78
0x0000000002c3f150: mov        x1, x25
0x0000000002c3f154: mov        w2, #5
0x0000000002c3f158: bl         #0x47fd4cc
0x0000000002c3f15c: str        x0, [sp, #0xc8]
0x0000000002c3f160: strb       w1, [sp, #0xd0]
0x0000000002c3f164: add        x0, sp, #0xc8
0x0000000002c3f168: bl         #0x47feaac
0x0000000002c3f16c: str        w0, [sp, #0x14]
0x0000000002c3f170: add        x0, sp, #0x78
0x0000000002c3f174: mov        x1, x26
0x0000000002c3f178: mov        w2, #8
0x0000000002c3f17c: bl         #0x47fd4cc
0x0000000002c3f180: str        x0, [sp, #0xc8]
0x0000000002c3f184: strb       w1, [sp, #0xd0]
0x0000000002c3f188: add        x0, sp, #0xc8
0x0000000002c3f18c: bl         #0x47feaac
0x0000000002c3f190: scvtf      s0, w0
0x0000000002c3f194: fmov       s1, w22
0x0000000002c3f198: fdiv       s0, s0, s1
0x0000000002c3f19c: str        s0, [sp, #0x18]
0x0000000002c3f1a0: add        x0, sp, #0x78
0x0000000002c3f1a4: mov        x1, x27
0x0000000002c3f1a8: mov        w2, #6
0x0000000002c3f1ac: bl         #0x47fd4cc
0x0000000002c3f1b0: str        x0, [sp]
0x0000000002c3f1b4: strb       w1, [sp, #8]
0x0000000002c3f1b8: stp        xzr, xzr, [sp, #0x88]
0x0000000002c3f1bc: str        xzr, [sp, #0x98]
0x0000000002c3f1c0: add        x8, sp, #0xc8
0x0000000002c3f1c4: mov        x0, sp
0x0000000002c3f1c8: add        x1, sp, #0x88
0x0000000002c3f1cc: bl         #0x47fd874
0x0000000002c3f1d0: ldrsb      w9, [sp, #0xdf]
0x0000000002c3f1d4: and        w8, w9, #0xff
0x0000000002c3f1d8: tbnz       w9, #0x1f, #0x2c3f1f4
0x0000000002c3f1dc: cmp        w8, #1
0x0000000002c3f1e0: b.eq       #0x2c3f228
0x0000000002c3f1e4: cmp        w8, #2
0x0000000002c3f1e8: b.ne       #0x2c3f244
0x0000000002c3f1ec: add        x9, sp, #0xc8
0x0000000002c3f1f0: b          #0x2c3f20c
0x0000000002c3f1f4: ldr        x9, [sp, #0xd0]
0x0000000002c3f1f8: cmp        x9, #1
0x0000000002c3f1fc: b.eq       #0x2c3f250
0x0000000002c3f200: cmp        x9, #2
0x0000000002c3f204: b.ne       #0x2c3f268
0x0000000002c3f208: ldr        x9, [sp, #0xc8]
0x0000000002c3f20c: ldrh       w9, [x9]
0x0000000002c3f210: rev        w9, w9
0x0000000002c3f214: cmp        w23, w9, lsr #16
0x0000000002c3f218: csel       w9, w24, wzr, eq
0x0000000002c3f21c: str        w9, [sp, #0x1c]
0x0000000002c3f220: tbz        w8, #7, #0x2c3f288
0x0000000002c3f224: b          #0x2c3f280
0x0000000002c3f228: ldrb       w8, [sp, #0xc8]
0x0000000002c3f22c: cmp        w8, #0x79
0x0000000002c3f230: cset       w9, eq
0x0000000002c3f234: lsl        w9, w9, #1
0x0000000002c3f238: cmp        w8, #0x78
0x0000000002c3f23c: csinc      w8, w9, wzr, ne
0x0000000002c3f240: b          #0x2c3f248
0x0000000002c3f244: mov        w8, #0
0x0000000002c3f248: str        w8, [sp, #0x1c]
0x0000000002c3f24c: b          #0x2c3f288
0x0000000002c3f250: ldr        x8, [sp, #0xc8]
0x0000000002c3f254: ldrb       w8, [x8]
0x0000000002c3f258: cmp        w8, #0x78
0x0000000002c3f25c: b.ne       #0x2c3f270
0x0000000002c3f260: mov        w8, #1
0x0000000002c3f264: b          #0x2c3f27c
0x0000000002c3f268: mov        w8, #0
0x0000000002c3f26c: b          #0x2c3f27c
0x0000000002c3f270: cmp        w8, #0x79
0x0000000002c3f274: cset       w8, eq
0x0000000002c3f278: lsl        w8, w8, #1
0x0000000002c3f27c: str        w8, [sp, #0x1c]
0x0000000002c3f280: ldr        x0, [sp, #0xc8]
0x0000000002c3f284: bl         #0x47e93a8
0x0000000002c3f288: ldrsb      w8, [sp, #0x9f]
0x0000000002c3f28c: tbz        w8, #0x1f, #0x2c3f298
0x0000000002c3f290: ldr        x0, [sp, #0x88]
0x0000000002c3f294: bl         #0x47e93a8
0x0000000002c3f298: ldr        s0, [sp, #0x18]
0x0000000002c3f29c: ldr        s1, [sp, #0x5c]
0x0000000002c3f2a0: fadd       s0, s0, s1
0x0000000002c3f2a4: str        s0, [sp, #0x5c]
0x0000000002c3f2a8: add        x1, sp, #0x14
0x0000000002c3f2ac: mov        x0, x21
0x0000000002c3f2b0: bl         #0x2b357d8
0x0000000002c3f2b4: add        x28, x28, #1
0x0000000002c3f2b8: b          #0x2c3f120
0x0000000002c3f2bc: add        x0, x19, #0x40
0x0000000002c3f2c0: add        x1, sp, #0x20
0x0000000002c3f2c4: bl         #0x2b336b8
0x0000000002c3f2c8: str        x21, [sp, #0xc8]
0x0000000002c3f2cc: add        x0, sp, #0xc8
0x0000000002c3f2d0: bl         #0x2b35a80
0x0000000002c3f2d4: ldrsb      w8, [sp, #0x37]
0x0000000002c3f2d8: tbz        w8, #0x1f, #0x2c3f2e4
0x0000000002c3f2dc: ldr        x0, [sp, #0x20]
0x0000000002c3f2e0: bl         #0x47e93a8
0x0000000002c3f2e4: add        x20, x20, #1
0x0000000002c3f2e8: b          #0x2c3ef88
0x0000000002c3f2ec: mov        w24, #0
0x0000000002c3f2f0: sub        x0, x29, #0x80
0x0000000002c3f2f4: bl         #0x47fdfac
0x0000000002c3f2f8: and        w0, w24, #1
0x0000000002c3f2fc: ldp        x29, x30, [sp, #0x1b0]
0x0000000002c3f300: ldp        x20, x19, [sp, #0x1a0]
0x0000000002c3f304: ldp        x22, x21, [sp, #0x190]
0x0000000002c3f308: ldp        x24, x23, [sp, #0x180]
0x0000000002c3f30c: ldp        x26, x25, [sp, #0x170]
0x0000000002c3f310: ldp        x28, x27, [sp, #0x160]
0x0000000002c3f314: add        sp, sp, #0x1c0
0x0000000002c3f318: ret        
0x0000000002c3f31c: mov        x0, x19
0x0000000002c3f320: bl         #0x2c3f670
0x0000000002c3f324: stp        s0, s1, [x19, #0x80]
0x0000000002c3f328: mov        w24, #1
0x0000000002c3f32c: b          #0x2c3f340
0x0000000002c3f330: ldrsb      w8, [sp, #0xdf]
0x0000000002c3f334: tbz        w8, #0x1f, #0x2c3f340
0x0000000002c3f338: ldr        x0, [sp, #0xc8]
0x0000000002c3f33c: bl         #0x47e93a8
0x0000000002c3f340: sub        x0, x29, #0xc0
0x0000000002c3f344: bl         #0x2fd4c8
0x0000000002c3f348: b          #0x2c3f2f0
0x0000000002c3f34c: b          #0x2c3f404
0x0000000002c3f350: bl         #0x18bd8
0x0000000002c3f354: b          #0x2c3f3ec
0x0000000002c3f358: mov        x19, x0
0x0000000002c3f35c: ldrsb      w8, [sp, #0x3f]
0x0000000002c3f360: tbz        w8, #0x1f, #0x2c3f36c
0x0000000002c3f364: ldr        x0, [sp, #0x28]
0x0000000002c3f368: bl         #0x47e93a8
0x0000000002c3f36c: ldrsb      w8, [sp, #0xb7]
0x0000000002c3f370: tbz        w8, #0x1f, #0x2c3f420
0x0000000002c3f374: ldr        x0, [sp, #0xa0]
0x0000000002c3f378: b          #0x2c3f41c
0x0000000002c3f37c: b          #0x2c3f3ec
0x0000000002c3f380: b          #0x2c3f40c
0x0000000002c3f384: b          #0x2c3f40c
0x0000000002c3f388: b          #0x2c3f404
0x0000000002c3f38c: b          #0x2c3f3ec
0x0000000002c3f390: mov        x19, x0
0x0000000002c3f394: ldrsb      w8, [sp, #0x77]
0x0000000002c3f398: tbz        w8, #0x1f, #0x2c3f410
0x0000000002c3f39c: ldr        x0, [sp, #0x60]
0x0000000002c3f3a0: bl         #0x47e93a8
0x0000000002c3f3a4: b          #0x2c3f410
0x0000000002c3f3a8: b          #0x2c3f40c
0x0000000002c3f3ac: b          #0x2c3f404
0x0000000002c3f3b0: mov        x19, x0
0x0000000002c3f3b4: ldrsb      w8, [sp, #0x37]
0x0000000002c3f3b8: tbz        w8, #0x1f, #0x2c3f470
0x0000000002c3f3bc: ldr        x0, [sp, #0x20]
0x0000000002c3f3c0: b          #0x2c3f42c
0x0000000002c3f3c4: b          #0x2c3f3ec
0x0000000002c3f3c8: b          #0x2c3f3ec
0x0000000002c3f3cc: b          #0x2c3f3d0
0x0000000002c3f3d0: mov        x19, x0
0x0000000002c3f3d4: b          #0x2c3f478
0x0000000002c3f3d8: b          #0x2c3f464
0x0000000002c3f3dc: b          #0x2c3f43c
0x0000000002c3f3e0: b          #0x2c3f3ec
0x0000000002c3f3e4: b          #0x2c3f43c
0x0000000002c3f3e8: b          #0x2c3f464
0x0000000002c3f3ec: mov        x19, x0
0x0000000002c3f3f0: b          #0x2c3f470
0x0000000002c3f3f4: b          #0x2c3f404
0x0000000002c3f3f8: b          #0x2c3f404
0x0000000002c3f3fc: b          #0x2c3f404
0x0000000002c3f400: b          #0x2c3f404
0x0000000002c3f404: mov        x19, x0
0x0000000002c3f408: b          #0x2c3f420
0x0000000002c3f40c: mov        x19, x0
0x0000000002c3f410: ldrsb      w8, [sp, #0x37]
0x0000000002c3f414: tbz        w8, #0x1f, #0x2c3f420
0x0000000002c3f418: ldr        x0, [sp, #0x20]
0x0000000002c3f41c: bl         #0x47e93a8
0x0000000002c3f420: ldrsb      w8, [sp, #0xdf]
0x0000000002c3f424: tbz        w8, #0x1f, #0x2c3f470
0x0000000002c3f428: ldr        x0, [sp, #0xc8]
0x0000000002c3f42c: bl         #0x47e93a8
0x0000000002c3f430: b          #0x2c3f470
0x0000000002c3f434: b          #0x2c3f464
0x0000000002c3f438: b          #0x2c3f464
0x0000000002c3f43c: mov        x19, x0
0x0000000002c3f440: ldrsb      w8, [sp, #0x9f]
0x0000000002c3f444: tbz        w8, #0x1f, #0x2c3f468
0x0000000002c3f448: ldr        x0, [sp, #0x88]
0x0000000002c3f44c: bl         #0x47e93a8
0x0000000002c3f450: b          #0x2c3f468
0x0000000002c3f454: b          #0x2c3f464
0x0000000002c3f458: b          #0x2c3f464
0x0000000002c3f45c: b          #0x2c3f464
0x0000000002c3f460: b          #0x2c3f464
0x0000000002c3f464: mov        x19, x0
0x0000000002c3f468: add        x0, sp, #0x20
0x0000000002c3f46c: bl         #0x2b3373c
0x0000000002c3f470: sub        x0, x29, #0xc0
0x0000000002c3f474: bl         #0x2fd4c8
0x0000000002c3f478: sub        x0, x29, #0x80
0x0000000002c3f47c: bl         #0x47fdfac
0x0000000002c3f480: mov        x0, x19
0x0000000002c3f484: bl         #0x4b97984
0x0000000002c3f488: bl         #0x18bd8
