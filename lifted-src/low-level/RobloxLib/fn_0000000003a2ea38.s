; instruction-faithful ARM64 fallback for RobloxLib::function_3a2ea38
0x0000000003a2ea38: stp        x28, x27, [sp, #-0x60]!
0x0000000003a2ea3c: stp        x26, x25, [sp, #0x10]
0x0000000003a2ea40: stp        x24, x23, [sp, #0x20]
0x0000000003a2ea44: stp        x22, x21, [sp, #0x30]
0x0000000003a2ea48: stp        x20, x19, [sp, #0x40]
0x0000000003a2ea4c: stp        x29, x30, [sp, #0x50]
0x0000000003a2ea50: add        x29, sp, #0x50
0x0000000003a2ea54: sub        sp, sp, #0x3a0
0x0000000003a2ea58: mov        x21, x3
0x0000000003a2ea5c: mov        x22, x2
0x0000000003a2ea60: mov        x19, x1
0x0000000003a2ea64: str        x0, [sp, #0x18]
0x0000000003a2ea68: adrp       x8, #0x5ba4000
0x0000000003a2ea6c: ldr        x8, [x8, #0x338]
0x0000000003a2ea70: ldr        x8, [x8]
0x0000000003a2ea74: stur       x8, [x29, #-0x60]
0x0000000003a2ea78: adrp       x8, #0x6492000
0x0000000003a2ea7c: add        x8, x8, #0x280
0x0000000003a2ea80: ldarb      w8, [x8]
0x0000000003a2ea84: adrp       x20, #0x6492000
0x0000000003a2ea88: tbz        w8, #0, #0x3a2f184
0x0000000003a2ea8c: ldr        x1, [x20, #0x278]
0x0000000003a2ea90: movi       v0.16b, #0
0x0000000003a2ea94: stp        q0, q0, [sp, #0x140]
0x0000000003a2ea98: mov        x8, #-1
0x0000000003a2ea9c: stp        xzr, x8, [sp, #0x160]
0x0000000003a2eaa0: stp        q0, q0, [sp, #0x170]
0x0000000003a2eaa4: str        q0, [sp, #0x190]
0x0000000003a2eaa8: str        wzr, [sp, #0x1a0]
0x0000000003a2eaac: stp        xzr, xzr, [sp, #0x1a8]
0x0000000003a2eab0: add        x0, sp, #0x140
0x0000000003a2eab4: mov        x2, #-1
0x0000000003a2eab8: mov        x3, #0
0x0000000003a2eabc: mov        w4, #0
0x0000000003a2eac0: bl         #0x477d320
0x0000000003a2eac4: ldr        x8, [x19]
0x0000000003a2eac8: ldrb       w8, [x8, #0x98]
0x0000000003a2eacc: cmp        w8, #2
0x0000000003a2ead0: b.eq       #0x3a2f144
0x0000000003a2ead4: cmp        w8, #0xff
0x0000000003a2ead8: b.eq       #0x3a2f144
0x0000000003a2eadc: add        x8, sp, #0x120
0x0000000003a2eae0: mov        x0, x22
0x0000000003a2eae4: mov        x1, x21
0x0000000003a2eae8: bl         #0x47fe324
0x0000000003a2eaec: add        x0, sp, #0x120
0x0000000003a2eaf0: bl         #0x47fe030
0x0000000003a2eaf4: cbz        w0, #0x3a2eb98
0x0000000003a2eaf8: ldp        x9, x8, [x19]
0x0000000003a2eafc: stp        x9, x8, [sp, #0x110]
0x0000000003a2eb00: cbz        x8, #0x3a2eb18
0x0000000003a2eb04: add        x8, x8, #8
0x0000000003a2eb08: ldxr       x9, [x8]
0x0000000003a2eb0c: add        x9, x9, #1
0x0000000003a2eb10: stxr       w10, x9, [x8]
0x0000000003a2eb14: cbnz       w10, #0x3a2eb08
0x0000000003a2eb18: add        x0, sp, #0x120
0x0000000003a2eb1c: bl         #0x47fe044
0x0000000003a2eb20: mov        x19, x0
0x0000000003a2eb24: add        x0, sp, #0x120
0x0000000003a2eb28: bl         #0x47fe070
0x0000000003a2eb2c: stp        x19, x0, [sp]
0x0000000003a2eb30: adrp       x0, #0x54bc000
0x0000000003a2eb34: add        x0, x0, #0x129
0x0000000003a2eb38: add        x8, sp, #0xf8
0x0000000003a2eb3c: bl         #0x47ee1f8
0x0000000003a2eb40: add        x1, sp, #0x110
0x0000000003a2eb44: add        x2, sp, #0xf8
0x0000000003a2eb48: bl         #0x3a2daf0
0x0000000003a2eb4c: ldrsb      w8, [sp, #0x10f]
0x0000000003a2eb50: tbz        w8, #0x1f, #0x3a2eb5c
0x0000000003a2eb54: ldr        x0, [sp, #0xf8]
0x0000000003a2eb58: bl         #0x47e93a8
0x0000000003a2eb5c: ldr        x19, [sp, #0x118]
0x0000000003a2eb60: cbz        x19, #0x3a2f13c
0x0000000003a2eb64: add        x8, x19, #8
0x0000000003a2eb68: ldaxr      x9, [x8]
0x0000000003a2eb6c: sub        x10, x9, #1
0x0000000003a2eb70: stlxr      w11, x10, [x8]
0x0000000003a2eb74: cbnz       w11, #0x3a2eb68
0x0000000003a2eb78: cbnz       x9, #0x3a2f13c
0x0000000003a2eb7c: ldr        x8, [x19]
0x0000000003a2eb80: ldr        x8, [x8, #0x10]
0x0000000003a2eb84: mov        x0, x19
0x0000000003a2eb88: blr        x8
0x0000000003a2eb8c: mov        x0, x19
0x0000000003a2eb90: bl         #0x4b9808c
0x0000000003a2eb94: b          #0x3a2f13c
0x0000000003a2eb98: adrp       x1, #0x5210000
0x0000000003a2eb9c: add        x1, x1, #0x356
0x0000000003a2eba0: add        x0, sp, #0x120
0x0000000003a2eba4: mov        w2, #4
0x0000000003a2eba8: bl         #0x47fd628
0x0000000003a2ebac: str        x0, [sp, #0x88]
0x0000000003a2ebb0: strb       w1, [sp, #0x90]
0x0000000003a2ebb4: stp        xzr, xzr, [sp, #0xe0]
0x0000000003a2ebb8: str        xzr, [sp, #0xf0]
0x0000000003a2ebbc: add        x8, sp, #0x1b8
0x0000000003a2ebc0: add        x0, sp, #0x88
0x0000000003a2ebc4: add        x1, sp, #0xe0
0x0000000003a2ebc8: bl         #0x47fd874
0x0000000003a2ebcc: ldr        x20, [x19]
0x0000000003a2ebd0: ldrsb      w8, [x20, #0x47]
0x0000000003a2ebd4: tbz        w8, #0x1f, #0x3a2ebe0
0x0000000003a2ebd8: ldur       x0, [x20, #0x30]
0x0000000003a2ebdc: bl         #0x47e93a8
0x0000000003a2ebe0: add        x8, sp, #0xb9
0x0000000003a2ebe4: ldur       q0, [x8, #0xff]
0x0000000003a2ebe8: stur       q0, [x20, #0x30]
0x0000000003a2ebec: ldr        x8, [sp, #0x1c8]
0x0000000003a2ebf0: stur       x8, [x20, #0x40]
0x0000000003a2ebf4: strb       wzr, [sp, #0x1cf]
0x0000000003a2ebf8: strb       wzr, [sp, #0x1b8]
0x0000000003a2ebfc: ldrsb      w8, [sp, #0xf7]
0x0000000003a2ec00: tbz        w8, #0x1f, #0x3a2ec0c
0x0000000003a2ec04: ldr        x0, [sp, #0xe0]
0x0000000003a2ec08: bl         #0x47e93a8
0x0000000003a2ec0c: adrp       x1, #0x54bc000
0x0000000003a2ec10: add        x1, x1, #0x153
0x0000000003a2ec14: add        x0, sp, #0x120
0x0000000003a2ec18: mov        w2, #0xc
0x0000000003a2ec1c: bl         #0x47fd628
0x0000000003a2ec20: str        x0, [sp, #0x1b8]
0x0000000003a2ec24: strb       w1, [sp, #0x1c0]
0x0000000003a2ec28: adrp       x1, #0x54bc000
0x0000000003a2ec2c: add        x1, x1, #0x160
0x0000000003a2ec30: add        x8, sp, #0xe0
0x0000000003a2ec34: add        x0, sp, #0x1b8
0x0000000003a2ec38: bl         #0x47fd8dc
0x0000000003a2ec3c: ldrsb      w8, [sp, #0xf7]
0x0000000003a2ec40: tbnz       w8, #0x1f, #0x3a2ec54
0x0000000003a2ec44: cmp        w8, #0xe
0x0000000003a2ec48: b.ne       #0x3a2ec9c
0x0000000003a2ec4c: add        x8, sp, #0xe0
0x0000000003a2ec50: b          #0x3a2ec64
0x0000000003a2ec54: ldr        x8, [sp, #0xe8]
0x0000000003a2ec58: cmp        x8, #0xe
0x0000000003a2ec5c: b.ne       #0x3a2ec9c
0x0000000003a2ec60: ldr        x8, [sp, #0xe0]
0x0000000003a2ec64: ldr        x9, [x8]
0x0000000003a2ec68: ldur       x8, [x8, #6]
0x0000000003a2ec6c: mov        x10, #0x6173
0x0000000003a2ec70: movk       x10, #0x656d, lsl #16
0x0000000003a2ec74: movk       x10, #0x6146, lsl #32
0x0000000003a2ec78: movk       x10, #0x696d, lsl #48
0x0000000003a2ec7c: cmp        x9, x10
0x0000000003a2ec80: mov        x9, #0x696d
0x0000000003a2ec84: movk       x9, #0x796c, lsl #16
0x0000000003a2ec88: movk       x9, #0x6e4f, lsl #32
0x0000000003a2ec8c: movk       x9, #0x796c, lsl #48
0x0000000003a2ec90: ccmp       x8, x9, #0, eq
0x0000000003a2ec94: cset       w8, eq
0x0000000003a2ec98: b          #0x3a2eca0
0x0000000003a2ec9c: mov        w8, #0
0x0000000003a2eca0: ldr        x9, [x19]
0x0000000003a2eca4: strb       w8, [x9, #0x99]
0x0000000003a2eca8: adrp       x1, #0x53c8000
0x0000000003a2ecac: add        x1, x1, #0x8e5
0x0000000003a2ecb0: add        x0, sp, #0x120
0x0000000003a2ecb4: mov        w2, #5
0x0000000003a2ecb8: bl         #0x47fd628
0x0000000003a2ecbc: str        x0, [sp, #0x1b8]
0x0000000003a2ecc0: strb       w1, [sp, #0x1c0]
0x0000000003a2ecc4: add        x0, sp, #0x1b8
0x0000000003a2ecc8: bl         #0x47fdacc
0x0000000003a2eccc: str        x0, [sp, #0xd8]
0x0000000003a2ecd0: add        x0, sp, #0xd8
0x0000000003a2ecd4: bl         #0xb35878
0x0000000003a2ecd8: str        x0, [sp, #0xd0]
0x0000000003a2ecdc: add        x0, sp, #0xd8
0x0000000003a2ece0: bl         #0x47fdc10
0x0000000003a2ece4: add        x8, sp, #0x1b8
0x0000000003a2ece8: str        x0, [sp, #0xc8]
0x0000000003a2ecec: adrp       x21, #0x5210000
0x0000000003a2ecf0: add        x21, x21, #0x275
0x0000000003a2ecf4: adrp       x22, #0x5210000
0x0000000003a2ecf8: add        x22, x22, #0x356
0x0000000003a2ecfc: adrp       x23, #0x52e6000
0x0000000003a2ed00: add        x23, x23, #0x4ae
0x0000000003a2ed04: adrp       x24, #0x53f9000
0x0000000003a2ed08: add        x24, x24, #0xd72
0x0000000003a2ed0c: add        x27, x8, #8
0x0000000003a2ed10: mov        w20, #0x6369
0x0000000003a2ed14: mov        w28, #0x2f
0x0000000003a2ed18: adrp       x25, #0x52ba000
0x0000000003a2ed1c: add        x25, x25, #0xdf9
0x0000000003a2ed20: add        x0, sp, #0xd0
0x0000000003a2ed24: add        x1, sp, #0xc8
0x0000000003a2ed28: bl         #0x303a034
0x0000000003a2ed2c: tbz        w0, #0, #0x3a2ef58
0x0000000003a2ed30: add        x0, sp, #0xd0
0x0000000003a2ed34: bl         #0x47fdc84
0x0000000003a2ed38: str        x0, [sp, #0xb8]
0x0000000003a2ed3c: strb       w1, [sp, #0xc0]
0x0000000003a2ed40: add        x0, sp, #0xb8
0x0000000003a2ed44: mov        x1, x21
0x0000000003a2ed48: mov        w2, #7
0x0000000003a2ed4c: bl         #0x47fd628
0x0000000003a2ed50: str        x0, [sp, #0x60]
0x0000000003a2ed54: strb       w1, [sp, #0x68]
0x0000000003a2ed58: stp        xzr, xzr, [sp, #0x88]
0x0000000003a2ed5c: str        xzr, [sp, #0x98]
0x0000000003a2ed60: add        x8, sp, #0xa0
0x0000000003a2ed64: add        x0, sp, #0x60
0x0000000003a2ed68: add        x1, sp, #0x88
0x0000000003a2ed6c: bl         #0x47fd874
0x0000000003a2ed70: strh       wzr, [sp, #0x1b8]
0x0000000003a2ed74: ldr        x8, [sp, #0xb0]
0x0000000003a2ed78: str        x8, [x27, #0x10]
0x0000000003a2ed7c: ldr        q0, [sp, #0xa0]
0x0000000003a2ed80: str        q0, [x27]
0x0000000003a2ed84: stp        xzr, xzr, [sp, #0xa0]
0x0000000003a2ed88: str        xzr, [sp, #0xb0]
0x0000000003a2ed8c: ldrb       w9, [sp, #0x1d7]
0x0000000003a2ed90: sxtb       w8, w9
0x0000000003a2ed94: ldp        x10, x11, [sp, #0x1c0]
0x0000000003a2ed98: cmp        w8, #0
0x0000000003a2ed9c: csel       x8, x10, x27, lt
0x0000000003a2eda0: csel       x9, x11, x9, lt
0x0000000003a2eda4: cbz        x9, #0x3a2edd4
0x0000000003a2eda8: ldrb       w10, [x8]
0x0000000003a2edac: cmp        w10, #0x5c
0x0000000003a2edb0: b.ne       #0x3a2edb8
0x0000000003a2edb4: strb       w28, [x8]
0x0000000003a2edb8: add        x8, x8, #1
0x0000000003a2edbc: subs       x9, x9, #1
0x0000000003a2edc0: b.ne       #0x3a2eda8
0x0000000003a2edc4: ldrsb      w8, [sp, #0xb7]
0x0000000003a2edc8: tbz        w8, #0x1f, #0x3a2edd4
0x0000000003a2edcc: ldr        x0, [sp, #0xa0]
0x0000000003a2edd0: bl         #0x47e93a8
0x0000000003a2edd4: ldrsb      w8, [sp, #0x9f]
0x0000000003a2edd8: tbz        w8, #0x1f, #0x3a2ede4
0x0000000003a2eddc: ldr        x0, [sp, #0x88]
0x0000000003a2ede0: bl         #0x47e93a8
0x0000000003a2ede4: add        x0, sp, #0xb8
0x0000000003a2ede8: mov        x1, x22
0x0000000003a2edec: mov        w2, #4
0x0000000003a2edf0: bl         #0x47fd628
0x0000000003a2edf4: stp        xzr, x0, [sp, #0x70]
0x0000000003a2edf8: strb       w1, [sp, #0x80]
0x0000000003a2edfc: stp        xzr, xzr, [sp, #0x60]
0x0000000003a2ee00: add        x8, sp, #0x88
0x0000000003a2ee04: add        x0, sp, #0x78
0x0000000003a2ee08: add        x1, sp, #0x60
0x0000000003a2ee0c: bl         #0x47fd874
0x0000000003a2ee10: ldrsb      w8, [sp, #0x77]
0x0000000003a2ee14: tbz        w8, #0x1f, #0x3a2ee20
0x0000000003a2ee18: ldr        x0, [sp, #0x60]
0x0000000003a2ee1c: bl         #0x47e93a8
0x0000000003a2ee20: add        x0, sp, #0xb8
0x0000000003a2ee24: mov        x1, x23
0x0000000003a2ee28: mov        w2, #6
0x0000000003a2ee2c: bl         #0x47fd628
0x0000000003a2ee30: str        x0, [sp, #0x60]
0x0000000003a2ee34: strb       w1, [sp, #0x68]
0x0000000003a2ee38: add        x0, sp, #0x60
0x0000000003a2ee3c: bl         #0x47feaac
0x0000000003a2ee40: str        w0, [sp, #0x5c]
0x0000000003a2ee44: add        x0, sp, #0xb8
0x0000000003a2ee48: mov        x1, x24
0x0000000003a2ee4c: mov        w2, #5
0x0000000003a2ee50: bl         #0x47fd628
0x0000000003a2ee54: str        x0, [sp, #0x78]
0x0000000003a2ee58: strb       w1, [sp, #0x80]
0x0000000003a2ee5c: add        x8, sp, #0x60
0x0000000003a2ee60: add        x0, sp, #0x78
0x0000000003a2ee64: mov        x1, x25
0x0000000003a2ee68: bl         #0x47fd8dc
0x0000000003a2ee6c: ldrsb      w8, [sp, #0x77]
0x0000000003a2ee70: tbnz       w8, #0x1f, #0x3a2ee84
0x0000000003a2ee74: cmp        w8, #6
0x0000000003a2ee78: b.ne       #0x3a2eeb4
0x0000000003a2ee7c: add        x8, sp, #0x60
0x0000000003a2ee80: b          #0x3a2ee94
0x0000000003a2ee84: ldr        x8, [sp, #0x68]
0x0000000003a2ee88: cmp        x8, #6
0x0000000003a2ee8c: b.ne       #0x3a2eeb4
0x0000000003a2ee90: ldr        x8, [sp, #0x60]
0x0000000003a2ee94: ldr        w9, [x8]
0x0000000003a2ee98: ldrh       w8, [x8, #4]
0x0000000003a2ee9c: mov        w10, #0x7469
0x0000000003a2eea0: movk       w10, #0x6c61, lsl #16
0x0000000003a2eea4: cmp        w9, w10
0x0000000003a2eea8: ccmp       w8, w20, #0, eq
0x0000000003a2eeac: cset       w8, eq
0x0000000003a2eeb0: b          #0x3a2eeb8
0x0000000003a2eeb4: mov        w8, #0
0x0000000003a2eeb8: str        w8, [sp, #0x78]
0x0000000003a2eebc: ldr        x26, [x19]
0x0000000003a2eec0: add        x8, sp, #0x48
0x0000000003a2eec4: add        x0, sp, #0x1b8
0x0000000003a2eec8: add        x1, sp, #0x88
0x0000000003a2eecc: add        x2, sp, #0x5c
0x0000000003a2eed0: add        x3, sp, #0x78
0x0000000003a2eed4: bl         #0x3a2faa4
0x0000000003a2eed8: add        x1, sp, #0x48
0x0000000003a2eedc: mov        x0, x26
0x0000000003a2eee0: bl         #0x3a2c908
0x0000000003a2eee4: ldr        x26, [sp, #0x50]
0x0000000003a2eee8: cbz        x26, #0x3a2ef1c
0x0000000003a2eeec: add        x8, x26, #8
0x0000000003a2eef0: ldaxr      x9, [x8]
0x0000000003a2eef4: sub        x10, x9, #1
0x0000000003a2eef8: stlxr      w11, x10, [x8]
0x0000000003a2eefc: cbnz       w11, #0x3a2eef0
0x0000000003a2ef00: cbnz       x9, #0x3a2ef1c
0x0000000003a2ef04: ldr        x8, [x26]
0x0000000003a2ef08: ldr        x8, [x8, #0x10]
0x0000000003a2ef0c: mov        x0, x26
0x0000000003a2ef10: blr        x8
0x0000000003a2ef14: mov        x0, x26
0x0000000003a2ef18: bl         #0x4b9808c
0x0000000003a2ef1c: ldrsb      w8, [sp, #0x77]
0x0000000003a2ef20: tbz        w8, #0x1f, #0x3a2ef2c
0x0000000003a2ef24: ldr        x0, [sp, #0x60]
0x0000000003a2ef28: bl         #0x47e93a8
0x0000000003a2ef2c: ldrsb      w8, [sp, #0x9f]
0x0000000003a2ef30: tbz        w8, #0x1f, #0x3a2ef3c
0x0000000003a2ef34: ldr        x0, [sp, #0x88]
0x0000000003a2ef38: bl         #0x47e93a8
0x0000000003a2ef3c: ldrsb      w8, [sp, #0x1d7]
0x0000000003a2ef40: tbz        w8, #0x1f, #0x3a2ef4c
0x0000000003a2ef44: ldr        x0, [sp, #0x1c0]
0x0000000003a2ef48: bl         #0x47e93a8
0x0000000003a2ef4c: add        x0, sp, #0xd0
0x0000000003a2ef50: bl         #0x47fdc94
0x0000000003a2ef54: b          #0x3a2ed20
0x0000000003a2ef58: ldr        x8, [x19]
0x0000000003a2ef5c: ldp        x9, x10, [x8, #0x60]
0x0000000003a2ef60: cmp        x9, x10
0x0000000003a2ef64: b.eq       #0x3a2f0a8
0x0000000003a2ef68: adrp       x11, #0x618f000
0x0000000003a2ef6c: add        x11, x11, #0xb30
0x0000000003a2ef70: ldr        x0, [x11]
0x0000000003a2ef74: and        w12, w0, #0xff
0x0000000003a2ef78: lsr        x13, x0, #8
0x0000000003a2ef7c: cmp        w12, #6
0x0000000003a2ef80: and        w12, w13, #0xff
0x0000000003a2ef84: ccmp       w12, #3, #0, hs
0x0000000003a2ef88: b.lo       #0x3a2efbc
0x0000000003a2ef8c: ldr        x1, [x11, #8]
0x0000000003a2ef90: add        x11, x8, #0x30
0x0000000003a2ef94: ldrsb      w8, [x8, #0x47]
0x0000000003a2ef98: tbz        w8, #0x1f, #0x3a2efa0
0x0000000003a2ef9c: ldr        x11, [x11]
0x0000000003a2efa0: sub        x8, x10, x9
0x0000000003a2efa4: lsr        x8, x8, #4
0x0000000003a2efa8: stp        x11, x8, [sp]
0x0000000003a2efac: adrp       x2, #0x54bc000
0x0000000003a2efb0: add        x2, x2, #0x199
0x0000000003a2efb4: bl         #0x47eec08
0x0000000003a2efb8: ldr        x8, [x19]
0x0000000003a2efbc: ldr        x10, [sp, #0x18]
0x0000000003a2efc0: mov        w9, #2
0x0000000003a2efc4: strb       w9, [x8, #0x98]
0x0000000003a2efc8: ldr        w9, [x8, #0x58]
0x0000000003a2efcc: add        w9, w9, #1
0x0000000003a2efd0: str        w9, [x8, #0x58]
0x0000000003a2efd4: ldr        w9, [x10, #0x110]
0x0000000003a2efd8: add        w9, w9, #1
0x0000000003a2efdc: str        w9, [x10, #0x110]
0x0000000003a2efe0: add        x0, x8, #0x78
0x0000000003a2efe4: mov        x1, x19
0x0000000003a2efe8: bl         #0x3a348c8
0x0000000003a2efec: ldr        x8, [x19]
0x0000000003a2eff0: ldr        x0, [x8, #0x78]
0x0000000003a2eff4: cbz        x0, #0x3a2effc
0x0000000003a2eff8: bl         #0x47f1d48
0x0000000003a2effc: adrp       x20, #0x618f000
0x0000000003a2f000: ldr        w8, [x20, #0x9f0]
0x0000000003a2f004: cmp        w8, #1
0x0000000003a2f008: b.lt       #0x3a2f074
0x0000000003a2f00c: add        x0, sp, #0x1b8
0x0000000003a2f010: mov        w1, #-1
0x0000000003a2f014: mov        w2, #0
0x0000000003a2f018: mov        w3, #0
0x0000000003a2f01c: bl         #0x46c3af8
0x0000000003a2f020: ldr        x8, [x19]
0x0000000003a2f024: adrp       x1, #0x54bc000
0x0000000003a2f028: add        x1, x1, #0x81
0x0000000003a2f02c: add        x0, sp, #0x1b8
0x0000000003a2f030: add        x2, x8, #0x18
0x0000000003a2f034: bl         #0x46c6df0
0x0000000003a2f038: adrp       x1, #0x54bc000
0x0000000003a2f03c: add        x1, x1, #0x1d9
0x0000000003a2f040: add        x0, sp, #0x88
0x0000000003a2f044: bl         #0x18aac
0x0000000003a2f048: ldr        w2, [x20, #0x9f0]
0x0000000003a2f04c: add        x0, sp, #0x1b8
0x0000000003a2f050: add        x1, sp, #0x88
0x0000000003a2f054: mov        w3, #0
0x0000000003a2f058: bl         #0x46c771c
0x0000000003a2f05c: ldrsb      w8, [sp, #0x9f]
0x0000000003a2f060: tbz        w8, #0x1f, #0x3a2f06c
0x0000000003a2f064: ldr        x0, [sp, #0x88]
0x0000000003a2f068: bl         #0x47e93a8
0x0000000003a2f06c: add        x0, sp, #0x1b8
0x0000000003a2f070: bl         #0x58b40
0x0000000003a2f074: adrp       x1, #0x54bc000
0x0000000003a2f078: add        x1, x1, #0x1d9
0x0000000003a2f07c: add        x0, sp, #0x1b8
0x0000000003a2f080: bl         #0x18aac
0x0000000003a2f084: add        x0, sp, #0x1b8
0x0000000003a2f088: mov        w1, #1
0x0000000003a2f08c: mov        w2, #0
0x0000000003a2f090: bl         #0x41e5c08
0x0000000003a2f094: ldrsb      w8, [sp, #0x1cf]
0x0000000003a2f098: tbz        w8, #0x1f, #0x3a2f12c
0x0000000003a2f09c: ldr        x0, [sp, #0x1b8]
0x0000000003a2f0a0: bl         #0x47e93a8
0x0000000003a2f0a4: b          #0x3a2f12c
0x0000000003a2f0a8: ldr        x9, [x19, #8]
0x0000000003a2f0ac: stp        x8, x9, [sp, #0x38]
0x0000000003a2f0b0: cbz        x9, #0x3a2f0c8
0x0000000003a2f0b4: add        x8, x9, #8
0x0000000003a2f0b8: ldxr       x9, [x8]
0x0000000003a2f0bc: add        x9, x9, #1
0x0000000003a2f0c0: stxr       w10, x9, [x8]
0x0000000003a2f0c4: cbnz       w10, #0x3a2f0b8
0x0000000003a2f0c8: adrp       x1, #0x54bc000
0x0000000003a2f0cc: add        x1, x1, #0x178
0x0000000003a2f0d0: add        x0, sp, #0x20
0x0000000003a2f0d4: bl         #0x18aac
0x0000000003a2f0d8: add        x1, sp, #0x38
0x0000000003a2f0dc: add        x2, sp, #0x20
0x0000000003a2f0e0: bl         #0x3a2daf0
0x0000000003a2f0e4: ldrsb      w8, [sp, #0x37]
0x0000000003a2f0e8: tbz        w8, #0x1f, #0x3a2f0f4
0x0000000003a2f0ec: ldr        x0, [sp, #0x20]
0x0000000003a2f0f0: bl         #0x47e93a8
0x0000000003a2f0f4: ldr        x19, [sp, #0x40]
0x0000000003a2f0f8: cbz        x19, #0x3a2f12c
0x0000000003a2f0fc: add        x8, x19, #8
0x0000000003a2f100: ldaxr      x9, [x8]
0x0000000003a2f104: sub        x10, x9, #1
0x0000000003a2f108: stlxr      w11, x10, [x8]
0x0000000003a2f10c: cbnz       w11, #0x3a2f100
0x0000000003a2f110: cbnz       x9, #0x3a2f12c
0x0000000003a2f114: ldr        x8, [x19]
0x0000000003a2f118: ldr        x8, [x8, #0x10]
0x0000000003a2f11c: mov        x0, x19
0x0000000003a2f120: blr        x8
0x0000000003a2f124: mov        x0, x19
0x0000000003a2f128: bl         #0x4b9808c
0x0000000003a2f12c: ldrsb      w8, [sp, #0xf7]
0x0000000003a2f130: tbz        w8, #0x1f, #0x3a2f13c
0x0000000003a2f134: ldr        x0, [sp, #0xe0]
0x0000000003a2f138: bl         #0x47e93a8
0x0000000003a2f13c: add        x0, sp, #0x120
0x0000000003a2f140: bl         #0x47fdfac
0x0000000003a2f144: add        x0, sp, #0x140
0x0000000003a2f148: bl         #0x2649c4
0x0000000003a2f14c: ldur       x8, [x29, #-0x60]
0x0000000003a2f150: adrp       x9, #0x5ba4000
0x0000000003a2f154: ldr        x9, [x9, #0x338]
0x0000000003a2f158: ldr        x9, [x9]
0x0000000003a2f15c: cmp        x9, x8
0x0000000003a2f160: b.ne       #0x3a2f1f4
0x0000000003a2f164: add        sp, sp, #0x3a0
0x0000000003a2f168: ldp        x29, x30, [sp, #0x50]
0x0000000003a2f16c: ldp        x20, x19, [sp, #0x40]
0x0000000003a2f170: ldp        x22, x21, [sp, #0x30]
0x0000000003a2f174: ldp        x24, x23, [sp, #0x20]
0x0000000003a2f178: ldp        x26, x25, [sp, #0x10]
0x0000000003a2f17c: ldp        x28, x27, [sp], #0x60
0x0000000003a2f180: ret        
0x0000000003a2f184: adrp       x0, #0x6492000
0x0000000003a2f188: add        x0, x0, #0x280
0x0000000003a2f18c: bl         #0x428c
0x0000000003a2f190: cbz        w0, #0x3a2ea8c
0x0000000003a2f194: adrp       x8, #0x520e000
0x0000000003a2f198: add        x8, x8, #0x54b
0x0000000003a2f19c: mov        w9, #0xc2d5
0x0000000003a2f1a0: add        x8, x8, x9
0x0000000003a2f1a4: str        x8, [sp, #0x1b8]
0x0000000003a2f1a8: ldr        x8, [sp, #0x1b8]
0x0000000003a2f1ac: mov        x9, #-0xc2d5
0x0000000003a2f1b0: adrp       x10, #0x54bc000
0x0000000003a2f1b4: add        x10, x10, #0x10f
0x0000000003a2f1b8: add        x10, x10, #0xb2, lsl #12
0x0000000003a2f1bc: add        x10, x10, #0xd44
0x0000000003a2f1c0: str        x10, [sp, #0x1b8]
0x0000000003a2f1c4: ldr        x10, [sp, #0x1b8]
0x0000000003a2f1c8: add        x0, x8, x9
0x0000000003a2f1cc: sub        x8, x10, #0xb2, lsl #12
0x0000000003a2f1d0: sub        x1, x8, #0xd44
0x0000000003a2f1d4: mov        w2, #-1
0x0000000003a2f1d8: mov        w3, #0xff
0x0000000003a2f1dc: bl         #0x477d018
0x0000000003a2f1e0: str        x0, [x20, #0x278]
0x0000000003a2f1e4: adrp       x0, #0x6492000
0x0000000003a2f1e8: add        x0, x0, #0x280
0x0000000003a2f1ec: bl         #0x43e8
0x0000000003a2f1f0: b          #0x3a2ea8c
0x0000000003a2f1f4: bl         #0x4b98620
0x0000000003a2f1f8: mov        x19, x0
0x0000000003a2f1fc: adrp       x0, #0x6492000
0x0000000003a2f200: add        x0, x0, #0x280
0x0000000003a2f204: bl         #0x4450
0x0000000003a2f208: b          #0x3a2f388
0x0000000003a2f20c: mov        x19, x0
0x0000000003a2f210: ldrsb      w8, [sp, #0x37]
0x0000000003a2f214: tbz        w8, #0x1f, #0x3a2f228
0x0000000003a2f218: ldr        x0, [sp, #0x20]
0x0000000003a2f21c: bl         #0x47e93a8
0x0000000003a2f220: b          #0x3a2f228
0x0000000003a2f224: mov        x19, x0
0x0000000003a2f228: add        x0, sp, #0x38
0x0000000003a2f22c: bl         #0x1df28
0x0000000003a2f230: b          #0x3a2f368
0x0000000003a2f234: mov        x19, x0
0x0000000003a2f238: ldrsb      w8, [sp, #0x9f]
0x0000000003a2f23c: tbz        w8, #0x1f, #0x3a2f254
0x0000000003a2f240: ldr        x0, [sp, #0x88]
0x0000000003a2f244: bl         #0x47e93a8
0x0000000003a2f248: b          #0x3a2f254
0x0000000003a2f24c: b          #0x3a2f250
0x0000000003a2f250: mov        x19, x0
0x0000000003a2f254: add        x0, sp, #0x1b8
0x0000000003a2f258: bl         #0x58b40
0x0000000003a2f25c: b          #0x3a2f368
0x0000000003a2f260: b          #0x3a2f364
0x0000000003a2f264: mov        x19, x0
0x0000000003a2f268: ldrsb      w8, [sp, #0x1cf]
0x0000000003a2f26c: tbz        w8, #0x1f, #0x3a2f368
0x0000000003a2f270: ldr        x0, [sp, #0x1b8]
0x0000000003a2f274: b          #0x3a2f35c
0x0000000003a2f278: b          #0x3a2f364
0x0000000003a2f27c: b          #0x3a2f364
0x0000000003a2f280: b          #0x3a2f364
0x0000000003a2f284: mov        x19, x0
0x0000000003a2f288: ldrsb      w8, [sp, #0x10f]
0x0000000003a2f28c: tbz        w8, #0x1f, #0x3a2f2c4
0x0000000003a2f290: ldr        x0, [sp, #0xf8]
0x0000000003a2f294: bl         #0x47e93a8
0x0000000003a2f298: b          #0x3a2f2c4
0x0000000003a2f29c: b          #0x3a2f364
0x0000000003a2f2a0: b          #0x3a2f2b0
0x0000000003a2f2a4: b          #0x3a2f364
0x0000000003a2f2a8: b          #0x3a2f364
0x0000000003a2f2ac: b          #0x3a2f2b0
0x0000000003a2f2b0: mov        x19, x0
0x0000000003a2f2b4: b          #0x3a2f378
0x0000000003a2f2b8: mov        x19, x0
0x0000000003a2f2bc: b          #0x3a2f380
0x0000000003a2f2c0: mov        x19, x0
0x0000000003a2f2c4: add        x0, sp, #0x110
0x0000000003a2f2c8: bl         #0x1df28
0x0000000003a2f2cc: b          #0x3a2f378
0x0000000003a2f2d0: mov        x19, x0
0x0000000003a2f2d4: b          #0x3a2f388
0x0000000003a2f2d8: mov        x19, x0
0x0000000003a2f2dc: ldrsb      w8, [sp, #0x77]
0x0000000003a2f2e0: tbz        w8, #0x1f, #0x3a2f350
0x0000000003a2f2e4: ldr        x0, [sp, #0x60]
0x0000000003a2f2e8: b          #0x3a2f34c
0x0000000003a2f2ec: mov        x19, x0
0x0000000003a2f2f0: ldrsb      w8, [sp, #0x9f]
0x0000000003a2f2f4: tbz        w8, #0x1f, #0x3a2f368
0x0000000003a2f2f8: ldr        x0, [sp, #0x88]
0x0000000003a2f2fc: b          #0x3a2f35c
0x0000000003a2f300: b          #0x3a2f364
0x0000000003a2f304: mov        x19, x0
0x0000000003a2f308: add        x0, sp, #0x48
0x0000000003a2f30c: bl         #0x1df28
0x0000000003a2f310: b          #0x3a2f318
0x0000000003a2f314: mov        x19, x0
0x0000000003a2f318: ldrsb      w8, [sp, #0x77]
0x0000000003a2f31c: tbz        w8, #0x1f, #0x3a2f340
0x0000000003a2f320: ldr        x0, [sp, #0x60]
0x0000000003a2f324: bl         #0x47e93a8
0x0000000003a2f328: b          #0x3a2f340
0x0000000003a2f32c: mov        x19, x0
0x0000000003a2f330: b          #0x3a2f350
0x0000000003a2f334: b          #0x3a2f364
0x0000000003a2f338: b          #0x3a2f33c
0x0000000003a2f33c: mov        x19, x0
0x0000000003a2f340: ldrsb      w8, [sp, #0x9f]
0x0000000003a2f344: tbz        w8, #0x1f, #0x3a2f350
0x0000000003a2f348: ldr        x0, [sp, #0x88]
0x0000000003a2f34c: bl         #0x47e93a8
0x0000000003a2f350: ldrsb      w8, [sp, #0x1d7]
0x0000000003a2f354: tbz        w8, #0x1f, #0x3a2f368
0x0000000003a2f358: ldr        x0, [sp, #0x1c0]
0x0000000003a2f35c: bl         #0x47e93a8
0x0000000003a2f360: b          #0x3a2f368
0x0000000003a2f364: mov        x19, x0
0x0000000003a2f368: ldrsb      w8, [sp, #0xf7]
0x0000000003a2f36c: tbz        w8, #0x1f, #0x3a2f378
0x0000000003a2f370: ldr        x0, [sp, #0xe0]
0x0000000003a2f374: bl         #0x47e93a8
0x0000000003a2f378: add        x0, sp, #0x120
0x0000000003a2f37c: bl         #0x47fdfac
0x0000000003a2f380: add        x0, sp, #0x140
0x0000000003a2f384: bl         #0x2649c4
0x0000000003a2f388: mov        x0, x19
0x0000000003a2f38c: bl         #0x4b97984
