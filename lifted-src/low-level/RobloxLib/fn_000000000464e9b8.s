; instruction-faithful ARM64 fallback for RobloxLib::function_464e9b8
0x000000000464e9b8: sub        sp, sp, #0x90
0x000000000464e9bc: stp        d9, d8, [sp, #0x20]
0x000000000464e9c0: stp        x28, x27, [sp, #0x30]
0x000000000464e9c4: stp        x26, x25, [sp, #0x40]
0x000000000464e9c8: stp        x24, x23, [sp, #0x50]
0x000000000464e9cc: stp        x22, x21, [sp, #0x60]
0x000000000464e9d0: stp        x20, x19, [sp, #0x70]
0x000000000464e9d4: stp        x29, x30, [sp, #0x80]
0x000000000464e9d8: add        x29, sp, #0x80
0x000000000464e9dc: mov        x21, x4
0x000000000464e9e0: mov        x23, x3
0x000000000464e9e4: mov        x22, x2
0x000000000464e9e8: mov        x25, x1
0x000000000464e9ec: mov        x20, x0
0x000000000464e9f0: and        w8, w23, #7
0x000000000464e9f4: cmp        w8, #3
0x000000000464e9f8: b.ne       #0x464ebb0
0x000000000464e9fc: str        x5, [sp, #8]
0x000000000464ea00: add        x28, x21, x23, lsr #32
0x000000000464ea04: ldrh       w27, [x28, #0xa]
0x000000000464ea08: mov        x0, x20
0x000000000464ea0c: mov        w1, #1
0x000000000464ea10: mov        x2, x21
0x000000000464ea14: bl         #0x464631c
0x000000000464ea18: ldr        w19, [x28]
0x000000000464ea1c: ldr        x24, [x0, x19]
0x000000000464ea20: adrp       x8, #0x50e3000
0x000000000464ea24: add        x8, x8, #0xdc0
0x000000000464ea28: cmp        x24, x8
0x000000000464ea2c: b.ne       #0x464ea54
0x000000000464ea30: mov        x26, x0
0x000000000464ea34: ldr        x8, [x20, #8]
0x000000000464ea38: tbnz       w8, #0, #0x464ed50
0x000000000464ea3c: stp        x8, x8, [sp, #0x10]
0x000000000464ea40: add        x0, sp, #0x18
0x000000000464ea44: add        x1, sp, #0x10
0x000000000464ea48: bl         #0x46288a0
0x000000000464ea4c: mov        x24, x0
0x000000000464ea50: str        x0, [x26, x19]
0x000000000464ea54: ldrh       w8, [x28, #8]
0x000000000464ea58: ldr        w9, [x21, #0x18]
0x000000000464ea5c: add        x9, x9, x21
0x000000000464ea60: ldr        x28, [x9, x8, lsl #3]
0x000000000464ea64: and        w8, w27, #0x600
0x000000000464ea68: cmp        w8, #0x200
0x000000000464ea6c: b.eq       #0x464ebf0
0x000000000464ea70: cmp        w8, #0x400
0x000000000464ea74: b.ne       #0x464ebec
0x000000000464ea78: ldr        x27, [x28, #0x20]
0x000000000464ea7c: add        x28, x28, #0x38
0x000000000464ea80: adrp       x8, #0x4c0f000
0x000000000464ea84: ldr        d8, [x8, #0xdf0]
0x000000000464ea88: mov        x0, x24
0x000000000464ea8c: mov        x1, x27
0x000000000464ea90: bl         #0x46736ac
0x000000000464ea94: ldr        w8, [x22, #0x58]
0x000000000464ea98: subs       w8, w8, #1
0x000000000464ea9c: str        w8, [x22, #0x58]
0x000000000464eaa0: b.lt       #0x464ece0
0x000000000464eaa4: mov        x26, x0
0x000000000464eaa8: ldr        w8, [x22, #0x5c]
0x000000000464eaac: add        w8, w8, #1
0x000000000464eab0: str        w8, [x22, #0x5c]
0x000000000464eab4: str        x25, [sp, #0x18]
0x000000000464eab8: mov        x25, x28
0x000000000464eabc: ldr        w2, [x22, #0x5c]
0x000000000464eac0: add        x1, sp, #0x18
0x000000000464eac4: mov        x0, x22
0x000000000464eac8: bl         #0x4628ce4
0x000000000464eacc: tbnz       w0, #0, #0x464eb14
0x000000000464ead0: ldr        x1, [sp, #0x18]
0x000000000464ead4: sub        x4, x25, #0x38
0x000000000464ead8: ldrh       w8, [x1]
0x000000000464eadc: ldurb      w9, [x25, #-0x30]
0x000000000464eae0: and        x9, x8, x9
0x000000000464eae4: add        x9, x25, x9, lsl #1
0x000000000464eae8: ldr        x10, [x9, #8]
0x000000000464eaec: ldr        x9, [x9]
0x000000000464eaf0: eor        x3, x10, x8
0x000000000464eaf4: mov        x0, x26
0x000000000464eaf8: mov        x2, x22
0x000000000464eafc: mov        x5, #0
0x000000000464eb00: blr        x9
0x000000000464eb04: str        x0, [sp, #0x18]
0x000000000464eb08: cbz        x0, #0x464eb14
0x000000000464eb0c: ldr        w8, [x22, #0x50]
0x000000000464eb10: cbz        w8, #0x464eabc
0x000000000464eb14: ldurb      w8, [x25, #-0x2f]
0x000000000464eb18: tbnz       w8, #0, #0x464eb94
0x000000000464eb1c: ldr        x26, [sp, #0x18]
0x000000000464eb20: ldr        d0, [x22, #0x58]
0x000000000464eb24: add        v0.2s, v0.2s, v8.2s
0x000000000464eb28: str        d0, [x22, #0x58]
0x000000000464eb2c: ldr        w8, [x22, #0x50]
0x000000000464eb30: str        wzr, [x22, #0x50]
0x000000000464eb34: cmp        w8, w23
0x000000000464eb38: b.ne       #0x464ece0
0x000000000464eb3c: cbz        x26, #0x464ece0
0x000000000464eb40: ldr        x8, [x22]
0x000000000464eb44: cmp        x8, x26
0x000000000464eb48: b.ls       #0x464ed10
0x000000000464eb4c: mov        x25, x26
0x000000000464eb50: ldrsb      w8, [x25], #1
0x000000000464eb54: and        w1, w8, #0xff
0x000000000464eb58: tbz        w8, #0x1f, #0x464eb88
0x000000000464eb5c: ldrsb      w8, [x25]
0x000000000464eb60: and        w9, w8, #0xff
0x000000000464eb64: add        w9, w1, w9, lsl #7
0x000000000464eb68: sub        w1, w9, #0x80
0x000000000464eb6c: tbnz       w8, #0x1f, #0x464eb78
0x000000000464eb70: add        x25, x26, #2
0x000000000464eb74: b          #0x464eb88
0x000000000464eb78: mov        x0, x26
0x000000000464eb7c: bl         #0x4670780
0x000000000464eb80: cbz        x0, #0x464ece0
0x000000000464eb84: mov        x25, x0
0x000000000464eb88: cmp        w1, w23
0x000000000464eb8c: b.eq       #0x464ea88
0x000000000464eb90: b          #0x464eca0
0x000000000464eb94: ldur       x8, [x25, #-0x10]
0x000000000464eb98: ldr        x1, [sp, #0x18]
0x000000000464eb9c: mov        x0, x26
0x000000000464eba0: mov        x2, x22
0x000000000464eba4: blr        x8
0x000000000464eba8: mov        x26, x0
0x000000000464ebac: b          #0x464eb20
0x000000000464ebb0: ldr        x6, [x21, #0x30]
0x000000000464ebb4: mov        x0, x20
0x000000000464ebb8: mov        x1, x25
0x000000000464ebbc: mov        x2, x22
0x000000000464ebc0: mov        x3, x23
0x000000000464ebc4: mov        x4, x21
0x000000000464ebc8: ldp        x29, x30, [sp, #0x80]
0x000000000464ebcc: ldp        x20, x19, [sp, #0x70]
0x000000000464ebd0: ldp        x22, x21, [sp, #0x60]
0x000000000464ebd4: ldp        x24, x23, [sp, #0x50]
0x000000000464ebd8: ldp        x26, x25, [sp, #0x40]
0x000000000464ebdc: ldp        x28, x27, [sp, #0x30]
0x000000000464ebe0: ldp        d9, d8, [sp, #0x20]
0x000000000464ebe4: add        sp, sp, #0x90
0x000000000464ebe8: br         x6
0x000000000464ebec: ldr        x28, [x28]
0x000000000464ebf0: adrp       x8, #0x4c0f000
0x000000000464ebf4: ldr        d8, [x8, #0xdf0]
0x000000000464ebf8: mov        x0, x24
0x000000000464ebfc: mov        x1, x28
0x000000000464ec00: bl         #0x46736ac
0x000000000464ec04: ldr        w8, [x22, #0x58]
0x000000000464ec08: subs       w8, w8, #1
0x000000000464ec0c: str        w8, [x22, #0x58]
0x000000000464ec10: b.lt       #0x464ece0
0x000000000464ec14: ldr        w8, [x22, #0x5c]
0x000000000464ec18: add        w8, w8, #1
0x000000000464ec1c: str        w8, [x22, #0x5c]
0x000000000464ec20: mov        x1, x25
0x000000000464ec24: mov        x2, x22
0x000000000464ec28: bl         #0x466f438
0x000000000464ec2c: ldr        d0, [x22, #0x58]
0x000000000464ec30: add        v0.2s, v0.2s, v8.2s
0x000000000464ec34: str        d0, [x22, #0x58]
0x000000000464ec38: ldr        w8, [x22, #0x50]
0x000000000464ec3c: str        wzr, [x22, #0x50]
0x000000000464ec40: cmp        w8, w23
0x000000000464ec44: ccmp       x0, #0, #4, eq
0x000000000464ec48: b.eq       #0x464ece0
0x000000000464ec4c: mov        x26, x0
0x000000000464ec50: ldr        x8, [x22]
0x000000000464ec54: cmp        x8, x0
0x000000000464ec58: b.ls       #0x464ed10
0x000000000464ec5c: mov        x25, x26
0x000000000464ec60: ldrsb      w8, [x25], #1
0x000000000464ec64: and        w1, w8, #0xff
0x000000000464ec68: tbz        w8, #0x1f, #0x464ec98
0x000000000464ec6c: ldrsb      w8, [x25]
0x000000000464ec70: and        w9, w8, #0xff
0x000000000464ec74: add        w9, w1, w9, lsl #7
0x000000000464ec78: sub        w1, w9, #0x80
0x000000000464ec7c: tbnz       w8, #0x1f, #0x464ec88
0x000000000464ec80: add        x25, x26, #2
0x000000000464ec84: b          #0x464ec98
0x000000000464ec88: mov        x0, x26
0x000000000464ec8c: bl         #0x4670780
0x000000000464ec90: cbz        x0, #0x464ece0
0x000000000464ec94: mov        x25, x0
0x000000000464ec98: cmp        w1, w23
0x000000000464ec9c: b.eq       #0x464ebf8
0x000000000464eca0: ldr        x8, [x22]
0x000000000464eca4: cmp        x8, x26
0x000000000464eca8: b.ls       #0x464ed10
0x000000000464ecac: ldrh       w8, [x26]
0x000000000464ecb0: ldrb       w9, [x21, #8]
0x000000000464ecb4: and        x9, x8, x9
0x000000000464ecb8: add        x9, x21, x9, lsl #1
0x000000000464ecbc: ldr        x10, [x9, #0x40]
0x000000000464ecc0: ldr        x6, [x9, #0x38]
0x000000000464ecc4: eor        x3, x10, x8
0x000000000464ecc8: mov        x0, x20
0x000000000464eccc: mov        x1, x26
0x000000000464ecd0: mov        x2, x22
0x000000000464ecd4: mov        x4, x21
0x000000000464ecd8: ldr        x5, [sp, #8]
0x000000000464ecdc: b          #0x464ebc8
0x000000000464ece0: mov        x0, x20
0x000000000464ece4: mov        x4, x21
0x000000000464ece8: ldr        x5, [sp, #8]
0x000000000464ecec: ldp        x29, x30, [sp, #0x80]
0x000000000464ecf0: ldp        x20, x19, [sp, #0x70]
0x000000000464ecf4: ldp        x22, x21, [sp, #0x60]
0x000000000464ecf8: ldp        x24, x23, [sp, #0x50]
0x000000000464ecfc: ldp        x26, x25, [sp, #0x40]
0x000000000464ed00: ldp        x28, x27, [sp, #0x30]
0x000000000464ed04: ldp        d9, d8, [sp, #0x20]
0x000000000464ed08: add        sp, sp, #0x90
0x000000000464ed0c: b          #0x463ef6c
0x000000000464ed10: ldrh       w8, [x21]
0x000000000464ed14: cbz        w8, #0x464ed28
0x000000000464ed18: ldr        w9, [x20, w8, uxtw]
0x000000000464ed1c: ldr        x10, [sp, #8]
0x000000000464ed20: orr        w9, w9, w10
0x000000000464ed24: str        w9, [x20, w8, uxtw]
0x000000000464ed28: mov        x0, x26
0x000000000464ed2c: ldp        x29, x30, [sp, #0x80]
0x000000000464ed30: ldp        x20, x19, [sp, #0x70]
0x000000000464ed34: ldp        x22, x21, [sp, #0x60]
0x000000000464ed38: ldp        x24, x23, [sp, #0x50]
0x000000000464ed3c: ldp        x26, x25, [sp, #0x40]
0x000000000464ed40: ldp        x28, x27, [sp, #0x30]
0x000000000464ed44: ldp        d9, d8, [sp, #0x20]
0x000000000464ed48: add        sp, sp, #0x90
0x000000000464ed4c: ret        
0x000000000464ed50: and        x8, x8, #0xfffffffffffffffe
0x000000000464ed54: ldr        x8, [x8]
0x000000000464ed58: b          #0x464ea3c
