; instruction-faithful ARM64 fallback for RobloxLib::function_2c5eb70
0x0000000002c5eb70: sub        sp, sp, #0x130
0x0000000002c5eb74: stp        x28, x27, [sp, #0xe0]
0x0000000002c5eb78: stp        x24, x23, [sp, #0xf0]
0x0000000002c5eb7c: stp        x22, x21, [sp, #0x100]
0x0000000002c5eb80: stp        x20, x19, [sp, #0x110]
0x0000000002c5eb84: stp        x29, x30, [sp, #0x120]
0x0000000002c5eb88: add        x29, sp, #0x120
0x0000000002c5eb8c: mov        x22, x0
0x0000000002c5eb90: ldr        x0, [x0, #0x18]
0x0000000002c5eb94: cbz        x0, #0x2c5ed20
0x0000000002c5eb98: mov        x23, x1
0x0000000002c5eb9c: bl         #0x4b98098
0x0000000002c5eba0: stur       x0, [x29, #-0x50]
0x0000000002c5eba4: cbz        x0, #0x2c5ed20
0x0000000002c5eba8: mov        x19, x0
0x0000000002c5ebac: ldr        x21, [x22, #0x10]
0x0000000002c5ebb0: stur       x21, [x29, #-0x58]
0x0000000002c5ebb4: cbz        x21, #0x2c5ecf0
0x0000000002c5ebb8: ldp        x9, x8, [x22]
0x0000000002c5ebbc: stp        x9, x8, [sp, #8]
0x0000000002c5ebc0: cbz        x8, #0x2c5ebd8
0x0000000002c5ebc4: add        x8, x8, #0x10
0x0000000002c5ebc8: ldxr       x9, [x8]
0x0000000002c5ebcc: add        x9, x9, #1
0x0000000002c5ebd0: stxr       w10, x9, [x8]
0x0000000002c5ebd4: cbnz       w10, #0x2c5ebc8
0x0000000002c5ebd8: add        x24, sp, #8
0x0000000002c5ebdc: add        x20, x24, #0x10
0x0000000002c5ebe0: stp        xzr, xzr, [sp, #0x18]
0x0000000002c5ebe4: str        xzr, [sp, #0x28]
0x0000000002c5ebe8: ldp        x1, x2, [x23]
0x0000000002c5ebec: sub        x8, x2, x1
0x0000000002c5ebf0: asr        x8, x8, #3
0x0000000002c5ebf4: mov        x9, #0x8ba3
0x0000000002c5ebf8: movk       x9, #0xba2e, lsl #16
0x0000000002c5ebfc: movk       x9, #0xa2e8, lsl #32
0x0000000002c5ec00: movk       x9, #0x2e8b, lsl #48
0x0000000002c5ec04: mul        x3, x8, x9
0x0000000002c5ec08: mov        x0, x20
0x0000000002c5ec0c: bl         #0x2c5f028
0x0000000002c5ec10: ldrsb      w8, [x22, #0x37]
0x0000000002c5ec14: tbnz       w8, #0x1f, #0x2c5ec2c
0x0000000002c5ec18: ldur       q0, [x22, #0x20]
0x0000000002c5ec1c: stur       q0, [x24, #0x28]
0x0000000002c5ec20: ldur       x8, [x22, #0x30]
0x0000000002c5ec24: stur       x8, [x24, #0x38]
0x0000000002c5ec28: b          #0x2c5ec38
0x0000000002c5ec2c: ldp        x1, x2, [x22, #0x20]
0x0000000002c5ec30: add        x0, x24, #0x28
0x0000000002c5ec34: bl         #0x23268
0x0000000002c5ec38: add        x23, sp, #8
0x0000000002c5ec3c: str        xzr, [sp, #0x60]
0x0000000002c5ec40: add        x0, x23, #0x40
0x0000000002c5ec44: add        x1, x22, #0x38
0x0000000002c5ec48: bl         #0x19204
0x0000000002c5ec4c: str        xzr, [sp, #0x80]
0x0000000002c5ec50: add        x0, x23, #0x60
0x0000000002c5ec54: add        x1, x22, #0x58
0x0000000002c5ec58: bl         #0x19204
0x0000000002c5ec5c: add        x24, sp, #8
0x0000000002c5ec60: str        xzr, [sp, #0xa0]
0x0000000002c5ec64: add        x0, x24, #0x80
0x0000000002c5ec68: add        x1, x22, #0x78
0x0000000002c5ec6c: bl         #0x19204
0x0000000002c5ec70: stur       xzr, [x29, #-0x60]
0x0000000002c5ec74: adrp       x4, #0x5ed5000
0x0000000002c5ec78: add        x4, x4, #0xa58
0x0000000002c5ec7c: adrp       x5, #0x2c5f000
0x0000000002c5ec80: add        x5, x5, #0x520
0x0000000002c5ec84: sub        x0, x29, #0x78
0x0000000002c5ec88: add        x3, sp, #8
0x0000000002c5ec8c: mov        w1, #0xa0
0x0000000002c5ec90: mov        w2, #8
0x0000000002c5ec94: bl         #0x190f4
0x0000000002c5ec98: sub        x1, x29, #0x78
0x0000000002c5ec9c: mov        x0, x21
0x0000000002c5eca0: mov        w2, #1
0x0000000002c5eca4: bl         #0x3e776ec
0x0000000002c5eca8: sub        x0, x29, #0x78
0x0000000002c5ecac: bl         #0x18c70
0x0000000002c5ecb0: add        x0, x24, #0x80
0x0000000002c5ecb4: bl         #0x18c70
0x0000000002c5ecb8: add        x0, x23, #0x60
0x0000000002c5ecbc: bl         #0x18c70
0x0000000002c5ecc0: add        x0, x23, #0x40
0x0000000002c5ecc4: bl         #0x18c70
0x0000000002c5ecc8: ldrsb      w8, [sp, #0x47]
0x0000000002c5eccc: tbz        w8, #0x1f, #0x2c5ecd8
0x0000000002c5ecd0: ldr        x0, [sp, #0x30]
0x0000000002c5ecd4: bl         #0x47e93a8
0x0000000002c5ecd8: stur       x20, [x29, #-0x48]
0x0000000002c5ecdc: sub        x0, x29, #0x48
0x0000000002c5ece0: bl         #0x2333b20
0x0000000002c5ece4: ldr        x0, [sp, #0x10]
0x0000000002c5ece8: cbz        x0, #0x2c5ecf0
0x0000000002c5ecec: bl         #0x4b9808c
0x0000000002c5ecf0: add        x8, x19, #8
0x0000000002c5ecf4: ldaxr      x9, [x8]
0x0000000002c5ecf8: sub        x10, x9, #1
0x0000000002c5ecfc: stlxr      w11, x10, [x8]
0x0000000002c5ed00: cbnz       w11, #0x2c5ecf4
0x0000000002c5ed04: cbnz       x9, #0x2c5ed20
0x0000000002c5ed08: ldr        x8, [x19]
0x0000000002c5ed0c: ldr        x8, [x8, #0x10]
0x0000000002c5ed10: mov        x0, x19
0x0000000002c5ed14: blr        x8
0x0000000002c5ed18: mov        x0, x19
0x0000000002c5ed1c: bl         #0x4b9808c
0x0000000002c5ed20: ldp        x29, x30, [sp, #0x120]
0x0000000002c5ed24: ldp        x20, x19, [sp, #0x110]
0x0000000002c5ed28: ldp        x22, x21, [sp, #0x100]
0x0000000002c5ed2c: ldp        x24, x23, [sp, #0xf0]
0x0000000002c5ed30: ldp        x28, x27, [sp, #0xe0]
0x0000000002c5ed34: add        sp, sp, #0x130
0x0000000002c5ed38: ret        
0x0000000002c5ed3c: mov        x19, x0
0x0000000002c5ed40: b          #0x2c5ed98
0x0000000002c5ed44: mov        x19, x0
0x0000000002c5ed48: sub        x0, x29, #0x78
0x0000000002c5ed4c: bl         #0x18c70
0x0000000002c5ed50: b          #0x2c5ed58
0x0000000002c5ed54: mov        x19, x0
0x0000000002c5ed58: add        x0, sp, #8
0x0000000002c5ed5c: bl         #0x2c5efbc
0x0000000002c5ed60: b          #0x2c5edb8
0x0000000002c5ed64: mov        x19, x0
0x0000000002c5ed68: add        x0, x23, #0x60
0x0000000002c5ed6c: bl         #0x18c70
0x0000000002c5ed70: b          #0x2c5ed78
0x0000000002c5ed74: mov        x19, x0
0x0000000002c5ed78: add        x0, x23, #0x40
0x0000000002c5ed7c: bl         #0x18c70
0x0000000002c5ed80: b          #0x2c5ed88
0x0000000002c5ed84: mov        x19, x0
0x0000000002c5ed88: ldrsb      w8, [sp, #0x47]
0x0000000002c5ed8c: tbz        w8, #0x1f, #0x2c5ed98
0x0000000002c5ed90: ldr        x0, [sp, #0x30]
0x0000000002c5ed94: bl         #0x47e93a8
0x0000000002c5ed98: stur       x20, [x29, #-0x78]
0x0000000002c5ed9c: sub        x0, x29, #0x78
0x0000000002c5eda0: bl         #0x2333b20
0x0000000002c5eda4: b          #0x2c5edac
0x0000000002c5eda8: mov        x19, x0
0x0000000002c5edac: ldr        x0, [sp, #0x10]
0x0000000002c5edb0: cbz        x0, #0x2c5edb8
0x0000000002c5edb4: bl         #0x4b9808c
0x0000000002c5edb8: sub        x0, x29, #0x58
0x0000000002c5edbc: bl         #0x1df28
0x0000000002c5edc0: mov        x0, x19
0x0000000002c5edc4: bl         #0x4b97984
