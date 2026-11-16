; instruction-faithful ARM64 fallback for RobloxLib::function_1a9cb00
0x0000000001a9cb00: sub        sp, sp, #0xc0
0x0000000001a9cb04: stp        x28, x27, [sp, #0x60]
0x0000000001a9cb08: stp        x26, x25, [sp, #0x70]
0x0000000001a9cb0c: stp        x24, x23, [sp, #0x80]
0x0000000001a9cb10: stp        x22, x21, [sp, #0x90]
0x0000000001a9cb14: stp        x20, x19, [sp, #0xa0]
0x0000000001a9cb18: stp        x29, x30, [sp, #0xb0]
0x0000000001a9cb1c: add        x29, sp, #0xb0
0x0000000001a9cb20: str        x7, [sp]
0x0000000001a9cb24: mov        x21, x6
0x0000000001a9cb28: mov        x22, x5
0x0000000001a9cb2c: mov        x23, x4
0x0000000001a9cb30: mov        x24, x3
0x0000000001a9cb34: mov        x25, x2
0x0000000001a9cb38: mov        x26, x1
0x0000000001a9cb3c: mov        x19, x0
0x0000000001a9cb40: adrp       x8, #0x5ba4000
0x0000000001a9cb44: ldr        x8, [x8, #0x338]
0x0000000001a9cb48: ldr        x8, [x8]
0x0000000001a9cb4c: str        x8, [sp, #0x58]
0x0000000001a9cb50: bl         #0x440f418
0x0000000001a9cb54: mov        x1, x0
0x0000000001a9cb58: add        x0, x19, #0x70
0x0000000001a9cb5c: mov        x2, #0
0x0000000001a9cb60: bl         #0x440e7cc
0x0000000001a9cb64: mov        x0, x26
0x0000000001a9cb68: bl         #0x4757498
0x0000000001a9cb6c: mov        x26, x0
0x0000000001a9cb70: bl         #0x440f580
0x0000000001a9cb74: mov        x27, x0
0x0000000001a9cb78: ldr        x28, [x19, #0xb8]
0x0000000001a9cb7c: add        x20, sp, #8
0x0000000001a9cb80: cbz        x28, #0x1a9cb9c
0x0000000001a9cb84: bl         #0x440f580
0x0000000001a9cb88: stp        x0, xzr, [sp, #8]
0x0000000001a9cb8c: add        x0, x20, #8
0x0000000001a9cb90: mov        x1, x28
0x0000000001a9cb94: bl         #0x50f28
0x0000000001a9cb98: b          #0x1a9cbbc
0x0000000001a9cb9c: bl         #0x440f418
0x0000000001a9cba0: str        x0, [sp, #8]
0x0000000001a9cba4: movi       v0.16b, #0
0x0000000001a9cba8: stur       q0, [x20, #8]
0x0000000001a9cbac: stur       q0, [x20, #0x18]
0x0000000001a9cbb0: stur       q0, [x20, #0x28]
0x0000000001a9cbb4: stur       q0, [x20, #0x38]
0x0000000001a9cbb8: stur       xzr, [x20, #0x48]
0x0000000001a9cbbc: bl         #0x41806c4
0x0000000001a9cbc0: mov        x4, x0
0x0000000001a9cbc4: add        x0, x19, #0x70
0x0000000001a9cbc8: add        x3, sp, #8
0x0000000001a9cbcc: mov        x1, x26
0x0000000001a9cbd0: mov        x2, x27
0x0000000001a9cbd4: bl         #0x440e748
0x0000000001a9cbd8: ldr        x8, [sp, #0x10]
0x0000000001a9cbdc: cbz        x8, #0x1a9cbf0
0x0000000001a9cbe0: ldr        x8, [x8, #0x10]
0x0000000001a9cbe4: add        x9, sp, #8
0x0000000001a9cbe8: add        x0, x9, #0x10
0x0000000001a9cbec: blr        x8
0x0000000001a9cbf0: mov        x0, x25
0x0000000001a9cbf4: bl         #0x4757498
0x0000000001a9cbf8: mov        x25, x0
0x0000000001a9cbfc: bl         #0x440fbd4
0x0000000001a9cc00: mov        x26, x0
0x0000000001a9cc04: ldr        x27, [x19, #0xc0]
0x0000000001a9cc08: add        x28, sp, #8
0x0000000001a9cc0c: cbz        x27, #0x1a9cc28
0x0000000001a9cc10: bl         #0x440fbd4
0x0000000001a9cc14: stp        x0, xzr, [sp, #8]
0x0000000001a9cc18: add        x0, x28, #8
0x0000000001a9cc1c: mov        x1, x27
0x0000000001a9cc20: bl         #0x2538c
0x0000000001a9cc24: b          #0x1a9cc48
0x0000000001a9cc28: bl         #0x440f418
0x0000000001a9cc2c: str        x0, [sp, #8]
0x0000000001a9cc30: movi       v0.16b, #0
0x0000000001a9cc34: stur       q0, [x28, #8]
0x0000000001a9cc38: stur       q0, [x28, #0x18]
0x0000000001a9cc3c: stur       q0, [x28, #0x28]
0x0000000001a9cc40: stur       q0, [x28, #0x38]
0x0000000001a9cc44: stur       xzr, [x28, #0x48]
0x0000000001a9cc48: add        x0, x19, #0x70
0x0000000001a9cc4c: add        x3, sp, #8
0x0000000001a9cc50: mov        x1, x25
0x0000000001a9cc54: mov        x2, x26
0x0000000001a9cc58: mov        x4, #0
0x0000000001a9cc5c: bl         #0x440e748
0x0000000001a9cc60: ldr        x8, [sp, #0x10]
0x0000000001a9cc64: cbz        x8, #0x1a9cc78
0x0000000001a9cc68: ldr        x8, [x8, #0x10]
0x0000000001a9cc6c: add        x9, sp, #8
0x0000000001a9cc70: add        x0, x9, #0x10
0x0000000001a9cc74: blr        x8
0x0000000001a9cc78: mov        x0, x24
0x0000000001a9cc7c: bl         #0x4757498
0x0000000001a9cc80: mov        x24, x0
0x0000000001a9cc84: bl         #0x2310770
0x0000000001a9cc88: mov        x25, x0
0x0000000001a9cc8c: ldr        x26, [x19, #0xc8]
0x0000000001a9cc90: add        x27, sp, #8
0x0000000001a9cc94: cbz        x26, #0x1a9ccb0
0x0000000001a9cc98: bl         #0x2310770
0x0000000001a9cc9c: stp        x0, xzr, [sp, #8]
0x0000000001a9cca0: add        x0, x27, #8
0x0000000001a9cca4: mov        x1, x26
0x0000000001a9cca8: bl         #0x1a96ee0
0x0000000001a9ccac: b          #0x1a9ccd0
0x0000000001a9ccb0: bl         #0x440f418
0x0000000001a9ccb4: str        x0, [sp, #8]
0x0000000001a9ccb8: movi       v0.16b, #0
0x0000000001a9ccbc: stur       q0, [x27, #8]
0x0000000001a9ccc0: stur       q0, [x27, #0x18]
0x0000000001a9ccc4: stur       q0, [x27, #0x28]
0x0000000001a9ccc8: stur       q0, [x27, #0x38]
0x0000000001a9cccc: stur       xzr, [x27, #0x48]
0x0000000001a9ccd0: add        x0, x19, #0x70
0x0000000001a9ccd4: add        x3, sp, #8
0x0000000001a9ccd8: mov        x1, x24
0x0000000001a9ccdc: mov        x2, x25
0x0000000001a9cce0: mov        x4, #0
0x0000000001a9cce4: bl         #0x440e748
0x0000000001a9cce8: ldr        x8, [sp, #0x10]
0x0000000001a9ccec: cbz        x8, #0x1a9cd00
0x0000000001a9ccf0: ldr        x8, [x8, #0x10]
0x0000000001a9ccf4: add        x9, sp, #8
0x0000000001a9ccf8: add        x0, x9, #0x10
0x0000000001a9ccfc: blr        x8
0x0000000001a9cd00: mov        x0, x23
0x0000000001a9cd04: bl         #0x4757498
0x0000000001a9cd08: mov        x23, x0
0x0000000001a9cd0c: bl         #0x440fbd4
0x0000000001a9cd10: mov        x24, x0
0x0000000001a9cd14: ldr        x25, [x19, #0xd0]
0x0000000001a9cd18: add        x26, sp, #8
0x0000000001a9cd1c: cbz        x25, #0x1a9cd38
0x0000000001a9cd20: bl         #0x440fbd4
0x0000000001a9cd24: stp        x0, xzr, [sp, #8]
0x0000000001a9cd28: add        x0, x26, #8
0x0000000001a9cd2c: mov        x1, x25
0x0000000001a9cd30: bl         #0x2538c
0x0000000001a9cd34: b          #0x1a9cd58
0x0000000001a9cd38: bl         #0x440f418
0x0000000001a9cd3c: str        x0, [sp, #8]
0x0000000001a9cd40: movi       v0.16b, #0
0x0000000001a9cd44: stur       q0, [x26, #8]
0x0000000001a9cd48: stur       q0, [x26, #0x18]
0x0000000001a9cd4c: stur       q0, [x26, #0x28]
0x0000000001a9cd50: stur       q0, [x26, #0x38]
0x0000000001a9cd54: stur       xzr, [x26, #0x48]
0x0000000001a9cd58: add        x0, x19, #0x70
0x0000000001a9cd5c: add        x3, sp, #8
0x0000000001a9cd60: mov        x1, x23
0x0000000001a9cd64: mov        x2, x24
0x0000000001a9cd68: mov        x4, #0
0x0000000001a9cd6c: bl         #0x440e748
0x0000000001a9cd70: ldr        x8, [sp, #0x10]
0x0000000001a9cd74: cbz        x8, #0x1a9cd88
0x0000000001a9cd78: ldr        x8, [x8, #0x10]
0x0000000001a9cd7c: add        x9, sp, #8
0x0000000001a9cd80: add        x0, x9, #0x10
0x0000000001a9cd84: blr        x8
0x0000000001a9cd88: mov        x0, x22
0x0000000001a9cd8c: bl         #0x4757498
0x0000000001a9cd90: mov        x22, x0
0x0000000001a9cd94: bl         #0x440f9b8
0x0000000001a9cd98: mov        x23, x0
0x0000000001a9cd9c: ldr        x24, [x19, #0xd8]
0x0000000001a9cda0: add        x25, sp, #8
0x0000000001a9cda4: cbz        x24, #0x1a9cdc0
0x0000000001a9cda8: bl         #0x440f9b8
0x0000000001a9cdac: stp        x0, xzr, [sp, #8]
0x0000000001a9cdb0: add        x0, x25, #8
0x0000000001a9cdb4: mov        x1, x24
0x0000000001a9cdb8: bl         #0x4f99c
0x0000000001a9cdbc: b          #0x1a9cde0
0x0000000001a9cdc0: bl         #0x440f418
0x0000000001a9cdc4: str        x0, [sp, #8]
0x0000000001a9cdc8: movi       v0.16b, #0
0x0000000001a9cdcc: stur       q0, [x25, #8]
0x0000000001a9cdd0: stur       q0, [x25, #0x18]
0x0000000001a9cdd4: stur       q0, [x25, #0x28]
0x0000000001a9cdd8: stur       q0, [x25, #0x38]
0x0000000001a9cddc: stur       xzr, [x25, #0x48]
0x0000000001a9cde0: add        x0, x19, #0x70
0x0000000001a9cde4: add        x3, sp, #8
0x0000000001a9cde8: mov        x1, x22
0x0000000001a9cdec: mov        x2, x23
0x0000000001a9cdf0: mov        x4, #0
0x0000000001a9cdf4: bl         #0x440e748
0x0000000001a9cdf8: ldr        x8, [sp, #0x10]
0x0000000001a9cdfc: cbz        x8, #0x1a9ce10
0x0000000001a9ce00: ldr        x8, [x8, #0x10]
0x0000000001a9ce04: add        x9, sp, #8
0x0000000001a9ce08: add        x0, x9, #0x10
0x0000000001a9ce0c: blr        x8
0x0000000001a9ce10: mov        x0, x21
0x0000000001a9ce14: bl         #0x4757498
0x0000000001a9ce18: mov        x21, x0
0x0000000001a9ce1c: bl         #0x440fbd4
0x0000000001a9ce20: mov        x22, x0
0x0000000001a9ce24: ldr        x23, [x19, #0xe0]
0x0000000001a9ce28: add        x24, sp, #8
0x0000000001a9ce2c: cbz        x23, #0x1a9ce48
0x0000000001a9ce30: bl         #0x440fbd4
0x0000000001a9ce34: stp        x0, xzr, [sp, #8]
0x0000000001a9ce38: add        x0, x24, #8
0x0000000001a9ce3c: mov        x1, x23
0x0000000001a9ce40: bl         #0x2538c
0x0000000001a9ce44: b          #0x1a9ce68
0x0000000001a9ce48: bl         #0x440f418
0x0000000001a9ce4c: str        x0, [sp, #8]
0x0000000001a9ce50: movi       v0.16b, #0
0x0000000001a9ce54: stur       q0, [x24, #8]
0x0000000001a9ce58: stur       q0, [x24, #0x18]
0x0000000001a9ce5c: stur       q0, [x24, #0x28]
0x0000000001a9ce60: stur       q0, [x24, #0x38]
0x0000000001a9ce64: stur       xzr, [x24, #0x48]
0x0000000001a9ce68: add        x0, x19, #0x70
0x0000000001a9ce6c: add        x3, sp, #8
0x0000000001a9ce70: mov        x1, x21
0x0000000001a9ce74: mov        x2, x22
0x0000000001a9ce78: mov        x4, #0
0x0000000001a9ce7c: bl         #0x440e748
0x0000000001a9ce80: ldr        x8, [sp, #0x10]
0x0000000001a9ce84: cbz        x8, #0x1a9ce98
0x0000000001a9ce88: ldr        x8, [x8, #0x10]
0x0000000001a9ce8c: add        x9, sp, #8
0x0000000001a9ce90: add        x0, x9, #0x10
0x0000000001a9ce94: blr        x8
0x0000000001a9ce98: ldr        x0, [sp]
0x0000000001a9ce9c: bl         #0x4757498
0x0000000001a9cea0: mov        x20, x0
0x0000000001a9cea4: bl         #0x44126ac
0x0000000001a9cea8: mov        x21, x0
0x0000000001a9ceac: ldr        x22, [x19, #0xe8]
0x0000000001a9ceb0: cbz        x22, #0x1a9cee4
0x0000000001a9ceb4: ldr        x8, [x22]
0x0000000001a9ceb8: stp        x8, xzr, [sp, #8]
0x0000000001a9cebc: ldr        x8, [x22, #8]
0x0000000001a9cec0: cbz        x8, #0x1a9cedc
0x0000000001a9cec4: ldr        x8, [x8]
0x0000000001a9cec8: add        x9, sp, #8
0x0000000001a9cecc: add        x0, x22, #0x10
0x0000000001a9ced0: add        x1, x9, #0x10
0x0000000001a9ced4: blr        x8
0x0000000001a9ced8: ldr        x8, [x22, #8]
0x0000000001a9cedc: str        x8, [sp, #0x10]
0x0000000001a9cee0: b          #0x1a9cf08
0x0000000001a9cee4: bl         #0x440f418
0x0000000001a9cee8: add        x8, sp, #8
0x0000000001a9ceec: str        x0, [sp, #8]
0x0000000001a9cef0: movi       v0.16b, #0
0x0000000001a9cef4: stur       q0, [x8, #8]
0x0000000001a9cef8: stur       q0, [x8, #0x18]
0x0000000001a9cefc: stur       q0, [x8, #0x28]
0x0000000001a9cf00: stur       q0, [x8, #0x38]
0x0000000001a9cf04: stur       xzr, [x8, #0x48]
0x0000000001a9cf08: add        x0, x19, #0x70
0x0000000001a9cf0c: add        x3, sp, #8
0x0000000001a9cf10: mov        x1, x20
0x0000000001a9cf14: mov        x2, x21
0x0000000001a9cf18: mov        x4, #0
0x0000000001a9cf1c: bl         #0x440e748
0x0000000001a9cf20: ldr        x8, [sp, #0x10]
0x0000000001a9cf24: cbz        x8, #0x1a9cf38
0x0000000001a9cf28: ldr        x8, [x8, #0x10]
0x0000000001a9cf2c: add        x9, sp, #8
0x0000000001a9cf30: add        x0, x9, #0x10
0x0000000001a9cf34: blr        x8
0x0000000001a9cf38: ldr        x0, [x29, #0x10]
0x0000000001a9cf3c: bl         #0x4757498
0x0000000001a9cf40: mov        x20, x0
0x0000000001a9cf44: bl         #0x44126ac
0x0000000001a9cf48: mov        x21, x0
0x0000000001a9cf4c: ldr        x22, [x19, #0xf0]
0x0000000001a9cf50: cbz        x22, #0x1a9cf84
0x0000000001a9cf54: ldr        x8, [x22]
0x0000000001a9cf58: stp        x8, xzr, [sp, #8]
0x0000000001a9cf5c: ldr        x8, [x22, #8]
0x0000000001a9cf60: cbz        x8, #0x1a9cf7c
0x0000000001a9cf64: ldr        x8, [x8]
0x0000000001a9cf68: add        x9, sp, #8
0x0000000001a9cf6c: add        x0, x22, #0x10
0x0000000001a9cf70: add        x1, x9, #0x10
0x0000000001a9cf74: blr        x8
0x0000000001a9cf78: ldr        x8, [x22, #8]
0x0000000001a9cf7c: str        x8, [sp, #0x10]
0x0000000001a9cf80: b          #0x1a9cfa8
0x0000000001a9cf84: bl         #0x440f418
0x0000000001a9cf88: add        x8, sp, #8
0x0000000001a9cf8c: str        x0, [sp, #8]
0x0000000001a9cf90: movi       v0.16b, #0
0x0000000001a9cf94: stur       q0, [x8, #8]
0x0000000001a9cf98: stur       q0, [x8, #0x18]
0x0000000001a9cf9c: stur       q0, [x8, #0x28]
0x0000000001a9cfa0: stur       q0, [x8, #0x38]
0x0000000001a9cfa4: stur       xzr, [x8, #0x48]
0x0000000001a9cfa8: add        x0, x19, #0x70
0x0000000001a9cfac: add        x3, sp, #8
0x0000000001a9cfb0: mov        x1, x20
0x0000000001a9cfb4: mov        x2, x21
0x0000000001a9cfb8: mov        x4, #0
0x0000000001a9cfbc: bl         #0x440e748
0x0000000001a9cfc0: ldr        x8, [sp, #0x10]
0x0000000001a9cfc4: cbz        x8, #0x1a9cfd8
0x0000000001a9cfc8: ldr        x8, [x8, #0x10]
0x0000000001a9cfcc: add        x9, sp, #8
0x0000000001a9cfd0: add        x0, x9, #0x10
0x0000000001a9cfd4: blr        x8
0x0000000001a9cfd8: ldr        x1, [x29, #0x18]
0x0000000001a9cfdc: add        x0, x19, #0x70
0x0000000001a9cfe0: bl         #0x440e8cc
0x0000000001a9cfe4: ldr        x8, [sp, #0x58]
0x0000000001a9cfe8: adrp       x9, #0x5ba4000
0x0000000001a9cfec: ldr        x9, [x9, #0x338]
0x0000000001a9cff0: ldr        x9, [x9]
0x0000000001a9cff4: cmp        x9, x8
0x0000000001a9cff8: b.ne       #0x1a9d01c
0x0000000001a9cffc: ldp        x29, x30, [sp, #0xb0]
0x0000000001a9d000: ldp        x20, x19, [sp, #0xa0]
0x0000000001a9d004: ldp        x22, x21, [sp, #0x90]
0x0000000001a9d008: ldp        x24, x23, [sp, #0x80]
0x0000000001a9d00c: ldp        x26, x25, [sp, #0x70]
0x0000000001a9d010: ldp        x28, x27, [sp, #0x60]
0x0000000001a9d014: add        sp, sp, #0xc0
0x0000000001a9d018: ret        
0x0000000001a9d01c: bl         #0x4b98620
0x0000000001a9d020: b          #0x1a9d234
0x0000000001a9d024: b          #0x1a9d234
0x0000000001a9d028: b          #0x1a9d234
0x0000000001a9d02c: mov        x19, x0
0x0000000001a9d030: ldr        x8, [sp, #0x10]
0x0000000001a9d034: cbz        x8, #0x1a9d248
0x0000000001a9d038: ldr        x8, [x8, #0x10]
0x0000000001a9d03c: add        x9, sp, #8
0x0000000001a9d040: add        x0, x9, #0x10
0x0000000001a9d044: blr        x8
0x0000000001a9d048: b          #0x1a9d248
0x0000000001a9d04c: b          #0x1a9d234
0x0000000001a9d050: b          #0x1a9d234
0x0000000001a9d054: mov        x19, x0
0x0000000001a9d058: ldr        x8, [sp, #0x10]
0x0000000001a9d05c: cbz        x8, #0x1a9d248
0x0000000001a9d060: ldr        x8, [x8, #0x10]
0x0000000001a9d064: add        x9, sp, #8
0x0000000001a9d068: add        x0, x9, #0x10
0x0000000001a9d06c: blr        x8
0x0000000001a9d070: b          #0x1a9d248
0x0000000001a9d074: b          #0x1a9d234
0x0000000001a9d078: b          #0x1a9d234
0x0000000001a9d07c: mov        x19, x0
0x0000000001a9d080: ldr        x8, [sp, #0x10]
0x0000000001a9d084: cbz        x8, #0x1a9d248
0x0000000001a9d088: ldr        x8, [x8, #0x10]
0x0000000001a9d08c: add        x9, sp, #8
0x0000000001a9d090: add        x0, x9, #0x10
0x0000000001a9d094: blr        x8
0x0000000001a9d098: b          #0x1a9d248
0x0000000001a9d09c: b          #0x1a9d234
0x0000000001a9d0a0: b          #0x1a9d234
0x0000000001a9d0a4: mov        x19, x0
0x0000000001a9d0a8: ldr        x8, [sp, #0x10]
0x0000000001a9d0ac: cbz        x8, #0x1a9d248
0x0000000001a9d0b0: ldr        x8, [x8, #0x10]
0x0000000001a9d0b4: add        x9, sp, #8
0x0000000001a9d0b8: add        x0, x9, #0x10
0x0000000001a9d0bc: blr        x8
0x0000000001a9d0c0: b          #0x1a9d248
0x0000000001a9d0c4: b          #0x1a9d234
0x0000000001a9d0c8: b          #0x1a9d234
0x0000000001a9d0cc: mov        x19, x0
0x0000000001a9d0d0: ldr        x8, [sp, #0x10]
0x0000000001a9d0d4: cbz        x8, #0x1a9d248
0x0000000001a9d0d8: ldr        x8, [x8, #0x10]
0x0000000001a9d0dc: add        x9, sp, #8
0x0000000001a9d0e0: add        x0, x9, #0x10
0x0000000001a9d0e4: blr        x8
0x0000000001a9d0e8: b          #0x1a9d248
0x0000000001a9d0ec: b          #0x1a9d234
0x0000000001a9d0f0: b          #0x1a9d234
0x0000000001a9d0f4: mov        x19, x0
0x0000000001a9d0f8: ldr        x8, [sp, #0x10]
0x0000000001a9d0fc: cbz        x8, #0x1a9d248
0x0000000001a9d100: ldr        x8, [x8, #0x10]
0x0000000001a9d104: add        x9, sp, #8
0x0000000001a9d108: add        x0, x9, #0x10
0x0000000001a9d10c: blr        x8
0x0000000001a9d110: b          #0x1a9d248
0x0000000001a9d114: b          #0x1a9d234
0x0000000001a9d118: mov        x19, x0
0x0000000001a9d11c: ldr        x8, [sp, #0x10]
0x0000000001a9d120: cbz        x8, #0x1a9d248
0x0000000001a9d124: ldr        x8, [x8, #0x10]
0x0000000001a9d128: add        x9, sp, #8
0x0000000001a9d12c: add        x0, x9, #0x10
0x0000000001a9d130: blr        x8
0x0000000001a9d134: b          #0x1a9d248
0x0000000001a9d138: b          #0x1a9d234
0x0000000001a9d13c: mov        x19, x0
0x0000000001a9d140: ldr        x8, [sp, #0x10]
0x0000000001a9d144: cbz        x8, #0x1a9d248
0x0000000001a9d148: ldr        x8, [x8, #0x10]
0x0000000001a9d14c: add        x9, sp, #8
0x0000000001a9d150: add        x0, x9, #0x10
0x0000000001a9d154: blr        x8
0x0000000001a9d158: b          #0x1a9d248
0x0000000001a9d15c: b          #0x1a9d234
0x0000000001a9d160: mov        x19, x0
0x0000000001a9d164: ldr        x8, [sp, #0x10]
0x0000000001a9d168: cbz        x8, #0x1a9d248
0x0000000001a9d16c: ldr        x8, [x8, #0x10]
0x0000000001a9d170: add        x9, sp, #8
0x0000000001a9d174: add        x0, x9, #0x10
0x0000000001a9d178: blr        x8
0x0000000001a9d17c: b          #0x1a9d248
0x0000000001a9d180: b          #0x1a9d234
0x0000000001a9d184: mov        x19, x0
0x0000000001a9d188: ldr        x8, [sp, #0x10]
0x0000000001a9d18c: cbz        x8, #0x1a9d248
0x0000000001a9d190: ldr        x8, [x8, #0x10]
0x0000000001a9d194: add        x9, sp, #8
0x0000000001a9d198: add        x0, x9, #0x10
0x0000000001a9d19c: blr        x8
0x0000000001a9d1a0: b          #0x1a9d248
0x0000000001a9d1a4: b          #0x1a9d234
0x0000000001a9d1a8: mov        x19, x0
0x0000000001a9d1ac: ldr        x8, [sp, #0x10]
0x0000000001a9d1b0: cbz        x8, #0x1a9d248
0x0000000001a9d1b4: ldr        x8, [x8, #0x10]
0x0000000001a9d1b8: add        x9, sp, #8
0x0000000001a9d1bc: add        x0, x9, #0x10
0x0000000001a9d1c0: blr        x8
0x0000000001a9d1c4: b          #0x1a9d248
0x0000000001a9d1c8: b          #0x1a9d234
0x0000000001a9d1cc: mov        x19, x0
0x0000000001a9d1d0: ldr        x8, [sp, #0x10]
0x0000000001a9d1d4: cbz        x8, #0x1a9d248
0x0000000001a9d1d8: ldr        x8, [x8, #0x10]
0x0000000001a9d1dc: add        x9, sp, #8
0x0000000001a9d1e0: add        x0, x9, #0x10
0x0000000001a9d1e4: blr        x8
0x0000000001a9d1e8: b          #0x1a9d248
0x0000000001a9d1ec: b          #0x1a9d234
0x0000000001a9d1f0: mov        x19, x0
0x0000000001a9d1f4: ldr        x8, [sp, #0x10]
0x0000000001a9d1f8: cbz        x8, #0x1a9d248
0x0000000001a9d1fc: ldr        x8, [x8, #0x10]
0x0000000001a9d200: add        x9, sp, #8
0x0000000001a9d204: add        x0, x9, #0x10
0x0000000001a9d208: blr        x8
0x0000000001a9d20c: b          #0x1a9d248
0x0000000001a9d210: b          #0x1a9d234
0x0000000001a9d214: mov        x19, x0
0x0000000001a9d218: ldr        x8, [sp, #0x10]
0x0000000001a9d21c: cbz        x8, #0x1a9d248
0x0000000001a9d220: ldr        x8, [x8, #0x10]
0x0000000001a9d224: add        x9, sp, #8
0x0000000001a9d228: add        x0, x9, #0x10
0x0000000001a9d22c: blr        x8
0x0000000001a9d230: b          #0x1a9d248
0x0000000001a9d234: mov        x19, x0
0x0000000001a9d238: cbz        w1, #0x1a9d248
0x0000000001a9d23c: mov        x0, x19
0x0000000001a9d240: bl         #0x18bd8
0x0000000001a9d244: mov        x19, x0
0x0000000001a9d248: mov        x0, x19
0x0000000001a9d24c: bl         #0x4b97984
