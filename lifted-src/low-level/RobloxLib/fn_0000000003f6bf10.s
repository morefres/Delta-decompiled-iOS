; instruction-faithful ARM64 fallback for RobloxLib::function_3f6bf10
0x0000000003f6bf10: sub        sp, sp, #0xb0
0x0000000003f6bf14: stp        x26, x25, [sp, #0x60]
0x0000000003f6bf18: stp        x24, x23, [sp, #0x70]
0x0000000003f6bf1c: stp        x22, x21, [sp, #0x80]
0x0000000003f6bf20: stp        x20, x19, [sp, #0x90]
0x0000000003f6bf24: stp        x29, x30, [sp, #0xa0]
0x0000000003f6bf28: add        x29, sp, #0xa0
0x0000000003f6bf2c: mov        x19, x4
0x0000000003f6bf30: mov        x21, x3
0x0000000003f6bf34: mov        x22, x2
0x0000000003f6bf38: mov        x23, x1
0x0000000003f6bf3c: mov        x20, x0
0x0000000003f6bf40: adrp       x8, #0x5ba4000
0x0000000003f6bf44: ldr        x8, [x8, #0x338]
0x0000000003f6bf48: ldr        x8, [x8]
0x0000000003f6bf4c: stur       x8, [x29, #-0x48]
0x0000000003f6bf50: bl         #0x440f418
0x0000000003f6bf54: mov        x1, x0
0x0000000003f6bf58: add        x0, x20, #0x70
0x0000000003f6bf5c: mov        x2, #0
0x0000000003f6bf60: bl         #0x440e7cc
0x0000000003f6bf64: mov        x0, x23
0x0000000003f6bf68: bl         #0x4757498
0x0000000003f6bf6c: mov        x23, x0
0x0000000003f6bf70: bl         #0x440fbd4
0x0000000003f6bf74: mov        x24, x0
0x0000000003f6bf78: ldr        x25, [x20, #0xb8]
0x0000000003f6bf7c: add        x26, sp, #8
0x0000000003f6bf80: cbz        x25, #0x3f6bf9c
0x0000000003f6bf84: bl         #0x440fbd4
0x0000000003f6bf88: stp        x0, xzr, [sp, #8]
0x0000000003f6bf8c: add        x0, x26, #8
0x0000000003f6bf90: mov        x1, x25
0x0000000003f6bf94: bl         #0x2538c
0x0000000003f6bf98: b          #0x3f6bfbc
0x0000000003f6bf9c: bl         #0x440f418
0x0000000003f6bfa0: str        x0, [sp, #8]
0x0000000003f6bfa4: movi       v0.16b, #0
0x0000000003f6bfa8: stur       q0, [x26, #8]
0x0000000003f6bfac: stur       q0, [x26, #0x18]
0x0000000003f6bfb0: stur       q0, [x26, #0x28]
0x0000000003f6bfb4: stur       q0, [x26, #0x38]
0x0000000003f6bfb8: stur       xzr, [x26, #0x48]
0x0000000003f6bfbc: add        x0, x20, #0x70
0x0000000003f6bfc0: add        x3, sp, #8
0x0000000003f6bfc4: mov        x1, x23
0x0000000003f6bfc8: mov        x2, x24
0x0000000003f6bfcc: mov        x4, #0
0x0000000003f6bfd0: bl         #0x440e748
0x0000000003f6bfd4: ldr        x8, [sp, #0x10]
0x0000000003f6bfd8: cbz        x8, #0x3f6bfec
0x0000000003f6bfdc: ldr        x8, [x8, #0x10]
0x0000000003f6bfe0: add        x9, sp, #8
0x0000000003f6bfe4: add        x0, x9, #0x10
0x0000000003f6bfe8: blr        x8
0x0000000003f6bfec: mov        x0, x22
0x0000000003f6bff0: bl         #0x4757498
0x0000000003f6bff4: mov        x22, x0
0x0000000003f6bff8: bl         #0x440fbd4
0x0000000003f6bffc: mov        x23, x0
0x0000000003f6c000: ldr        x24, [x20, #0xc0]
0x0000000003f6c004: add        x25, sp, #8
0x0000000003f6c008: cbz        x24, #0x3f6c024
0x0000000003f6c00c: bl         #0x440fbd4
0x0000000003f6c010: stp        x0, xzr, [sp, #8]
0x0000000003f6c014: add        x0, x25, #8
0x0000000003f6c018: mov        x1, x24
0x0000000003f6c01c: bl         #0x2538c
0x0000000003f6c020: b          #0x3f6c044
0x0000000003f6c024: bl         #0x440f418
0x0000000003f6c028: str        x0, [sp, #8]
0x0000000003f6c02c: movi       v0.16b, #0
0x0000000003f6c030: stur       q0, [x25, #8]
0x0000000003f6c034: stur       q0, [x25, #0x18]
0x0000000003f6c038: stur       q0, [x25, #0x28]
0x0000000003f6c03c: stur       q0, [x25, #0x38]
0x0000000003f6c040: stur       xzr, [x25, #0x48]
0x0000000003f6c044: add        x0, x20, #0x70
0x0000000003f6c048: add        x3, sp, #8
0x0000000003f6c04c: mov        x1, x22
0x0000000003f6c050: mov        x2, x23
0x0000000003f6c054: mov        x4, #0
0x0000000003f6c058: bl         #0x440e748
0x0000000003f6c05c: ldr        x8, [sp, #0x10]
0x0000000003f6c060: cbz        x8, #0x3f6c074
0x0000000003f6c064: ldr        x8, [x8, #0x10]
0x0000000003f6c068: add        x9, sp, #8
0x0000000003f6c06c: add        x0, x9, #0x10
0x0000000003f6c070: blr        x8
0x0000000003f6c074: mov        x0, x21
0x0000000003f6c078: bl         #0x4757498
0x0000000003f6c07c: mov        x21, x0
0x0000000003f6c080: bl         #0x440f850
0x0000000003f6c084: mov        x22, x0
0x0000000003f6c088: ldr        x23, [x20, #0xc8]
0x0000000003f6c08c: add        x24, sp, #8
0x0000000003f6c090: cbz        x23, #0x3f6c0ac
0x0000000003f6c094: bl         #0x440f850
0x0000000003f6c098: stp        x0, xzr, [sp, #8]
0x0000000003f6c09c: add        x0, x24, #8
0x0000000003f6c0a0: mov        x1, x23
0x0000000003f6c0a4: bl         #0x24b94
0x0000000003f6c0a8: b          #0x3f6c0cc
0x0000000003f6c0ac: bl         #0x440f418
0x0000000003f6c0b0: str        x0, [sp, #8]
0x0000000003f6c0b4: movi       v0.16b, #0
0x0000000003f6c0b8: stur       q0, [x24, #8]
0x0000000003f6c0bc: stur       q0, [x24, #0x18]
0x0000000003f6c0c0: stur       q0, [x24, #0x28]
0x0000000003f6c0c4: stur       q0, [x24, #0x38]
0x0000000003f6c0c8: stur       xzr, [x24, #0x48]
0x0000000003f6c0cc: add        x0, x20, #0x70
0x0000000003f6c0d0: add        x3, sp, #8
0x0000000003f6c0d4: mov        x1, x21
0x0000000003f6c0d8: mov        x2, x22
0x0000000003f6c0dc: mov        x4, #0
0x0000000003f6c0e0: bl         #0x440e748
0x0000000003f6c0e4: ldr        x8, [sp, #0x10]
0x0000000003f6c0e8: cbz        x8, #0x3f6c0fc
0x0000000003f6c0ec: ldr        x8, [x8, #0x10]
0x0000000003f6c0f0: add        x9, sp, #8
0x0000000003f6c0f4: add        x0, x9, #0x10
0x0000000003f6c0f8: blr        x8
0x0000000003f6c0fc: add        x0, x20, #0x70
0x0000000003f6c100: mov        x1, x19
0x0000000003f6c104: bl         #0x440e8cc
0x0000000003f6c108: ldur       x8, [x29, #-0x48]
0x0000000003f6c10c: adrp       x9, #0x5ba4000
0x0000000003f6c110: ldr        x9, [x9, #0x338]
0x0000000003f6c114: ldr        x9, [x9]
0x0000000003f6c118: cmp        x9, x8
0x0000000003f6c11c: b.ne       #0x3f6c13c
0x0000000003f6c120: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6c124: ldp        x20, x19, [sp, #0x90]
0x0000000003f6c128: ldp        x22, x21, [sp, #0x80]
0x0000000003f6c12c: ldp        x24, x23, [sp, #0x70]
0x0000000003f6c130: ldp        x26, x25, [sp, #0x60]
0x0000000003f6c134: add        sp, sp, #0xb0
0x0000000003f6c138: ret        
0x0000000003f6c13c: bl         #0x4b98620
0x0000000003f6c140: b          #0x3f6c220
0x0000000003f6c144: mov        x19, x0
0x0000000003f6c148: ldr        x8, [sp, #0x10]
0x0000000003f6c14c: cbz        x8, #0x3f6c234
0x0000000003f6c150: ldr        x8, [x8, #0x10]
0x0000000003f6c154: add        x9, sp, #8
0x0000000003f6c158: add        x0, x9, #0x10
0x0000000003f6c15c: blr        x8
0x0000000003f6c160: b          #0x3f6c234
0x0000000003f6c164: b          #0x3f6c220
0x0000000003f6c168: b          #0x3f6c220
0x0000000003f6c16c: mov        x19, x0
0x0000000003f6c170: ldr        x8, [sp, #0x10]
0x0000000003f6c174: cbz        x8, #0x3f6c234
0x0000000003f6c178: ldr        x8, [x8, #0x10]
0x0000000003f6c17c: add        x9, sp, #8
0x0000000003f6c180: add        x0, x9, #0x10
0x0000000003f6c184: blr        x8
0x0000000003f6c188: b          #0x3f6c234
0x0000000003f6c18c: b          #0x3f6c220
0x0000000003f6c190: b          #0x3f6c220
0x0000000003f6c194: mov        x19, x0
0x0000000003f6c198: ldr        x8, [sp, #0x10]
0x0000000003f6c19c: cbz        x8, #0x3f6c234
0x0000000003f6c1a0: ldr        x8, [x8, #0x10]
0x0000000003f6c1a4: add        x9, sp, #8
0x0000000003f6c1a8: add        x0, x9, #0x10
0x0000000003f6c1ac: blr        x8
0x0000000003f6c1b0: b          #0x3f6c234
0x0000000003f6c1b4: b          #0x3f6c220
0x0000000003f6c1b8: mov        x19, x0
0x0000000003f6c1bc: ldr        x8, [sp, #0x10]
0x0000000003f6c1c0: cbz        x8, #0x3f6c234
0x0000000003f6c1c4: ldr        x8, [x8, #0x10]
0x0000000003f6c1c8: add        x9, sp, #8
0x0000000003f6c1cc: add        x0, x9, #0x10
0x0000000003f6c1d0: blr        x8
0x0000000003f6c1d4: b          #0x3f6c234
0x0000000003f6c1d8: b          #0x3f6c220
0x0000000003f6c1dc: mov        x19, x0
0x0000000003f6c1e0: ldr        x8, [sp, #0x10]
0x0000000003f6c1e4: cbz        x8, #0x3f6c234
0x0000000003f6c1e8: ldr        x8, [x8, #0x10]
0x0000000003f6c1ec: add        x9, sp, #8
0x0000000003f6c1f0: add        x0, x9, #0x10
0x0000000003f6c1f4: blr        x8
0x0000000003f6c1f8: b          #0x3f6c234
0x0000000003f6c1fc: b          #0x3f6c220
0x0000000003f6c200: mov        x19, x0
0x0000000003f6c204: ldr        x8, [sp, #0x10]
0x0000000003f6c208: cbz        x8, #0x3f6c234
0x0000000003f6c20c: ldr        x8, [x8, #0x10]
0x0000000003f6c210: add        x9, sp, #8
0x0000000003f6c214: add        x0, x9, #0x10
0x0000000003f6c218: blr        x8
0x0000000003f6c21c: b          #0x3f6c234
0x0000000003f6c220: mov        x19, x0
0x0000000003f6c224: cbz        w1, #0x3f6c234
0x0000000003f6c228: mov        x0, x19
0x0000000003f6c22c: bl         #0x18bd8
0x0000000003f6c230: mov        x19, x0
0x0000000003f6c234: mov        x0, x19
0x0000000003f6c238: bl         #0x4b97984
