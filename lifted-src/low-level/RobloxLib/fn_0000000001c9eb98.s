; instruction-faithful ARM64 fallback for RobloxLib::function_1c9eb98
0x0000000001c9eb98: sub        sp, sp, #0xb0
0x0000000001c9eb9c: stp        x26, x25, [sp, #0x60]
0x0000000001c9eba0: stp        x24, x23, [sp, #0x70]
0x0000000001c9eba4: stp        x22, x21, [sp, #0x80]
0x0000000001c9eba8: stp        x20, x19, [sp, #0x90]
0x0000000001c9ebac: stp        x29, x30, [sp, #0xa0]
0x0000000001c9ebb0: add        x29, sp, #0xa0
0x0000000001c9ebb4: mov        x19, x3
0x0000000001c9ebb8: mov        x21, x2
0x0000000001c9ebbc: mov        x22, x1
0x0000000001c9ebc0: mov        x20, x0
0x0000000001c9ebc4: adrp       x8, #0x5ba4000
0x0000000001c9ebc8: ldr        x8, [x8, #0x338]
0x0000000001c9ebcc: ldr        x8, [x8]
0x0000000001c9ebd0: stur       x8, [x29, #-0x48]
0x0000000001c9ebd4: bl         #0x440f418
0x0000000001c9ebd8: mov        x1, x0
0x0000000001c9ebdc: add        x0, x20, #0x70
0x0000000001c9ebe0: mov        x2, #0
0x0000000001c9ebe4: bl         #0x440e7cc
0x0000000001c9ebe8: mov        x0, x22
0x0000000001c9ebec: bl         #0x4757498
0x0000000001c9ebf0: mov        x22, x0
0x0000000001c9ebf4: bl         #0x440fbd4
0x0000000001c9ebf8: mov        x23, x0
0x0000000001c9ebfc: ldr        x24, [x20, #0xb8]
0x0000000001c9ec00: add        x25, sp, #8
0x0000000001c9ec04: cbz        x24, #0x1c9ec20
0x0000000001c9ec08: bl         #0x440fbd4
0x0000000001c9ec0c: stp        x0, xzr, [sp, #8]
0x0000000001c9ec10: add        x0, x25, #8
0x0000000001c9ec14: mov        x1, x24
0x0000000001c9ec18: bl         #0x2538c
0x0000000001c9ec1c: b          #0x1c9ec40
0x0000000001c9ec20: bl         #0x440f418
0x0000000001c9ec24: str        x0, [sp, #8]
0x0000000001c9ec28: movi       v0.16b, #0
0x0000000001c9ec2c: stur       q0, [x25, #8]
0x0000000001c9ec30: stur       q0, [x25, #0x18]
0x0000000001c9ec34: stur       q0, [x25, #0x28]
0x0000000001c9ec38: stur       q0, [x25, #0x38]
0x0000000001c9ec3c: stur       xzr, [x25, #0x48]
0x0000000001c9ec40: add        x0, x20, #0x70
0x0000000001c9ec44: add        x3, sp, #8
0x0000000001c9ec48: mov        x1, x22
0x0000000001c9ec4c: mov        x2, x23
0x0000000001c9ec50: mov        x4, #0
0x0000000001c9ec54: bl         #0x440e748
0x0000000001c9ec58: ldr        x8, [sp, #0x10]
0x0000000001c9ec5c: cbz        x8, #0x1c9ec70
0x0000000001c9ec60: ldr        x8, [x8, #0x10]
0x0000000001c9ec64: add        x9, sp, #8
0x0000000001c9ec68: add        x0, x9, #0x10
0x0000000001c9ec6c: blr        x8
0x0000000001c9ec70: mov        x0, x21
0x0000000001c9ec74: bl         #0x4757498
0x0000000001c9ec78: mov        x21, x0
0x0000000001c9ec7c: bl         #0x4412778
0x0000000001c9ec80: mov        x22, x0
0x0000000001c9ec84: ldr        x23, [x20, #0xc0]
0x0000000001c9ec88: add        x24, sp, #8
0x0000000001c9ec8c: cbz        x23, #0x1c9eca8
0x0000000001c9ec90: bl         #0x4412778
0x0000000001c9ec94: stp        x0, xzr, [sp, #8]
0x0000000001c9ec98: add        x0, x24, #8
0x0000000001c9ec9c: mov        x1, x23
0x0000000001c9eca0: bl         #0x2c1f0
0x0000000001c9eca4: b          #0x1c9ecc8
0x0000000001c9eca8: bl         #0x440f418
0x0000000001c9ecac: str        x0, [sp, #8]
0x0000000001c9ecb0: movi       v0.16b, #0
0x0000000001c9ecb4: stur       q0, [x24, #8]
0x0000000001c9ecb8: stur       q0, [x24, #0x18]
0x0000000001c9ecbc: stur       q0, [x24, #0x28]
0x0000000001c9ecc0: stur       q0, [x24, #0x38]
0x0000000001c9ecc4: stur       xzr, [x24, #0x48]
0x0000000001c9ecc8: add        x0, x20, #0x70
0x0000000001c9eccc: add        x3, sp, #8
0x0000000001c9ecd0: mov        x1, x21
0x0000000001c9ecd4: mov        x2, x22
0x0000000001c9ecd8: mov        x4, #0
0x0000000001c9ecdc: bl         #0x440e748
0x0000000001c9ece0: ldr        x8, [sp, #0x10]
0x0000000001c9ece4: cbz        x8, #0x1c9ecf8
0x0000000001c9ece8: ldr        x8, [x8, #0x10]
0x0000000001c9ecec: add        x9, sp, #8
0x0000000001c9ecf0: add        x0, x9, #0x10
0x0000000001c9ecf4: blr        x8
0x0000000001c9ecf8: add        x0, x20, #0x70
0x0000000001c9ecfc: mov        x1, x19
0x0000000001c9ed00: bl         #0x440e8cc
0x0000000001c9ed04: ldur       x8, [x29, #-0x48]
0x0000000001c9ed08: adrp       x9, #0x5ba4000
0x0000000001c9ed0c: ldr        x9, [x9, #0x338]
0x0000000001c9ed10: ldr        x9, [x9]
0x0000000001c9ed14: cmp        x9, x8
0x0000000001c9ed18: b.ne       #0x1c9ed38
0x0000000001c9ed1c: ldp        x29, x30, [sp, #0xa0]
0x0000000001c9ed20: ldp        x20, x19, [sp, #0x90]
0x0000000001c9ed24: ldp        x22, x21, [sp, #0x80]
0x0000000001c9ed28: ldp        x24, x23, [sp, #0x70]
0x0000000001c9ed2c: ldp        x26, x25, [sp, #0x60]
0x0000000001c9ed30: add        sp, sp, #0xb0
0x0000000001c9ed34: ret        
0x0000000001c9ed38: bl         #0x4b98620
0x0000000001c9ed3c: b          #0x1c9edd0
0x0000000001c9ed40: mov        x19, x0
0x0000000001c9ed44: ldr        x8, [sp, #0x10]
0x0000000001c9ed48: cbz        x8, #0x1c9ede4
0x0000000001c9ed4c: ldr        x8, [x8, #0x10]
0x0000000001c9ed50: add        x9, sp, #8
0x0000000001c9ed54: add        x0, x9, #0x10
0x0000000001c9ed58: blr        x8
0x0000000001c9ed5c: b          #0x1c9ede4
0x0000000001c9ed60: b          #0x1c9edd0
0x0000000001c9ed64: b          #0x1c9edd0
0x0000000001c9ed68: mov        x19, x0
0x0000000001c9ed6c: ldr        x8, [sp, #0x10]
0x0000000001c9ed70: cbz        x8, #0x1c9ede4
0x0000000001c9ed74: ldr        x8, [x8, #0x10]
0x0000000001c9ed78: add        x9, sp, #8
0x0000000001c9ed7c: add        x0, x9, #0x10
0x0000000001c9ed80: blr        x8
0x0000000001c9ed84: b          #0x1c9ede4
0x0000000001c9ed88: b          #0x1c9edd0
0x0000000001c9ed8c: mov        x19, x0
0x0000000001c9ed90: ldr        x8, [sp, #0x10]
0x0000000001c9ed94: cbz        x8, #0x1c9ede4
0x0000000001c9ed98: ldr        x8, [x8, #0x10]
0x0000000001c9ed9c: add        x9, sp, #8
0x0000000001c9eda0: add        x0, x9, #0x10
0x0000000001c9eda4: blr        x8
0x0000000001c9eda8: b          #0x1c9ede4
0x0000000001c9edac: b          #0x1c9edd0
0x0000000001c9edb0: mov        x19, x0
0x0000000001c9edb4: ldr        x8, [sp, #0x10]
0x0000000001c9edb8: cbz        x8, #0x1c9ede4
0x0000000001c9edbc: ldr        x8, [x8, #0x10]
0x0000000001c9edc0: add        x9, sp, #8
0x0000000001c9edc4: add        x0, x9, #0x10
0x0000000001c9edc8: blr        x8
0x0000000001c9edcc: b          #0x1c9ede4
0x0000000001c9edd0: mov        x19, x0
0x0000000001c9edd4: cbz        w1, #0x1c9ede4
0x0000000001c9edd8: mov        x0, x19
0x0000000001c9eddc: bl         #0x18bd8
0x0000000001c9ede0: mov        x19, x0
0x0000000001c9ede4: mov        x0, x19
0x0000000001c9ede8: bl         #0x4b97984
