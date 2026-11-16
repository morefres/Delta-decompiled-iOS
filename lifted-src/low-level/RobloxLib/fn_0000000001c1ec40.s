; instruction-faithful ARM64 fallback for RobloxLib::function_1c1ec40
0x0000000001c1ec40: sub        sp, sp, #0xb0
0x0000000001c1ec44: stp        x26, x25, [sp, #0x60]
0x0000000001c1ec48: stp        x24, x23, [sp, #0x70]
0x0000000001c1ec4c: stp        x22, x21, [sp, #0x80]
0x0000000001c1ec50: stp        x20, x19, [sp, #0x90]
0x0000000001c1ec54: stp        x29, x30, [sp, #0xa0]
0x0000000001c1ec58: add        x29, sp, #0xa0
0x0000000001c1ec5c: mov        x19, x3
0x0000000001c1ec60: mov        x21, x2
0x0000000001c1ec64: mov        x22, x1
0x0000000001c1ec68: mov        x20, x0
0x0000000001c1ec6c: adrp       x8, #0x5ba4000
0x0000000001c1ec70: ldr        x8, [x8, #0x338]
0x0000000001c1ec74: ldr        x8, [x8]
0x0000000001c1ec78: stur       x8, [x29, #-0x48]
0x0000000001c1ec7c: bl         #0x44125e0
0x0000000001c1ec80: mov        x1, x0
0x0000000001c1ec84: add        x0, x20, #0x70
0x0000000001c1ec88: mov        x2, #0
0x0000000001c1ec8c: bl         #0x440e7cc
0x0000000001c1ec90: mov        x0, x22
0x0000000001c1ec94: bl         #0x4757498
0x0000000001c1ec98: mov        x22, x0
0x0000000001c1ec9c: bl         #0x440f580
0x0000000001c1eca0: mov        x23, x0
0x0000000001c1eca4: ldr        x24, [x20, #0xb8]
0x0000000001c1eca8: add        x25, sp, #8
0x0000000001c1ecac: cbz        x24, #0x1c1ecc8
0x0000000001c1ecb0: bl         #0x440f580
0x0000000001c1ecb4: stp        x0, xzr, [sp, #8]
0x0000000001c1ecb8: add        x0, x25, #8
0x0000000001c1ecbc: mov        x1, x24
0x0000000001c1ecc0: bl         #0x12f0ec
0x0000000001c1ecc4: b          #0x1c1ece8
0x0000000001c1ecc8: bl         #0x440f418
0x0000000001c1eccc: str        x0, [sp, #8]
0x0000000001c1ecd0: movi       v0.16b, #0
0x0000000001c1ecd4: stur       q0, [x25, #8]
0x0000000001c1ecd8: stur       q0, [x25, #0x18]
0x0000000001c1ecdc: stur       q0, [x25, #0x28]
0x0000000001c1ece0: stur       q0, [x25, #0x38]
0x0000000001c1ece4: stur       xzr, [x25, #0x48]
0x0000000001c1ece8: bl         #0x3ea08ac
0x0000000001c1ecec: mov        x4, x0
0x0000000001c1ecf0: add        x0, x20, #0x70
0x0000000001c1ecf4: add        x3, sp, #8
0x0000000001c1ecf8: mov        x1, x22
0x0000000001c1ecfc: mov        x2, x23
0x0000000001c1ed00: bl         #0x440e748
0x0000000001c1ed04: ldr        x8, [sp, #0x10]
0x0000000001c1ed08: cbz        x8, #0x1c1ed1c
0x0000000001c1ed0c: ldr        x8, [x8, #0x10]
0x0000000001c1ed10: add        x9, sp, #8
0x0000000001c1ed14: add        x0, x9, #0x10
0x0000000001c1ed18: blr        x8
0x0000000001c1ed1c: mov        x0, x21
0x0000000001c1ed20: bl         #0x4757498
0x0000000001c1ed24: mov        x21, x0
0x0000000001c1ed28: bl         #0x4412778
0x0000000001c1ed2c: mov        x22, x0
0x0000000001c1ed30: ldr        x23, [x20, #0xc0]
0x0000000001c1ed34: add        x24, sp, #8
0x0000000001c1ed38: cbz        x23, #0x1c1ed54
0x0000000001c1ed3c: bl         #0x4412778
0x0000000001c1ed40: stp        x0, xzr, [sp, #8]
0x0000000001c1ed44: add        x0, x24, #8
0x0000000001c1ed48: mov        x1, x23
0x0000000001c1ed4c: bl         #0x2c1f0
0x0000000001c1ed50: b          #0x1c1ed74
0x0000000001c1ed54: bl         #0x440f418
0x0000000001c1ed58: str        x0, [sp, #8]
0x0000000001c1ed5c: movi       v0.16b, #0
0x0000000001c1ed60: stur       q0, [x24, #8]
0x0000000001c1ed64: stur       q0, [x24, #0x18]
0x0000000001c1ed68: stur       q0, [x24, #0x28]
0x0000000001c1ed6c: stur       q0, [x24, #0x38]
0x0000000001c1ed70: stur       xzr, [x24, #0x48]
0x0000000001c1ed74: add        x0, x20, #0x70
0x0000000001c1ed78: add        x3, sp, #8
0x0000000001c1ed7c: mov        x1, x21
0x0000000001c1ed80: mov        x2, x22
0x0000000001c1ed84: mov        x4, #0
0x0000000001c1ed88: bl         #0x440e748
0x0000000001c1ed8c: ldr        x8, [sp, #0x10]
0x0000000001c1ed90: cbz        x8, #0x1c1eda4
0x0000000001c1ed94: ldr        x8, [x8, #0x10]
0x0000000001c1ed98: add        x9, sp, #8
0x0000000001c1ed9c: add        x0, x9, #0x10
0x0000000001c1eda0: blr        x8
0x0000000001c1eda4: add        x0, x20, #0x70
0x0000000001c1eda8: mov        x1, x19
0x0000000001c1edac: bl         #0x440e8cc
0x0000000001c1edb0: ldur       x8, [x29, #-0x48]
0x0000000001c1edb4: adrp       x9, #0x5ba4000
0x0000000001c1edb8: ldr        x9, [x9, #0x338]
0x0000000001c1edbc: ldr        x9, [x9]
0x0000000001c1edc0: cmp        x9, x8
0x0000000001c1edc4: b.ne       #0x1c1ede4
0x0000000001c1edc8: ldp        x29, x30, [sp, #0xa0]
0x0000000001c1edcc: ldp        x20, x19, [sp, #0x90]
0x0000000001c1edd0: ldp        x22, x21, [sp, #0x80]
0x0000000001c1edd4: ldp        x24, x23, [sp, #0x70]
0x0000000001c1edd8: ldp        x26, x25, [sp, #0x60]
0x0000000001c1eddc: add        sp, sp, #0xb0
0x0000000001c1ede0: ret        
0x0000000001c1ede4: bl         #0x4b98620
0x0000000001c1ede8: b          #0x1c1ee7c
0x0000000001c1edec: mov        x19, x0
0x0000000001c1edf0: ldr        x8, [sp, #0x10]
0x0000000001c1edf4: cbz        x8, #0x1c1ee90
0x0000000001c1edf8: ldr        x8, [x8, #0x10]
0x0000000001c1edfc: add        x9, sp, #8
0x0000000001c1ee00: add        x0, x9, #0x10
0x0000000001c1ee04: blr        x8
0x0000000001c1ee08: b          #0x1c1ee90
0x0000000001c1ee0c: b          #0x1c1ee7c
0x0000000001c1ee10: b          #0x1c1ee7c
0x0000000001c1ee14: mov        x19, x0
0x0000000001c1ee18: ldr        x8, [sp, #0x10]
0x0000000001c1ee1c: cbz        x8, #0x1c1ee90
0x0000000001c1ee20: ldr        x8, [x8, #0x10]
0x0000000001c1ee24: add        x9, sp, #8
0x0000000001c1ee28: add        x0, x9, #0x10
0x0000000001c1ee2c: blr        x8
0x0000000001c1ee30: b          #0x1c1ee90
0x0000000001c1ee34: b          #0x1c1ee7c
0x0000000001c1ee38: mov        x19, x0
0x0000000001c1ee3c: ldr        x8, [sp, #0x10]
0x0000000001c1ee40: cbz        x8, #0x1c1ee90
0x0000000001c1ee44: ldr        x8, [x8, #0x10]
0x0000000001c1ee48: add        x9, sp, #8
0x0000000001c1ee4c: add        x0, x9, #0x10
0x0000000001c1ee50: blr        x8
0x0000000001c1ee54: b          #0x1c1ee90
0x0000000001c1ee58: b          #0x1c1ee7c
0x0000000001c1ee5c: mov        x19, x0
0x0000000001c1ee60: ldr        x8, [sp, #0x10]
0x0000000001c1ee64: cbz        x8, #0x1c1ee90
0x0000000001c1ee68: ldr        x8, [x8, #0x10]
0x0000000001c1ee6c: add        x9, sp, #8
0x0000000001c1ee70: add        x0, x9, #0x10
0x0000000001c1ee74: blr        x8
0x0000000001c1ee78: b          #0x1c1ee90
0x0000000001c1ee7c: mov        x19, x0
0x0000000001c1ee80: cbz        w1, #0x1c1ee90
0x0000000001c1ee84: mov        x0, x19
0x0000000001c1ee88: bl         #0x18bd8
0x0000000001c1ee8c: mov        x19, x0
0x0000000001c1ee90: mov        x0, x19
0x0000000001c1ee94: bl         #0x4b97984
