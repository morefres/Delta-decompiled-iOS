; instruction-faithful ARM64 fallback for RobloxLib::function_22abe98
0x00000000022abe98: sub        sp, sp, #0xd0
0x00000000022abe9c: stp        x22, x21, [sp, #0xa0]
0x00000000022abea0: stp        x20, x19, [sp, #0xb0]
0x00000000022abea4: stp        x29, x30, [sp, #0xc0]
0x00000000022abea8: add        x29, sp, #0xc0
0x00000000022abeac: mov        x20, x0
0x00000000022abeb0: ldr        x19, [x0]
0x00000000022abeb4: ldp        x9, x8, [x1]
0x00000000022abeb8: stp        x9, x8, [x29, #-0x30]
0x00000000022abebc: cbz        x8, #0x22abed4
0x00000000022abec0: add        x8, x8, #8
0x00000000022abec4: ldxr       x9, [x8]
0x00000000022abec8: add        x9, x9, #1
0x00000000022abecc: stxr       w10, x9, [x8]
0x00000000022abed0: cbnz       w10, #0x22abec4
0x00000000022abed4: ldp        x9, x8, [x2]
0x00000000022abed8: stp        x9, x8, [x29, #-0x40]
0x00000000022abedc: cbz        x8, #0x22abef4
0x00000000022abee0: add        x8, x8, #8
0x00000000022abee4: ldxr       x9, [x8]
0x00000000022abee8: add        x9, x9, #1
0x00000000022abeec: stxr       w10, x9, [x8]
0x00000000022abef0: cbnz       w10, #0x22abee4
0x00000000022abef4: ldrsb      w8, [x20, #0x4f]
0x00000000022abef8: tbnz       w8, #0x1f, #0x22abf10
0x00000000022abefc: ldur       q0, [x20, #0x38]
0x00000000022abf00: str        q0, [sp, #0x60]
0x00000000022abf04: ldur       x8, [x20, #0x48]
0x00000000022abf08: str        x8, [sp, #0x70]
0x00000000022abf0c: b          #0x22abf1c
0x00000000022abf10: ldp        x1, x2, [x20, #0x38]
0x00000000022abf14: add        x0, sp, #0x60
0x00000000022abf18: bl         #0x23268
0x00000000022abf1c: ldr        w22, [x20, #0x68]
0x00000000022abf20: str        xzr, [sp, #0x58]
0x00000000022abf24: add        x0, sp, #0x40
0x00000000022abf28: add        x1, x20, #0x70
0x00000000022abf2c: bl         #0x19204
0x00000000022abf30: str        xzr, [sp, #0x38]
0x00000000022abf34: add        x0, sp, #0x20
0x00000000022abf38: add        x1, x20, #0x90
0x00000000022abf3c: bl         #0x19204
0x00000000022abf40: ldp        x8, x21, [x20, #0xb0]
0x00000000022abf44: stp        x8, x21, [sp, #0x10]
0x00000000022abf48: cbz        x21, #0x22abf60
0x00000000022abf4c: add        x8, x21, #8
0x00000000022abf50: ldxr       x9, [x8]
0x00000000022abf54: add        x9, x9, #1
0x00000000022abf58: stxr       w10, x9, [x8]
0x00000000022abf5c: cbnz       w10, #0x22abf50
0x00000000022abf60: add        x8, sp, #0x10
0x00000000022abf64: add        x9, sp, #0x20
0x00000000022abf68: stp        x9, x8, [sp]
0x00000000022abf6c: sub        x1, x29, #0x30
0x00000000022abf70: sub        x2, x29, #0x40
0x00000000022abf74: add        x3, x20, #0x10
0x00000000022abf78: add        x4, sp, #0x60
0x00000000022abf7c: add        x5, x20, #0x50
0x00000000022abf80: add        x7, sp, #0x40
0x00000000022abf84: mov        x0, x19
0x00000000022abf88: mov        x6, x22
0x00000000022abf8c: bl         #0x229dd74
0x00000000022abf90: cbz        x21, #0x22abfc4
0x00000000022abf94: add        x8, x21, #8
0x00000000022abf98: ldaxr      x9, [x8]
0x00000000022abf9c: sub        x10, x9, #1
0x00000000022abfa0: stlxr      w11, x10, [x8]
0x00000000022abfa4: cbnz       w11, #0x22abf98
0x00000000022abfa8: cbnz       x9, #0x22abfc4
0x00000000022abfac: ldr        x8, [x21]
0x00000000022abfb0: ldr        x8, [x8, #0x10]
0x00000000022abfb4: mov        x0, x21
0x00000000022abfb8: blr        x8
0x00000000022abfbc: mov        x0, x21
0x00000000022abfc0: bl         #0x4b9808c
0x00000000022abfc4: add        x0, sp, #0x20
0x00000000022abfc8: bl         #0x18c70
0x00000000022abfcc: add        x0, sp, #0x40
0x00000000022abfd0: bl         #0x18c70
0x00000000022abfd4: ldrsb      w8, [sp, #0x77]
0x00000000022abfd8: tbz        w8, #0x1f, #0x22abfe4
0x00000000022abfdc: ldr        x0, [sp, #0x60]
0x00000000022abfe0: bl         #0x47e93a8
0x00000000022abfe4: ldur       x19, [x29, #-0x38]
0x00000000022abfe8: cbz        x19, #0x22ac01c
0x00000000022abfec: add        x8, x19, #8
0x00000000022abff0: ldaxr      x9, [x8]
0x00000000022abff4: sub        x10, x9, #1
0x00000000022abff8: stlxr      w11, x10, [x8]
0x00000000022abffc: cbnz       w11, #0x22abff0
0x00000000022ac000: cbnz       x9, #0x22ac01c
0x00000000022ac004: ldr        x8, [x19]
0x00000000022ac008: ldr        x8, [x8, #0x10]
0x00000000022ac00c: mov        x0, x19
0x00000000022ac010: blr        x8
0x00000000022ac014: mov        x0, x19
0x00000000022ac018: bl         #0x4b9808c
0x00000000022ac01c: ldur       x19, [x29, #-0x28]
0x00000000022ac020: cbz        x19, #0x22ac054
0x00000000022ac024: add        x8, x19, #8
0x00000000022ac028: ldaxr      x9, [x8]
0x00000000022ac02c: sub        x10, x9, #1
0x00000000022ac030: stlxr      w11, x10, [x8]
0x00000000022ac034: cbnz       w11, #0x22ac028
0x00000000022ac038: cbnz       x9, #0x22ac054
0x00000000022ac03c: ldr        x8, [x19]
0x00000000022ac040: ldr        x8, [x8, #0x10]
0x00000000022ac044: mov        x0, x19
0x00000000022ac048: blr        x8
0x00000000022ac04c: mov        x0, x19
0x00000000022ac050: bl         #0x4b9808c
0x00000000022ac054: ldp        x29, x30, [sp, #0xc0]
0x00000000022ac058: ldp        x20, x19, [sp, #0xb0]
0x00000000022ac05c: ldp        x22, x21, [sp, #0xa0]
0x00000000022ac060: add        sp, sp, #0xd0
0x00000000022ac064: ret        
0x00000000022ac068: mov        x19, x0
0x00000000022ac06c: b          #0x22ac0ac
0x00000000022ac070: mov        x19, x0
0x00000000022ac074: add        x0, sp, #0x10
0x00000000022ac078: bl         #0x1df28
0x00000000022ac07c: add        x0, sp, #0x20
0x00000000022ac080: bl         #0x18c70
0x00000000022ac084: b          #0x22ac08c
0x00000000022ac088: mov        x19, x0
0x00000000022ac08c: add        x0, sp, #0x40
0x00000000022ac090: bl         #0x18c70
0x00000000022ac094: b          #0x22ac09c
0x00000000022ac098: mov        x19, x0
0x00000000022ac09c: ldrsb      w8, [sp, #0x77]
0x00000000022ac0a0: tbz        w8, #0x1f, #0x22ac0ac
0x00000000022ac0a4: ldr        x0, [sp, #0x60]
0x00000000022ac0a8: bl         #0x47e93a8
0x00000000022ac0ac: sub        x0, x29, #0x40
0x00000000022ac0b0: bl         #0x1df28
0x00000000022ac0b4: sub        x0, x29, #0x30
0x00000000022ac0b8: bl         #0x1df28
0x00000000022ac0bc: mov        x0, x19
0x00000000022ac0c0: bl         #0x4b97984
