; instruction-faithful ARM64 fallback for RobloxLib::function_2ddcd94
0x0000000002ddcd94: sub        sp, sp, #0x80
0x0000000002ddcd98: stp        x22, x21, [sp, #0x50]
0x0000000002ddcd9c: stp        x20, x19, [sp, #0x60]
0x0000000002ddcda0: stp        x29, x30, [sp, #0x70]
0x0000000002ddcda4: add        x29, sp, #0x70
0x0000000002ddcda8: mov        x19, x0
0x0000000002ddcdac: cbz        x1, #0x2ddcf30
0x0000000002ddcdb0: mov        x20, x1
0x0000000002ddcdb4: stp        xzr, xzr, [sp, #0x28]
0x0000000002ddcdb8: str        xzr, [sp, #0x38]
0x0000000002ddcdbc: ldr        x8, [x1]
0x0000000002ddcdc0: ldr        x8, [x8, #0x68]
0x0000000002ddcdc4: add        x1, sp, #0x28
0x0000000002ddcdc8: mov        x0, x20
0x0000000002ddcdcc: blr        x8
0x0000000002ddcdd0: tbnz       w0, #0, #0x2ddce08
0x0000000002ddcdd4: ldr        w8, [x19, #0x10]
0x0000000002ddcdd8: adrp       x9, #0x5424000
0x0000000002ddcddc: add        x9, x9, #0x7ff
0x0000000002ddcde0: adrp       x10, #0x5424000
0x0000000002ddcde4: add        x10, x10, #0x7de
0x0000000002ddcde8: cmp        w8, #1
0x0000000002ddcdec: csel       x21, x10, x9, eq
0x0000000002ddcdf0: bl         #0x2dd5d3c
0x0000000002ddcdf4: ldr        x8, [x0]
0x0000000002ddcdf8: cbz        x8, #0x2ddce08
0x0000000002ddcdfc: mov        x0, x21
0x0000000002ddce00: mov        w1, #1
0x0000000002ddce04: blr        x8
0x0000000002ddce08: ldr        x21, [x19, #0x28]
0x0000000002ddce0c: str        x20, [sp, #8]
0x0000000002ddce10: mov        w0, #0x10
0x0000000002ddce14: bl         #0x47e9370
0x0000000002ddce18: adrp       x8, #0x5edf000
0x0000000002ddce1c: add        x8, x8, #0xa08
0x0000000002ddce20: str        x8, [x0]
0x0000000002ddce24: mov        x8, x0
0x0000000002ddce28: str        wzr, [x8, #8]!
0x0000000002ddce2c: ldxr       w9, [x8]
0x0000000002ddce30: add        w9, w9, #1
0x0000000002ddce34: stxr       w10, w9, [x8]
0x0000000002ddce38: cbnz       w10, #0x2ddce2c
0x0000000002ddce3c: str        x0, [sp]
0x0000000002ddce40: ldr        x8, [x21]
0x0000000002ddce44: ldr        x8, [x8, #0x118]
0x0000000002ddce48: add        x1, sp, #8
0x0000000002ddce4c: mov        x2, sp
0x0000000002ddce50: mov        x0, x21
0x0000000002ddce54: blr        x8
0x0000000002ddce58: ldr        x0, [sp]
0x0000000002ddce5c: cbz        x0, #0x2ddce6c
0x0000000002ddce60: ldr        x8, [x0]
0x0000000002ddce64: ldr        x8, [x8, #8]
0x0000000002ddce68: blr        x8
0x0000000002ddce6c: ldr        x0, [sp, #8]
0x0000000002ddce70: str        xzr, [sp, #8]
0x0000000002ddce74: cbz        x0, #0x2ddce84
0x0000000002ddce78: ldr        x8, [x0]
0x0000000002ddce7c: ldr        x8, [x8, #8]
0x0000000002ddce80: blr        x8
0x0000000002ddce84: ldr        x0, [x19, #0x20]
0x0000000002ddce88: cbz        x0, #0x2ddcf1c
0x0000000002ddce8c: bl         #0x4b98098
0x0000000002ddce90: stur       x0, [x29, #-0x28]
0x0000000002ddce94: cbz        x0, #0x2ddcf1c
0x0000000002ddce98: mov        x20, x0
0x0000000002ddce9c: ldr        x21, [x19, #0x18]
0x0000000002ddcea0: stur       x21, [x29, #-0x30]
0x0000000002ddcea4: cbz        x21, #0x2ddceec
0x0000000002ddcea8: ldr        x22, [x19, #8]
0x0000000002ddceac: ldr        w19, [x19, #0x10]
0x0000000002ddceb0: adrp       x1, #0x520c000
0x0000000002ddceb4: add        x1, x1, #0xa35
0x0000000002ddceb8: add        x0, sp, #0x10
0x0000000002ddcebc: bl         #0x18aac
0x0000000002ddcec0: add        x4, sp, #0x28
0x0000000002ddcec4: add        x5, sp, #0x10
0x0000000002ddcec8: mov        x0, x21
0x0000000002ddcecc: mov        x1, x22
0x0000000002ddced0: mov        w2, #1
0x0000000002ddced4: mov        x3, x19
0x0000000002ddced8: bl         #0x2dd7efc
0x0000000002ddcedc: ldrsb      w8, [sp, #0x27]
0x0000000002ddcee0: tbz        w8, #0x1f, #0x2ddceec
0x0000000002ddcee4: ldr        x0, [sp, #0x10]
0x0000000002ddcee8: bl         #0x47e93a8
0x0000000002ddceec: add        x8, x20, #8
0x0000000002ddcef0: ldaxr      x9, [x8]
0x0000000002ddcef4: sub        x10, x9, #1
0x0000000002ddcef8: stlxr      w11, x10, [x8]
0x0000000002ddcefc: cbnz       w11, #0x2ddcef0
0x0000000002ddcf00: cbnz       x9, #0x2ddcf1c
0x0000000002ddcf04: ldr        x8, [x20]
0x0000000002ddcf08: ldr        x8, [x8, #0x10]
0x0000000002ddcf0c: mov        x0, x20
0x0000000002ddcf10: blr        x8
0x0000000002ddcf14: mov        x0, x20
0x0000000002ddcf18: bl         #0x4b9808c
0x0000000002ddcf1c: ldrsb      w8, [sp, #0x3f]
0x0000000002ddcf20: tbz        w8, #0x1f, #0x2ddd018
0x0000000002ddcf24: ldr        x0, [sp, #0x28]
0x0000000002ddcf28: bl         #0x47e93a8
0x0000000002ddcf2c: b          #0x2ddd018
0x0000000002ddcf30: ldr        w20, [x19, #0x10]
0x0000000002ddcf34: bl         #0x2dd5d3c
0x0000000002ddcf38: ldr        x8, [x0]
0x0000000002ddcf3c: cbz        x8, #0x2ddcf60
0x0000000002ddcf40: adrp       x9, #0x5424000
0x0000000002ddcf44: add        x9, x9, #0x7a3
0x0000000002ddcf48: adrp       x10, #0x5424000
0x0000000002ddcf4c: add        x10, x10, #0x782
0x0000000002ddcf50: cmp        w20, #1
0x0000000002ddcf54: csel       x0, x10, x9, eq
0x0000000002ddcf58: mov        w1, #1
0x0000000002ddcf5c: blr        x8
0x0000000002ddcf60: ldr        x0, [x19, #0x20]
0x0000000002ddcf64: cbz        x0, #0x2ddd018
0x0000000002ddcf68: bl         #0x4b98098
0x0000000002ddcf6c: stur       x0, [x29, #-0x28]
0x0000000002ddcf70: cbz        x0, #0x2ddd018
0x0000000002ddcf74: mov        x20, x0
0x0000000002ddcf78: ldr        x21, [x19, #0x18]
0x0000000002ddcf7c: stur       x21, [x29, #-0x30]
0x0000000002ddcf80: cbz        x21, #0x2ddcfe8
0x0000000002ddcf84: ldr        x22, [x19, #8]
0x0000000002ddcf88: ldr        w19, [x19, #0x10]
0x0000000002ddcf8c: adrp       x1, #0x520c000
0x0000000002ddcf90: add        x1, x1, #0xa35
0x0000000002ddcf94: add        x0, sp, #0x28
0x0000000002ddcf98: bl         #0x18aac
0x0000000002ddcf9c: adrp       x1, #0x5424000
0x0000000002ddcfa0: add        x1, x1, #0x7c5
0x0000000002ddcfa4: add        x0, sp, #0x10
0x0000000002ddcfa8: bl         #0x18aac
0x0000000002ddcfac: add        x4, sp, #0x28
0x0000000002ddcfb0: add        x5, sp, #0x10
0x0000000002ddcfb4: mov        x0, x21
0x0000000002ddcfb8: mov        x1, x22
0x0000000002ddcfbc: mov        w2, #0
0x0000000002ddcfc0: mov        x3, x19
0x0000000002ddcfc4: bl         #0x2dd7efc
0x0000000002ddcfc8: ldrsb      w8, [sp, #0x27]
0x0000000002ddcfcc: tbz        w8, #0x1f, #0x2ddcfd8
0x0000000002ddcfd0: ldr        x0, [sp, #0x10]
0x0000000002ddcfd4: bl         #0x47e93a8
0x0000000002ddcfd8: ldrsb      w8, [sp, #0x3f]
0x0000000002ddcfdc: tbz        w8, #0x1f, #0x2ddcfe8
0x0000000002ddcfe0: ldr        x0, [sp, #0x28]
0x0000000002ddcfe4: bl         #0x47e93a8
0x0000000002ddcfe8: add        x8, x20, #8
0x0000000002ddcfec: ldaxr      x9, [x8]
0x0000000002ddcff0: sub        x10, x9, #1
0x0000000002ddcff4: stlxr      w11, x10, [x8]
0x0000000002ddcff8: cbnz       w11, #0x2ddcfec
0x0000000002ddcffc: cbnz       x9, #0x2ddd018
0x0000000002ddd000: ldr        x8, [x20]
0x0000000002ddd004: ldr        x8, [x8, #0x10]
0x0000000002ddd008: mov        x0, x20
0x0000000002ddd00c: blr        x8
0x0000000002ddd010: mov        x0, x20
0x0000000002ddd014: bl         #0x4b9808c
0x0000000002ddd018: ldp        x29, x30, [sp, #0x70]
0x0000000002ddd01c: ldp        x20, x19, [sp, #0x60]
0x0000000002ddd020: ldp        x22, x21, [sp, #0x50]
0x0000000002ddd024: add        sp, sp, #0x80
0x0000000002ddd028: ret        
0x0000000002ddd02c: mov        x19, x0
0x0000000002ddd030: ldrsb      w8, [sp, #0x27]
0x0000000002ddd034: tbz        w8, #0x1f, #0x2ddd048
0x0000000002ddd038: ldr        x0, [sp, #0x10]
0x0000000002ddd03c: bl         #0x47e93a8
0x0000000002ddd040: b          #0x2ddd048
0x0000000002ddd044: mov        x19, x0
0x0000000002ddd048: ldrsb      w8, [sp, #0x3f]
0x0000000002ddd04c: tbz        w8, #0x1f, #0x2ddd060
0x0000000002ddd050: ldr        x0, [sp, #0x28]
0x0000000002ddd054: bl         #0x47e93a8
0x0000000002ddd058: b          #0x2ddd060
0x0000000002ddd05c: mov        x19, x0
0x0000000002ddd060: sub        x0, x29, #0x30
0x0000000002ddd064: bl         #0x1df28
0x0000000002ddd068: b          #0x2ddd0f4
0x0000000002ddd06c: mov        x19, x0
0x0000000002ddd070: ldrsb      w8, [sp, #0x27]
0x0000000002ddd074: tbz        w8, #0x1f, #0x2ddd088
0x0000000002ddd078: ldr        x0, [sp, #0x10]
0x0000000002ddd07c: bl         #0x47e93a8
0x0000000002ddd080: b          #0x2ddd088
0x0000000002ddd084: mov        x19, x0
0x0000000002ddd088: sub        x0, x29, #0x30
0x0000000002ddd08c: bl         #0x1df28
0x0000000002ddd090: b          #0x2ddd0e4
0x0000000002ddd094: bl         #0x18bd8
0x0000000002ddd098: mov        x19, x0
0x0000000002ddd09c: ldr        x0, [sp]
0x0000000002ddd0a0: cbz        x0, #0x2ddd0b0
0x0000000002ddd0a4: ldr        x8, [x0]
0x0000000002ddd0a8: ldr        x8, [x8, #8]
0x0000000002ddd0ac: blr        x8
0x0000000002ddd0b0: ldr        x20, [sp, #8]
0x0000000002ddd0b4: str        xzr, [sp, #8]
0x0000000002ddd0b8: cbnz       x20, #0x2ddd0cc
0x0000000002ddd0bc: b          #0x2ddd0e4
0x0000000002ddd0c0: bl         #0x18bd8
0x0000000002ddd0c4: mov        x19, x0
0x0000000002ddd0c8: str        xzr, [sp, #8]
0x0000000002ddd0cc: ldr        x8, [x20]
0x0000000002ddd0d0: ldr        x8, [x8, #8]
0x0000000002ddd0d4: mov        x0, x20
0x0000000002ddd0d8: blr        x8
0x0000000002ddd0dc: b          #0x2ddd0e4
0x0000000002ddd0e0: mov        x19, x0
0x0000000002ddd0e4: ldrsb      w8, [sp, #0x3f]
0x0000000002ddd0e8: tbz        w8, #0x1f, #0x2ddd0f4
0x0000000002ddd0ec: ldr        x0, [sp, #0x28]
0x0000000002ddd0f0: bl         #0x47e93a8
0x0000000002ddd0f4: mov        x0, x19
0x0000000002ddd0f8: bl         #0x4b97984
