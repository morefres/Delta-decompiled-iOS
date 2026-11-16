; instruction-faithful ARM64 fallback for RobloxLib::function_202e9d0
0x000000000202e9d0: sub        sp, sp, #0xc0
0x000000000202e9d4: stp        x28, x27, [sp, #0x60]
0x000000000202e9d8: stp        x26, x25, [sp, #0x70]
0x000000000202e9dc: stp        x24, x23, [sp, #0x80]
0x000000000202e9e0: stp        x22, x21, [sp, #0x90]
0x000000000202e9e4: stp        x20, x19, [sp, #0xa0]
0x000000000202e9e8: stp        x29, x30, [sp, #0xb0]
0x000000000202e9ec: add        x29, sp, #0xb0
0x000000000202e9f0: mov        x19, x5
0x000000000202e9f4: mov        x21, x4
0x000000000202e9f8: mov        x22, x3
0x000000000202e9fc: mov        x23, x2
0x000000000202ea00: mov        x24, x1
0x000000000202ea04: mov        x20, x0
0x000000000202ea08: adrp       x8, #0x5ba4000
0x000000000202ea0c: ldr        x8, [x8, #0x338]
0x000000000202ea10: ldr        x8, [x8]
0x000000000202ea14: str        x8, [sp, #0x58]
0x000000000202ea18: bl         #0x440fa6c
0x000000000202ea1c: mov        x1, x0
0x000000000202ea20: add        x0, x20, #0x70
0x000000000202ea24: mov        x2, #0
0x000000000202ea28: bl         #0x440e7cc
0x000000000202ea2c: mov        x0, x24
0x000000000202ea30: bl         #0x4757498
0x000000000202ea34: mov        x24, x0
0x000000000202ea38: bl         #0x440f580
0x000000000202ea3c: mov        x25, x0
0x000000000202ea40: ldr        x26, [x20, #0xb0]
0x000000000202ea44: add        x27, sp, #8
0x000000000202ea48: cbz        x26, #0x202ea64
0x000000000202ea4c: bl         #0x440f580
0x000000000202ea50: stp        x0, xzr, [sp, #8]
0x000000000202ea54: add        x0, x27, #8
0x000000000202ea58: mov        x1, x26
0x000000000202ea5c: bl         #0x50f28
0x000000000202ea60: b          #0x202ea84
0x000000000202ea64: bl         #0x440f418
0x000000000202ea68: str        x0, [sp, #8]
0x000000000202ea6c: movi       v0.16b, #0
0x000000000202ea70: stur       q0, [x27, #8]
0x000000000202ea74: stur       q0, [x27, #0x18]
0x000000000202ea78: stur       q0, [x27, #0x28]
0x000000000202ea7c: stur       q0, [x27, #0x38]
0x000000000202ea80: stur       xzr, [x27, #0x48]
0x000000000202ea84: bl         #0x41806c4
0x000000000202ea88: mov        x4, x0
0x000000000202ea8c: add        x0, x20, #0x70
0x000000000202ea90: add        x3, sp, #8
0x000000000202ea94: mov        x1, x24
0x000000000202ea98: mov        x2, x25
0x000000000202ea9c: bl         #0x440e748
0x000000000202eaa0: ldr        x8, [sp, #0x10]
0x000000000202eaa4: cbz        x8, #0x202eab8
0x000000000202eaa8: ldr        x8, [x8, #0x10]
0x000000000202eaac: add        x9, sp, #8
0x000000000202eab0: add        x0, x9, #0x10
0x000000000202eab4: blr        x8
0x000000000202eab8: mov        x0, x23
0x000000000202eabc: bl         #0x4757498
0x000000000202eac0: mov        x23, x0
0x000000000202eac4: bl         #0x440fbd4
0x000000000202eac8: mov        x24, x0
0x000000000202eacc: ldr        x25, [x20, #0xb8]
0x000000000202ead0: add        x26, sp, #8
0x000000000202ead4: cbz        x25, #0x202eaf0
0x000000000202ead8: bl         #0x440fbd4
0x000000000202eadc: stp        x0, xzr, [sp, #8]
0x000000000202eae0: add        x0, x26, #8
0x000000000202eae4: mov        x1, x25
0x000000000202eae8: bl         #0x2538c
0x000000000202eaec: b          #0x202eb10
0x000000000202eaf0: bl         #0x440f418
0x000000000202eaf4: str        x0, [sp, #8]
0x000000000202eaf8: movi       v0.16b, #0
0x000000000202eafc: stur       q0, [x26, #8]
0x000000000202eb00: stur       q0, [x26, #0x18]
0x000000000202eb04: stur       q0, [x26, #0x28]
0x000000000202eb08: stur       q0, [x26, #0x38]
0x000000000202eb0c: stur       xzr, [x26, #0x48]
0x000000000202eb10: add        x0, x20, #0x70
0x000000000202eb14: add        x3, sp, #8
0x000000000202eb18: mov        x1, x23
0x000000000202eb1c: mov        x2, x24
0x000000000202eb20: mov        x4, #0
0x000000000202eb24: bl         #0x440e748
0x000000000202eb28: ldr        x8, [sp, #0x10]
0x000000000202eb2c: cbz        x8, #0x202eb40
0x000000000202eb30: ldr        x8, [x8, #0x10]
0x000000000202eb34: add        x9, sp, #8
0x000000000202eb38: add        x0, x9, #0x10
0x000000000202eb3c: blr        x8
0x000000000202eb40: mov        x0, x22
0x000000000202eb44: bl         #0x4757498
0x000000000202eb48: mov        x22, x0
0x000000000202eb4c: bl         #0x440fa6c
0x000000000202eb50: mov        x23, x0
0x000000000202eb54: ldr        x24, [x20, #0xc0]
0x000000000202eb58: add        x25, sp, #8
0x000000000202eb5c: cbz        x24, #0x202eb78
0x000000000202eb60: bl         #0x440fa6c
0x000000000202eb64: stp        x0, xzr, [sp, #8]
0x000000000202eb68: add        x0, x25, #8
0x000000000202eb6c: mov        x1, x24
0x000000000202eb70: bl         #0x79768
0x000000000202eb74: b          #0x202eb98
0x000000000202eb78: bl         #0x440f418
0x000000000202eb7c: str        x0, [sp, #8]
0x000000000202eb80: movi       v0.16b, #0
0x000000000202eb84: stur       q0, [x25, #8]
0x000000000202eb88: stur       q0, [x25, #0x18]
0x000000000202eb8c: stur       q0, [x25, #0x28]
0x000000000202eb90: stur       q0, [x25, #0x38]
0x000000000202eb94: stur       xzr, [x25, #0x48]
0x000000000202eb98: add        x0, x20, #0x70
0x000000000202eb9c: add        x3, sp, #8
0x000000000202eba0: mov        x1, x22
0x000000000202eba4: mov        x2, x23
0x000000000202eba8: mov        x4, #0
0x000000000202ebac: bl         #0x440e748
0x000000000202ebb0: ldr        x8, [sp, #0x10]
0x000000000202ebb4: cbz        x8, #0x202ebc8
0x000000000202ebb8: ldr        x8, [x8, #0x10]
0x000000000202ebbc: add        x9, sp, #8
0x000000000202ebc0: add        x0, x9, #0x10
0x000000000202ebc4: blr        x8
0x000000000202ebc8: mov        x0, x21
0x000000000202ebcc: bl         #0x4757498
0x000000000202ebd0: mov        x21, x0
0x000000000202ebd4: bl         #0x440fbd4
0x000000000202ebd8: mov        x22, x0
0x000000000202ebdc: ldr        x23, [x20, #0xc8]
0x000000000202ebe0: add        x24, sp, #8
0x000000000202ebe4: cbz        x23, #0x202ec00
0x000000000202ebe8: bl         #0x440fbd4
0x000000000202ebec: stp        x0, xzr, [sp, #8]
0x000000000202ebf0: add        x0, x24, #8
0x000000000202ebf4: mov        x1, x23
0x000000000202ebf8: bl         #0x2538c
0x000000000202ebfc: b          #0x202ec20
0x000000000202ec00: bl         #0x440f418
0x000000000202ec04: str        x0, [sp, #8]
0x000000000202ec08: movi       v0.16b, #0
0x000000000202ec0c: stur       q0, [x24, #8]
0x000000000202ec10: stur       q0, [x24, #0x18]
0x000000000202ec14: stur       q0, [x24, #0x28]
0x000000000202ec18: stur       q0, [x24, #0x38]
0x000000000202ec1c: stur       xzr, [x24, #0x48]
0x000000000202ec20: add        x0, x20, #0x70
0x000000000202ec24: add        x3, sp, #8
0x000000000202ec28: mov        x1, x21
0x000000000202ec2c: mov        x2, x22
0x000000000202ec30: mov        x4, #0
0x000000000202ec34: bl         #0x440e748
0x000000000202ec38: ldr        x8, [sp, #0x10]
0x000000000202ec3c: cbz        x8, #0x202ec50
0x000000000202ec40: ldr        x8, [x8, #0x10]
0x000000000202ec44: add        x9, sp, #8
0x000000000202ec48: add        x0, x9, #0x10
0x000000000202ec4c: blr        x8
0x000000000202ec50: add        x0, x20, #0x70
0x000000000202ec54: mov        x1, x19
0x000000000202ec58: bl         #0x440e8cc
0x000000000202ec5c: ldr        x8, [sp, #0x58]
0x000000000202ec60: adrp       x9, #0x5ba4000
0x000000000202ec64: ldr        x9, [x9, #0x338]
0x000000000202ec68: ldr        x9, [x9]
0x000000000202ec6c: cmp        x9, x8
0x000000000202ec70: b.ne       #0x202ec94
0x000000000202ec74: ldp        x29, x30, [sp, #0xb0]
0x000000000202ec78: ldp        x20, x19, [sp, #0xa0]
0x000000000202ec7c: ldp        x22, x21, [sp, #0x90]
0x000000000202ec80: ldp        x24, x23, [sp, #0x80]
0x000000000202ec84: ldp        x26, x25, [sp, #0x70]
0x000000000202ec88: ldp        x28, x27, [sp, #0x60]
0x000000000202ec8c: add        sp, sp, #0xc0
0x000000000202ec90: ret        
0x000000000202ec94: bl         #0x4b98620
0x000000000202ec98: b          #0x202edc4
0x000000000202ec9c: mov        x19, x0
0x000000000202eca0: ldr        x8, [sp, #0x10]
0x000000000202eca4: cbz        x8, #0x202edd8
0x000000000202eca8: ldr        x8, [x8, #0x10]
0x000000000202ecac: add        x9, sp, #8
0x000000000202ecb0: add        x0, x9, #0x10
0x000000000202ecb4: blr        x8
0x000000000202ecb8: b          #0x202edd8
0x000000000202ecbc: b          #0x202edc4
0x000000000202ecc0: b          #0x202edc4
0x000000000202ecc4: mov        x19, x0
0x000000000202ecc8: ldr        x8, [sp, #0x10]
0x000000000202eccc: cbz        x8, #0x202edd8
0x000000000202ecd0: ldr        x8, [x8, #0x10]
0x000000000202ecd4: add        x9, sp, #8
0x000000000202ecd8: add        x0, x9, #0x10
0x000000000202ecdc: blr        x8
0x000000000202ece0: b          #0x202edd8
0x000000000202ece4: b          #0x202edc4
0x000000000202ece8: b          #0x202edc4
0x000000000202ecec: mov        x19, x0
0x000000000202ecf0: ldr        x8, [sp, #0x10]
0x000000000202ecf4: cbz        x8, #0x202edd8
0x000000000202ecf8: ldr        x8, [x8, #0x10]
0x000000000202ecfc: add        x9, sp, #8
0x000000000202ed00: add        x0, x9, #0x10
0x000000000202ed04: blr        x8
0x000000000202ed08: b          #0x202edd8
0x000000000202ed0c: b          #0x202edc4
0x000000000202ed10: b          #0x202edc4
0x000000000202ed14: mov        x19, x0
0x000000000202ed18: ldr        x8, [sp, #0x10]
0x000000000202ed1c: cbz        x8, #0x202edd8
0x000000000202ed20: ldr        x8, [x8, #0x10]
0x000000000202ed24: add        x9, sp, #8
0x000000000202ed28: add        x0, x9, #0x10
0x000000000202ed2c: blr        x8
0x000000000202ed30: b          #0x202edd8
0x000000000202ed34: b          #0x202edc4
0x000000000202ed38: mov        x19, x0
0x000000000202ed3c: ldr        x8, [sp, #0x10]
0x000000000202ed40: cbz        x8, #0x202edd8
0x000000000202ed44: ldr        x8, [x8, #0x10]
0x000000000202ed48: add        x9, sp, #8
0x000000000202ed4c: add        x0, x9, #0x10
0x000000000202ed50: blr        x8
0x000000000202ed54: b          #0x202edd8
0x000000000202ed58: b          #0x202edc4
0x000000000202ed5c: mov        x19, x0
0x000000000202ed60: ldr        x8, [sp, #0x10]
0x000000000202ed64: cbz        x8, #0x202edd8
0x000000000202ed68: ldr        x8, [x8, #0x10]
0x000000000202ed6c: add        x9, sp, #8
0x000000000202ed70: add        x0, x9, #0x10
0x000000000202ed74: blr        x8
0x000000000202ed78: b          #0x202edd8
0x000000000202ed7c: b          #0x202edc4
0x000000000202ed80: mov        x19, x0
0x000000000202ed84: ldr        x8, [sp, #0x10]
0x000000000202ed88: cbz        x8, #0x202edd8
0x000000000202ed8c: ldr        x8, [x8, #0x10]
0x000000000202ed90: add        x9, sp, #8
0x000000000202ed94: add        x0, x9, #0x10
0x000000000202ed98: blr        x8
0x000000000202ed9c: b          #0x202edd8
0x000000000202eda0: b          #0x202edc4
0x000000000202eda4: mov        x19, x0
0x000000000202eda8: ldr        x8, [sp, #0x10]
0x000000000202edac: cbz        x8, #0x202edd8
0x000000000202edb0: ldr        x8, [x8, #0x10]
0x000000000202edb4: add        x9, sp, #8
0x000000000202edb8: add        x0, x9, #0x10
0x000000000202edbc: blr        x8
0x000000000202edc0: b          #0x202edd8
0x000000000202edc4: mov        x19, x0
0x000000000202edc8: cbz        w1, #0x202edd8
0x000000000202edcc: mov        x0, x19
0x000000000202edd0: bl         #0x18bd8
0x000000000202edd4: mov        x19, x0
0x000000000202edd8: mov        x0, x19
0x000000000202eddc: bl         #0x4b97984
