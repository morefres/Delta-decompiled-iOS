; instruction-faithful ARM64 fallback for RobloxLib::function_2a3bcd0
0x0000000002a3bcd0: sub        sp, sp, #0x1a0
0x0000000002a3bcd4: stp        x28, x27, [sp, #0x170]
0x0000000002a3bcd8: stp        x20, x19, [sp, #0x180]
0x0000000002a3bcdc: stp        x29, x30, [sp, #0x190]
0x0000000002a3bce0: add        x29, sp, #0x190
0x0000000002a3bce4: adrp       x8, #0x5ba4000
0x0000000002a3bce8: ldr        x8, [x8, #0x338]
0x0000000002a3bcec: ldr        x8, [x8]
0x0000000002a3bcf0: stur       x8, [x29, #-0x28]
0x0000000002a3bcf4: movi       v0.16b, #0
0x0000000002a3bcf8: stp        q0, q0, [sp, #0xd0]
0x0000000002a3bcfc: str        q0, [sp, #0xc0]
0x0000000002a3bd00: stp        q0, q0, [sp, #0x80]
0x0000000002a3bd04: str        q0, [sp, #0x70]
0x0000000002a3bd08: adrp       x0, #0x640b000
0x0000000002a3bd0c: add        x0, x0, #0x78
0x0000000002a3bd10: adrp       x1, #0x2c2d000
0x0000000002a3bd14: add        x1, x1, #0xeac
0x0000000002a3bd18: adrp       x3, #0x5404000
0x0000000002a3bd1c: add        x3, x3, #0x8b6
0x0000000002a3bd20: adrp       x4, #0x5404000
0x0000000002a3bd24: add        x4, x4, #0x8be
0x0000000002a3bd28: add        x6, sp, #0xc0
0x0000000002a3bd2c: add        x7, sp, #0x70
0x0000000002a3bd30: mov        x2, #0
0x0000000002a3bd34: mov        x5, #0
0x0000000002a3bd38: bl         #0x2a38dd4
0x0000000002a3bd3c: ldr        x0, [sp, #0x88]
0x0000000002a3bd40: cbz        x0, #0x2a3bd4c
0x0000000002a3bd44: str        x0, [sp, #0x90]
0x0000000002a3bd48: bl         #0x47e93a8
0x0000000002a3bd4c: ldr        x0, [sp, #0x70]
0x0000000002a3bd50: cbz        x0, #0x2a3bd5c
0x0000000002a3bd54: str        x0, [sp, #0x78]
0x0000000002a3bd58: bl         #0x47e93a8
0x0000000002a3bd5c: adrp       x0, #0x2a34000
0x0000000002a3bd60: add        x0, x0, #0x3ac
0x0000000002a3bd64: adrp       x1, #0x640b000
0x0000000002a3bd68: add        x1, x1, #0x78
0x0000000002a3bd6c: adrp       x2, #0
0x0000000002a3bd70: add        x2, x2, #0
0x0000000002a3bd74: bl         #0x4b984dc
0x0000000002a3bd78: movi       v0.16b, #0
0x0000000002a3bd7c: stp        q0, q0, [sp, #0xd0]
0x0000000002a3bd80: str        q0, [sp, #0xc0]
0x0000000002a3bd84: stp        q0, q0, [sp, #0x80]
0x0000000002a3bd88: str        q0, [sp, #0x70]
0x0000000002a3bd8c: adrp       x0, #0x640b000
0x0000000002a3bd90: add        x0, x0, #0x130
0x0000000002a3bd94: adrp       x1, #0x2c2d000
0x0000000002a3bd98: add        x1, x1, #0x838
0x0000000002a3bd9c: adrp       x3, #0x5404000
0x0000000002a3bda0: add        x3, x3, #0x8cc
0x0000000002a3bda4: adrp       x4, #0x5404000
0x0000000002a3bda8: add        x4, x4, #0x8de
0x0000000002a3bdac: add        x6, sp, #0xc0
0x0000000002a3bdb0: add        x7, sp, #0x70
0x0000000002a3bdb4: mov        x2, #0
0x0000000002a3bdb8: mov        x5, #0
0x0000000002a3bdbc: bl         #0x2a39008
0x0000000002a3bdc0: ldr        x0, [sp, #0x88]
0x0000000002a3bdc4: cbz        x0, #0x2a3bdd0
0x0000000002a3bdc8: str        x0, [sp, #0x90]
0x0000000002a3bdcc: bl         #0x47e93a8
0x0000000002a3bdd0: ldr        x0, [sp, #0x70]
0x0000000002a3bdd4: cbz        x0, #0x2a3bde0
0x0000000002a3bdd8: str        x0, [sp, #0x78]
0x0000000002a3bddc: bl         #0x47e93a8
0x0000000002a3bde0: adrp       x0, #0x2a34000
0x0000000002a3bde4: add        x0, x0, #0x41c
0x0000000002a3bde8: adrp       x1, #0x640b000
0x0000000002a3bdec: add        x1, x1, #0x130
0x0000000002a3bdf0: adrp       x2, #0
0x0000000002a3bdf4: add        x2, x2, #0
0x0000000002a3bdf8: bl         #0x4b984dc
0x0000000002a3bdfc: movi       v0.16b, #0
0x0000000002a3be00: stp        q0, q0, [sp, #0xd0]
0x0000000002a3be04: str        q0, [sp, #0xc0]
0x0000000002a3be08: stp        q0, q0, [sp, #0x80]
0x0000000002a3be0c: str        q0, [sp, #0x70]
0x0000000002a3be10: add        x8, sp, #0x70
0x0000000002a3be14: str        x8, [sp]
0x0000000002a3be18: adrp       x0, #0x640b000
0x0000000002a3be1c: add        x0, x0, #0x1f0
0x0000000002a3be20: adrp       x1, #0x2c2d000
0x0000000002a3be24: add        x1, x1, #0xa50
0x0000000002a3be28: adrp       x3, #0x5404000
0x0000000002a3be2c: add        x3, x3, #0x8ea
0x0000000002a3be30: adrp       x4, #0x5404000
0x0000000002a3be34: add        x4, x4, #0x8be
0x0000000002a3be38: adrp       x5, #0x5404000
0x0000000002a3be3c: add        x5, x5, #0x8fa
0x0000000002a3be40: add        x7, sp, #0xc0
0x0000000002a3be44: mov        x2, #0
0x0000000002a3be48: mov        w6, #8
0x0000000002a3be4c: bl         #0x2a3924c
0x0000000002a3be50: ldr        x0, [sp, #0x88]
0x0000000002a3be54: cbz        x0, #0x2a3be60
0x0000000002a3be58: str        x0, [sp, #0x90]
0x0000000002a3be5c: bl         #0x47e93a8
0x0000000002a3be60: ldr        x0, [sp, #0x70]
0x0000000002a3be64: cbz        x0, #0x2a3be70
0x0000000002a3be68: str        x0, [sp, #0x78]
0x0000000002a3be6c: bl         #0x47e93a8
0x0000000002a3be70: adrp       x0, #0x2a34000
0x0000000002a3be74: add        x0, x0, #0x458
0x0000000002a3be78: adrp       x1, #0x640b000
0x0000000002a3be7c: add        x1, x1, #0x1f0
0x0000000002a3be80: adrp       x2, #0
0x0000000002a3be84: add        x2, x2, #0
0x0000000002a3be88: bl         #0x4b984dc
0x0000000002a3be8c: movi       v0.16b, #0
0x0000000002a3be90: stp        q0, q0, [sp, #0xd0]
0x0000000002a3be94: str        q0, [sp, #0xc0]
0x0000000002a3be98: stp        q0, q0, [sp, #0x80]
0x0000000002a3be9c: str        q0, [sp, #0x70]
0x0000000002a3bea0: add        x8, sp, #0x70
0x0000000002a3bea4: str        x8, [sp]
0x0000000002a3bea8: adrp       x0, #0x640b000
0x0000000002a3beac: add        x0, x0, #0x2b8
0x0000000002a3beb0: adrp       x1, #0x2c2d000
0x0000000002a3beb4: add        x1, x1, #0x940
0x0000000002a3beb8: adrp       x3, #0x5404000
0x0000000002a3bebc: add        x3, x3, #0x906
0x0000000002a3bec0: adrp       x4, #0x5404000
0x0000000002a3bec4: add        x4, x4, #0x8be
0x0000000002a3bec8: adrp       x5, #0x5376000
0x0000000002a3becc: add        x5, x5, #0x521
0x0000000002a3bed0: add        x7, sp, #0xc0
0x0000000002a3bed4: mov        x2, #0
0x0000000002a3bed8: mov        w6, #8
0x0000000002a3bedc: bl         #0x2a3924c
0x0000000002a3bee0: ldr        x0, [sp, #0x88]
0x0000000002a3bee4: cbz        x0, #0x2a3bef0
0x0000000002a3bee8: str        x0, [sp, #0x90]
0x0000000002a3beec: bl         #0x47e93a8
0x0000000002a3bef0: ldr        x0, [sp, #0x70]
0x0000000002a3bef4: cbz        x0, #0x2a3bf00
0x0000000002a3bef8: str        x0, [sp, #0x78]
0x0000000002a3befc: bl         #0x47e93a8
0x0000000002a3bf00: adrp       x0, #0x2a34000
0x0000000002a3bf04: add        x0, x0, #0x458
0x0000000002a3bf08: adrp       x1, #0x640b000
0x0000000002a3bf0c: add        x1, x1, #0x2b8
0x0000000002a3bf10: adrp       x2, #0
0x0000000002a3bf14: add        x2, x2, #0
0x0000000002a3bf18: bl         #0x4b984dc
0x0000000002a3bf1c: bl         #0x440f418
0x0000000002a3bf20: add        x19, sp, #0x70
0x0000000002a3bf24: str        x0, [sp, #0x70]
0x0000000002a3bf28: movi       v0.16b, #0
0x0000000002a3bf2c: stur       q0, [sp, #0x78]
0x0000000002a3bf30: stur       q0, [sp, #0x88]
0x0000000002a3bf34: stur       q0, [x19, #0x28]
0x0000000002a3bf38: stur       q0, [x19, #0x38]
0x0000000002a3bf3c: str        xzr, [sp, #0xb8]
0x0000000002a3bf40: add        x0, sp, #0xc0
0x0000000002a3bf44: add        x1, sp, #0x70
0x0000000002a3bf48: bl         #0x127284
0x0000000002a3bf4c: movi       v0.16b, #0
0x0000000002a3bf50: stp        q0, q0, [sp, #0x50]
0x0000000002a3bf54: stp        q0, q0, [sp, #0x30]
0x0000000002a3bf58: stp        q0, q0, [sp, #0x10]
0x0000000002a3bf5c: add        x8, sp, #0x10
0x0000000002a3bf60: add        x9, sp, #0x40
0x0000000002a3bf64: stp        x9, x8, [sp]
0x0000000002a3bf68: adrp       x0, #0x640b000
0x0000000002a3bf6c: add        x0, x0, #0x380
0x0000000002a3bf70: adrp       x1, #0x2c2d000
0x0000000002a3bf74: add        x1, x1, #0xb60
0x0000000002a3bf78: adrp       x3, #0x5404000
0x0000000002a3bf7c: add        x3, x3, #0x916
0x0000000002a3bf80: adrp       x4, #0x5404000
0x0000000002a3bf84: add        x4, x4, #0x8be
0x0000000002a3bf88: adrp       x5, #0x520e000
0x0000000002a3bf8c: add        x5, x5, #0xeb9
0x0000000002a3bf90: add        x6, sp, #0xc0
0x0000000002a3bf94: mov        x2, #0
0x0000000002a3bf98: mov        x7, #0
0x0000000002a3bf9c: bl         #0x2a39594
0x0000000002a3bfa0: ldr        x0, [sp, #0x28]
0x0000000002a3bfa4: cbz        x0, #0x2a3bfb0
0x0000000002a3bfa8: str        x0, [sp, #0x30]
0x0000000002a3bfac: bl         #0x47e93a8
0x0000000002a3bfb0: ldr        x0, [sp, #0x10]
0x0000000002a3bfb4: cbz        x0, #0x2a3bfc0
0x0000000002a3bfb8: str        x0, [sp, #0x18]
0x0000000002a3bfbc: bl         #0x47e93a8
0x0000000002a3bfc0: ldr        x8, [sp, #0xc8]
0x0000000002a3bfc4: cbz        x8, #0x2a3bfd8
0x0000000002a3bfc8: ldr        x8, [x8, #0x10]
0x0000000002a3bfcc: add        x9, sp, #0xc0
0x0000000002a3bfd0: add        x0, x9, #0x10
0x0000000002a3bfd4: blr        x8
0x0000000002a3bfd8: ldr        x8, [sp, #0x78]
0x0000000002a3bfdc: cbz        x8, #0x2a3bff0
0x0000000002a3bfe0: ldr        x8, [x8, #0x10]
0x0000000002a3bfe4: add        x9, sp, #0x70
0x0000000002a3bfe8: add        x0, x9, #0x10
0x0000000002a3bfec: blr        x8
0x0000000002a3bff0: adrp       x0, #0x2a34000
0x0000000002a3bff4: add        x0, x0, #0x4b0
0x0000000002a3bff8: adrp       x1, #0x640b000
0x0000000002a3bffc: add        x1, x1, #0x380
0x0000000002a3c000: adrp       x2, #0
0x0000000002a3c004: add        x2, x2, #0
0x0000000002a3c008: bl         #0x4b984dc
0x0000000002a3c00c: movi       v0.16b, #0
0x0000000002a3c010: stp        q0, q0, [sp, #0xd0]
0x0000000002a3c014: str        q0, [sp, #0xc0]
0x0000000002a3c018: stp        q0, q0, [sp, #0x80]
0x0000000002a3c01c: str        q0, [sp, #0x70]
0x0000000002a3c020: add        x8, sp, #0x70
0x0000000002a3c024: str        x8, [sp]
0x0000000002a3c028: adrp       x0, #0x640b000
0x0000000002a3c02c: add        x0, x0, #0x448
0x0000000002a3c030: adrp       x1, #0x2c2d000
0x0000000002a3c034: add        x1, x1, #0x464
0x0000000002a3c038: adrp       x3, #0x5404000
0x0000000002a3c03c: add        x3, x3, #0x91e
0x0000000002a3c040: adrp       x4, #0x5404000
0x0000000002a3c044: add        x4, x4, #0x8de
0x0000000002a3c048: adrp       x5, #0x5228000
0x0000000002a3c04c: add        x5, x5, #0x27a
0x0000000002a3c050: add        x7, sp, #0xc0
0x0000000002a3c054: mov        x2, #0
0x0000000002a3c058: mov        x6, #0
0x0000000002a3c05c: bl         #0x2a39928
0x0000000002a3c060: ldr        x0, [sp, #0x88]
0x0000000002a3c064: cbz        x0, #0x2a3c070
0x0000000002a3c068: str        x0, [sp, #0x90]
0x0000000002a3c06c: bl         #0x47e93a8
0x0000000002a3c070: ldr        x0, [sp, #0x70]
0x0000000002a3c074: cbz        x0, #0x2a3c080
0x0000000002a3c078: str        x0, [sp, #0x78]
0x0000000002a3c07c: bl         #0x47e93a8
0x0000000002a3c080: adrp       x0, #0x2a34000
0x0000000002a3c084: add        x0, x0, #0x500
0x0000000002a3c088: adrp       x1, #0x640b000
0x0000000002a3c08c: add        x1, x1, #0x448
0x0000000002a3c090: adrp       x2, #0
0x0000000002a3c094: add        x2, x2, #0
0x0000000002a3c098: bl         #0x4b984dc
0x0000000002a3c09c: str        wzr, [sp, #0xc8]
0x0000000002a3c0a0: str        xzr, [sp, #0xc0]
0x0000000002a3c0a4: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a3c0a8: str        xzr, [sp, #0xd0]
0x0000000002a3c0ac: mov        w8, #0x13
0x0000000002a3c0b0: str        w8, [sp, #0xe8]
0x0000000002a3c0b4: mov        w8, #0x1f00
0x0000000002a3c0b8: strh       w8, [sp, #0xec]
0x0000000002a3c0bc: mov        w9, #1
0x0000000002a3c0c0: strb       w9, [sp, #0xee]
0x0000000002a3c0c4: stur       xzr, [x19, #0x7f]
0x0000000002a3c0c8: str        xzr, [sp, #0xf8]
0x0000000002a3c0cc: str        wzr, [sp, #0x100]
0x0000000002a3c0d0: stp        xzr, xzr, [sp, #0x110]
0x0000000002a3c0d4: str        xzr, [sp, #0x108]
0x0000000002a3c0d8: mov        w10, #0x1cffff
0x0000000002a3c0dc: str        w10, [sp, #0x120]
0x0000000002a3c0e0: strh       w8, [sp, #0x124]
0x0000000002a3c0e4: strb       w9, [sp, #0x126]
0x0000000002a3c0e8: stur       xzr, [x19, #0xb7]
0x0000000002a3c0ec: add        x0, sp, #0x70
0x0000000002a3c0f0: add        x1, sp, #0xc0
0x0000000002a3c0f4: mov        w2, #2
0x0000000002a3c0f8: bl         #0x1aa94
0x0000000002a3c0fc: str        xzr, [sp]
0x0000000002a3c100: adrp       x0, #0x640b000
0x0000000002a3c104: add        x0, x0, #0x510
0x0000000002a3c108: adrp       x1, #0x5404000
0x0000000002a3c10c: add        x1, x1, #0x930
0x0000000002a3c110: adrp       x2, #0x520c000
0x0000000002a3c114: add        x2, x2, #0xc69
0x0000000002a3c118: adrp       x3, #0x2a34000
0x0000000002a3c11c: add        x3, x3, #0x54c
0x0000000002a3c120: adrp       x5, #0x2a34000
0x0000000002a3c124: add        x5, x5, #0x554
0x0000000002a3c128: add        x7, sp, #0x70
0x0000000002a3c12c: mov        x4, #0
0x0000000002a3c130: mov        x6, #0
0x0000000002a3c134: bl         #0x2a39c68
0x0000000002a3c138: adrp       x0, #0x2a34000
0x0000000002a3c13c: add        x0, x0, #0x638
0x0000000002a3c140: adrp       x1, #0x640b000
0x0000000002a3c144: add        x1, x1, #0x510
0x0000000002a3c148: adrp       x2, #0
0x0000000002a3c14c: add        x2, x2, #0
0x0000000002a3c150: bl         #0x4b984dc
0x0000000002a3c154: str        wzr, [sp, #0xc8]
0x0000000002a3c158: str        xzr, [sp, #0xc0]
0x0000000002a3c15c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a3c160: str        xzr, [sp, #0xd0]
0x0000000002a3c164: mov        w8, #0xffff
0x0000000002a3c168: str        w8, [sp, #0xe8]
0x0000000002a3c16c: mov        w8, #0x1000
0x0000000002a3c170: strh       w8, [sp, #0xec]
0x0000000002a3c174: mov        w8, #1
0x0000000002a3c178: strb       w8, [sp, #0xee]
0x0000000002a3c17c: stur       xzr, [x19, #0x7f]
0x0000000002a3c180: str        xzr, [sp, #0xf8]
0x0000000002a3c184: str        wzr, [sp, #0x100]
0x0000000002a3c188: stp        xzr, xzr, [sp, #0x110]
0x0000000002a3c18c: str        xzr, [sp, #0x108]
0x0000000002a3c190: mov        w9, #0x14
0x0000000002a3c194: str        w9, [sp, #0x120]
0x0000000002a3c198: mov        w9, #0x1f00
0x0000000002a3c19c: strh       w9, [sp, #0x124]
0x0000000002a3c1a0: strb       w8, [sp, #0x126]
0x0000000002a3c1a4: stur       xzr, [x19, #0xb7]
0x0000000002a3c1a8: str        wzr, [sp, #0x138]
0x0000000002a3c1ac: str        xzr, [sp, #0x130]
0x0000000002a3c1b0: stp        xzr, xzr, [sp, #0x148]
0x0000000002a3c1b4: str        xzr, [sp, #0x140]
0x0000000002a3c1b8: mov        w10, #0x18ffff
0x0000000002a3c1bc: str        w10, [sp, #0x158]
0x0000000002a3c1c0: strh       w9, [sp, #0x15c]
0x0000000002a3c1c4: strb       w8, [sp, #0x15e]
0x0000000002a3c1c8: stur       xzr, [x19, #0xef]
0x0000000002a3c1cc: add        x0, sp, #0x70
0x0000000002a3c1d0: add        x1, sp, #0xc0
0x0000000002a3c1d4: mov        w2, #3
0x0000000002a3c1d8: bl         #0x1aa94
0x0000000002a3c1dc: mov        w20, #1
0x0000000002a3c1e0: str        x20, [sp]
0x0000000002a3c1e4: adrp       x0, #0x640b000
0x0000000002a3c1e8: add        x0, x0, #0x5d8
0x0000000002a3c1ec: adrp       x1, #0x5404000
0x0000000002a3c1f0: add        x1, x1, #0x943
0x0000000002a3c1f4: adrp       x2, #0x520d000
0x0000000002a3c1f8: add        x2, x2, #0xdf
0x0000000002a3c1fc: adrp       x3, #0x2a34000
0x0000000002a3c200: add        x3, x3, #0x6ac
0x0000000002a3c204: adrp       x5, #0x2a34000
0x0000000002a3c208: add        x5, x5, #0x6b4
0x0000000002a3c20c: add        x7, sp, #0x70
0x0000000002a3c210: mov        x4, #0
0x0000000002a3c214: mov        x6, #0
0x0000000002a3c218: bl         #0x2a39c68
0x0000000002a3c21c: adrp       x0, #0x2a34000
0x0000000002a3c220: add        x0, x0, #0x638
0x0000000002a3c224: adrp       x1, #0x640b000
0x0000000002a3c228: add        x1, x1, #0x5d8
0x0000000002a3c22c: adrp       x2, #0
0x0000000002a3c230: add        x2, x2, #0
0x0000000002a3c234: bl         #0x4b984dc
0x0000000002a3c238: str        wzr, [sp, #0xc8]
0x0000000002a3c23c: str        xzr, [sp, #0xc0]
0x0000000002a3c240: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a3c244: str        xzr, [sp, #0xd0]
0x0000000002a3c248: mov        w8, #0xffff
0x0000000002a3c24c: str        w8, [sp, #0xe8]
0x0000000002a3c250: mov        w8, #0xf00
0x0000000002a3c254: strh       w8, [sp, #0xec]
0x0000000002a3c258: strb       w20, [sp, #0xee]
0x0000000002a3c25c: stur       xzr, [x19, #0x7f]
0x0000000002a3c260: str        xzr, [sp, #0xf8]
0x0000000002a3c264: str        wzr, [sp, #0x100]
0x0000000002a3c268: stp        xzr, xzr, [sp, #0x110]
0x0000000002a3c26c: str        xzr, [sp, #0x108]
0x0000000002a3c270: mov        w8, #0x15
0x0000000002a3c274: str        w8, [sp, #0x120]
0x0000000002a3c278: mov        w8, #0x1f00
0x0000000002a3c27c: strh       w8, [sp, #0x124]
0x0000000002a3c280: strb       w20, [sp, #0x126]
0x0000000002a3c284: stur       xzr, [x19, #0xb7]
0x0000000002a3c288: str        wzr, [sp, #0x138]
0x0000000002a3c28c: str        xzr, [sp, #0x130]
0x0000000002a3c290: stp        xzr, xzr, [sp, #0x148]
0x0000000002a3c294: str        xzr, [sp, #0x140]
0x0000000002a3c298: mov        w9, #0x1affff
0x0000000002a3c29c: str        w9, [sp, #0x158]
0x0000000002a3c2a0: strh       w8, [sp, #0x15c]
0x0000000002a3c2a4: strb       w20, [sp, #0x15e]
0x0000000002a3c2a8: stur       xzr, [x19, #0xef]
0x0000000002a3c2ac: add        x0, sp, #0x70
0x0000000002a3c2b0: add        x1, sp, #0xc0
0x0000000002a3c2b4: mov        w2, #3
0x0000000002a3c2b8: bl         #0x1aa94
0x0000000002a3c2bc: str        xzr, [sp]
0x0000000002a3c2c0: adrp       x0, #0x640b000
0x0000000002a3c2c4: add        x0, x0, #0x6a0
0x0000000002a3c2c8: adrp       x1, #0x5402000
0x0000000002a3c2cc: add        x1, x1, #0x752
0x0000000002a3c2d0: adrp       x2, #0x520d000
0x0000000002a3c2d4: add        x2, x2, #0xdf
0x0000000002a3c2d8: adrp       x3, #0x2a34000
0x0000000002a3c2dc: add        x3, x3, #0x798
0x0000000002a3c2e0: adrp       x5, #0x2a34000
0x0000000002a3c2e4: add        x5, x5, #0x7a0
0x0000000002a3c2e8: add        x7, sp, #0x70
0x0000000002a3c2ec: mov        x4, #0
0x0000000002a3c2f0: mov        x6, #0
0x0000000002a3c2f4: bl         #0x2a39f00
0x0000000002a3c2f8: adrp       x0, #0x2a34000
0x0000000002a3c2fc: add        x0, x0, #0x8a4
0x0000000002a3c300: adrp       x1, #0x640b000
0x0000000002a3c304: add        x1, x1, #0x6a0
0x0000000002a3c308: adrp       x2, #0
0x0000000002a3c30c: add        x2, x2, #0
0x0000000002a3c310: bl         #0x4b984dc
0x0000000002a3c314: str        wzr, [sp, #0xc8]
0x0000000002a3c318: str        xzr, [sp, #0xc0]
0x0000000002a3c31c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a3c320: str        xzr, [sp, #0xd0]
0x0000000002a3c324: mov        w8, #0x16
0x0000000002a3c328: str        w8, [sp, #0xe8]
0x0000000002a3c32c: mov        w8, #0x1f00
0x0000000002a3c330: strh       w8, [sp, #0xec]
0x0000000002a3c334: mov        w9, #1
0x0000000002a3c338: strb       w9, [sp, #0xee]
0x0000000002a3c33c: stur       xzr, [x19, #0x7f]
0x0000000002a3c340: str        xzr, [sp, #0xf8]
0x0000000002a3c344: str        wzr, [sp, #0x100]
0x0000000002a3c348: stp        xzr, xzr, [sp, #0x110]
0x0000000002a3c34c: str        xzr, [sp, #0x108]
0x0000000002a3c350: mov        w10, #0x1bffff
0x0000000002a3c354: str        w10, [sp, #0x120]
0x0000000002a3c358: strh       w8, [sp, #0x124]
0x0000000002a3c35c: strb       w9, [sp, #0x126]
0x0000000002a3c360: stur       xzr, [x19, #0xb7]
0x0000000002a3c364: add        x0, sp, #0x70
0x0000000002a3c368: add        x1, sp, #0xc0
0x0000000002a3c36c: mov        w2, #2
0x0000000002a3c370: bl         #0x1aa94
0x0000000002a3c374: str        xzr, [sp]
0x0000000002a3c378: adrp       x0, #0x640b000
0x0000000002a3c37c: add        x0, x0, #0x770
0x0000000002a3c380: adrp       x1, #0x5402000
0x0000000002a3c384: add        x1, x1, #0x7cb
0x0000000002a3c388: adrp       x2, #0x520c000
0x0000000002a3c38c: add        x2, x2, #0xc69
0x0000000002a3c390: adrp       x3, #0x2a34000
0x0000000002a3c394: add        x3, x3, #0x900
0x0000000002a3c398: adrp       x5, #0x2a34000
0x0000000002a3c39c: add        x5, x5, #0x908
0x0000000002a3c3a0: add        x7, sp, #0x70
0x0000000002a3c3a4: mov        x4, #0
0x0000000002a3c3a8: mov        x6, #0
0x0000000002a3c3ac: bl         #0x2a3a198
0x0000000002a3c3b0: adrp       x0, #0x2a34000
0x0000000002a3c3b4: add        x0, x0, #0x9ec
0x0000000002a3c3b8: adrp       x1, #0x640b000
0x0000000002a3c3bc: add        x1, x1, #0x770
0x0000000002a3c3c0: adrp       x2, #0
0x0000000002a3c3c4: add        x2, x2, #0
0x0000000002a3c3c8: bl         #0x4b984dc
0x0000000002a3c3cc: str        wzr, [sp, #0xc8]
0x0000000002a3c3d0: str        xzr, [sp, #0xc0]
0x0000000002a3c3d4: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a3c3d8: str        xzr, [sp, #0xd0]
0x0000000002a3c3dc: mov        w8, #0xffff
0x0000000002a3c3e0: str        w8, [sp, #0xe8]
0x0000000002a3c3e4: mov        w8, #0xf00
0x0000000002a3c3e8: strh       w8, [sp, #0xec]
0x0000000002a3c3ec: mov        w8, #1
0x0000000002a3c3f0: strb       w8, [sp, #0xee]
0x0000000002a3c3f4: stur       xzr, [x19, #0x7f]
0x0000000002a3c3f8: str        xzr, [sp, #0xf8]
0x0000000002a3c3fc: str        wzr, [sp, #0x100]
0x0000000002a3c400: stp        xzr, xzr, [sp, #0x110]
0x0000000002a3c404: str        xzr, [sp, #0x108]
0x0000000002a3c408: mov        w9, #0x17
0x0000000002a3c40c: str        w9, [sp, #0x120]
0x0000000002a3c410: mov        w9, #0x1f00
0x0000000002a3c414: strh       w9, [sp, #0x124]
0x0000000002a3c418: strb       w8, [sp, #0x126]
0x0000000002a3c41c: stur       xzr, [x19, #0xb7]
0x0000000002a3c420: str        wzr, [sp, #0x138]
0x0000000002a3c424: str        xzr, [sp, #0x130]
0x0000000002a3c428: stp        xzr, xzr, [sp, #0x148]
0x0000000002a3c42c: str        xzr, [sp, #0x140]
0x0000000002a3c430: mov        w10, #0x1fffff
0x0000000002a3c434: str        w10, [sp, #0x158]
0x0000000002a3c438: strh       w9, [sp, #0x15c]
0x0000000002a3c43c: strb       w8, [sp, #0x15e]
0x0000000002a3c440: stur       xzr, [x19, #0xef]
0x0000000002a3c444: add        x0, sp, #0x70
0x0000000002a3c448: add        x1, sp, #0xc0
0x0000000002a3c44c: mov        w2, #3
0x0000000002a3c450: bl         #0x1aa94
0x0000000002a3c454: str        xzr, [sp]
0x0000000002a3c458: adrp       x0, #0x640b000
0x0000000002a3c45c: add        x0, x0, #0x840
0x0000000002a3c460: adrp       x1, #0x5402000
0x0000000002a3c464: add        x1, x1, #0xb7e
0x0000000002a3c468: adrp       x2, #0x520d000
0x0000000002a3c46c: add        x2, x2, #0xdf
0x0000000002a3c470: adrp       x3, #0x2a34000
0x0000000002a3c474: add        x3, x3, #0xa48
0x0000000002a3c478: adrp       x5, #0x2a34000
0x0000000002a3c47c: add        x5, x5, #0xa50
0x0000000002a3c480: add        x7, sp, #0x70
0x0000000002a3c484: mov        x4, #0
0x0000000002a3c488: mov        x6, #0
0x0000000002a3c48c: bl         #0x2a3a430
0x0000000002a3c490: adrp       x0, #0x2a34000
0x0000000002a3c494: add        x0, x0, #0xb44
0x0000000002a3c498: adrp       x1, #0x640b000
0x0000000002a3c49c: add        x1, x1, #0x840
0x0000000002a3c4a0: adrp       x2, #0
0x0000000002a3c4a4: add        x2, x2, #0
0x0000000002a3c4a8: bl         #0x4b984dc
0x0000000002a3c4ac: str        wzr, [sp, #0xc8]
0x0000000002a3c4b0: str        xzr, [sp, #0xc0]
0x0000000002a3c4b4: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a3c4b8: str        xzr, [sp, #0xd0]
0x0000000002a3c4bc: mov        w8, #0xffff
0x0000000002a3c4c0: str        w8, [sp, #0xe8]
0x0000000002a3c4c4: mov        w8, #0x1e00
0x0000000002a3c4c8: strh       w8, [sp, #0xec]
0x0000000002a3c4cc: mov        w8, #1
0x0000000002a3c4d0: strb       w8, [sp, #0xee]
0x0000000002a3c4d4: stur       xzr, [x19, #0x7f]
0x0000000002a3c4d8: str        xzr, [sp, #0xf8]
0x0000000002a3c4dc: str        wzr, [sp, #0x100]
0x0000000002a3c4e0: stp        xzr, xzr, [sp, #0x110]
0x0000000002a3c4e4: str        xzr, [sp, #0x108]
0x0000000002a3c4e8: mov        w9, #0x18
0x0000000002a3c4ec: str        w9, [sp, #0x120]
0x0000000002a3c4f0: mov        w9, #0x1f00
0x0000000002a3c4f4: strh       w9, [sp, #0x124]
0x0000000002a3c4f8: strb       w8, [sp, #0x126]
0x0000000002a3c4fc: stur       xzr, [x19, #0xb7]
0x0000000002a3c500: str        wzr, [sp, #0x138]
0x0000000002a3c504: str        xzr, [sp, #0x130]
0x0000000002a3c508: stp        xzr, xzr, [sp, #0x148]
0x0000000002a3c50c: str        xzr, [sp, #0x140]
0x0000000002a3c510: mov        w10, #0x1effff
0x0000000002a3c514: str        w10, [sp, #0x158]
0x0000000002a3c518: strh       w9, [sp, #0x15c]
0x0000000002a3c51c: strb       w8, [sp, #0x15e]
0x0000000002a3c520: stur       xzr, [x19, #0xef]
0x0000000002a3c524: add        x0, sp, #0x70
0x0000000002a3c528: add        x1, sp, #0xc0
0x0000000002a3c52c: mov        w2, #3
0x0000000002a3c530: bl         #0x1aa94
0x0000000002a3c534: mov        w8, #8
0x0000000002a3c538: str        x8, [sp]
0x0000000002a3c53c: adrp       x0, #0x640b000
0x0000000002a3c540: add        x0, x0, #0x910
0x0000000002a3c544: adrp       x1, #0x5404000
0x0000000002a3c548: add        x1, x1, #0x954
0x0000000002a3c54c: adrp       x2, #0x520c000
0x0000000002a3c550: add        x2, x2, #0xc69
0x0000000002a3c554: adrp       x3, #0x2a34000
0x0000000002a3c558: add        x3, x3, #0xba0
0x0000000002a3c55c: adrp       x5, #0x2a34000
0x0000000002a3c560: add        x5, x5, #0xc10
0x0000000002a3c564: add        x7, sp, #0x70
0x0000000002a3c568: mov        x4, #0
0x0000000002a3c56c: mov        x6, #0
0x0000000002a3c570: bl         #0x2a3a6c8
0x0000000002a3c574: adrp       x0, #0x2a34000
0x0000000002a3c578: add        x0, x0, #0xdcc
0x0000000002a3c57c: adrp       x1, #0x640b000
0x0000000002a3c580: add        x1, x1, #0x910
0x0000000002a3c584: adrp       x2, #0
0x0000000002a3c588: add        x2, x2, #0
0x0000000002a3c58c: bl         #0x4b984dc
0x0000000002a3c590: str        wzr, [sp, #0xc8]
0x0000000002a3c594: str        xzr, [sp, #0xc0]
0x0000000002a3c598: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a3c59c: str        xzr, [sp, #0xd0]
0x0000000002a3c5a0: mov        w8, #0xffff
0x0000000002a3c5a4: str        w8, [sp, #0xe8]
0x0000000002a3c5a8: mov        w8, #0x1e00
0x0000000002a3c5ac: strh       w8, [sp, #0xec]
0x0000000002a3c5b0: mov        w8, #1
0x0000000002a3c5b4: strb       w8, [sp, #0xee]
0x0000000002a3c5b8: stur       xzr, [x19, #0x7f]
0x0000000002a3c5bc: str        xzr, [sp, #0xf8]
0x0000000002a3c5c0: str        wzr, [sp, #0x100]
0x0000000002a3c5c4: stp        xzr, xzr, [sp, #0x110]
0x0000000002a3c5c8: str        xzr, [sp, #0x108]
0x0000000002a3c5cc: mov        w9, #0x19
0x0000000002a3c5d0: str        w9, [sp, #0x120]
0x0000000002a3c5d4: mov        w9, #0x1f00
0x0000000002a3c5d8: strh       w9, [sp, #0x124]
0x0000000002a3c5dc: strb       w8, [sp, #0x126]
0x0000000002a3c5e0: stur       xzr, [x19, #0xb7]
0x0000000002a3c5e4: str        wzr, [sp, #0x138]
0x0000000002a3c5e8: str        xzr, [sp, #0x130]
0x0000000002a3c5ec: stp        xzr, xzr, [sp, #0x148]
0x0000000002a3c5f0: str        xzr, [sp, #0x140]
0x0000000002a3c5f4: mov        w10, #0x1dffff
0x0000000002a3c5f8: str        w10, [sp, #0x158]
0x0000000002a3c5fc: strh       w9, [sp, #0x15c]
0x0000000002a3c600: strb       w8, [sp, #0x15e]
0x0000000002a3c604: stur       xzr, [x19, #0xef]
0x0000000002a3c608: add        x0, sp, #0x70
0x0000000002a3c60c: add        x1, sp, #0xc0
0x0000000002a3c610: mov        w2, #3
0x0000000002a3c614: bl         #0x1aa94
0x0000000002a3c618: mov        w8, #8
0x0000000002a3c61c: str        x8, [sp]
0x0000000002a3c620: adrp       x0, #0x640b000
0x0000000002a3c624: add        x0, x0, #0x9d0
0x0000000002a3c628: adrp       x1, #0x5404000
0x0000000002a3c62c: add        x1, x1, #0x987
0x0000000002a3c630: adrp       x2, #0x520c000
0x0000000002a3c634: add        x2, x2, #0xc69
0x0000000002a3c638: adrp       x3, #0x2a34000
0x0000000002a3c63c: add        x3, x3, #0xe14
0x0000000002a3c640: adrp       x5, #0x2a34000
0x0000000002a3c644: add        x5, x5, #0xe84
0x0000000002a3c648: add        x7, sp, #0x70
0x0000000002a3c64c: mov        x4, #0
0x0000000002a3c650: mov        x6, #0
0x0000000002a3c654: bl         #0x2a3a6c8
0x0000000002a3c658: adrp       x0, #0x2a34000
0x0000000002a3c65c: add        x0, x0, #0xdcc
0x0000000002a3c660: adrp       x1, #0x640b000
0x0000000002a3c664: add        x1, x1, #0x9d0
0x0000000002a3c668: adrp       x2, #0
0x0000000002a3c66c: add        x2, x2, #0
0x0000000002a3c670: bl         #0x4b984dc
0x0000000002a3c674: str        wzr, [sp, #0xc8]
0x0000000002a3c678: str        xzr, [sp, #0xc0]
0x0000000002a3c67c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a3c680: str        xzr, [sp, #0xd0]
0x0000000002a3c684: mov        w8, #0xffff
0x0000000002a3c688: str        w8, [sp, #0xe8]
0x0000000002a3c68c: mov        w8, #0xf00
0x0000000002a3c690: strh       w8, [sp, #0xec]
0x0000000002a3c694: mov        w8, #1
0x0000000002a3c698: strb       w8, [sp, #0xee]
0x0000000002a3c69c: stur       xzr, [x19, #0x7f]
0x0000000002a3c6a0: str        xzr, [sp, #0xf8]
0x0000000002a3c6a4: str        wzr, [sp, #0x100]
0x0000000002a3c6a8: stp        xzr, xzr, [sp, #0x110]
0x0000000002a3c6ac: str        xzr, [sp, #0x108]
0x0000000002a3c6b0: mov        w9, #0x1a
0x0000000002a3c6b4: str        w9, [sp, #0x120]
0x0000000002a3c6b8: mov        w9, #0x1f00
0x0000000002a3c6bc: strh       w9, [sp, #0x124]
0x0000000002a3c6c0: strb       w8, [sp, #0x126]
0x0000000002a3c6c4: stur       xzr, [x19, #0xb7]
0x0000000002a3c6c8: str        wzr, [sp, #0x138]
0x0000000002a3c6cc: str        xzr, [sp, #0x130]
0x0000000002a3c6d0: stp        xzr, xzr, [sp, #0x148]
0x0000000002a3c6d4: str        xzr, [sp, #0x140]
0x0000000002a3c6d8: mov        w10, #0x17ffff
0x0000000002a3c6dc: str        w10, [sp, #0x158]
0x0000000002a3c6e0: strh       w9, [sp, #0x15c]
0x0000000002a3c6e4: strb       w8, [sp, #0x15e]
0x0000000002a3c6e8: stur       xzr, [x19, #0xef]
0x0000000002a3c6ec: add        x0, sp, #0x70
0x0000000002a3c6f0: add        x1, sp, #0xc0
0x0000000002a3c6f4: mov        w2, #3
0x0000000002a3c6f8: bl         #0x1aa94
0x0000000002a3c6fc: mov        w8, #0x2000000
0x0000000002a3c700: str        x8, [sp]
0x0000000002a3c704: adrp       x0, #0x640b000
0x0000000002a3c708: add        x0, x0, #0xa90
0x0000000002a3c70c: adrp       x1, #0x5404000
0x0000000002a3c710: add        x1, x1, #0x99f
0x0000000002a3c714: adrp       x2, #0x520d000
0x0000000002a3c718: add        x2, x2, #0xdf
0x0000000002a3c71c: adrp       x3, #0x2a35000
0x0000000002a3c720: add        x3, x3, #0x40
0x0000000002a3c724: adrp       x5, #0x2a35000
0x0000000002a3c728: add        x5, x5, #0x48
0x0000000002a3c72c: add        x7, sp, #0x70
0x0000000002a3c730: mov        x4, #0
0x0000000002a3c734: mov        x6, #0
0x0000000002a3c738: bl         #0x2a3a98c
0x0000000002a3c73c: adrp       x0, #0x2a35000
0x0000000002a3c740: add        x0, x0, #0x12c
0x0000000002a3c744: adrp       x1, #0x640b000
0x0000000002a3c748: add        x1, x1, #0xa90
0x0000000002a3c74c: adrp       x2, #0
0x0000000002a3c750: add        x2, x2, #0
0x0000000002a3c754: bl         #0x4b984dc
0x0000000002a3c758: add        x8, sp, #0xc0
0x0000000002a3c75c: mov        w0, #0x1f
0x0000000002a3c760: bl         #0x440b160
0x0000000002a3c764: str        wzr, [sp, #0x100]
0x0000000002a3c768: str        xzr, [sp, #0xf8]
0x0000000002a3c76c: stp        xzr, xzr, [sp, #0x110]
0x0000000002a3c770: str        xzr, [sp, #0x108]
0x0000000002a3c774: mov        w8, #0x12
0x0000000002a3c778: str        w8, [sp, #0x120]
0x0000000002a3c77c: mov        w8, #0x1f00
0x0000000002a3c780: strh       w8, [sp, #0x124]
0x0000000002a3c784: mov        w9, #1
0x0000000002a3c788: strb       w9, [sp, #0x126]
0x0000000002a3c78c: stur       xzr, [x19, #0xb7]
0x0000000002a3c790: str        xzr, [sp, #0x130]
0x0000000002a3c794: str        wzr, [sp, #0x138]
0x0000000002a3c798: stp        xzr, xzr, [sp, #0x148]
0x0000000002a3c79c: str        xzr, [sp, #0x140]
0x0000000002a3c7a0: mov        w10, #0x19ffff
0x0000000002a3c7a4: str        w10, [sp, #0x158]
0x0000000002a3c7a8: strh       w8, [sp, #0x15c]
0x0000000002a3c7ac: strb       w9, [sp, #0x15e]
0x0000000002a3c7b0: stur       xzr, [x19, #0xef]
0x0000000002a3c7b4: add        x0, sp, #0x70
0x0000000002a3c7b8: add        x1, sp, #0xc0
0x0000000002a3c7bc: mov        w2, #3
0x0000000002a3c7c0: bl         #0x1aa94
0x0000000002a3c7c4: str        xzr, [sp]
0x0000000002a3c7c8: adrp       x0, #0x640b000
0x0000000002a3c7cc: add        x0, x0, #0xb60
0x0000000002a3c7d0: adrp       x1, #0x5404000
0x0000000002a3c7d4: add        x1, x1, #0x9c0
0x0000000002a3c7d8: adrp       x2, #0x520c000
0x0000000002a3c7dc: add        x2, x2, #0xc69
0x0000000002a3c7e0: adrp       x3, #0x2a35000
0x0000000002a3c7e4: add        x3, x3, #0x188
0x0000000002a3c7e8: adrp       x5, #0x2a35000
0x0000000002a3c7ec: add        x5, x5, #0x190
0x0000000002a3c7f0: add        x7, sp, #0x70
0x0000000002a3c7f4: mov        x4, #0
0x0000000002a3c7f8: mov        x6, #0
0x0000000002a3c7fc: bl         #0x2a39c68
0x0000000002a3c800: adrp       x0, #0x2a34000
0x0000000002a3c804: add        x0, x0, #0x638
0x0000000002a3c808: adrp       x1, #0x640b000
0x0000000002a3c80c: add        x1, x1, #0xb60
0x0000000002a3c810: adrp       x2, #0
0x0000000002a3c814: add        x2, x2, #0
0x0000000002a3c818: bl         #0x4b984dc
0x0000000002a3c81c: movi       v0.16b, #0
0x0000000002a3c820: stp        q0, q0, [sp, #0xc0]
0x0000000002a3c824: adrp       x0, #0x6167000
0x0000000002a3c828: add        x0, x0, #0x3a8
0x0000000002a3c82c: adrp       x2, #0x5404000
0x0000000002a3c830: add        x2, x2, #0x9d6
0x0000000002a3c834: adrp       x3, #0x5404000
0x0000000002a3c838: add        x3, x3, #0x8de
0x0000000002a3c83c: adrp       x4, #0x5228000
0x0000000002a3c840: add        x4, x4, #0x27a
0x0000000002a3c844: add        x6, sp, #0xc0
0x0000000002a3c848: mov        w1, #0x210
0x0000000002a3c84c: mov        w5, #8
0x0000000002a3c850: bl         #0x2a3ac24
0x0000000002a3c854: adrp       x0, #0x2a35000
0x0000000002a3c858: add        x0, x0, #0x274
0x0000000002a3c85c: adrp       x1, #0x6167000
0x0000000002a3c860: add        x1, x1, #0x3a8
0x0000000002a3c864: adrp       x2, #0
0x0000000002a3c868: add        x2, x2, #0
0x0000000002a3c86c: bl         #0x4b984dc
0x0000000002a3c870: adrp       x0, #0x640b000
0x0000000002a3c874: add        x0, x0, #0xc28
0x0000000002a3c878: adrp       x2, #0x2a35000
0x0000000002a3c87c: add        x2, x2, #0x8f4
0x0000000002a3c880: mov        w1, #6
0x0000000002a3c884: bl         #0x47d3d98
0x0000000002a3c888: adrp       x0, #0x640b000
0x0000000002a3c88c: add        x0, x0, #0xe80
0x0000000002a3c890: adrp       x1, #0x2a35000
0x0000000002a3c894: add        x1, x1, #0xa78
0x0000000002a3c898: bl         #0x4408bd0
0x0000000002a3c89c: ldur       x8, [x29, #-0x28]
0x0000000002a3c8a0: adrp       x9, #0x5ba4000
0x0000000002a3c8a4: ldr        x9, [x9, #0x338]
0x0000000002a3c8a8: ldr        x9, [x9]
0x0000000002a3c8ac: cmp        x9, x8
0x0000000002a3c8b0: b.ne       #0x2a3c8c8
0x0000000002a3c8b4: ldp        x29, x30, [sp, #0x190]
0x0000000002a3c8b8: ldp        x20, x19, [sp, #0x180]
0x0000000002a3c8bc: ldp        x28, x27, [sp, #0x170]
0x0000000002a3c8c0: add        sp, sp, #0x1a0
0x0000000002a3c8c4: ret        
0x0000000002a3c8c8: bl         #0x4b98620
0x0000000002a3c8cc: b          #0x2a3c924
0x0000000002a3c8d0: b          #0x2a3c924
0x0000000002a3c8d4: b          #0x2a3c940
0x0000000002a3c8d8: mov        x19, x0
0x0000000002a3c8dc: add        x0, sp, #0x10
0x0000000002a3c8e0: bl         #0x19500
0x0000000002a3c8e4: ldr        x8, [sp, #0xc8]
0x0000000002a3c8e8: cbz        x8, #0x2a3c908
0x0000000002a3c8ec: ldr        x8, [x8, #0x10]
0x0000000002a3c8f0: add        x9, sp, #0xc0
0x0000000002a3c8f4: add        x0, x9, #0x10
0x0000000002a3c8f8: blr        x8
0x0000000002a3c8fc: b          #0x2a3c908
0x0000000002a3c900: b          #0x2a3c924
0x0000000002a3c904: mov        x19, x0
0x0000000002a3c908: ldr        x8, [sp, #0x78]
0x0000000002a3c90c: cbz        x8, #0x2a3c954
0x0000000002a3c910: ldr        x8, [x8, #0x10]
0x0000000002a3c914: add        x9, sp, #0x70
0x0000000002a3c918: add        x0, x9, #0x10
0x0000000002a3c91c: blr        x8
0x0000000002a3c920: b          #0x2a3c954
0x0000000002a3c924: mov        x19, x0
0x0000000002a3c928: cbz        w1, #0x2a3c954
0x0000000002a3c92c: mov        x0, x19
0x0000000002a3c930: bl         #0x18bd8
0x0000000002a3c934: b          #0x2a3c940
0x0000000002a3c938: b          #0x2a3c940
0x0000000002a3c93c: b          #0x2a3c940
0x0000000002a3c940: mov        x19, x0
0x0000000002a3c944: add        x0, sp, #0x70
0x0000000002a3c948: bl         #0x19500
0x0000000002a3c94c: b          #0x2a3c954
0x0000000002a3c950: mov        x19, x0
0x0000000002a3c954: mov        x0, x19
0x0000000002a3c958: bl         #0x4b97984
