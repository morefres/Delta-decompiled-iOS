; instruction-faithful ARM64 fallback for RobloxLib::function_1a0e9ac
0x0000000001a0e9ac: sub        sp, sp, #0xe0
0x0000000001a0e9b0: stp        x28, x27, [sp, #0x80]
0x0000000001a0e9b4: stp        x26, x25, [sp, #0x90]
0x0000000001a0e9b8: stp        x24, x23, [sp, #0xa0]
0x0000000001a0e9bc: stp        x22, x21, [sp, #0xb0]
0x0000000001a0e9c0: stp        x20, x19, [sp, #0xc0]
0x0000000001a0e9c4: stp        x29, x30, [sp, #0xd0]
0x0000000001a0e9c8: add        x29, sp, #0xd0
0x0000000001a0e9cc: mov        x20, x1
0x0000000001a0e9d0: mov        x19, x0
0x0000000001a0e9d4: adrp       x8, #0x5ba4000
0x0000000001a0e9d8: ldr        x8, [x8, #0x338]
0x0000000001a0e9dc: ldr        x8, [x8]
0x0000000001a0e9e0: stur       x8, [x29, #-0x58]
0x0000000001a0e9e4: sub        x8, x1, x0
0x0000000001a0e9e8: asr        x8, x8, #4
0x0000000001a0e9ec: mov        x9, #0x6db7
0x0000000001a0e9f0: movk       x9, #0xb6db, lsl #16
0x0000000001a0e9f4: movk       x9, #0xdb6d, lsl #32
0x0000000001a0e9f8: movk       x9, #0x6db6, lsl #48
0x0000000001a0e9fc: mul        x8, x8, x9
0x0000000001a0ea00: cmp        x8, #2
0x0000000001a0ea04: b.gt       #0x1a0ea80
0x0000000001a0ea08: b.lo       #0x1a0ed70
0x0000000001a0ea0c: cmp        x8, #2
0x0000000001a0ea10: b.ne       #0x1a0eac8
0x0000000001a0ea14: ldr        x8, [x20, #-0x70]!
0x0000000001a0ea18: ldrb       w9, [x19, #0x17]
0x0000000001a0ea1c: sxtb       w10, w9
0x0000000001a0ea20: ldp        x11, x12, [x19]
0x0000000001a0ea24: ldrb       w13, [x20, #0x17]
0x0000000001a0ea28: sxtb       w14, w13
0x0000000001a0ea2c: ldr        x15, [x20, #8]
0x0000000001a0ea30: cmp        w14, #0
0x0000000001a0ea34: csel       x21, x15, x13, lt
0x0000000001a0ea38: csel       x0, x8, x20, lt
0x0000000001a0ea3c: cmp        w10, #0
0x0000000001a0ea40: csel       x22, x12, x9, lt
0x0000000001a0ea44: csel       x1, x11, x19, lt
0x0000000001a0ea48: cmp        x22, x21
0x0000000001a0ea4c: csel       x2, x22, x21, lo
0x0000000001a0ea50: bl         #0x4b98ed8
0x0000000001a0ea54: cmp        x21, x22
0x0000000001a0ea58: cset       w8, lo
0x0000000001a0ea5c: cmp        w0, #0
0x0000000001a0ea60: cset       w9, lt
0x0000000001a0ea64: csel       w8, w8, w9, eq
0x0000000001a0ea68: cmp        w8, #1
0x0000000001a0ea6c: b.ne       #0x1a0ed70
0x0000000001a0ea70: mov        x0, x19
0x0000000001a0ea74: mov        x1, x20
0x0000000001a0ea78: bl         #0x1a0ee1c
0x0000000001a0ea7c: b          #0x1a0ed70
0x0000000001a0ea80: cmp        x8, #3
0x0000000001a0ea84: b.eq       #0x1a0eab4
0x0000000001a0ea88: cmp        x8, #4
0x0000000001a0ea8c: b.eq       #0x1a0ed5c
0x0000000001a0ea90: cmp        x8, #5
0x0000000001a0ea94: b.ne       #0x1a0eac8
0x0000000001a0ea98: sub        x4, x20, #0x70
0x0000000001a0ea9c: add        x1, x19, #0x70
0x0000000001a0eaa0: add        x2, x19, #0xe0
0x0000000001a0eaa4: add        x3, x19, #0x150
0x0000000001a0eaa8: mov        x0, x19
0x0000000001a0eaac: bl         #0x1a0e7c0
0x0000000001a0eab0: b          #0x1a0ed70
0x0000000001a0eab4: sub        x2, x20, #0x70
0x0000000001a0eab8: add        x1, x19, #0x70
0x0000000001a0eabc: mov        x0, x19
0x0000000001a0eac0: bl         #0x1a0e47c
0x0000000001a0eac4: b          #0x1a0ed70
0x0000000001a0eac8: add        x21, x19, #0xe0
0x0000000001a0eacc: add        x1, x19, #0x70
0x0000000001a0ead0: mov        x0, x19
0x0000000001a0ead4: mov        x2, x21
0x0000000001a0ead8: bl         #0x1a0e47c
0x0000000001a0eadc: add        x23, x19, #0x150
0x0000000001a0eae0: cmp        x23, x20
0x0000000001a0eae4: b.eq       #0x1a0ed70
0x0000000001a0eae8: mov        x24, #0
0x0000000001a0eaec: mov        w25, #0
0x0000000001a0eaf0: mov        x22, sp
0x0000000001a0eaf4: ldrb       w8, [x21, #0x17]
0x0000000001a0eaf8: sxtb       w9, w8
0x0000000001a0eafc: ldp        x10, x11, [x21]
0x0000000001a0eb00: ldrb       w12, [x23, #0x17]
0x0000000001a0eb04: sxtb       w13, w12
0x0000000001a0eb08: ldp        x15, x14, [x23]
0x0000000001a0eb0c: cmp        w13, #0
0x0000000001a0eb10: csel       x26, x14, x12, lt
0x0000000001a0eb14: csel       x0, x15, x23, lt
0x0000000001a0eb18: cmp        w9, #0
0x0000000001a0eb1c: csel       x27, x11, x8, lt
0x0000000001a0eb20: csel       x1, x10, x21, lt
0x0000000001a0eb24: cmp        x27, x26
0x0000000001a0eb28: csel       x2, x27, x26, lo
0x0000000001a0eb2c: bl         #0x4b98ed8
0x0000000001a0eb30: cmp        x26, x27
0x0000000001a0eb34: cset       w8, lo
0x0000000001a0eb38: cmp        w0, #0
0x0000000001a0eb3c: cset       w9, lt
0x0000000001a0eb40: csel       w8, w8, w9, eq
0x0000000001a0eb44: cmp        w8, #1
0x0000000001a0eb48: b.ne       #0x1a0ed40
0x0000000001a0eb4c: ldr        q0, [x23]
0x0000000001a0eb50: str        q0, [sp]
0x0000000001a0eb54: ldp        x8, x9, [x23, #0x10]
0x0000000001a0eb58: stp        xzr, xzr, [x23, #8]
0x0000000001a0eb5c: str        xzr, [x23]
0x0000000001a0eb60: stp        x8, x9, [sp, #0x10]
0x0000000001a0eb64: str        xzr, [sp, #0x20]
0x0000000001a0eb68: ldr        x8, [x23, #0x20]
0x0000000001a0eb6c: cbz        x8, #0x1a0eb9c
0x0000000001a0eb70: ldr        x8, [x8, #8]
0x0000000001a0eb74: add        x0, x23, #0x28
0x0000000001a0eb78: add        x1, x22, #0x28
0x0000000001a0eb7c: blr        x8
0x0000000001a0eb80: ldr        x8, [x23, #0x20]
0x0000000001a0eb84: str        x8, [sp, #0x20]
0x0000000001a0eb88: cbz        x8, #0x1a0eb9c
0x0000000001a0eb8c: ldr        x8, [x8, #0x10]
0x0000000001a0eb90: add        x0, x23, #0x28
0x0000000001a0eb94: blr        x8
0x0000000001a0eb98: str        xzr, [x23, #0x20]
0x0000000001a0eb9c: bl         #0x440f418
0x0000000001a0eba0: str        x0, [x23, #0x18]
0x0000000001a0eba4: ldr        x8, [x23, #0x20]
0x0000000001a0eba8: cbz        x8, #0x1a0ebbc
0x0000000001a0ebac: ldr        x8, [x8, #0x10]
0x0000000001a0ebb0: add        x0, x23, #0x28
0x0000000001a0ebb4: blr        x8
0x0000000001a0ebb8: str        xzr, [x23, #0x20]
0x0000000001a0ebbc: ldr        w8, [x23, #0x68]
0x0000000001a0ebc0: stur       w8, [x22, #0x68]
0x0000000001a0ebc4: ldrb       w8, [x23, #0x6c]
0x0000000001a0ebc8: sturb      w8, [x22, #0x6c]
0x0000000001a0ebcc: mov        x26, x24
0x0000000001a0ebd0: add        x21, x19, x26
0x0000000001a0ebd4: ldrsb      w8, [x21, #0x167]
0x0000000001a0ebd8: tbz        w8, #0x1f, #0x1a0ebe4
0x0000000001a0ebdc: ldr        x0, [x21, #0x150]
0x0000000001a0ebe0: bl         #0x47e93a8
0x0000000001a0ebe4: ldur       q0, [x21, #0xe0]
0x0000000001a0ebe8: str        q0, [x21, #0x150]
0x0000000001a0ebec: ldp        x8, x9, [x21, #0xf0]
0x0000000001a0ebf0: strb       wzr, [x21, #0xf7]
0x0000000001a0ebf4: sturb      wzr, [x21, #0xe0]
0x0000000001a0ebf8: stp        x8, x9, [x21, #0x160]
0x0000000001a0ebfc: add        x0, x21, #0x170
0x0000000001a0ec00: add        x1, x21, #0x100
0x0000000001a0ec04: bl         #0x264674
0x0000000001a0ec08: bl         #0x440f418
0x0000000001a0ec0c: str        x0, [x21, #0xf8]
0x0000000001a0ec10: ldr        x8, [x21, #0x100]
0x0000000001a0ec14: cbz        x8, #0x1a0ec2c
0x0000000001a0ec18: ldr        x8, [x8, #0x10]
0x0000000001a0ec1c: add        x9, x19, x26
0x0000000001a0ec20: add        x0, x9, #0x108
0x0000000001a0ec24: blr        x8
0x0000000001a0ec28: str        xzr, [x21, #0x100]
0x0000000001a0ec2c: add        x21, x19, x26
0x0000000001a0ec30: ldr        w8, [x21, #0x148]
0x0000000001a0ec34: str        w8, [x21, #0x1b8]
0x0000000001a0ec38: ldrb       w8, [x21, #0x14c]
0x0000000001a0ec3c: strb       w8, [x21, #0x1bc]
0x0000000001a0ec40: cmn        x26, #0xe0
0x0000000001a0ec44: b.eq       #0x1a0ecb4
0x0000000001a0ec48: mov        x8, x21
0x0000000001a0ec4c: ldr        x9, [x8, #0x70]!
0x0000000001a0ec50: ldrb       w10, [x8, #0x17]
0x0000000001a0ec54: sxtb       w11, w10
0x0000000001a0ec58: ldr        x12, [x8, #8]
0x0000000001a0ec5c: ldrb       w13, [sp, #0x17]
0x0000000001a0ec60: sxtb       w14, w13
0x0000000001a0ec64: ldp        x16, x15, [sp]
0x0000000001a0ec68: cmp        w14, #0
0x0000000001a0ec6c: csel       x27, x15, x13, lt
0x0000000001a0ec70: csel       x0, x16, x22, lt
0x0000000001a0ec74: cmp        w11, #0
0x0000000001a0ec78: csel       x28, x12, x10, lt
0x0000000001a0ec7c: csel       x1, x9, x8, lt
0x0000000001a0ec80: cmp        x28, x27
0x0000000001a0ec84: csel       x2, x28, x27, lo
0x0000000001a0ec88: bl         #0x4b98ed8
0x0000000001a0ec8c: cmp        x27, x28
0x0000000001a0ec90: cset       w8, lo
0x0000000001a0ec94: cmp        w0, #0
0x0000000001a0ec98: cset       w9, lt
0x0000000001a0ec9c: csel       w8, w8, w9, eq
0x0000000001a0eca0: sub        x26, x26, #0x70
0x0000000001a0eca4: tbnz       w8, #0, #0x1a0ebd0
0x0000000001a0eca8: add        x8, x19, x26
0x0000000001a0ecac: add        x26, x8, #0x150
0x0000000001a0ecb0: b          #0x1a0ecb8
0x0000000001a0ecb4: mov        x26, x19
0x0000000001a0ecb8: ldrsb      w8, [x26, #0x17]
0x0000000001a0ecbc: tbz        w8, #0x1f, #0x1a0ecc8
0x0000000001a0ecc0: ldr        x0, [x26]
0x0000000001a0ecc4: bl         #0x47e93a8
0x0000000001a0ecc8: ldr        q0, [sp]
0x0000000001a0eccc: str        q0, [x26]
0x0000000001a0ecd0: ldp        x8, x9, [sp, #0x10]
0x0000000001a0ecd4: str        x8, [x26, #0x10]
0x0000000001a0ecd8: strb       wzr, [sp, #0x17]
0x0000000001a0ecdc: strb       wzr, [sp]
0x0000000001a0ece0: str        x9, [x21, #0xf8]
0x0000000001a0ece4: add        x0, x21, #0x100
0x0000000001a0ece8: add        x1, x22, #0x20
0x0000000001a0ecec: bl         #0x264674
0x0000000001a0ecf0: bl         #0x440f418
0x0000000001a0ecf4: str        x0, [sp, #0x18]
0x0000000001a0ecf8: ldr        x8, [sp, #0x20]
0x0000000001a0ecfc: cbz        x8, #0x1a0ed10
0x0000000001a0ed00: ldr        x8, [x8, #0x10]
0x0000000001a0ed04: add        x0, x22, #0x28
0x0000000001a0ed08: blr        x8
0x0000000001a0ed0c: str        xzr, [sp, #0x20]
0x0000000001a0ed10: add        x8, x21, #0x148
0x0000000001a0ed14: ldur       w9, [x22, #0x68]
0x0000000001a0ed18: str        w9, [x8]
0x0000000001a0ed1c: ldurb      w9, [x22, #0x6c]
0x0000000001a0ed20: strb       w9, [x8, #4]
0x0000000001a0ed24: ldrsb      w8, [sp, #0x17]
0x0000000001a0ed28: tbz        w8, #0x1f, #0x1a0ed34
0x0000000001a0ed2c: ldr        x0, [sp]
0x0000000001a0ed30: bl         #0x47e93a8
0x0000000001a0ed34: add        w25, w25, #1
0x0000000001a0ed38: cmp        w25, #8
0x0000000001a0ed3c: b.eq       #0x1a0edac
0x0000000001a0ed40: mov        x21, x23
0x0000000001a0ed44: add        x8, x23, #0x70
0x0000000001a0ed48: add        x24, x24, #0x70
0x0000000001a0ed4c: mov        x23, x8
0x0000000001a0ed50: cmp        x8, x20
0x0000000001a0ed54: b.ne       #0x1a0eaf4
0x0000000001a0ed58: b          #0x1a0ed70
0x0000000001a0ed5c: sub        x3, x20, #0x70
0x0000000001a0ed60: add        x1, x19, #0x70
0x0000000001a0ed64: add        x2, x19, #0xe0
0x0000000001a0ed68: mov        x0, x19
0x0000000001a0ed6c: bl         #0x1a0e648
0x0000000001a0ed70: mov        w0, #1
0x0000000001a0ed74: ldur       x8, [x29, #-0x58]
0x0000000001a0ed78: adrp       x9, #0x5ba4000
0x0000000001a0ed7c: ldr        x9, [x9, #0x338]
0x0000000001a0ed80: ldr        x9, [x9]
0x0000000001a0ed84: cmp        x9, x8
0x0000000001a0ed88: b.ne       #0x1a0edbc
0x0000000001a0ed8c: ldp        x29, x30, [sp, #0xd0]
0x0000000001a0ed90: ldp        x20, x19, [sp, #0xc0]
0x0000000001a0ed94: ldp        x22, x21, [sp, #0xb0]
0x0000000001a0ed98: ldp        x24, x23, [sp, #0xa0]
0x0000000001a0ed9c: ldp        x26, x25, [sp, #0x90]
0x0000000001a0eda0: ldp        x28, x27, [sp, #0x80]
0x0000000001a0eda4: add        sp, sp, #0xe0
0x0000000001a0eda8: ret        
0x0000000001a0edac: add        x8, x23, #0x70
0x0000000001a0edb0: cmp        x8, x20
0x0000000001a0edb4: cset       w0, eq
0x0000000001a0edb8: b          #0x1a0ed74
0x0000000001a0edbc: bl         #0x4b98620
0x0000000001a0edc0: mov        x19, x0
0x0000000001a0edc4: b          #0x1a0ede0
0x0000000001a0edc8: mov        x19, x0
0x0000000001a0edcc: ldr        x8, [sp, #0x20]
0x0000000001a0edd0: cbz        x8, #0x1a0ede0
0x0000000001a0edd4: ldr        x8, [x8, #0x10]
0x0000000001a0edd8: add        x0, x22, #0x28
0x0000000001a0eddc: blr        x8
0x0000000001a0ede0: ldrsb      w8, [sp, #0x17]
0x0000000001a0ede4: tbz        w8, #0x1f, #0x1a0ee14
0x0000000001a0ede8: ldr        x0, [sp]
0x0000000001a0edec: bl         #0x47e93a8
0x0000000001a0edf0: b          #0x1a0ee14
0x0000000001a0edf4: mov        x19, x0
0x0000000001a0edf8: cbz        w1, #0x1a0ee14
0x0000000001a0edfc: mov        x0, x19
0x0000000001a0ee00: bl         #0x18bd8
0x0000000001a0ee04: b          #0x1a0ee08
0x0000000001a0ee08: mov        x19, x0
0x0000000001a0ee0c: mov        x0, sp
0x0000000001a0ee10: bl         #0x1a0ba44
0x0000000001a0ee14: mov        x0, x19
0x0000000001a0ee18: bl         #0x4b97984
