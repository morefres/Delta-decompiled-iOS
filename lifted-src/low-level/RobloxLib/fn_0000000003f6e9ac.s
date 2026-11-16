; instruction-faithful ARM64 fallback for RobloxLib::function_3f6e9ac
0x0000000003f6e9ac: sub        sp, sp, #0xc0
0x0000000003f6e9b0: stp        x28, x27, [sp, #0x60]
0x0000000003f6e9b4: stp        x26, x25, [sp, #0x70]
0x0000000003f6e9b8: stp        x24, x23, [sp, #0x80]
0x0000000003f6e9bc: stp        x22, x21, [sp, #0x90]
0x0000000003f6e9c0: stp        x20, x19, [sp, #0xa0]
0x0000000003f6e9c4: stp        x29, x30, [sp, #0xb0]
0x0000000003f6e9c8: add        x29, sp, #0xb0
0x0000000003f6e9cc: mov        x19, x6
0x0000000003f6e9d0: mov        x21, x5
0x0000000003f6e9d4: mov        x22, x4
0x0000000003f6e9d8: mov        x23, x3
0x0000000003f6e9dc: mov        x24, x2
0x0000000003f6e9e0: mov        x25, x1
0x0000000003f6e9e4: mov        x20, x0
0x0000000003f6e9e8: adrp       x8, #0x5ba4000
0x0000000003f6e9ec: ldr        x8, [x8, #0x338]
0x0000000003f6e9f0: ldr        x8, [x8]
0x0000000003f6e9f4: str        x8, [sp, #0x58]
0x0000000003f6e9f8: bl         #0x17fbae4
0x0000000003f6e9fc: mov        x1, x0
0x0000000003f6ea00: add        x0, x20, #0x70
0x0000000003f6ea04: mov        x2, #0
0x0000000003f6ea08: bl         #0x440e7cc
0x0000000003f6ea0c: mov        x0, x25
0x0000000003f6ea10: bl         #0x4757498
0x0000000003f6ea14: mov        x25, x0
0x0000000003f6ea18: bl         #0x440f580
0x0000000003f6ea1c: mov        x26, x0
0x0000000003f6ea20: ldr        x27, [x20, #0xb8]
0x0000000003f6ea24: add        x28, sp, #8
0x0000000003f6ea28: cbz        x27, #0x3f6ea44
0x0000000003f6ea2c: bl         #0x440f580
0x0000000003f6ea30: stp        x0, xzr, [sp, #8]
0x0000000003f6ea34: add        x0, x28, #8
0x0000000003f6ea38: mov        x1, x27
0x0000000003f6ea3c: bl         #0x12f0ec
0x0000000003f6ea40: b          #0x3f6ea64
0x0000000003f6ea44: bl         #0x440f418
0x0000000003f6ea48: str        x0, [sp, #8]
0x0000000003f6ea4c: movi       v0.16b, #0
0x0000000003f6ea50: stur       q0, [x28, #8]
0x0000000003f6ea54: stur       q0, [x28, #0x18]
0x0000000003f6ea58: stur       q0, [x28, #0x28]
0x0000000003f6ea5c: stur       q0, [x28, #0x38]
0x0000000003f6ea60: stur       xzr, [x28, #0x48]
0x0000000003f6ea64: bl         #0x3ea08ac
0x0000000003f6ea68: mov        x4, x0
0x0000000003f6ea6c: add        x0, x20, #0x70
0x0000000003f6ea70: add        x3, sp, #8
0x0000000003f6ea74: mov        x1, x25
0x0000000003f6ea78: mov        x2, x26
0x0000000003f6ea7c: bl         #0x440e748
0x0000000003f6ea80: ldr        x8, [sp, #0x10]
0x0000000003f6ea84: cbz        x8, #0x3f6ea98
0x0000000003f6ea88: ldr        x8, [x8, #0x10]
0x0000000003f6ea8c: add        x9, sp, #8
0x0000000003f6ea90: add        x0, x9, #0x10
0x0000000003f6ea94: blr        x8
0x0000000003f6ea98: mov        x0, x24
0x0000000003f6ea9c: bl         #0x4757498
0x0000000003f6eaa0: mov        x24, x0
0x0000000003f6eaa4: bl         #0x440fc88
0x0000000003f6eaa8: mov        x25, x0
0x0000000003f6eaac: ldr        x26, [x20, #0xc0]
0x0000000003f6eab0: add        x27, sp, #8
0x0000000003f6eab4: cbz        x26, #0x3f6ead0
0x0000000003f6eab8: bl         #0x440fc88
0x0000000003f6eabc: stp        x0, xzr, [sp, #8]
0x0000000003f6eac0: add        x0, x27, #8
0x0000000003f6eac4: mov        x1, x26
0x0000000003f6eac8: bl         #0x1f5e8
0x0000000003f6eacc: b          #0x3f6eaf0
0x0000000003f6ead0: bl         #0x440f418
0x0000000003f6ead4: str        x0, [sp, #8]
0x0000000003f6ead8: movi       v0.16b, #0
0x0000000003f6eadc: stur       q0, [x27, #8]
0x0000000003f6eae0: stur       q0, [x27, #0x18]
0x0000000003f6eae4: stur       q0, [x27, #0x28]
0x0000000003f6eae8: stur       q0, [x27, #0x38]
0x0000000003f6eaec: stur       xzr, [x27, #0x48]
0x0000000003f6eaf0: add        x0, x20, #0x70
0x0000000003f6eaf4: add        x3, sp, #8
0x0000000003f6eaf8: mov        x1, x24
0x0000000003f6eafc: mov        x2, x25
0x0000000003f6eb00: mov        x4, #0
0x0000000003f6eb04: bl         #0x440e748
0x0000000003f6eb08: ldr        x8, [sp, #0x10]
0x0000000003f6eb0c: cbz        x8, #0x3f6eb20
0x0000000003f6eb10: ldr        x8, [x8, #0x10]
0x0000000003f6eb14: add        x9, sp, #8
0x0000000003f6eb18: add        x0, x9, #0x10
0x0000000003f6eb1c: blr        x8
0x0000000003f6eb20: mov        x0, x23
0x0000000003f6eb24: bl         #0x4757498
0x0000000003f6eb28: mov        x23, x0
0x0000000003f6eb2c: bl         #0x1a76e8c
0x0000000003f6eb30: mov        x24, x0
0x0000000003f6eb34: ldr        x25, [x20, #0xc8]
0x0000000003f6eb38: add        x26, sp, #8
0x0000000003f6eb3c: cbz        x25, #0x3f6eb58
0x0000000003f6eb40: bl         #0x1a76e8c
0x0000000003f6eb44: stp        x0, xzr, [sp, #8]
0x0000000003f6eb48: add        x0, x26, #8
0x0000000003f6eb4c: mov        x1, x25
0x0000000003f6eb50: bl         #0x17f0f64
0x0000000003f6eb54: b          #0x3f6eb78
0x0000000003f6eb58: bl         #0x440f418
0x0000000003f6eb5c: str        x0, [sp, #8]
0x0000000003f6eb60: movi       v0.16b, #0
0x0000000003f6eb64: stur       q0, [x26, #8]
0x0000000003f6eb68: stur       q0, [x26, #0x18]
0x0000000003f6eb6c: stur       q0, [x26, #0x28]
0x0000000003f6eb70: stur       q0, [x26, #0x38]
0x0000000003f6eb74: stur       xzr, [x26, #0x48]
0x0000000003f6eb78: add        x0, x20, #0x70
0x0000000003f6eb7c: add        x3, sp, #8
0x0000000003f6eb80: mov        x1, x23
0x0000000003f6eb84: mov        x2, x24
0x0000000003f6eb88: mov        x4, #0
0x0000000003f6eb8c: bl         #0x440e748
0x0000000003f6eb90: ldr        x8, [sp, #0x10]
0x0000000003f6eb94: cbz        x8, #0x3f6eba8
0x0000000003f6eb98: ldr        x8, [x8, #0x10]
0x0000000003f6eb9c: add        x9, sp, #8
0x0000000003f6eba0: add        x0, x9, #0x10
0x0000000003f6eba4: blr        x8
0x0000000003f6eba8: mov        x0, x22
0x0000000003f6ebac: bl         #0x4757498
0x0000000003f6ebb0: mov        x22, x0
0x0000000003f6ebb4: bl         #0x1f9504
0x0000000003f6ebb8: mov        x23, x0
0x0000000003f6ebbc: ldr        x24, [x20, #0xd0]
0x0000000003f6ebc0: add        x25, sp, #8
0x0000000003f6ebc4: cbz        x24, #0x3f6ebe0
0x0000000003f6ebc8: bl         #0x1f9504
0x0000000003f6ebcc: stp        x0, xzr, [sp, #8]
0x0000000003f6ebd0: add        x0, x25, #8
0x0000000003f6ebd4: mov        x1, x24
0x0000000003f6ebd8: bl         #0x1f9710
0x0000000003f6ebdc: b          #0x3f6ec00
0x0000000003f6ebe0: bl         #0x440f418
0x0000000003f6ebe4: str        x0, [sp, #8]
0x0000000003f6ebe8: movi       v0.16b, #0
0x0000000003f6ebec: stur       q0, [x25, #8]
0x0000000003f6ebf0: stur       q0, [x25, #0x18]
0x0000000003f6ebf4: stur       q0, [x25, #0x28]
0x0000000003f6ebf8: stur       q0, [x25, #0x38]
0x0000000003f6ebfc: stur       xzr, [x25, #0x48]
0x0000000003f6ec00: add        x0, x20, #0x70
0x0000000003f6ec04: add        x3, sp, #8
0x0000000003f6ec08: mov        x1, x22
0x0000000003f6ec0c: mov        x2, x23
0x0000000003f6ec10: mov        x4, #0
0x0000000003f6ec14: bl         #0x440e748
0x0000000003f6ec18: ldr        x8, [sp, #0x10]
0x0000000003f6ec1c: cbz        x8, #0x3f6ec30
0x0000000003f6ec20: ldr        x8, [x8, #0x10]
0x0000000003f6ec24: add        x9, sp, #8
0x0000000003f6ec28: add        x0, x9, #0x10
0x0000000003f6ec2c: blr        x8
0x0000000003f6ec30: mov        x0, x21
0x0000000003f6ec34: bl         #0x4757498
0x0000000003f6ec38: mov        x21, x0
0x0000000003f6ec3c: bl         #0x12d978
0x0000000003f6ec40: mov        x22, x0
0x0000000003f6ec44: ldr        x23, [x20, #0xd8]
0x0000000003f6ec48: add        x24, sp, #8
0x0000000003f6ec4c: cbz        x23, #0x3f6ec68
0x0000000003f6ec50: bl         #0x12d978
0x0000000003f6ec54: stp        x0, xzr, [sp, #8]
0x0000000003f6ec58: add        x0, x24, #8
0x0000000003f6ec5c: mov        x1, x23
0x0000000003f6ec60: bl         #0x1bdd940
0x0000000003f6ec64: b          #0x3f6ec88
0x0000000003f6ec68: bl         #0x440f418
0x0000000003f6ec6c: str        x0, [sp, #8]
0x0000000003f6ec70: movi       v0.16b, #0
0x0000000003f6ec74: stur       q0, [x24, #8]
0x0000000003f6ec78: stur       q0, [x24, #0x18]
0x0000000003f6ec7c: stur       q0, [x24, #0x28]
0x0000000003f6ec80: stur       q0, [x24, #0x38]
0x0000000003f6ec84: stur       xzr, [x24, #0x48]
0x0000000003f6ec88: add        x0, x20, #0x70
0x0000000003f6ec8c: add        x3, sp, #8
0x0000000003f6ec90: mov        x1, x21
0x0000000003f6ec94: mov        x2, x22
0x0000000003f6ec98: mov        x4, #0
0x0000000003f6ec9c: bl         #0x440e748
0x0000000003f6eca0: ldr        x8, [sp, #0x10]
0x0000000003f6eca4: cbz        x8, #0x3f6ecb8
0x0000000003f6eca8: ldr        x8, [x8, #0x10]
0x0000000003f6ecac: add        x9, sp, #8
0x0000000003f6ecb0: add        x0, x9, #0x10
0x0000000003f6ecb4: blr        x8
0x0000000003f6ecb8: add        x0, x20, #0x70
0x0000000003f6ecbc: mov        x1, x19
0x0000000003f6ecc0: bl         #0x440e8cc
0x0000000003f6ecc4: ldr        x8, [sp, #0x58]
0x0000000003f6ecc8: adrp       x9, #0x5ba4000
0x0000000003f6eccc: ldr        x9, [x9, #0x338]
0x0000000003f6ecd0: ldr        x9, [x9]
0x0000000003f6ecd4: cmp        x9, x8
0x0000000003f6ecd8: b.ne       #0x3f6ecfc
0x0000000003f6ecdc: ldp        x29, x30, [sp, #0xb0]
0x0000000003f6ece0: ldp        x20, x19, [sp, #0xa0]
0x0000000003f6ece4: ldp        x22, x21, [sp, #0x90]
0x0000000003f6ece8: ldp        x24, x23, [sp, #0x80]
0x0000000003f6ecec: ldp        x26, x25, [sp, #0x70]
0x0000000003f6ecf0: ldp        x28, x27, [sp, #0x60]
0x0000000003f6ecf4: add        sp, sp, #0xc0
0x0000000003f6ecf8: ret        
0x0000000003f6ecfc: bl         #0x4b98620
0x0000000003f6ed00: b          #0x3f6ee78
0x0000000003f6ed04: mov        x19, x0
0x0000000003f6ed08: ldr        x8, [sp, #0x10]
0x0000000003f6ed0c: cbz        x8, #0x3f6ee8c
0x0000000003f6ed10: ldr        x8, [x8, #0x10]
0x0000000003f6ed14: add        x9, sp, #8
0x0000000003f6ed18: add        x0, x9, #0x10
0x0000000003f6ed1c: blr        x8
0x0000000003f6ed20: b          #0x3f6ee8c
0x0000000003f6ed24: b          #0x3f6ee78
0x0000000003f6ed28: b          #0x3f6ee78
0x0000000003f6ed2c: mov        x19, x0
0x0000000003f6ed30: ldr        x8, [sp, #0x10]
0x0000000003f6ed34: cbz        x8, #0x3f6ee8c
0x0000000003f6ed38: ldr        x8, [x8, #0x10]
0x0000000003f6ed3c: add        x9, sp, #8
0x0000000003f6ed40: add        x0, x9, #0x10
0x0000000003f6ed44: blr        x8
0x0000000003f6ed48: b          #0x3f6ee8c
0x0000000003f6ed4c: b          #0x3f6ee78
0x0000000003f6ed50: b          #0x3f6ee78
0x0000000003f6ed54: mov        x19, x0
0x0000000003f6ed58: ldr        x8, [sp, #0x10]
0x0000000003f6ed5c: cbz        x8, #0x3f6ee8c
0x0000000003f6ed60: ldr        x8, [x8, #0x10]
0x0000000003f6ed64: add        x9, sp, #8
0x0000000003f6ed68: add        x0, x9, #0x10
0x0000000003f6ed6c: blr        x8
0x0000000003f6ed70: b          #0x3f6ee8c
0x0000000003f6ed74: b          #0x3f6ee78
0x0000000003f6ed78: b          #0x3f6ee78
0x0000000003f6ed7c: mov        x19, x0
0x0000000003f6ed80: ldr        x8, [sp, #0x10]
0x0000000003f6ed84: cbz        x8, #0x3f6ee8c
0x0000000003f6ed88: ldr        x8, [x8, #0x10]
0x0000000003f6ed8c: add        x9, sp, #8
0x0000000003f6ed90: add        x0, x9, #0x10
0x0000000003f6ed94: blr        x8
0x0000000003f6ed98: b          #0x3f6ee8c
0x0000000003f6ed9c: b          #0x3f6ee78
0x0000000003f6eda0: b          #0x3f6ee78
0x0000000003f6eda4: mov        x19, x0
0x0000000003f6eda8: ldr        x8, [sp, #0x10]
0x0000000003f6edac: cbz        x8, #0x3f6ee8c
0x0000000003f6edb0: ldr        x8, [x8, #0x10]
0x0000000003f6edb4: add        x9, sp, #8
0x0000000003f6edb8: add        x0, x9, #0x10
0x0000000003f6edbc: blr        x8
0x0000000003f6edc0: b          #0x3f6ee8c
0x0000000003f6edc4: b          #0x3f6ee78
0x0000000003f6edc8: mov        x19, x0
0x0000000003f6edcc: ldr        x8, [sp, #0x10]
0x0000000003f6edd0: cbz        x8, #0x3f6ee8c
0x0000000003f6edd4: ldr        x8, [x8, #0x10]
0x0000000003f6edd8: add        x9, sp, #8
0x0000000003f6eddc: add        x0, x9, #0x10
0x0000000003f6ede0: blr        x8
0x0000000003f6ede4: b          #0x3f6ee8c
0x0000000003f6ede8: b          #0x3f6ee78
0x0000000003f6edec: mov        x19, x0
0x0000000003f6edf0: ldr        x8, [sp, #0x10]
0x0000000003f6edf4: cbz        x8, #0x3f6ee8c
0x0000000003f6edf8: ldr        x8, [x8, #0x10]
0x0000000003f6edfc: add        x9, sp, #8
0x0000000003f6ee00: add        x0, x9, #0x10
0x0000000003f6ee04: blr        x8
0x0000000003f6ee08: b          #0x3f6ee8c
0x0000000003f6ee0c: b          #0x3f6ee78
0x0000000003f6ee10: mov        x19, x0
0x0000000003f6ee14: ldr        x8, [sp, #0x10]
0x0000000003f6ee18: cbz        x8, #0x3f6ee8c
0x0000000003f6ee1c: ldr        x8, [x8, #0x10]
0x0000000003f6ee20: add        x9, sp, #8
0x0000000003f6ee24: add        x0, x9, #0x10
0x0000000003f6ee28: blr        x8
0x0000000003f6ee2c: b          #0x3f6ee8c
0x0000000003f6ee30: b          #0x3f6ee78
0x0000000003f6ee34: mov        x19, x0
0x0000000003f6ee38: ldr        x8, [sp, #0x10]
0x0000000003f6ee3c: cbz        x8, #0x3f6ee8c
0x0000000003f6ee40: ldr        x8, [x8, #0x10]
0x0000000003f6ee44: add        x9, sp, #8
0x0000000003f6ee48: add        x0, x9, #0x10
0x0000000003f6ee4c: blr        x8
0x0000000003f6ee50: b          #0x3f6ee8c
0x0000000003f6ee54: b          #0x3f6ee78
0x0000000003f6ee58: mov        x19, x0
0x0000000003f6ee5c: ldr        x8, [sp, #0x10]
0x0000000003f6ee60: cbz        x8, #0x3f6ee8c
0x0000000003f6ee64: ldr        x8, [x8, #0x10]
0x0000000003f6ee68: add        x9, sp, #8
0x0000000003f6ee6c: add        x0, x9, #0x10
0x0000000003f6ee70: blr        x8
0x0000000003f6ee74: b          #0x3f6ee8c
0x0000000003f6ee78: mov        x19, x0
0x0000000003f6ee7c: cbz        w1, #0x3f6ee8c
0x0000000003f6ee80: mov        x0, x19
0x0000000003f6ee84: bl         #0x18bd8
0x0000000003f6ee88: mov        x19, x0
0x0000000003f6ee8c: mov        x0, x19
0x0000000003f6ee90: bl         #0x4b97984
