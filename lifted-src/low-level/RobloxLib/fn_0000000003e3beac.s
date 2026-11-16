; instruction-faithful ARM64 fallback for RobloxLib::function_3e3beac
0x0000000003e3beac: sub        sp, sp, #0x90
0x0000000003e3beb0: stp        x28, x27, [sp, #0x30]
0x0000000003e3beb4: stp        x26, x25, [sp, #0x40]
0x0000000003e3beb8: stp        x24, x23, [sp, #0x50]
0x0000000003e3bebc: stp        x22, x21, [sp, #0x60]
0x0000000003e3bec0: stp        x20, x19, [sp, #0x70]
0x0000000003e3bec4: stp        x29, x30, [sp, #0x80]
0x0000000003e3bec8: add        x29, sp, #0x80
0x0000000003e3becc: mov        x22, x1
0x0000000003e3bed0: mov        x19, x0
0x0000000003e3bed4: ldr        x8, [x1]
0x0000000003e3bed8: mov        x20, x0
0x0000000003e3bedc: str        x8, [x20], #8
0x0000000003e3bee0: add        x23, x1, #8
0x0000000003e3bee4: ldrsb      w8, [x1, #0x1f]
0x0000000003e3bee8: tbnz       w8, #0x1f, #0x3e3bf00
0x0000000003e3beec: ldr        q0, [x23]
0x0000000003e3bef0: ldr        x8, [x23, #0x10]
0x0000000003e3bef4: str        x8, [x20, #0x10]
0x0000000003e3bef8: str        q0, [x20]
0x0000000003e3befc: b          #0x3e3bf0c
0x0000000003e3bf00: ldp        x1, x2, [x22, #8]
0x0000000003e3bf04: mov        x0, x20
0x0000000003e3bf08: bl         #0x23268
0x0000000003e3bf0c: str        xzr, [x19, #0x20]
0x0000000003e3bf10: bl         #0x695394
0x0000000003e3bf14: mov        x25, x19
0x0000000003e3bf18: str        xzr, [x25, #0x28]!
0x0000000003e3bf1c: stp        xzr, xzr, [x19, #0x30]
0x0000000003e3bf20: str        x0, [x19, #0x40]
0x0000000003e3bf24: mov        x21, x19
0x0000000003e3bf28: str        xzr, [x21, #0x48]!
0x0000000003e3bf2c: bl         #0x695394
0x0000000003e3bf30: mov        x26, x19
0x0000000003e3bf34: str        xzr, [x26, #0x50]!
0x0000000003e3bf38: stp        xzr, xzr, [x26, #8]
0x0000000003e3bf3c: str        x0, [x26, #0x18]
0x0000000003e3bf40: ldrb       w9, [x22, #0x1f]
0x0000000003e3bf44: sxtb       w8, w9
0x0000000003e3bf48: ldr        x10, [x22, #0x10]
0x0000000003e3bf4c: cmp        w8, #0
0x0000000003e3bf50: csel       x9, x10, x9, lt
0x0000000003e3bf54: cmp        x9, #3
0x0000000003e3bf58: b.ne       #0x3e3bf84
0x0000000003e3bf5c: ldr        x9, [x23]
0x0000000003e3bf60: cmp        w8, #0
0x0000000003e3bf64: csel       x8, x9, x23, lt
0x0000000003e3bf68: ldrh       w9, [x8]
0x0000000003e3bf6c: ldrb       w8, [x8, #2]
0x0000000003e3bf70: mov        w10, #0x7973
0x0000000003e3bf74: cmp        w9, w10
0x0000000003e3bf78: mov        w9, #0x73
0x0000000003e3bf7c: ccmp       w8, w9, #0, eq
0x0000000003e3bf80: b.eq       #0x3e3c0b4
0x0000000003e3bf84: mov        w0, #0x30
0x0000000003e3bf88: bl         #0x47e9370
0x0000000003e3bf8c: mov        x23, x0
0x0000000003e3bf90: bl         #0x3e30744
0x0000000003e3bf94: mov        w0, #0x18
0x0000000003e3bf98: bl         #0x47e9370
0x0000000003e3bf9c: mov        x24, x0
0x0000000003e3bfa0: str        x23, [sp, #0x20]
0x0000000003e3bfa4: add        x1, sp, #0x20
0x0000000003e3bfa8: bl         #0x3e27b58
0x0000000003e3bfac: ldr        x0, [sp, #0x20]
0x0000000003e3bfb0: str        xzr, [sp, #0x20]
0x0000000003e3bfb4: cbz        x0, #0x3e3bfc4
0x0000000003e3bfb8: ldr        x8, [x0]
0x0000000003e3bfbc: ldr        x8, [x8, #8]
0x0000000003e3bfc0: blr        x8
0x0000000003e3bfc4: ldr        x0, [x19, #0x20]
0x0000000003e3bfc8: str        x24, [x19, #0x20]
0x0000000003e3bfcc: cbz        x0, #0x3e3bfdc
0x0000000003e3bfd0: ldr        x8, [x0]
0x0000000003e3bfd4: ldr        x8, [x8, #8]
0x0000000003e3bfd8: blr        x8
0x0000000003e3bfdc: adrp       x8, #0x6193000
0x0000000003e3bfe0: add        x8, x8, #0xd68
0x0000000003e3bfe4: ldr        x23, [x8]
0x0000000003e3bfe8: and        w9, w23, #0xff
0x0000000003e3bfec: cmp        w9, #6
0x0000000003e3bff0: b.lo       #0x3e3c06c
0x0000000003e3bff4: and        x9, x23, #0xfc00
0x0000000003e3bff8: cbz        x9, #0x3e3c06c
0x0000000003e3bffc: ldr        x24, [x8, #8]
0x0000000003e3c000: ldr        x0, [x19, #0x20]
0x0000000003e3c004: ldr        x8, [x0]
0x0000000003e3c008: ldr        x9, [x8, #0x38]
0x0000000003e3c00c: add        x27, sp, #8
0x0000000003e3c010: add        x8, sp, #8
0x0000000003e3c014: blr        x9
0x0000000003e3c018: ldrsb      x8, [sp, #0x1f]
0x0000000003e3c01c: cmp        x8, #0
0x0000000003e3c020: ldp        x9, x10, [sp, #8]
0x0000000003e3c024: csel       x9, x9, x27, lt
0x0000000003e3c028: cmp        w8, #0
0x0000000003e3c02c: csel       x8, x10, x8, lt
0x0000000003e3c030: stp        x9, x8, [sp, #0x20]
0x0000000003e3c034: adrp       x3, #0x54d9000
0x0000000003e3c038: add        x3, x3, #0xf99
0x0000000003e3c03c: add        x6, sp, #0x20
0x0000000003e3c040: mov        x0, x23
0x0000000003e3c044: mov        x1, x24
0x0000000003e3c048: mov        w2, #4
0x0000000003e3c04c: mov        w4, #0x45
0x0000000003e3c050: mov        w5, #0xd
0x0000000003e3c054: mov        w7, #1
0x0000000003e3c058: bl         #0x47eec38
0x0000000003e3c05c: ldrsb      w8, [sp, #0x1f]
0x0000000003e3c060: tbz        w8, #0x1f, #0x3e3c06c
0x0000000003e3c064: ldr        x0, [sp, #8]
0x0000000003e3c068: bl         #0x47e93a8
0x0000000003e3c06c: ldr        w22, [x22, #4]
0x0000000003e3c070: mov        w0, #0x20
0x0000000003e3c074: bl         #0x47e9370
0x0000000003e3c078: mov        x23, x0
0x0000000003e3c07c: bic        w1, w22, w22, asr #31
0x0000000003e3c080: bl         #0x3e3d508
0x0000000003e3c084: mov        x0, x21
0x0000000003e3c088: mov        x1, x23
0x0000000003e3c08c: bl         #0x3e3c938
0x0000000003e3c090: mov        x0, x19
0x0000000003e3c094: ldp        x29, x30, [sp, #0x80]
0x0000000003e3c098: ldp        x20, x19, [sp, #0x70]
0x0000000003e3c09c: ldp        x22, x21, [sp, #0x60]
0x0000000003e3c0a0: ldp        x24, x23, [sp, #0x50]
0x0000000003e3c0a4: ldp        x26, x25, [sp, #0x40]
0x0000000003e3c0a8: ldp        x28, x27, [sp, #0x30]
0x0000000003e3c0ac: add        sp, sp, #0x90
0x0000000003e3c0b0: ret        
0x0000000003e3c0b4: mov        w0, #0x30
0x0000000003e3c0b8: bl         #0x47e9370
0x0000000003e3c0bc: mov        x23, x0
0x0000000003e3c0c0: bl         #0x3e30744
0x0000000003e3c0c4: b          #0x3e3bf94
0x0000000003e3c0c8: b          #0x3e3c0f0
0x0000000003e3c0cc: b          #0x3e3c0fc
0x0000000003e3c0d0: mov        x22, x0
0x0000000003e3c0d4: ldrsb      w8, [sp, #0x1f]
0x0000000003e3c0d8: tbz        w8, #0x1f, #0x3e3c140
0x0000000003e3c0dc: ldr        x0, [sp, #8]
0x0000000003e3c0e0: b          #0x3e3c124
0x0000000003e3c0e4: b          #0x3e3c0fc
0x0000000003e3c0e8: b          #0x3e3c0f0
0x0000000003e3c0ec: b          #0x3e3c0fc
0x0000000003e3c0f0: mov        x22, x0
0x0000000003e3c0f4: mov        x0, x23
0x0000000003e3c0f8: b          #0x3e3c124
0x0000000003e3c0fc: mov        x22, x0
0x0000000003e3c100: b          #0x3e3c140
0x0000000003e3c104: mov        x22, x0
0x0000000003e3c108: ldr        x0, [sp, #0x20]
0x0000000003e3c10c: str        xzr, [sp, #0x20]
0x0000000003e3c110: cbz        x0, #0x3e3c120
0x0000000003e3c114: ldr        x8, [x0]
0x0000000003e3c118: ldr        x8, [x8, #8]
0x0000000003e3c11c: blr        x8
0x0000000003e3c120: mov        x0, x24
0x0000000003e3c124: bl         #0x47e93a8
0x0000000003e3c128: b          #0x3e3c140
0x0000000003e3c12c: mov        x22, x0
0x0000000003e3c130: ldr        x8, [x23]
0x0000000003e3c134: ldr        x8, [x8, #8]
0x0000000003e3c138: mov        x0, x23
0x0000000003e3c13c: blr        x8
0x0000000003e3c140: str        x26, [sp, #8]
0x0000000003e3c144: add        x0, sp, #8
0x0000000003e3c148: bl         #0x3e3c838
0x0000000003e3c14c: mov        x0, x21
0x0000000003e3c150: mov        x1, #0
0x0000000003e3c154: bl         #0x3e3c938
0x0000000003e3c158: str        x25, [sp, #8]
0x0000000003e3c15c: add        x0, sp, #8
0x0000000003e3c160: bl         #0x3e3c8b4
0x0000000003e3c164: ldr        x0, [x19, #0x20]
0x0000000003e3c168: str        xzr, [x19, #0x20]
0x0000000003e3c16c: cbz        x0, #0x3e3c17c
0x0000000003e3c170: ldr        x8, [x0]
0x0000000003e3c174: ldr        x8, [x8, #8]
0x0000000003e3c178: blr        x8
0x0000000003e3c17c: ldrsb      w8, [x19, #0x1f]
0x0000000003e3c180: tbz        w8, #0x1f, #0x3e3c18c
0x0000000003e3c184: ldr        x0, [x20]
0x0000000003e3c188: bl         #0x47e93a8
0x0000000003e3c18c: mov        x0, x22
0x0000000003e3c190: bl         #0x4b97984
