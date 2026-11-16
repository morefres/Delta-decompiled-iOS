; instruction-faithful ARM64 fallback for RobloxLib::function_2b4ea48
0x0000000002b4ea48: stp        x28, x27, [sp, #-0x60]!
0x0000000002b4ea4c: stp        x26, x25, [sp, #0x10]
0x0000000002b4ea50: stp        x24, x23, [sp, #0x20]
0x0000000002b4ea54: stp        x22, x21, [sp, #0x30]
0x0000000002b4ea58: stp        x20, x19, [sp, #0x40]
0x0000000002b4ea5c: stp        x29, x30, [sp, #0x50]
0x0000000002b4ea60: add        x29, sp, #0x50
0x0000000002b4ea64: sub        sp, sp, #0x2e0
0x0000000002b4ea68: mov        x19, x3
0x0000000002b4ea6c: adrp       x8, #0x5ba4000
0x0000000002b4ea70: ldr        x8, [x8, #0x338]
0x0000000002b4ea74: ldr        x8, [x8]
0x0000000002b4ea78: stur       x8, [x29, #-0x60]
0x0000000002b4ea7c: ldr        x8, [x1]
0x0000000002b4ea80: cbz        x8, #0x2b4f0b4
0x0000000002b4ea84: mov        x20, x2
0x0000000002b4ea88: mov        x21, x1
0x0000000002b4ea8c: mov        x22, x0
0x0000000002b4ea90: adrp       x9, #0x6168000
0x0000000002b4ea94: ldrb       w9, [x9, #0x760]
0x0000000002b4ea98: tbnz       w9, #0, #0x2b4f008
0x0000000002b4ea9c: ldp        x23, x28, [x8]
0x0000000002b4eaa0: cmp        x23, x28
0x0000000002b4eaa4: b.eq       #0x2b4f008
0x0000000002b4eaa8: mov        x25, #0
0x0000000002b4eaac: mov        w24, #1
0x0000000002b4eab0: ldr        x26, [x23]
0x0000000002b4eab4: bl         #0x440fbd4
0x0000000002b4eab8: cmp        x0, x26
0x0000000002b4eabc: b.ne       #0x2b4eff8
0x0000000002b4eac0: add        x8, sp, #0x160
0x0000000002b4eac4: mov        x0, x23
0x0000000002b4eac8: bl         #0xb8540
0x0000000002b4eacc: ldrsb      w8, [sp, #0x177]
0x0000000002b4ead0: tbnz       w8, #0x1f, #0x2b4eae8
0x0000000002b4ead4: ldr        q0, [sp, #0x160]
0x0000000002b4ead8: stur       q0, [x29, #-0x100]
0x0000000002b4eadc: ldr        x8, [sp, #0x170]
0x0000000002b4eae0: stur       x8, [x29, #-0xf0]
0x0000000002b4eae4: b          #0x2b4eaf4
0x0000000002b4eae8: ldp        x1, x2, [sp, #0x160]
0x0000000002b4eaec: sub        x0, x29, #0x100
0x0000000002b4eaf0: bl         #0x23268
0x0000000002b4eaf4: sub        x0, x29, #0x100
0x0000000002b4eaf8: bl         #0x47d551c
0x0000000002b4eafc: cbz        w0, #0x2b4eb1c
0x0000000002b4eb00: ldrsb      w8, [sp, #0x177]
0x0000000002b4eb04: tbnz       w8, #0x1f, #0x2b4eb24
0x0000000002b4eb08: ldr        q0, [sp, #0x160]
0x0000000002b4eb0c: str        q0, [sp, #0x190]
0x0000000002b4eb10: ldr        x8, [sp, #0x170]
0x0000000002b4eb14: str        x8, [sp, #0x1a0]
0x0000000002b4eb18: b          #0x2b4eb30
0x0000000002b4eb1c: mov        w26, #1
0x0000000002b4eb20: b          #0x2b4eb50
0x0000000002b4eb24: ldp        x1, x2, [sp, #0x160]
0x0000000002b4eb28: add        x0, sp, #0x190
0x0000000002b4eb2c: bl         #0x23268
0x0000000002b4eb30: add        x0, sp, #0x190
0x0000000002b4eb34: bl         #0x47d63e4
0x0000000002b4eb38: mov        x26, x0
0x0000000002b4eb3c: ldrsb      w8, [sp, #0x1a7]
0x0000000002b4eb40: tbz        w8, #0x1f, #0x2b4eb4c
0x0000000002b4eb44: ldr        x0, [sp, #0x190]
0x0000000002b4eb48: bl         #0x47e93a8
0x0000000002b4eb4c: eor        w26, w26, #1
0x0000000002b4eb50: ldursb     w8, [x29, #-0xe9]
0x0000000002b4eb54: tbnz       w8, #0x1f, #0x2b4eb60
0x0000000002b4eb58: tbz        w26, #0, #0x2b4eb6c
0x0000000002b4eb5c: b          #0x2b4efe8
0x0000000002b4eb60: ldur       x0, [x29, #-0x100]
0x0000000002b4eb64: bl         #0x47e93a8
0x0000000002b4eb68: tbnz       w26, #0, #0x2b4efe8
0x0000000002b4eb6c: add        x0, x22, #0x378
0x0000000002b4eb70: add        x1, sp, #0x160
0x0000000002b4eb74: bl         #0x2b679a0
0x0000000002b4eb78: mov        w8, w1
0x0000000002b4eb7c: orr        x8, x0, x8
0x0000000002b4eb80: cbz        x8, #0x2b4efe8
0x0000000002b4eb84: add        x0, x22, #0x378
0x0000000002b4eb88: add        x1, sp, #0x160
0x0000000002b4eb8c: bl         #0x2b4d540
0x0000000002b4eb90: ldp        x26, x8, [x0]
0x0000000002b4eb94: stp        x26, x8, [sp, #0xe8]
0x0000000002b4eb98: cbz        x8, #0x2b4ebb0
0x0000000002b4eb9c: add        x8, x8, #8
0x0000000002b4eba0: ldxr       x9, [x8]
0x0000000002b4eba4: add        x9, x9, #1
0x0000000002b4eba8: stxr       w10, x9, [x8]
0x0000000002b4ebac: cbnz       w10, #0x2b4eba0
0x0000000002b4ebb0: add        x0, sp, #0xc0
0x0000000002b4ebb4: adrp       x1, #0x5409000
0x0000000002b4ebb8: add        x1, x1, #0x60c
0x0000000002b4ebbc: bl         #0x18aac
0x0000000002b4ebc0: ldrsb      w8, [x26, #0x14f]
0x0000000002b4ebc4: tbnz       w8, #0x1f, #0x2b4ebe0
0x0000000002b4ebc8: add        x8, x26, #0x138
0x0000000002b4ebcc: ldr        q0, [x8]
0x0000000002b4ebd0: str        q0, [sp, #0xa0]
0x0000000002b4ebd4: ldr        x8, [x8, #0x10]
0x0000000002b4ebd8: str        x8, [sp, #0xb0]
0x0000000002b4ebdc: b          #0x2b4ebec
0x0000000002b4ebe0: ldp        x1, x2, [x26, #0x138]
0x0000000002b4ebe4: add        x0, sp, #0xa0
0x0000000002b4ebe8: bl         #0x23268
0x0000000002b4ebec: ldr        q0, [sp, #0xc0]
0x0000000002b4ebf0: str        q0, [sp, #0x130]
0x0000000002b4ebf4: ldr        x8, [sp, #0xd0]
0x0000000002b4ebf8: str        x8, [sp, #0x140]
0x0000000002b4ebfc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002b4ec00: str        xzr, [sp, #0xd0]
0x0000000002b4ec04: strb       wzr, [sp]
0x0000000002b4ec08: strb       wzr, [sp, #0x10]
0x0000000002b4ec0c: mov        w8, #0x40000
0x0000000002b4ec10: str        x8, [sp, #0x18]
0x0000000002b4ec14: strh       w24, [sp, #0x20]
0x0000000002b4ec18: bl         #0x40b1be8
0x0000000002b4ec1c: cbz        w0, #0x2b4ec2c
0x0000000002b4ec20: sub        x8, x29, #0x100
0x0000000002b4ec24: bl         #0x40b1a8c
0x0000000002b4ec28: b          #0x2b4ec50
0x0000000002b4ec2c: ldrsb      w8, [sp, #0x147]
0x0000000002b4ec30: ldr        x9, [sp, #0x130]
0x0000000002b4ec34: cmp        w8, #0
0x0000000002b4ec38: add        x8, sp, #0x130
0x0000000002b4ec3c: csel       x8, x9, x8, lt
0x0000000002b4ec40: str        x8, [sp, #0x190]
0x0000000002b4ec44: sub        x8, x29, #0x100
0x0000000002b4ec48: add        x0, sp, #0x190
0x0000000002b4ec4c: bl         #0x319004
0x0000000002b4ec50: ldp        x26, x27, [x29, #-0x100]
0x0000000002b4ec54: stp        x26, x27, [sp]
0x0000000002b4ec58: strb       w24, [sp, #0x10]
0x0000000002b4ec5c: ldrsb      w8, [sp, #0x147]
0x0000000002b4ec60: ldr        x9, [sp, #0x130]
0x0000000002b4ec64: cmp        w8, #0
0x0000000002b4ec68: add        x8, sp, #0x130
0x0000000002b4ec6c: csel       x1, x9, x8, lt
0x0000000002b4ec70: add        x0, sp, #0x180
0x0000000002b4ec74: bl         #0x31bf6c
0x0000000002b4ec78: adrp       x8, #0x6197000
0x0000000002b4ec7c: add        x8, x8, #0xc10
0x0000000002b4ec80: ldrb       w8, [x8]
0x0000000002b4ec84: tbnz       w8, #0, #0x2b4ed78
0x0000000002b4ec88: ldrsb      w8, [sp, #0x147]
0x0000000002b4ec8c: ldr        x9, [sp, #0x130]
0x0000000002b4ec90: cmp        w8, #0
0x0000000002b4ec94: add        x8, sp, #0x130
0x0000000002b4ec98: csel       x1, x9, x8, lt
0x0000000002b4ec9c: cbz        x27, #0x2b4ecb4
0x0000000002b4eca0: add        x8, x27, #8
0x0000000002b4eca4: ldxr       x9, [x8]
0x0000000002b4eca8: add        x9, x9, #1
0x0000000002b4ecac: stxr       w10, x9, [x8]
0x0000000002b4ecb0: cbnz       w10, #0x2b4eca4
0x0000000002b4ecb4: stp        x26, x27, [sp, #0x120]
0x0000000002b4ecb8: sub        x0, x29, #0x100
0x0000000002b4ecbc: add        x2, sp, #0x120
0x0000000002b4ecc0: bl         #0x31c434
0x0000000002b4ecc4: ldur       q0, [x29, #-0x100]
0x0000000002b4ecc8: stp        xzr, xzr, [x29, #-0x100]
0x0000000002b4eccc: ldr        x26, [sp, #0x188]
0x0000000002b4ecd0: str        q0, [sp, #0x180]
0x0000000002b4ecd4: cbz        x26, #0x2b4ed08
0x0000000002b4ecd8: add        x8, x26, #8
0x0000000002b4ecdc: ldaxr      x9, [x8]
0x0000000002b4ece0: sub        x10, x9, #1
0x0000000002b4ece4: stlxr      w11, x10, [x8]
0x0000000002b4ece8: cbnz       w11, #0x2b4ecdc
0x0000000002b4ecec: cbnz       x9, #0x2b4ed08
0x0000000002b4ecf0: ldr        x8, [x26]
0x0000000002b4ecf4: ldr        x8, [x8, #0x10]
0x0000000002b4ecf8: mov        x0, x26
0x0000000002b4ecfc: blr        x8
0x0000000002b4ed00: mov        x0, x26
0x0000000002b4ed04: bl         #0x4b9808c
0x0000000002b4ed08: ldur       x26, [x29, #-0xf8]
0x0000000002b4ed0c: cbz        x26, #0x2b4ed40
0x0000000002b4ed10: add        x8, x26, #8
0x0000000002b4ed14: ldaxr      x9, [x8]
0x0000000002b4ed18: sub        x10, x9, #1
0x0000000002b4ed1c: stlxr      w11, x10, [x8]
0x0000000002b4ed20: cbnz       w11, #0x2b4ed14
0x0000000002b4ed24: cbnz       x9, #0x2b4ed40
0x0000000002b4ed28: ldr        x8, [x26]
0x0000000002b4ed2c: ldr        x8, [x8, #0x10]
0x0000000002b4ed30: mov        x0, x26
0x0000000002b4ed34: blr        x8
0x0000000002b4ed38: mov        x0, x26
0x0000000002b4ed3c: bl         #0x4b9808c
0x0000000002b4ed40: ldr        x26, [sp, #0x128]
0x0000000002b4ed44: cbz        x26, #0x2b4ed78
0x0000000002b4ed48: add        x8, x26, #8
0x0000000002b4ed4c: ldaxr      x9, [x8]
0x0000000002b4ed50: sub        x10, x9, #1
0x0000000002b4ed54: stlxr      w11, x10, [x8]
0x0000000002b4ed58: cbnz       w11, #0x2b4ed4c
0x0000000002b4ed5c: cbnz       x9, #0x2b4ed78
0x0000000002b4ed60: ldr        x8, [x26]
0x0000000002b4ed64: ldr        x8, [x8, #0x10]
0x0000000002b4ed68: mov        x0, x26
0x0000000002b4ed6c: blr        x8
0x0000000002b4ed70: mov        x0, x26
0x0000000002b4ed74: bl         #0x4b9808c
0x0000000002b4ed78: ldr        x8, [sp, #0x180]
0x0000000002b4ed7c: add        x9, x8, #0x24
0x0000000002b4ed80: ldaxrb     w8, [x9]
0x0000000002b4ed84: stlxrb     w10, w24, [x9]
0x0000000002b4ed88: cbnz       w10, #0x2b4ed80
0x0000000002b4ed8c: tbnz       w8, #0, #0x2b4f524
0x0000000002b4ed90: ldp        x26, x8, [sp, #0x180]
0x0000000002b4ed94: cbz        x8, #0x2b4edac
0x0000000002b4ed98: add        x9, x8, #8
0x0000000002b4ed9c: ldxr       x10, [x9]
0x0000000002b4eda0: add        x10, x10, #1
0x0000000002b4eda4: stxr       w11, x10, [x9]
0x0000000002b4eda8: cbnz       w11, #0x2b4ed9c
0x0000000002b4edac: stp        x26, x8, [sp, #0xd8]
0x0000000002b4edb0: mov        w0, #0x58
0x0000000002b4edb4: bl         #0x47e9370
0x0000000002b4edb8: ldr        q0, [sp, #0xa0]
0x0000000002b4edbc: str        q0, [x0]
0x0000000002b4edc0: ldr        x8, [sp, #0xb0]
0x0000000002b4edc4: stp        xzr, xzr, [sp, #0xa8]
0x0000000002b4edc8: str        xzr, [sp, #0xa0]
0x0000000002b4edcc: stp        x8, x26, [x0, #0x10]
0x0000000002b4edd0: ldr        x8, [sp, #0x188]
0x0000000002b4edd4: str        x8, [x0, #0x20]
0x0000000002b4edd8: stp        xzr, xzr, [sp, #0x180]
0x0000000002b4eddc: ldr        q0, [sp]
0x0000000002b4ede0: stur       q0, [x0, #0x28]
0x0000000002b4ede4: stp        xzr, xzr, [sp]
0x0000000002b4ede8: ldr        q0, [sp, #0x130]
0x0000000002b4edec: ldr        x8, [sp, #0x140]
0x0000000002b4edf0: stur       q0, [x0, #0x38]
0x0000000002b4edf4: stp        xzr, xzr, [sp, #0x130]
0x0000000002b4edf8: str        xzr, [sp, #0x140]
0x0000000002b4edfc: stp        x8, xzr, [x0, #0x48]
0x0000000002b4ee00: str        x0, [sp, #0x118]
0x0000000002b4ee04: bl         #0x40b1be8
0x0000000002b4ee08: cbz        w0, #0x2b4ee3c
0x0000000002b4ee0c: bl         #0x40b1b04
0x0000000002b4ee10: cbz        x0, #0x2b4ee3c
0x0000000002b4ee14: mov        x27, x0
0x0000000002b4ee18: mov        w0, #0x28
0x0000000002b4ee1c: bl         #0x47e9370
0x0000000002b4ee20: mov        x26, x0
0x0000000002b4ee24: mov        x1, x27
0x0000000002b4ee28: bl         #0x31b7a0
0x0000000002b4ee2c: ldr        x8, [sp, #0x118]
0x0000000002b4ee30: add        x0, x8, #0x50
0x0000000002b4ee34: mov        x1, x26
0x0000000002b4ee38: bl         #0x31bb88
0x0000000002b4ee3c: ldr        x8, [sp, #0x118]
0x0000000002b4ee40: add        x26, x8, #0x38
0x0000000002b4ee44: ldrsb      w9, [x8, #0x4f]
0x0000000002b4ee48: tbz        w9, #0x1f, #0x2b4ee50
0x0000000002b4ee4c: ldr        x26, [x26]
0x0000000002b4ee50: stp        x8, xzr, [sp, #0x110]
0x0000000002b4ee54: bl         #0x695394
0x0000000002b4ee58: sub        x0, x29, #0x100
0x0000000002b4ee5c: add        x1, sp, #0x110
0x0000000002b4ee60: adrp       x2, #0x2b69000
0x0000000002b4ee64: add        x2, x2, #0x8c8
0x0000000002b4ee68: bl         #0x696230
0x0000000002b4ee6c: add        x0, sp, #0x190
0x0000000002b4ee70: sub        x1, x29, #0x100
0x0000000002b4ee74: bl         #0x69626c
0x0000000002b4ee78: sub        x0, x29, #0x100
0x0000000002b4ee7c: bl         #0x6961e8
0x0000000002b4ee80: ldr        x3, [sp, #0x18]
0x0000000002b4ee84: ldrsb      w4, [sp, #0x20]
0x0000000002b4ee88: adrp       x8, #0x4bdf000
0x0000000002b4ee8c: add        x8, x8, #0x480
0x0000000002b4ee90: ldr        x5, [x8]
0x0000000002b4ee94: add        x2, sp, #0x190
0x0000000002b4ee98: mov        x1, x26
0x0000000002b4ee9c: mov        w6, #0
0x0000000002b4eea0: bl         #0x699220
0x0000000002b4eea4: bl         #0x6992e8
0x0000000002b4eea8: sub        x0, x29, #0x100
0x0000000002b4eeac: bl         #0x6991e0
0x0000000002b4eeb0: add        x0, sp, #0x190
0x0000000002b4eeb4: bl         #0x6961e8
0x0000000002b4eeb8: add        x0, sp, #0x110
0x0000000002b4eebc: bl         #0x2b680fc
0x0000000002b4eec0: add        x0, sp, #0x118
0x0000000002b4eec4: bl         #0x2b680fc
0x0000000002b4eec8: ldr        x26, [sp, #0x188]
0x0000000002b4eecc: cbz        x26, #0x2b4ef00
0x0000000002b4eed0: add        x8, x26, #8
0x0000000002b4eed4: ldaxr      x9, [x8]
0x0000000002b4eed8: sub        x10, x9, #1
0x0000000002b4eedc: stlxr      w11, x10, [x8]
0x0000000002b4eee0: cbnz       w11, #0x2b4eed4
0x0000000002b4eee4: cbnz       x9, #0x2b4ef00
0x0000000002b4eee8: ldr        x8, [x26]
0x0000000002b4eeec: ldr        x8, [x8, #0x10]
0x0000000002b4eef0: mov        x0, x26
0x0000000002b4eef4: blr        x8
0x0000000002b4eef8: mov        x0, x26
0x0000000002b4eefc: bl         #0x4b9808c
0x0000000002b4ef00: ldrb       w8, [sp, #0x10]
0x0000000002b4ef04: cmp        w8, #1
0x0000000002b4ef08: b.ne       #0x2b4ef44
0x0000000002b4ef0c: ldr        x26, [sp, #8]
0x0000000002b4ef10: cbz        x26, #0x2b4ef44
0x0000000002b4ef14: add        x8, x26, #8
0x0000000002b4ef18: ldaxr      x9, [x8]
0x0000000002b4ef1c: sub        x10, x9, #1
0x0000000002b4ef20: stlxr      w11, x10, [x8]
0x0000000002b4ef24: cbnz       w11, #0x2b4ef18
0x0000000002b4ef28: cbnz       x9, #0x2b4ef44
0x0000000002b4ef2c: ldr        x8, [x26]
0x0000000002b4ef30: ldr        x8, [x8, #0x10]
0x0000000002b4ef34: mov        x0, x26
0x0000000002b4ef38: blr        x8
0x0000000002b4ef3c: mov        x0, x26
0x0000000002b4ef40: bl         #0x4b9808c
0x0000000002b4ef44: ldrsb      w8, [sp, #0x147]
0x0000000002b4ef48: tbz        w8, #0x1f, #0x2b4ef54
0x0000000002b4ef4c: ldr        x0, [sp, #0x130]
0x0000000002b4ef50: bl         #0x47e93a8
0x0000000002b4ef54: ldr        x26, [sp, #0xe0]
0x0000000002b4ef58: cbz        x26, #0x2b4ef8c
0x0000000002b4ef5c: add        x8, x26, #8
0x0000000002b4ef60: ldaxr      x9, [x8]
0x0000000002b4ef64: sub        x10, x9, #1
0x0000000002b4ef68: stlxr      w11, x10, [x8]
0x0000000002b4ef6c: cbnz       w11, #0x2b4ef60
0x0000000002b4ef70: cbnz       x9, #0x2b4ef8c
0x0000000002b4ef74: ldr        x8, [x26]
0x0000000002b4ef78: ldr        x8, [x8, #0x10]
0x0000000002b4ef7c: mov        x0, x26
0x0000000002b4ef80: blr        x8
0x0000000002b4ef84: mov        x0, x26
0x0000000002b4ef88: bl         #0x4b9808c
0x0000000002b4ef8c: ldrsb      w8, [sp, #0xb7]
0x0000000002b4ef90: tbz        w8, #0x1f, #0x2b4ef9c
0x0000000002b4ef94: ldr        x0, [sp, #0xa0]
0x0000000002b4ef98: bl         #0x47e93a8
0x0000000002b4ef9c: ldrsb      w8, [sp, #0xd7]
0x0000000002b4efa0: tbz        w8, #0x1f, #0x2b4efac
0x0000000002b4efa4: ldr        x0, [sp, #0xc0]
0x0000000002b4efa8: bl         #0x47e93a8
0x0000000002b4efac: ldr        x26, [sp, #0xf0]
0x0000000002b4efb0: cbz        x26, #0x2b4efe4
0x0000000002b4efb4: add        x8, x26, #8
0x0000000002b4efb8: ldaxr      x9, [x8]
0x0000000002b4efbc: sub        x10, x9, #1
0x0000000002b4efc0: stlxr      w11, x10, [x8]
0x0000000002b4efc4: cbnz       w11, #0x2b4efb8
0x0000000002b4efc8: cbnz       x9, #0x2b4efe4
0x0000000002b4efcc: ldr        x8, [x26]
0x0000000002b4efd0: ldr        x8, [x8, #0x10]
0x0000000002b4efd4: mov        x0, x26
0x0000000002b4efd8: blr        x8
0x0000000002b4efdc: mov        x0, x26
0x0000000002b4efe0: bl         #0x4b9808c
0x0000000002b4efe4: add        x25, x25, #1
0x0000000002b4efe8: ldrsb      w8, [sp, #0x177]
0x0000000002b4efec: tbz        w8, #0x1f, #0x2b4eff8
0x0000000002b4eff0: ldr        x0, [sp, #0x160]
0x0000000002b4eff4: bl         #0x47e93a8
0x0000000002b4eff8: add        x23, x23, #0x50
0x0000000002b4effc: cmp        x23, x28
0x0000000002b4f000: b.ne       #0x2b4eab0
0x0000000002b4f004: b          #0x2b4f00c
0x0000000002b4f008: mov        x25, #0
0x0000000002b4f00c: mov        x0, x22
0x0000000002b4f010: bl         #0x3e79b80
0x0000000002b4f014: mov        x23, x0
0x0000000002b4f018: ldr        x22, [x22, #0x50]
0x0000000002b4f01c: adrp       x1, #0x5402000
0x0000000002b4f020: add        x1, x1, #0xeda
0x0000000002b4f024: add        x0, sp, #0x78
0x0000000002b4f028: bl         #0x18aac
0x0000000002b4f02c: ldr        q0, [x21]
0x0000000002b4f030: str        q0, [sp]
0x0000000002b4f034: stp        xzr, xzr, [x21]
0x0000000002b4f038: mov        x21, sp
0x0000000002b4f03c: str        xzr, [sp, #0x28]
0x0000000002b4f040: add        x0, x21, #0x10
0x0000000002b4f044: mov        x1, x20
0x0000000002b4f048: bl         #0x18bf0
0x0000000002b4f04c: str        xzr, [sp, #0x48]
0x0000000002b4f050: add        x0, x21, #0x30
0x0000000002b4f054: mov        x1, x19
0x0000000002b4f058: bl         #0x18bf0
0x0000000002b4f05c: add        x8, x21, #0x50
0x0000000002b4f060: mov        x0, x23
0x0000000002b4f064: bl         #0x2067f8
0x0000000002b4f068: and        x8, x22, #0xfffffffffffffff8
0x0000000002b4f06c: stp        x8, x25, [sp, #0x60]
0x0000000002b4f070: ldur       q0, [sp, #0x78]
0x0000000002b4f074: str        q0, [sp, #0x160]
0x0000000002b4f078: ldr        x8, [sp, #0x88]
0x0000000002b4f07c: str        x8, [sp, #0x170]
0x0000000002b4f080: stp        xzr, xzr, [sp, #0x78]
0x0000000002b4f084: str        xzr, [sp, #0x88]
0x0000000002b4f088: strb       wzr, [sp, #0x130]
0x0000000002b4f08c: strb       wzr, [sp, #0x140]
0x0000000002b4f090: mov        w8, #0x40000
0x0000000002b4f094: str        x8, [sp, #0x148]
0x0000000002b4f098: mov        w8, #1
0x0000000002b4f09c: strh       w8, [sp, #0x150]
0x0000000002b4f0a0: bl         #0x40b1be8
0x0000000002b4f0a4: cbz        w0, #0x2b4f0e0
0x0000000002b4f0a8: sub        x8, x29, #0x100
0x0000000002b4f0ac: bl         #0x40b1a8c
0x0000000002b4f0b0: b          #0x2b4f104
0x0000000002b4f0b4: adrp       x1, #0x5409000
0x0000000002b4f0b8: add        x1, x1, #0x64e
0x0000000002b4f0bc: add        x0, sp, #0xf8
0x0000000002b4f0c0: bl         #0x18aac
0x0000000002b4f0c4: add        x1, sp, #0xf8
0x0000000002b4f0c8: mov        x0, x19
0x0000000002b4f0cc: bl         #0x227e08
0x0000000002b4f0d0: ldrsb      w8, [sp, #0x10f]
0x0000000002b4f0d4: tbz        w8, #0x1f, #0x2b4f4d4
0x0000000002b4f0d8: add        x8, sp, #0xf8
0x0000000002b4f0dc: b          #0x2b4f4cc
0x0000000002b4f0e0: ldrsb      w8, [sp, #0x177]
0x0000000002b4f0e4: ldr        x9, [sp, #0x160]
0x0000000002b4f0e8: cmp        w8, #0
0x0000000002b4f0ec: add        x8, sp, #0x160
0x0000000002b4f0f0: csel       x8, x9, x8, lt
0x0000000002b4f0f4: str        x8, [sp, #0x190]
0x0000000002b4f0f8: sub        x8, x29, #0x100
0x0000000002b4f0fc: add        x0, sp, #0x190
0x0000000002b4f100: bl         #0x319004
0x0000000002b4f104: ldp        x19, x20, [x29, #-0x100]
0x0000000002b4f108: stp        x19, x20, [sp, #0x130]
0x0000000002b4f10c: mov        w8, #1
0x0000000002b4f110: strb       w8, [sp, #0x140]
0x0000000002b4f114: ldrsb      w8, [sp, #0x177]
0x0000000002b4f118: ldr        x9, [sp, #0x160]
0x0000000002b4f11c: cmp        w8, #0
0x0000000002b4f120: add        x22, sp, #0x160
0x0000000002b4f124: csel       x1, x9, x22, lt
0x0000000002b4f128: add        x0, sp, #0xa0
0x0000000002b4f12c: bl         #0x31bf6c
0x0000000002b4f130: adrp       x8, #0x6197000
0x0000000002b4f134: add        x8, x8, #0xc10
0x0000000002b4f138: ldrb       w8, [x8]
0x0000000002b4f13c: tbnz       w8, #0, #0x2b4f22c
0x0000000002b4f140: ldrsb      w8, [sp, #0x177]
0x0000000002b4f144: ldr        x9, [sp, #0x160]
0x0000000002b4f148: cmp        w8, #0
0x0000000002b4f14c: csel       x1, x9, x22, lt
0x0000000002b4f150: cbz        x20, #0x2b4f168
0x0000000002b4f154: add        x8, x20, #8
0x0000000002b4f158: ldxr       x9, [x8]
0x0000000002b4f15c: add        x9, x9, #1
0x0000000002b4f160: stxr       w10, x9, [x8]
0x0000000002b4f164: cbnz       w10, #0x2b4f158
0x0000000002b4f168: stp        x19, x20, [sp, #0x180]
0x0000000002b4f16c: sub        x0, x29, #0x100
0x0000000002b4f170: add        x2, sp, #0x180
0x0000000002b4f174: bl         #0x31c434
0x0000000002b4f178: ldur       q0, [x29, #-0x100]
0x0000000002b4f17c: stp        xzr, xzr, [x29, #-0x100]
0x0000000002b4f180: ldr        x19, [sp, #0xa8]
0x0000000002b4f184: str        q0, [sp, #0xa0]
0x0000000002b4f188: cbz        x19, #0x2b4f1bc
0x0000000002b4f18c: add        x8, x19, #8
0x0000000002b4f190: ldaxr      x9, [x8]
0x0000000002b4f194: sub        x10, x9, #1
0x0000000002b4f198: stlxr      w11, x10, [x8]
0x0000000002b4f19c: cbnz       w11, #0x2b4f190
0x0000000002b4f1a0: cbnz       x9, #0x2b4f1bc
0x0000000002b4f1a4: ldr        x8, [x19]
0x0000000002b4f1a8: ldr        x8, [x8, #0x10]
0x0000000002b4f1ac: mov        x0, x19
0x0000000002b4f1b0: blr        x8
0x0000000002b4f1b4: mov        x0, x19
0x0000000002b4f1b8: bl         #0x4b9808c
0x0000000002b4f1bc: ldur       x19, [x29, #-0xf8]
0x0000000002b4f1c0: cbz        x19, #0x2b4f1f4
0x0000000002b4f1c4: add        x8, x19, #8
0x0000000002b4f1c8: ldaxr      x9, [x8]
0x0000000002b4f1cc: sub        x10, x9, #1
0x0000000002b4f1d0: stlxr      w11, x10, [x8]
0x0000000002b4f1d4: cbnz       w11, #0x2b4f1c8
0x0000000002b4f1d8: cbnz       x9, #0x2b4f1f4
0x0000000002b4f1dc: ldr        x8, [x19]
0x0000000002b4f1e0: ldr        x8, [x8, #0x10]
0x0000000002b4f1e4: mov        x0, x19
0x0000000002b4f1e8: blr        x8
0x0000000002b4f1ec: mov        x0, x19
0x0000000002b4f1f0: bl         #0x4b9808c
0x0000000002b4f1f4: ldr        x19, [sp, #0x188]
0x0000000002b4f1f8: cbz        x19, #0x2b4f22c
0x0000000002b4f1fc: add        x8, x19, #8
0x0000000002b4f200: ldaxr      x9, [x8]
0x0000000002b4f204: sub        x10, x9, #1
0x0000000002b4f208: stlxr      w11, x10, [x8]
0x0000000002b4f20c: cbnz       w11, #0x2b4f200
0x0000000002b4f210: cbnz       x9, #0x2b4f22c
0x0000000002b4f214: ldr        x8, [x19]
0x0000000002b4f218: ldr        x8, [x8, #0x10]
0x0000000002b4f21c: mov        x0, x19
0x0000000002b4f220: blr        x8
0x0000000002b4f224: mov        x0, x19
0x0000000002b4f228: bl         #0x4b9808c
0x0000000002b4f22c: ldr        x8, [sp, #0xa0]
0x0000000002b4f230: add        x8, x8, #0x24
0x0000000002b4f234: mov        w9, #1
0x0000000002b4f238: ldaxrb     w10, [x8]
0x0000000002b4f23c: stlxrb     w11, w9, [x8]
0x0000000002b4f240: cbnz       w11, #0x2b4f238
0x0000000002b4f244: tbnz       w10, #0, #0x2b4f510
0x0000000002b4f248: ldp        x9, x8, [sp, #0xa0]
0x0000000002b4f24c: cbz        x8, #0x2b4f264
0x0000000002b4f250: add        x10, x8, #8
0x0000000002b4f254: ldxr       x11, [x10]
0x0000000002b4f258: add        x11, x11, #1
0x0000000002b4f25c: stxr       w12, x11, [x10]
0x0000000002b4f260: cbnz       w12, #0x2b4f254
0x0000000002b4f264: stp        x9, x8, [sp, #0x90]
0x0000000002b4f268: mov        w0, #0xb0
0x0000000002b4f26c: bl         #0x47e9370
0x0000000002b4f270: mov        x19, x0
0x0000000002b4f274: ldr        q0, [sp]
0x0000000002b4f278: str        q0, [x0]
0x0000000002b4f27c: stp        xzr, xzr, [sp]
0x0000000002b4f280: str        xzr, [x0, #0x28]
0x0000000002b4f284: add        x0, x0, #0x10
0x0000000002b4f288: add        x1, x21, #0x10
0x0000000002b4f28c: bl         #0x18bf0
0x0000000002b4f290: str        xzr, [x19, #0x48]
0x0000000002b4f294: add        x0, x19, #0x30
0x0000000002b4f298: add        x1, x21, #0x30
0x0000000002b4f29c: bl         #0x18bf0
0x0000000002b4f2a0: ldr        q0, [sp, #0x50]
0x0000000002b4f2a4: stp        xzr, xzr, [x21, #0x50]
0x0000000002b4f2a8: ldur       q1, [x21, #0x60]
0x0000000002b4f2ac: stp        q0, q1, [x19, #0x50]
0x0000000002b4f2b0: ldr        q0, [sp, #0xa0]
0x0000000002b4f2b4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002b4f2b8: ldr        q1, [sp, #0x130]
0x0000000002b4f2bc: stp        q0, q1, [x19, #0x70]
0x0000000002b4f2c0: stp        xzr, xzr, [sp, #0x130]
0x0000000002b4f2c4: ldr        x8, [sp, #0x170]
0x0000000002b4f2c8: ldr        q0, [sp, #0x160]
0x0000000002b4f2cc: str        q0, [x19, #0x90]
0x0000000002b4f2d0: stp        xzr, xzr, [sp, #0x160]
0x0000000002b4f2d4: str        xzr, [sp, #0x170]
0x0000000002b4f2d8: stp        x8, xzr, [x19, #0xa0]
0x0000000002b4f2dc: str        x19, [sp, #0x120]
0x0000000002b4f2e0: bl         #0x40b1be8
0x0000000002b4f2e4: cbz        w0, #0x2b4f318
0x0000000002b4f2e8: bl         #0x40b1b04
0x0000000002b4f2ec: cbz        x0, #0x2b4f318
0x0000000002b4f2f0: mov        x19, x0
0x0000000002b4f2f4: mov        w0, #0x28
0x0000000002b4f2f8: bl         #0x47e9370
0x0000000002b4f2fc: mov        x20, x0
0x0000000002b4f300: mov        x1, x19
0x0000000002b4f304: bl         #0x31b7a0
0x0000000002b4f308: ldr        x8, [sp, #0x120]
0x0000000002b4f30c: add        x0, x8, #0xa8
0x0000000002b4f310: mov        x1, x20
0x0000000002b4f314: bl         #0x31bb88
0x0000000002b4f318: ldr        x8, [sp, #0x120]
0x0000000002b4f31c: add        x19, x8, #0x90
0x0000000002b4f320: ldrsb      w9, [x8, #0xa7]
0x0000000002b4f324: tbz        w9, #0x1f, #0x2b4f32c
0x0000000002b4f328: ldr        x19, [x19]
0x0000000002b4f32c: str        xzr, [sp, #0x120]
0x0000000002b4f330: str        x8, [sp, #0xe8]
0x0000000002b4f334: bl         #0x695394
0x0000000002b4f338: adrp       x2, #0x2b69000
0x0000000002b4f33c: add        x2, x2, #0xd58
0x0000000002b4f340: sub        x0, x29, #0x100
0x0000000002b4f344: add        x1, sp, #0xe8
0x0000000002b4f348: bl         #0x696230
0x0000000002b4f34c: add        x0, sp, #0x190
0x0000000002b4f350: sub        x1, x29, #0x100
0x0000000002b4f354: bl         #0x69626c
0x0000000002b4f358: sub        x0, x29, #0x100
0x0000000002b4f35c: bl         #0x6961e8
0x0000000002b4f360: ldr        x3, [sp, #0x148]
0x0000000002b4f364: ldrsb      w4, [sp, #0x150]
0x0000000002b4f368: adrp       x8, #0x4bdf000
0x0000000002b4f36c: add        x8, x8, #0x480
0x0000000002b4f370: ldr        x5, [x8]
0x0000000002b4f374: add        x2, sp, #0x190
0x0000000002b4f378: mov        x1, x19
0x0000000002b4f37c: mov        w6, #0
0x0000000002b4f380: bl         #0x699220
0x0000000002b4f384: bl         #0x6992e8
0x0000000002b4f388: sub        x0, x29, #0x100
0x0000000002b4f38c: bl         #0x6991e0
0x0000000002b4f390: add        x0, sp, #0x190
0x0000000002b4f394: bl         #0x6961e8
0x0000000002b4f398: add        x0, sp, #0xe8
0x0000000002b4f39c: bl         #0x2b69cd8
0x0000000002b4f3a0: add        x0, sp, #0x120
0x0000000002b4f3a4: bl         #0x2b69cd8
0x0000000002b4f3a8: ldr        x19, [sp, #0xa8]
0x0000000002b4f3ac: cbz        x19, #0x2b4f3e0
0x0000000002b4f3b0: add        x8, x19, #8
0x0000000002b4f3b4: ldaxr      x9, [x8]
0x0000000002b4f3b8: sub        x10, x9, #1
0x0000000002b4f3bc: stlxr      w11, x10, [x8]
0x0000000002b4f3c0: cbnz       w11, #0x2b4f3b4
0x0000000002b4f3c4: cbnz       x9, #0x2b4f3e0
0x0000000002b4f3c8: ldr        x8, [x19]
0x0000000002b4f3cc: ldr        x8, [x8, #0x10]
0x0000000002b4f3d0: mov        x0, x19
0x0000000002b4f3d4: blr        x8
0x0000000002b4f3d8: mov        x0, x19
0x0000000002b4f3dc: bl         #0x4b9808c
0x0000000002b4f3e0: ldrb       w8, [sp, #0x140]
0x0000000002b4f3e4: cmp        w8, #1
0x0000000002b4f3e8: b.ne       #0x2b4f424
0x0000000002b4f3ec: ldr        x19, [sp, #0x138]
0x0000000002b4f3f0: cbz        x19, #0x2b4f424
0x0000000002b4f3f4: add        x8, x19, #8
0x0000000002b4f3f8: ldaxr      x9, [x8]
0x0000000002b4f3fc: sub        x10, x9, #1
0x0000000002b4f400: stlxr      w11, x10, [x8]
0x0000000002b4f404: cbnz       w11, #0x2b4f3f8
0x0000000002b4f408: cbnz       x9, #0x2b4f424
0x0000000002b4f40c: ldr        x8, [x19]
0x0000000002b4f410: ldr        x8, [x8, #0x10]
0x0000000002b4f414: mov        x0, x19
0x0000000002b4f418: blr        x8
0x0000000002b4f41c: mov        x0, x19
0x0000000002b4f420: bl         #0x4b9808c
0x0000000002b4f424: ldrsb      w8, [sp, #0x177]
0x0000000002b4f428: tbz        w8, #0x1f, #0x2b4f434
0x0000000002b4f42c: ldr        x0, [sp, #0x160]
0x0000000002b4f430: bl         #0x47e93a8
0x0000000002b4f434: ldr        x19, [sp, #0x98]
0x0000000002b4f438: cbz        x19, #0x2b4f46c
0x0000000002b4f43c: add        x8, x19, #8
0x0000000002b4f440: ldaxr      x9, [x8]
0x0000000002b4f444: sub        x10, x9, #1
0x0000000002b4f448: stlxr      w11, x10, [x8]
0x0000000002b4f44c: cbnz       w11, #0x2b4f440
0x0000000002b4f450: cbnz       x9, #0x2b4f46c
0x0000000002b4f454: ldr        x8, [x19]
0x0000000002b4f458: ldr        x8, [x8, #0x10]
0x0000000002b4f45c: mov        x0, x19
0x0000000002b4f460: blr        x8
0x0000000002b4f464: mov        x0, x19
0x0000000002b4f468: bl         #0x4b9808c
0x0000000002b4f46c: ldr        x0, [sp, #0x58]
0x0000000002b4f470: cbz        x0, #0x2b4f478
0x0000000002b4f474: bl         #0x4b9808c
0x0000000002b4f478: add        x0, x21, #0x30
0x0000000002b4f47c: bl         #0x18c70
0x0000000002b4f480: add        x0, x21, #0x10
0x0000000002b4f484: bl         #0x18c70
0x0000000002b4f488: ldr        x19, [sp, #8]
0x0000000002b4f48c: cbz        x19, #0x2b4f4c0
0x0000000002b4f490: add        x8, x19, #8
0x0000000002b4f494: ldaxr      x9, [x8]
0x0000000002b4f498: sub        x10, x9, #1
0x0000000002b4f49c: stlxr      w11, x10, [x8]
0x0000000002b4f4a0: cbnz       w11, #0x2b4f494
0x0000000002b4f4a4: cbnz       x9, #0x2b4f4c0
0x0000000002b4f4a8: ldr        x8, [x19]
0x0000000002b4f4ac: ldr        x8, [x8, #0x10]
0x0000000002b4f4b0: mov        x0, x19
0x0000000002b4f4b4: blr        x8
0x0000000002b4f4b8: mov        x0, x19
0x0000000002b4f4bc: bl         #0x4b9808c
0x0000000002b4f4c0: ldrsb      w8, [sp, #0x8f]
0x0000000002b4f4c4: tbz        w8, #0x1f, #0x2b4f4d4
0x0000000002b4f4c8: add        x8, sp, #0x78
0x0000000002b4f4cc: ldr        x0, [x8]
0x0000000002b4f4d0: bl         #0x47e93a8
0x0000000002b4f4d4: ldur       x8, [x29, #-0x60]
0x0000000002b4f4d8: adrp       x9, #0x5ba4000
0x0000000002b4f4dc: ldr        x9, [x9, #0x338]
0x0000000002b4f4e0: ldr        x9, [x9]
0x0000000002b4f4e4: cmp        x9, x8
0x0000000002b4f4e8: b.ne       #0x2b4f50c
0x0000000002b4f4ec: add        sp, sp, #0x2e0
0x0000000002b4f4f0: ldp        x29, x30, [sp, #0x50]
0x0000000002b4f4f4: ldp        x20, x19, [sp, #0x40]
0x0000000002b4f4f8: ldp        x22, x21, [sp, #0x30]
0x0000000002b4f4fc: ldp        x24, x23, [sp, #0x20]
0x0000000002b4f500: ldp        x26, x25, [sp, #0x10]
0x0000000002b4f504: ldp        x28, x27, [sp], #0x60
0x0000000002b4f508: ret        
0x0000000002b4f50c: bl         #0x4b98620
0x0000000002b4f510: adrp       x1, #0x5222000
0x0000000002b4f514: add        x1, x1, #0xfb6
0x0000000002b4f518: mov        w0, #0
0x0000000002b4f51c: bl         #0x47eced4
0x0000000002b4f520: b          #0x2b4f534
0x0000000002b4f524: adrp       x1, #0x5222000
0x0000000002b4f528: add        x1, x1, #0xfb6
0x0000000002b4f52c: mov        w0, #0
0x0000000002b4f530: bl         #0x47eced4
0x0000000002b4f534: brk        #1
0x0000000002b4f538: mov        x19, x0
0x0000000002b4f53c: mov        x0, x26
0x0000000002b4f540: bl         #0x47e93a8
0x0000000002b4f544: b          #0x2b4f54c
0x0000000002b4f548: mov        x19, x0
0x0000000002b4f54c: add        x0, sp, #0x118
0x0000000002b4f550: bl         #0x2b680fc
0x0000000002b4f554: b          #0x2b4f5b4
0x0000000002b4f558: mov        x19, x0
0x0000000002b4f55c: mov        x0, x20
0x0000000002b4f560: bl         #0x47e93a8
0x0000000002b4f564: b          #0x2b4f56c
0x0000000002b4f568: mov        x19, x0
0x0000000002b4f56c: add        x0, sp, #0x120
0x0000000002b4f570: bl         #0x2b69cd8
0x0000000002b4f574: b          #0x2b4f620
0x0000000002b4f578: mov        x19, x0
0x0000000002b4f57c: b          #0x2b4f5f4
0x0000000002b4f580: mov        x19, x0
0x0000000002b4f584: b          #0x2b4f5d4
0x0000000002b4f588: mov        x19, x0
0x0000000002b4f58c: b          #0x2b4f648
0x0000000002b4f590: mov        x19, x0
0x0000000002b4f594: ldrsb      w8, [sp, #0x10f]
0x0000000002b4f598: tbz        w8, #0x1f, #0x2b4f6e0
0x0000000002b4f59c: ldr        x0, [sp, #0xf8]
0x0000000002b4f5a0: b          #0x2b4f6d4
0x0000000002b4f5a4: b          #0x2b4f6b4
0x0000000002b4f5a8: mov        x19, x0
0x0000000002b4f5ac: b          #0x2b4f5bc
0x0000000002b4f5b0: mov        x19, x0
0x0000000002b4f5b4: add        x0, sp, #0xd8
0x0000000002b4f5b8: bl         #0x1df28
0x0000000002b4f5bc: add        x0, sp, #0x180
0x0000000002b4f5c0: bl         #0x1df28
0x0000000002b4f5c4: ldrb       w8, [sp, #0x10]
0x0000000002b4f5c8: tbz        w8, #0, #0x2b4f5d4
0x0000000002b4f5cc: mov        x0, sp
0x0000000002b4f5d0: bl         #0x1df28
0x0000000002b4f5d4: ldrsb      w8, [sp, #0x147]
0x0000000002b4f5d8: tbz        w8, #0x1f, #0x2b4f5e4
0x0000000002b4f5dc: ldr        x0, [sp, #0x130]
0x0000000002b4f5e0: bl         #0x47e93a8
0x0000000002b4f5e4: ldrsb      w8, [sp, #0xb7]
0x0000000002b4f5e8: tbz        w8, #0x1f, #0x2b4f5f4
0x0000000002b4f5ec: ldr        x0, [sp, #0xa0]
0x0000000002b4f5f0: bl         #0x47e93a8
0x0000000002b4f5f4: ldrsb      w8, [sp, #0xd7]
0x0000000002b4f5f8: tbz        w8, #0x1f, #0x2b4f60c
0x0000000002b4f5fc: ldr        x0, [sp, #0xc0]
0x0000000002b4f600: bl         #0x47e93a8
0x0000000002b4f604: b          #0x2b4f60c
0x0000000002b4f608: mov        x19, x0
0x0000000002b4f60c: add        x0, sp, #0xe8
0x0000000002b4f610: bl         #0x1df28
0x0000000002b4f614: b          #0x2b4f6c8
0x0000000002b4f618: b          #0x2b4f694
0x0000000002b4f61c: mov        x19, x0
0x0000000002b4f620: add        x0, sp, #0x90
0x0000000002b4f624: bl         #0x1df28
0x0000000002b4f628: b          #0x2b4f630
0x0000000002b4f62c: mov        x19, x0
0x0000000002b4f630: add        x0, sp, #0xa0
0x0000000002b4f634: bl         #0x1df28
0x0000000002b4f638: ldrb       w8, [sp, #0x140]
0x0000000002b4f63c: tbz        w8, #0, #0x2b4f648
0x0000000002b4f640: add        x0, sp, #0x130
0x0000000002b4f644: bl         #0x1df28
0x0000000002b4f648: ldrsb      w8, [sp, #0x177]
0x0000000002b4f64c: tbz        w8, #0x1f, #0x2b4f658
0x0000000002b4f650: ldr        x0, [sp, #0x160]
0x0000000002b4f654: bl         #0x47e93a8
0x0000000002b4f658: mov        x0, sp
0x0000000002b4f65c: bl         #0x13aa624
0x0000000002b4f660: b          #0x2b4f680
0x0000000002b4f664: mov        x19, x0
0x0000000002b4f668: add        x0, x21, #0x30
0x0000000002b4f66c: bl         #0x18c70
0x0000000002b4f670: add        x0, x21, #0x10
0x0000000002b4f674: bl         #0x18c70
0x0000000002b4f678: mov        x0, sp
0x0000000002b4f67c: bl         #0x1df28
0x0000000002b4f680: ldrsb      w8, [sp, #0x8f]
0x0000000002b4f684: tbz        w8, #0x1f, #0x2b4f6e0
0x0000000002b4f688: ldr        x0, [sp, #0x78]
0x0000000002b4f68c: b          #0x2b4f6d4
0x0000000002b4f690: b          #0x2b4f694
0x0000000002b4f694: mov        x19, x0
0x0000000002b4f698: b          #0x2b4f6c8
0x0000000002b4f69c: mov        x19, x0
0x0000000002b4f6a0: ldrsb      w8, [sp, #0x1a7]
0x0000000002b4f6a4: tbz        w8, #0x1f, #0x2b4f6b8
0x0000000002b4f6a8: ldr        x0, [sp, #0x190]
0x0000000002b4f6ac: bl         #0x47e93a8
0x0000000002b4f6b0: b          #0x2b4f6b8
0x0000000002b4f6b4: mov        x19, x0
0x0000000002b4f6b8: ldursb     w8, [x29, #-0xe9]
0x0000000002b4f6bc: tbz        w8, #0x1f, #0x2b4f6c8
0x0000000002b4f6c0: ldur       x0, [x29, #-0x100]
0x0000000002b4f6c4: bl         #0x47e93a8
0x0000000002b4f6c8: ldrsb      w8, [sp, #0x177]
0x0000000002b4f6cc: tbz        w8, #0x1f, #0x2b4f6e0
0x0000000002b4f6d0: ldr        x0, [sp, #0x160]
0x0000000002b4f6d4: bl         #0x47e93a8
0x0000000002b4f6d8: b          #0x2b4f6e0
0x0000000002b4f6dc: mov        x19, x0
0x0000000002b4f6e0: mov        x0, x19
0x0000000002b4f6e4: bl         #0x4b97984
