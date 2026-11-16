; instruction-faithful ARM64 fallback for RobloxLib::function_1a1ec74
0x0000000001a1ec74: sub        sp, sp, #0xf0
0x0000000001a1ec78: stp        x22, x21, [sp, #0xc0]
0x0000000001a1ec7c: stp        x20, x19, [sp, #0xd0]
0x0000000001a1ec80: stp        x29, x30, [sp, #0xe0]
0x0000000001a1ec84: add        x29, sp, #0xe0
0x0000000001a1ec88: mov        x20, x0
0x0000000001a1ec8c: mov        x19, x8
0x0000000001a1ec90: add        x21, sp, #0x28
0x0000000001a1ec94: add        x8, sp, #0x28
0x0000000001a1ec98: cbz        w1, #0x1a1ed30
0x0000000001a1ec9c: bl         #0x4786a84
0x0000000001a1eca0: ldrb       w8, [sp, #0x3f]
0x0000000001a1eca4: sxtb       w9, w8
0x0000000001a1eca8: ldp        x10, x11, [sp, #0x28]
0x0000000001a1ecac: cmp        w9, #0
0x0000000001a1ecb0: csel       x21, x10, x21, lt
0x0000000001a1ecb4: csel       x22, x11, x8, lt
0x0000000001a1ecb8: ldrsb      w8, [x20, #0x17]
0x0000000001a1ecbc: tbz        w8, #0x1f, #0x1a1ecc4
0x0000000001a1ecc0: ldr        x20, [x20]
0x0000000001a1ecc4: str        x20, [sp]
0x0000000001a1ecc8: adrp       x0, #0x5360000
0x0000000001a1eccc: add        x0, x0, #0x67c
0x0000000001a1ecd0: add        x20, sp, #0x10
0x0000000001a1ecd4: add        x8, sp, #0x10
0x0000000001a1ecd8: bl         #0x47ee1f8
0x0000000001a1ecdc: ldrb       w8, [sp, #0x27]
0x0000000001a1ece0: sxtb       w9, w8
0x0000000001a1ece4: ldp        x10, x11, [sp, #0x10]
0x0000000001a1ece8: cmp        w9, #0
0x0000000001a1ecec: csel       x4, x10, x20, lt
0x0000000001a1ecf0: csel       x5, x11, x8, lt
0x0000000001a1ecf4: adrp       x6, #0x520c000
0x0000000001a1ecf8: add        x6, x6, #0xa35
0x0000000001a1ecfc: stp        x6, xzr, [sp]
0x0000000001a1ed00: adrp       x0, #0x5215000
0x0000000001a1ed04: add        x0, x0, #0x23f
0x0000000001a1ed08: add        x8, sp, #0x40
0x0000000001a1ed0c: mov        w1, #5
0x0000000001a1ed10: mov        x2, x21
0x0000000001a1ed14: mov        x3, x22
0x0000000001a1ed18: mov        x7, #0
0x0000000001a1ed1c: bl         #0x47a7128
0x0000000001a1ed20: add        x0, sp, #0x40
0x0000000001a1ed24: mov        x8, x19
0x0000000001a1ed28: bl         #0x47a7468
0x0000000001a1ed2c: b          #0x1a1edc0
0x0000000001a1ed30: bl         #0x4786a84
0x0000000001a1ed34: ldrb       w8, [sp, #0x3f]
0x0000000001a1ed38: sxtb       w9, w8
0x0000000001a1ed3c: ldp        x10, x11, [sp, #0x28]
0x0000000001a1ed40: cmp        w9, #0
0x0000000001a1ed44: csel       x21, x10, x21, lt
0x0000000001a1ed48: csel       x22, x11, x8, lt
0x0000000001a1ed4c: ldrsb      w8, [x20, #0x17]
0x0000000001a1ed50: tbz        w8, #0x1f, #0x1a1ed58
0x0000000001a1ed54: ldr        x20, [x20]
0x0000000001a1ed58: str        x20, [sp]
0x0000000001a1ed5c: adrp       x0, #0x5360000
0x0000000001a1ed60: add        x0, x0, #0x6ab
0x0000000001a1ed64: add        x20, sp, #0x10
0x0000000001a1ed68: add        x8, sp, #0x10
0x0000000001a1ed6c: bl         #0x47ee1f8
0x0000000001a1ed70: ldrb       w8, [sp, #0x27]
0x0000000001a1ed74: sxtb       w9, w8
0x0000000001a1ed78: ldp        x10, x11, [sp, #0x10]
0x0000000001a1ed7c: cmp        w9, #0
0x0000000001a1ed80: csel       x4, x10, x20, lt
0x0000000001a1ed84: csel       x5, x11, x8, lt
0x0000000001a1ed88: adrp       x6, #0x520c000
0x0000000001a1ed8c: add        x6, x6, #0xa35
0x0000000001a1ed90: stp        x6, xzr, [sp]
0x0000000001a1ed94: adrp       x0, #0x5215000
0x0000000001a1ed98: add        x0, x0, #0x23f
0x0000000001a1ed9c: add        x8, sp, #0x40
0x0000000001a1eda0: mov        w1, #5
0x0000000001a1eda4: mov        x2, x21
0x0000000001a1eda8: mov        x3, x22
0x0000000001a1edac: mov        x7, #0
0x0000000001a1edb0: bl         #0x47a7128
0x0000000001a1edb4: add        x0, sp, #0x40
0x0000000001a1edb8: mov        x8, x19
0x0000000001a1edbc: bl         #0x47a7468
0x0000000001a1edc0: ldrsb      w8, [sp, #0xb7]
0x0000000001a1edc4: tbz        w8, #0x1f, #0x1a1edd0
0x0000000001a1edc8: ldr        x0, [sp, #0xa0]
0x0000000001a1edcc: bl         #0x47e93a8
0x0000000001a1edd0: ldrsb      w8, [sp, #0x9f]
0x0000000001a1edd4: tbz        w8, #0x1f, #0x1a1ede0
0x0000000001a1edd8: ldr        x0, [sp, #0x88]
0x0000000001a1eddc: bl         #0x47e93a8
0x0000000001a1ede0: ldrsb      w8, [sp, #0x87]
0x0000000001a1ede4: tbz        w8, #0x1f, #0x1a1edf0
0x0000000001a1ede8: ldr        x0, [sp, #0x70]
0x0000000001a1edec: bl         #0x47e93a8
0x0000000001a1edf0: ldrsb      w8, [sp, #0x6f]
0x0000000001a1edf4: tbz        w8, #0x1f, #0x1a1ee00
0x0000000001a1edf8: ldr        x0, [sp, #0x58]
0x0000000001a1edfc: bl         #0x47e93a8
0x0000000001a1ee00: ldrsb      w8, [sp, #0x57]
0x0000000001a1ee04: tbz        w8, #0x1f, #0x1a1ee10
0x0000000001a1ee08: ldr        x0, [sp, #0x40]
0x0000000001a1ee0c: bl         #0x47e93a8
0x0000000001a1ee10: ldrsb      w8, [sp, #0x27]
0x0000000001a1ee14: tbz        w8, #0x1f, #0x1a1ee20
0x0000000001a1ee18: ldr        x0, [sp, #0x10]
0x0000000001a1ee1c: bl         #0x47e93a8
0x0000000001a1ee20: ldrsb      w8, [sp, #0x3f]
0x0000000001a1ee24: tbz        w8, #0x1f, #0x1a1ee30
0x0000000001a1ee28: ldr        x0, [sp, #0x28]
0x0000000001a1ee2c: bl         #0x47e93a8
0x0000000001a1ee30: ldp        x29, x30, [sp, #0xe0]
0x0000000001a1ee34: ldp        x20, x19, [sp, #0xd0]
0x0000000001a1ee38: ldp        x22, x21, [sp, #0xc0]
0x0000000001a1ee3c: add        sp, sp, #0xf0
0x0000000001a1ee40: ret        
0x0000000001a1ee44: b          #0x1a1ee48
0x0000000001a1ee48: mov        x19, x0
0x0000000001a1ee4c: add        x0, sp, #0x40
0x0000000001a1ee50: bl         #0x207070
0x0000000001a1ee54: b          #0x1a1ee60
0x0000000001a1ee58: b          #0x1a1ee5c
0x0000000001a1ee5c: mov        x19, x0
0x0000000001a1ee60: ldrsb      w8, [sp, #0x27]
0x0000000001a1ee64: tbz        w8, #0x1f, #0x1a1ee7c
0x0000000001a1ee68: ldr        x0, [sp, #0x10]
0x0000000001a1ee6c: bl         #0x47e93a8
0x0000000001a1ee70: b          #0x1a1ee7c
0x0000000001a1ee74: b          #0x1a1ee78
0x0000000001a1ee78: mov        x19, x0
0x0000000001a1ee7c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1ee80: tbz        w8, #0x1f, #0x1a1ee8c
0x0000000001a1ee84: ldr        x0, [sp, #0x28]
0x0000000001a1ee88: bl         #0x47e93a8
0x0000000001a1ee8c: mov        x0, x19
0x0000000001a1ee90: bl         #0x4b97984
