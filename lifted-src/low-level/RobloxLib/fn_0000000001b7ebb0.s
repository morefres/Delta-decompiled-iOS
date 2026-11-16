; instruction-faithful ARM64 fallback for RobloxLib::function_1b7ebb0
0x0000000001b7ebb0: sub        sp, sp, #0xb0
0x0000000001b7ebb4: stp        x26, x25, [sp, #0x60]
0x0000000001b7ebb8: stp        x24, x23, [sp, #0x70]
0x0000000001b7ebbc: stp        x22, x21, [sp, #0x80]
0x0000000001b7ebc0: stp        x20, x19, [sp, #0x90]
0x0000000001b7ebc4: stp        x29, x30, [sp, #0xa0]
0x0000000001b7ebc8: add        x29, sp, #0xa0
0x0000000001b7ebcc: mov        x19, x3
0x0000000001b7ebd0: mov        x21, x2
0x0000000001b7ebd4: mov        x22, x1
0x0000000001b7ebd8: mov        x20, x0
0x0000000001b7ebdc: adrp       x8, #0x5ba4000
0x0000000001b7ebe0: ldr        x8, [x8, #0x338]
0x0000000001b7ebe4: ldr        x8, [x8]
0x0000000001b7ebe8: stur       x8, [x29, #-0x48]
0x0000000001b7ebec: bl         #0x440f418
0x0000000001b7ebf0: mov        x1, x0
0x0000000001b7ebf4: add        x0, x20, #0x70
0x0000000001b7ebf8: mov        x2, #0
0x0000000001b7ebfc: bl         #0x440e7cc
0x0000000001b7ec00: mov        x0, x22
0x0000000001b7ec04: bl         #0x4757498
0x0000000001b7ec08: mov        x22, x0
0x0000000001b7ec0c: bl         #0x2753bbc
0x0000000001b7ec10: mov        x23, x0
0x0000000001b7ec14: ldr        x24, [x20, #0xb8]
0x0000000001b7ec18: add        x25, sp, #8
0x0000000001b7ec1c: cbz        x24, #0x1b7ec38
0x0000000001b7ec20: bl         #0x2753bbc
0x0000000001b7ec24: stp        x0, xzr, [sp, #8]
0x0000000001b7ec28: add        x0, x25, #8
0x0000000001b7ec2c: mov        x1, x24
0x0000000001b7ec30: bl         #0x1b7e830
0x0000000001b7ec34: b          #0x1b7ec58
0x0000000001b7ec38: bl         #0x440f418
0x0000000001b7ec3c: str        x0, [sp, #8]
0x0000000001b7ec40: movi       v0.16b, #0
0x0000000001b7ec44: stur       q0, [x25, #8]
0x0000000001b7ec48: stur       q0, [x25, #0x18]
0x0000000001b7ec4c: stur       q0, [x25, #0x28]
0x0000000001b7ec50: stur       q0, [x25, #0x38]
0x0000000001b7ec54: stur       xzr, [x25, #0x48]
0x0000000001b7ec58: add        x0, x20, #0x70
0x0000000001b7ec5c: add        x3, sp, #8
0x0000000001b7ec60: mov        x1, x22
0x0000000001b7ec64: mov        x2, x23
0x0000000001b7ec68: mov        x4, #0
0x0000000001b7ec6c: bl         #0x440e748
0x0000000001b7ec70: ldr        x8, [sp, #0x10]
0x0000000001b7ec74: cbz        x8, #0x1b7ec88
0x0000000001b7ec78: ldr        x8, [x8, #0x10]
0x0000000001b7ec7c: add        x9, sp, #8
0x0000000001b7ec80: add        x0, x9, #0x10
0x0000000001b7ec84: blr        x8
0x0000000001b7ec88: mov        x0, x21
0x0000000001b7ec8c: bl         #0x4757498
0x0000000001b7ec90: mov        x21, x0
0x0000000001b7ec94: bl         #0x440fbd4
0x0000000001b7ec98: mov        x22, x0
0x0000000001b7ec9c: ldr        x23, [x20, #0xc0]
0x0000000001b7eca0: add        x24, sp, #8
0x0000000001b7eca4: cbz        x23, #0x1b7ecc0
0x0000000001b7eca8: bl         #0x440fbd4
0x0000000001b7ecac: stp        x0, xzr, [sp, #8]
0x0000000001b7ecb0: add        x0, x24, #8
0x0000000001b7ecb4: mov        x1, x23
0x0000000001b7ecb8: bl         #0x2538c
0x0000000001b7ecbc: b          #0x1b7ece0
0x0000000001b7ecc0: bl         #0x440f418
0x0000000001b7ecc4: str        x0, [sp, #8]
0x0000000001b7ecc8: movi       v0.16b, #0
0x0000000001b7eccc: stur       q0, [x24, #8]
0x0000000001b7ecd0: stur       q0, [x24, #0x18]
0x0000000001b7ecd4: stur       q0, [x24, #0x28]
0x0000000001b7ecd8: stur       q0, [x24, #0x38]
0x0000000001b7ecdc: stur       xzr, [x24, #0x48]
0x0000000001b7ece0: add        x0, x20, #0x70
0x0000000001b7ece4: add        x3, sp, #8
0x0000000001b7ece8: mov        x1, x21
0x0000000001b7ecec: mov        x2, x22
0x0000000001b7ecf0: mov        x4, #0
0x0000000001b7ecf4: bl         #0x440e748
0x0000000001b7ecf8: ldr        x8, [sp, #0x10]
0x0000000001b7ecfc: cbz        x8, #0x1b7ed10
0x0000000001b7ed00: ldr        x8, [x8, #0x10]
0x0000000001b7ed04: add        x9, sp, #8
0x0000000001b7ed08: add        x0, x9, #0x10
0x0000000001b7ed0c: blr        x8
0x0000000001b7ed10: add        x0, x20, #0x70
0x0000000001b7ed14: mov        x1, x19
0x0000000001b7ed18: bl         #0x440e8cc
0x0000000001b7ed1c: ldur       x8, [x29, #-0x48]
0x0000000001b7ed20: adrp       x9, #0x5ba4000
0x0000000001b7ed24: ldr        x9, [x9, #0x338]
0x0000000001b7ed28: ldr        x9, [x9]
0x0000000001b7ed2c: cmp        x9, x8
0x0000000001b7ed30: b.ne       #0x1b7ed50
0x0000000001b7ed34: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7ed38: ldp        x20, x19, [sp, #0x90]
0x0000000001b7ed3c: ldp        x22, x21, [sp, #0x80]
0x0000000001b7ed40: ldp        x24, x23, [sp, #0x70]
0x0000000001b7ed44: ldp        x26, x25, [sp, #0x60]
0x0000000001b7ed48: add        sp, sp, #0xb0
0x0000000001b7ed4c: ret        
0x0000000001b7ed50: bl         #0x4b98620
0x0000000001b7ed54: b          #0x1b7ede8
0x0000000001b7ed58: mov        x19, x0
0x0000000001b7ed5c: ldr        x8, [sp, #0x10]
0x0000000001b7ed60: cbz        x8, #0x1b7edfc
0x0000000001b7ed64: ldr        x8, [x8, #0x10]
0x0000000001b7ed68: add        x9, sp, #8
0x0000000001b7ed6c: add        x0, x9, #0x10
0x0000000001b7ed70: blr        x8
0x0000000001b7ed74: b          #0x1b7edfc
0x0000000001b7ed78: b          #0x1b7ede8
0x0000000001b7ed7c: b          #0x1b7ede8
0x0000000001b7ed80: mov        x19, x0
0x0000000001b7ed84: ldr        x8, [sp, #0x10]
0x0000000001b7ed88: cbz        x8, #0x1b7edfc
0x0000000001b7ed8c: ldr        x8, [x8, #0x10]
0x0000000001b7ed90: add        x9, sp, #8
0x0000000001b7ed94: add        x0, x9, #0x10
0x0000000001b7ed98: blr        x8
0x0000000001b7ed9c: b          #0x1b7edfc
0x0000000001b7eda0: b          #0x1b7ede8
0x0000000001b7eda4: mov        x19, x0
0x0000000001b7eda8: ldr        x8, [sp, #0x10]
0x0000000001b7edac: cbz        x8, #0x1b7edfc
0x0000000001b7edb0: ldr        x8, [x8, #0x10]
0x0000000001b7edb4: add        x9, sp, #8
0x0000000001b7edb8: add        x0, x9, #0x10
0x0000000001b7edbc: blr        x8
0x0000000001b7edc0: b          #0x1b7edfc
0x0000000001b7edc4: b          #0x1b7ede8
0x0000000001b7edc8: mov        x19, x0
0x0000000001b7edcc: ldr        x8, [sp, #0x10]
0x0000000001b7edd0: cbz        x8, #0x1b7edfc
0x0000000001b7edd4: ldr        x8, [x8, #0x10]
0x0000000001b7edd8: add        x9, sp, #8
0x0000000001b7eddc: add        x0, x9, #0x10
0x0000000001b7ede0: blr        x8
0x0000000001b7ede4: b          #0x1b7edfc
0x0000000001b7ede8: mov        x19, x0
0x0000000001b7edec: cbz        w1, #0x1b7edfc
0x0000000001b7edf0: mov        x0, x19
0x0000000001b7edf4: bl         #0x18bd8
0x0000000001b7edf8: mov        x19, x0
0x0000000001b7edfc: mov        x0, x19
0x0000000001b7ee00: bl         #0x4b97984
