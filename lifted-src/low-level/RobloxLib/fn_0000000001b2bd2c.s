; instruction-faithful ARM64 fallback for RobloxLib::function_1b2bd2c
0x0000000001b2bd2c: sub        sp, sp, #0xa0
0x0000000001b2bd30: stp        x22, x21, [sp, #0x70]
0x0000000001b2bd34: stp        x20, x19, [sp, #0x80]
0x0000000001b2bd38: stp        x29, x30, [sp, #0x90]
0x0000000001b2bd3c: add        x29, sp, #0x90
0x0000000001b2bd40: movi       v0.16b, #0
0x0000000001b2bd44: stp        q0, q0, [sp, #0x50]
0x0000000001b2bd48: stp        q0, q0, [sp, #0x30]
0x0000000001b2bd4c: stp        q0, q0, [sp, #0x10]
0x0000000001b2bd50: adrp       x0, #0x6323000
0x0000000001b2bd54: add        x0, x0, #0xc40
0x0000000001b2bd58: adrp       x1, #0x2188000
0x0000000001b2bd5c: add        x1, x1, #0xb18
0x0000000001b2bd60: adrp       x3, #0x536d000
0x0000000001b2bd64: add        x3, x3, #0x34a
0x0000000001b2bd68: add        x5, sp, #0x40
0x0000000001b2bd6c: add        x6, sp, #0x10
0x0000000001b2bd70: mov        x2, #0
0x0000000001b2bd74: mov        w4, #8
0x0000000001b2bd78: bl         #0x1b2a090
0x0000000001b2bd7c: ldr        x0, [sp, #0x28]
0x0000000001b2bd80: cbz        x0, #0x1b2bd8c
0x0000000001b2bd84: str        x0, [sp, #0x30]
0x0000000001b2bd88: bl         #0x47e93a8
0x0000000001b2bd8c: ldr        x0, [sp, #0x10]
0x0000000001b2bd90: cbz        x0, #0x1b2bd9c
0x0000000001b2bd94: str        x0, [sp, #0x18]
0x0000000001b2bd98: bl         #0x47e93a8
0x0000000001b2bd9c: adrp       x0, #0x1b29000
0x0000000001b2bda0: add        x0, x0, #0x220
0x0000000001b2bda4: adrp       x1, #0x6323000
0x0000000001b2bda8: add        x1, x1, #0xc40
0x0000000001b2bdac: adrp       x2, #0
0x0000000001b2bdb0: add        x2, x2, #0
0x0000000001b2bdb4: bl         #0x4b984dc
0x0000000001b2bdb8: movi       v0.16b, #0
0x0000000001b2bdbc: stp        q0, q0, [sp, #0x50]
0x0000000001b2bdc0: stp        q0, q0, [sp, #0x30]
0x0000000001b2bdc4: stp        q0, q0, [sp, #0x10]
0x0000000001b2bdc8: adrp       x0, #0x6323000
0x0000000001b2bdcc: add        x0, x0, #0xcf8
0x0000000001b2bdd0: adrp       x1, #0x2188000
0x0000000001b2bdd4: add        x1, x1, #0xcc4
0x0000000001b2bdd8: adrp       x3, #0x536d000
0x0000000001b2bddc: add        x3, x3, #0x35d
0x0000000001b2bde0: add        x5, sp, #0x40
0x0000000001b2bde4: add        x6, sp, #0x10
0x0000000001b2bde8: mov        x2, #0
0x0000000001b2bdec: mov        w4, #8
0x0000000001b2bdf0: bl         #0x1b2a090
0x0000000001b2bdf4: ldr        x0, [sp, #0x28]
0x0000000001b2bdf8: cbz        x0, #0x1b2be04
0x0000000001b2bdfc: str        x0, [sp, #0x30]
0x0000000001b2be00: bl         #0x47e93a8
0x0000000001b2be04: ldr        x0, [sp, #0x10]
0x0000000001b2be08: cbz        x0, #0x1b2be14
0x0000000001b2be0c: str        x0, [sp, #0x18]
0x0000000001b2be10: bl         #0x47e93a8
0x0000000001b2be14: adrp       x0, #0x1b29000
0x0000000001b2be18: add        x0, x0, #0x220
0x0000000001b2be1c: adrp       x1, #0x6323000
0x0000000001b2be20: add        x1, x1, #0xcf8
0x0000000001b2be24: adrp       x2, #0
0x0000000001b2be28: add        x2, x2, #0
0x0000000001b2be2c: bl         #0x4b984dc
0x0000000001b2be30: movi       v0.16b, #0
0x0000000001b2be34: stp        q0, q0, [sp, #0x50]
0x0000000001b2be38: stp        q0, q0, [sp, #0x30]
0x0000000001b2be3c: stp        q0, q0, [sp, #0x10]
0x0000000001b2be40: add        x8, sp, #0x10
0x0000000001b2be44: add        x9, sp, #0x40
0x0000000001b2be48: stp        x9, x8, [sp]
0x0000000001b2be4c: adrp       x0, #0x6323000
0x0000000001b2be50: add        x0, x0, #0xdb0
0x0000000001b2be54: adrp       x1, #0x2189000
0x0000000001b2be58: add        x1, x1, #0x360
0x0000000001b2be5c: adrp       x3, #0x536d000
0x0000000001b2be60: add        x3, x3, #0x37f
0x0000000001b2be64: adrp       x4, #0x536d000
0x0000000001b2be68: add        x4, x4, #0x38f
0x0000000001b2be6c: adrp       x5, #0x523c000
0x0000000001b2be70: add        x5, x5, #0x390
0x0000000001b2be74: adrp       x6, #0x5214000
0x0000000001b2be78: add        x6, x6, #0xbdd
0x0000000001b2be7c: mov        x2, #0
0x0000000001b2be80: mov        w7, #8
0x0000000001b2be84: bl         #0x1b2a180
0x0000000001b2be88: ldr        x0, [sp, #0x28]
0x0000000001b2be8c: cbz        x0, #0x1b2be98
0x0000000001b2be90: str        x0, [sp, #0x30]
0x0000000001b2be94: bl         #0x47e93a8
0x0000000001b2be98: ldr        x0, [sp, #0x10]
0x0000000001b2be9c: cbz        x0, #0x1b2bea8
0x0000000001b2bea0: str        x0, [sp, #0x18]
0x0000000001b2bea4: bl         #0x47e93a8
0x0000000001b2bea8: adrp       x0, #0x1b29000
0x0000000001b2beac: add        x0, x0, #0x224
0x0000000001b2beb0: adrp       x1, #0x6323000
0x0000000001b2beb4: add        x1, x1, #0xdb0
0x0000000001b2beb8: adrp       x2, #0
0x0000000001b2bebc: add        x2, x2, #0
0x0000000001b2bec0: bl         #0x4b984dc
0x0000000001b2bec4: movi       v0.16b, #0
0x0000000001b2bec8: stp        q0, q0, [sp, #0x50]
0x0000000001b2becc: stp        q0, q0, [sp, #0x30]
0x0000000001b2bed0: stp        q0, q0, [sp, #0x10]
0x0000000001b2bed4: adrp       x0, #0x6323000
0x0000000001b2bed8: add        x0, x0, #0xe80
0x0000000001b2bedc: adrp       x1, #0x2188000
0x0000000001b2bee0: add        x1, x1, #0xfc8
0x0000000001b2bee4: adrp       x3, #0x536d000
0x0000000001b2bee8: add        x3, x3, #0x39a
0x0000000001b2beec: adrp       x4, #0x536d000
0x0000000001b2bef0: add        x4, x4, #0x3ac
0x0000000001b2bef4: add        x6, sp, #0x40
0x0000000001b2bef8: add        x7, sp, #0x10
0x0000000001b2befc: mov        x2, #0
0x0000000001b2bf00: mov        w5, #8
0x0000000001b2bf04: bl         #0x1b2a5b4
0x0000000001b2bf08: ldr        x0, [sp, #0x28]
0x0000000001b2bf0c: cbz        x0, #0x1b2bf18
0x0000000001b2bf10: str        x0, [sp, #0x30]
0x0000000001b2bf14: bl         #0x47e93a8
0x0000000001b2bf18: ldr        x0, [sp, #0x10]
0x0000000001b2bf1c: cbz        x0, #0x1b2bf28
0x0000000001b2bf20: str        x0, [sp, #0x18]
0x0000000001b2bf24: bl         #0x47e93a8
0x0000000001b2bf28: adrp       x0, #0x1b29000
0x0000000001b2bf2c: add        x0, x0, #0x288
0x0000000001b2bf30: adrp       x1, #0x6323000
0x0000000001b2bf34: add        x1, x1, #0xe80
0x0000000001b2bf38: adrp       x2, #0
0x0000000001b2bf3c: add        x2, x2, #0
0x0000000001b2bf40: bl         #0x4b984dc
0x0000000001b2bf44: movi       v0.16b, #0
0x0000000001b2bf48: stp        q0, q0, [sp, #0x50]
0x0000000001b2bf4c: stp        q0, q0, [sp, #0x30]
0x0000000001b2bf50: stp        q0, q0, [sp, #0x10]
0x0000000001b2bf54: adrp       x0, #0x6323000
0x0000000001b2bf58: add        x0, x0, #0xf40
0x0000000001b2bf5c: adrp       x1, #0x2187000
0x0000000001b2bf60: add        x1, x1, #0x804
0x0000000001b2bf64: adrp       x3, #0x536d000
0x0000000001b2bf68: add        x3, x3, #0x3b7
0x0000000001b2bf6c: adrp       x4, #0x5211000
0x0000000001b2bf70: add        x4, x4, #0xa76
0x0000000001b2bf74: add        x6, sp, #0x40
0x0000000001b2bf78: add        x7, sp, #0x10
0x0000000001b2bf7c: mov        x2, #0
0x0000000001b2bf80: mov        w5, #8
0x0000000001b2bf84: bl         #0x1b2a5b4
0x0000000001b2bf88: ldr        x0, [sp, #0x28]
0x0000000001b2bf8c: cbz        x0, #0x1b2bf98
0x0000000001b2bf90: str        x0, [sp, #0x30]
0x0000000001b2bf94: bl         #0x47e93a8
0x0000000001b2bf98: ldr        x0, [sp, #0x10]
0x0000000001b2bf9c: cbz        x0, #0x1b2bfa8
0x0000000001b2bfa0: str        x0, [sp, #0x18]
0x0000000001b2bfa4: bl         #0x47e93a8
0x0000000001b2bfa8: adrp       x0, #0x1b29000
0x0000000001b2bfac: add        x0, x0, #0x288
0x0000000001b2bfb0: adrp       x1, #0x6323000
0x0000000001b2bfb4: add        x1, x1, #0xf40
0x0000000001b2bfb8: adrp       x2, #0
0x0000000001b2bfbc: add        x2, x2, #0
0x0000000001b2bfc0: bl         #0x4b984dc
0x0000000001b2bfc4: movi       v0.16b, #0
0x0000000001b2bfc8: stp        q0, q0, [sp, #0x50]
0x0000000001b2bfcc: stp        q0, q0, [sp, #0x30]
0x0000000001b2bfd0: stp        q0, q0, [sp, #0x10]
0x0000000001b2bfd4: add        x8, sp, #0x10
0x0000000001b2bfd8: str        x8, [sp]
0x0000000001b2bfdc: adrp       x0, #0x6324000
0x0000000001b2bfe0: add        x0, x0, #0
0x0000000001b2bfe4: adrp       x1, #0x2188000
0x0000000001b2bfe8: add        x1, x1, #0xccc
0x0000000001b2bfec: adrp       x3, #0x536d000
0x0000000001b2bff0: add        x3, x3, #0x3c9
0x0000000001b2bff4: adrp       x4, #0x5213000
0x0000000001b2bff8: add        x4, x4, #0x2ce
0x0000000001b2bffc: adrp       x5, #0x5211000
0x0000000001b2c000: add        x5, x5, #0xa76
0x0000000001b2c004: add        x7, sp, #0x40
0x0000000001b2c008: mov        x2, #0
0x0000000001b2c00c: mov        w6, #8
0x0000000001b2c010: bl         #0x1b2a800
0x0000000001b2c014: ldr        x0, [sp, #0x28]
0x0000000001b2c018: cbz        x0, #0x1b2c024
0x0000000001b2c01c: str        x0, [sp, #0x30]
0x0000000001b2c020: bl         #0x47e93a8
0x0000000001b2c024: ldr        x0, [sp, #0x10]
0x0000000001b2c028: cbz        x0, #0x1b2c034
0x0000000001b2c02c: str        x0, [sp, #0x18]
0x0000000001b2c030: bl         #0x47e93a8
0x0000000001b2c034: adrp       x0, #0x1b29000
0x0000000001b2c038: add        x0, x0, #0x2c4
0x0000000001b2c03c: adrp       x1, #0x6324000
0x0000000001b2c040: add        x1, x1, #0
0x0000000001b2c044: adrp       x2, #0
0x0000000001b2c048: add        x2, x2, #0
0x0000000001b2c04c: bl         #0x4b984dc
0x0000000001b2c050: movi       v0.16b, #0
0x0000000001b2c054: stp        q0, q0, [sp, #0x50]
0x0000000001b2c058: stp        q0, q0, [sp, #0x30]
0x0000000001b2c05c: stp        q0, q0, [sp, #0x10]
0x0000000001b2c060: adrp       x0, #0x6324000
0x0000000001b2c064: add        x0, x0, #0xc8
0x0000000001b2c068: adrp       x1, #0x2187000
0x0000000001b2c06c: add        x1, x1, #0x5b0
0x0000000001b2c070: adrp       x3, #0x536d000
0x0000000001b2c074: add        x3, x3, #0x3db
0x0000000001b2c078: add        x5, sp, #0x40
0x0000000001b2c07c: add        x6, sp, #0x10
0x0000000001b2c080: mov        x2, #0
0x0000000001b2c084: mov        w4, #8
0x0000000001b2c088: bl         #0x1b2a090
0x0000000001b2c08c: ldr        x0, [sp, #0x28]
0x0000000001b2c090: cbz        x0, #0x1b2c09c
0x0000000001b2c094: str        x0, [sp, #0x30]
0x0000000001b2c098: bl         #0x47e93a8
0x0000000001b2c09c: ldr        x0, [sp, #0x10]
0x0000000001b2c0a0: cbz        x0, #0x1b2c0ac
0x0000000001b2c0a4: str        x0, [sp, #0x18]
0x0000000001b2c0a8: bl         #0x47e93a8
0x0000000001b2c0ac: adrp       x0, #0x1b29000
0x0000000001b2c0b0: add        x0, x0, #0x220
0x0000000001b2c0b4: adrp       x1, #0x6324000
0x0000000001b2c0b8: add        x1, x1, #0xc8
0x0000000001b2c0bc: adrp       x2, #0
0x0000000001b2c0c0: add        x2, x2, #0
0x0000000001b2c0c4: bl         #0x4b984dc
0x0000000001b2c0c8: movi       v0.16b, #0
0x0000000001b2c0cc: stp        q0, q0, [sp, #0x50]
0x0000000001b2c0d0: stp        q0, q0, [sp, #0x30]
0x0000000001b2c0d4: stp        q0, q0, [sp, #0x10]
0x0000000001b2c0d8: add        x8, sp, #0x10
0x0000000001b2c0dc: add        x9, sp, #0x40
0x0000000001b2c0e0: stp        x9, x8, [sp]
0x0000000001b2c0e4: adrp       x0, #0x6324000
0x0000000001b2c0e8: add        x0, x0, #0x180
0x0000000001b2c0ec: adrp       x1, #0x2189000
0x0000000001b2c0f0: add        x1, x1, #0x160
0x0000000001b2c0f4: adrp       x3, #0x536d000
0x0000000001b2c0f8: add        x3, x3, #0x3f0
0x0000000001b2c0fc: adrp       x4, #0x536d000
0x0000000001b2c100: add        x4, x4, #0x403
0x0000000001b2c104: adrp       x5, #0x5227000
0x0000000001b2c108: add        x5, x5, #0xee
0x0000000001b2c10c: adrp       x6, #0x5214000
0x0000000001b2c110: add        x6, x6, #0xbdd
0x0000000001b2c114: mov        x2, #0
0x0000000001b2c118: mov        w7, #8
0x0000000001b2c11c: bl         #0x1b2ab4c
0x0000000001b2c120: ldr        x0, [sp, #0x28]
0x0000000001b2c124: cbz        x0, #0x1b2c130
0x0000000001b2c128: str        x0, [sp, #0x30]
0x0000000001b2c12c: bl         #0x47e93a8
0x0000000001b2c130: ldr        x0, [sp, #0x10]
0x0000000001b2c134: cbz        x0, #0x1b2c140
0x0000000001b2c138: str        x0, [sp, #0x18]
0x0000000001b2c13c: bl         #0x47e93a8
0x0000000001b2c140: adrp       x0, #0x1b29000
0x0000000001b2c144: add        x0, x0, #0x314
0x0000000001b2c148: adrp       x1, #0x6324000
0x0000000001b2c14c: add        x1, x1, #0x180
0x0000000001b2c150: adrp       x2, #0
0x0000000001b2c154: add        x2, x2, #0
0x0000000001b2c158: bl         #0x4b984dc
0x0000000001b2c15c: movi       v0.16b, #0
0x0000000001b2c160: stp        q0, q0, [sp, #0x50]
0x0000000001b2c164: stp        q0, q0, [sp, #0x30]
0x0000000001b2c168: stp        q0, q0, [sp, #0x10]
0x0000000001b2c16c: adrp       x0, #0x6324000
0x0000000001b2c170: add        x0, x0, #0x250
0x0000000001b2c174: adrp       x1, #0x2188000
0x0000000001b2c178: add        x1, x1, #0x6a4
0x0000000001b2c17c: adrp       x3, #0x536d000
0x0000000001b2c180: add        x3, x3, #0x40e
0x0000000001b2c184: adrp       x4, #0x5227000
0x0000000001b2c188: add        x4, x4, #0x578
0x0000000001b2c18c: add        x6, sp, #0x40
0x0000000001b2c190: add        x7, sp, #0x10
0x0000000001b2c194: mov        x2, #0
0x0000000001b2c198: mov        w5, #8
0x0000000001b2c19c: bl         #0x1b2a5b4
0x0000000001b2c1a0: ldr        x0, [sp, #0x28]
0x0000000001b2c1a4: cbz        x0, #0x1b2c1b0
0x0000000001b2c1a8: str        x0, [sp, #0x30]
0x0000000001b2c1ac: bl         #0x47e93a8
0x0000000001b2c1b0: ldr        x0, [sp, #0x10]
0x0000000001b2c1b4: cbz        x0, #0x1b2c1c0
0x0000000001b2c1b8: str        x0, [sp, #0x18]
0x0000000001b2c1bc: bl         #0x47e93a8
0x0000000001b2c1c0: adrp       x0, #0x1b29000
0x0000000001b2c1c4: add        x0, x0, #0x288
0x0000000001b2c1c8: adrp       x1, #0x6324000
0x0000000001b2c1cc: add        x1, x1, #0x250
0x0000000001b2c1d0: adrp       x19, #0
0x0000000001b2c1d4: add        x19, x19, #0
0x0000000001b2c1d8: mov        x2, x19
0x0000000001b2c1dc: bl         #0x4b984dc
0x0000000001b2c1e0: movi       v0.16b, #0
0x0000000001b2c1e4: stp        q0, q0, [sp, #0x40]
0x0000000001b2c1e8: adrp       x20, #0x6134000
0x0000000001b2c1ec: add        x20, x20, #0xa90
0x0000000001b2c1f0: adrp       x2, #0x536d000
0x0000000001b2c1f4: add        x2, x2, #0x41a
0x0000000001b2c1f8: add        x4, sp, #0x40
0x0000000001b2c1fc: mov        x0, x20
0x0000000001b2c200: mov        w1, #0x108
0x0000000001b2c204: mov        w3, #8
0x0000000001b2c208: bl         #0x1b2af80
0x0000000001b2c20c: adrp       x21, #0x1b29000
0x0000000001b2c210: add        x21, x21, #0x374
0x0000000001b2c214: mov        x0, x21
0x0000000001b2c218: mov        x1, x20
0x0000000001b2c21c: mov        x2, x19
0x0000000001b2c220: bl         #0x4b984dc
0x0000000001b2c224: movi       v0.16b, #0
0x0000000001b2c228: stp        q0, q0, [sp, #0x40]
0x0000000001b2c22c: adrp       x20, #0x6134000
0x0000000001b2c230: add        x20, x20, #0xb28
0x0000000001b2c234: adrp       x2, #0x536d000
0x0000000001b2c238: add        x2, x2, #0x433
0x0000000001b2c23c: add        x4, sp, #0x40
0x0000000001b2c240: mov        x0, x20
0x0000000001b2c244: mov        w1, #0x100
0x0000000001b2c248: mov        w3, #8
0x0000000001b2c24c: bl         #0x1b2af80
0x0000000001b2c250: mov        x0, x21
0x0000000001b2c254: mov        x1, x20
0x0000000001b2c258: mov        x2, x19
0x0000000001b2c25c: bl         #0x4b984dc
0x0000000001b2c260: movi       v0.16b, #0
0x0000000001b2c264: stp        q0, q0, [sp, #0x40]
0x0000000001b2c268: adrp       x20, #0x6134000
0x0000000001b2c26c: add        x20, x20, #0xbc0
0x0000000001b2c270: adrp       x2, #0x536d000
0x0000000001b2c274: add        x2, x2, #0x447
0x0000000001b2c278: adrp       x3, #0x5211000
0x0000000001b2c27c: add        x3, x3, #0xa76
0x0000000001b2c280: add        x5, sp, #0x40
0x0000000001b2c284: mov        x0, x20
0x0000000001b2c288: mov        w1, #0xf0
0x0000000001b2c28c: mov        w4, #8
0x0000000001b2c290: bl         #0x1b2b33c
0x0000000001b2c294: adrp       x21, #0x1b29000
0x0000000001b2c298: add        x21, x21, #0x3c8
0x0000000001b2c29c: mov        x0, x21
0x0000000001b2c2a0: mov        x1, x20
0x0000000001b2c2a4: mov        x2, x19
0x0000000001b2c2a8: bl         #0x4b984dc
0x0000000001b2c2ac: movi       v0.16b, #0
0x0000000001b2c2b0: stp        q0, q0, [sp, #0x40]
0x0000000001b2c2b4: adrp       x20, #0x6134000
0x0000000001b2c2b8: add        x20, x20, #0xc58
0x0000000001b2c2bc: adrp       x2, #0x536d000
0x0000000001b2c2c0: add        x2, x2, #0x461
0x0000000001b2c2c4: adrp       x3, #0x5214000
0x0000000001b2c2c8: add        x3, x3, #0xc1d
0x0000000001b2c2cc: add        x5, sp, #0x40
0x0000000001b2c2d0: mov        x0, x20
0x0000000001b2c2d4: mov        w1, #0xf8
0x0000000001b2c2d8: mov        w4, #8
0x0000000001b2c2dc: bl         #0x1b2b33c
0x0000000001b2c2e0: mov        x0, x21
0x0000000001b2c2e4: mov        x1, x20
0x0000000001b2c2e8: mov        x2, x19
0x0000000001b2c2ec: bl         #0x4b984dc
0x0000000001b2c2f0: adrp       x0, #0x6324000
0x0000000001b2c2f4: add        x0, x0, #0x310
0x0000000001b2c2f8: adrp       x2, #0x1b29000
0x0000000001b2c2fc: add        x2, x2, #0x430
0x0000000001b2c300: mov        w1, #6
0x0000000001b2c304: bl         #0x47d3d98
0x0000000001b2c308: adrp       x0, #0x6324000
0x0000000001b2c30c: add        x0, x0, #0x568
0x0000000001b2c310: adrp       x1, #0x1b29000
0x0000000001b2c314: add        x1, x1, #0x5b4
0x0000000001b2c318: bl         #0x4408bd0
0x0000000001b2c31c: ldp        x29, x30, [sp, #0x90]
0x0000000001b2c320: ldp        x20, x19, [sp, #0x80]
0x0000000001b2c324: ldp        x22, x21, [sp, #0x70]
0x0000000001b2c328: add        sp, sp, #0xa0
0x0000000001b2c32c: ret        
0x0000000001b2c330: b          #0x1b2c350
0x0000000001b2c334: b          #0x1b2c350
0x0000000001b2c338: b          #0x1b2c350
0x0000000001b2c33c: b          #0x1b2c350
0x0000000001b2c340: b          #0x1b2c350
0x0000000001b2c344: b          #0x1b2c350
0x0000000001b2c348: b          #0x1b2c350
0x0000000001b2c34c: b          #0x1b2c350
0x0000000001b2c350: mov        x19, x0
0x0000000001b2c354: add        x0, sp, #0x10
0x0000000001b2c358: bl         #0x19500
0x0000000001b2c35c: mov        x0, x19
0x0000000001b2c360: bl         #0x4b97984
