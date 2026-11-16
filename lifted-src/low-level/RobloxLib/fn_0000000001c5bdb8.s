; instruction-faithful ARM64 fallback for RobloxLib::function_1c5bdb8
0x0000000001c5bdb8: sub        sp, sp, #0x150
0x0000000001c5bdbc: stp        x28, x27, [sp, #0xf0]
0x0000000001c5bdc0: stp        x26, x25, [sp, #0x100]
0x0000000001c5bdc4: stp        x24, x23, [sp, #0x110]
0x0000000001c5bdc8: stp        x22, x21, [sp, #0x120]
0x0000000001c5bdcc: stp        x20, x19, [sp, #0x130]
0x0000000001c5bdd0: stp        x29, x30, [sp, #0x140]
0x0000000001c5bdd4: add        x29, sp, #0x140
0x0000000001c5bdd8: adrp       x8, #0x5ba4000
0x0000000001c5bddc: ldr        x8, [x8, #0x338]
0x0000000001c5bde0: ldr        x8, [x8]
0x0000000001c5bde4: stur       x8, [x29, #-0x58]
0x0000000001c5bde8: add        x22, sp, #0x40
0x0000000001c5bdec: str        wzr, [sp, #0x48]
0x0000000001c5bdf0: str        xzr, [sp, #0x40]
0x0000000001c5bdf4: adrp       x8, #0x5d5e000
0x0000000001c5bdf8: add        x8, x8, #0xd60
0x0000000001c5bdfc: stp        xzr, x8, [sp, #0x50]
0x0000000001c5be00: mov        w23, #1
0x0000000001c5be04: str        x23, [sp, #0x60]
0x0000000001c5be08: mov        w25, #0xffff
0x0000000001c5be0c: str        w25, [sp, #0x68]
0x0000000001c5be10: mov        w24, #0x1f00
0x0000000001c5be14: strh       w24, [sp, #0x6c]
0x0000000001c5be18: strb       w23, [sp, #0x6e]
0x0000000001c5be1c: stur       xzr, [sp, #0x6f]
0x0000000001c5be20: str        xzr, [sp, #0x78]
0x0000000001c5be24: str        wzr, [sp, #0x80]
0x0000000001c5be28: stp        xzr, xzr, [sp, #0x90]
0x0000000001c5be2c: str        xzr, [sp, #0x88]
0x0000000001c5be30: mov        w8, #0x1d
0x0000000001c5be34: str        w8, [sp, #0xa0]
0x0000000001c5be38: strh       w24, [sp, #0xa4]
0x0000000001c5be3c: strb       w23, [sp, #0xa6]
0x0000000001c5be40: stur       xzr, [x22, #0x67]
0x0000000001c5be44: str        wzr, [sp, #0xb8]
0x0000000001c5be48: str        xzr, [sp, #0xb0]
0x0000000001c5be4c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c5be50: str        xzr, [sp, #0xc0]
0x0000000001c5be54: mov        w8, #0x23ffff
0x0000000001c5be58: str        w8, [sp, #0xd8]
0x0000000001c5be5c: strh       w24, [sp, #0xdc]
0x0000000001c5be60: strb       w23, [sp, #0xde]
0x0000000001c5be64: stur       xzr, [x22, #0x9f]
0x0000000001c5be68: add        x0, sp, #8
0x0000000001c5be6c: add        x1, sp, #0x40
0x0000000001c5be70: mov        w2, #3
0x0000000001c5be74: bl         #0x1aa94
0x0000000001c5be78: mov        w26, #0x100000
0x0000000001c5be7c: str        x26, [sp]
0x0000000001c5be80: adrp       x21, #0x6354000
0x0000000001c5be84: add        x21, x21, #0xa0
0x0000000001c5be88: adrp       x1, #0x52ca000
0x0000000001c5be8c: add        x1, x1, #0x2f7
0x0000000001c5be90: adrp       x19, #0x520c000
0x0000000001c5be94: add        x19, x19, #0xc69
0x0000000001c5be98: adrp       x3, #0x1c5a000
0x0000000001c5be9c: add        x3, x3, #0x2b0
0x0000000001c5bea0: adrp       x5, #0x1c5a000
0x0000000001c5bea4: add        x5, x5, #0x308
0x0000000001c5bea8: add        x7, sp, #8
0x0000000001c5beac: mov        x0, x21
0x0000000001c5beb0: mov        x2, x19
0x0000000001c5beb4: mov        x4, #0
0x0000000001c5beb8: mov        x6, #0
0x0000000001c5bebc: bl         #0x1c5b06c
0x0000000001c5bec0: adrp       x0, #0x1c5a000
0x0000000001c5bec4: add        x0, x0, #0x3c0
0x0000000001c5bec8: adrp       x20, #0
0x0000000001c5becc: add        x20, x20, #0
0x0000000001c5bed0: mov        x1, x21
0x0000000001c5bed4: mov        x2, x20
0x0000000001c5bed8: bl         #0x4b984dc
0x0000000001c5bedc: str        wzr, [sp, #0x48]
0x0000000001c5bee0: str        xzr, [sp, #0x40]
0x0000000001c5bee4: stp        xzr, xzr, [sp, #0x58]
0x0000000001c5bee8: str        xzr, [sp, #0x50]
0x0000000001c5beec: mov        w8, #0x1e
0x0000000001c5bef0: str        w8, [sp, #0x68]
0x0000000001c5bef4: strh       w24, [sp, #0x6c]
0x0000000001c5bef8: strb       w23, [sp, #0x6e]
0x0000000001c5befc: stur       xzr, [sp, #0x6f]
0x0000000001c5bf00: str        xzr, [sp, #0x78]
0x0000000001c5bf04: str        wzr, [sp, #0x80]
0x0000000001c5bf08: stp        xzr, xzr, [sp, #0x90]
0x0000000001c5bf0c: str        xzr, [sp, #0x88]
0x0000000001c5bf10: mov        w8, #0x24ffff
0x0000000001c5bf14: str        w8, [sp, #0xa0]
0x0000000001c5bf18: strh       w24, [sp, #0xa4]
0x0000000001c5bf1c: strb       w23, [sp, #0xa6]
0x0000000001c5bf20: stur       xzr, [x22, #0x67]
0x0000000001c5bf24: add        x0, sp, #8
0x0000000001c5bf28: add        x1, sp, #0x40
0x0000000001c5bf2c: mov        w2, #2
0x0000000001c5bf30: bl         #0x1aa94
0x0000000001c5bf34: str        x26, [sp]
0x0000000001c5bf38: adrp       x21, #0x6354000
0x0000000001c5bf3c: add        x21, x21, #0x168
0x0000000001c5bf40: adrp       x1, #0x5370000
0x0000000001c5bf44: add        x1, x1, #0x5f7
0x0000000001c5bf48: adrp       x3, #0x1c5a000
0x0000000001c5bf4c: add        x3, x3, #0x434
0x0000000001c5bf50: adrp       x5, #0x1c5a000
0x0000000001c5bf54: add        x5, x5, #0x440
0x0000000001c5bf58: add        x7, sp, #8
0x0000000001c5bf5c: mov        x0, x21
0x0000000001c5bf60: mov        x2, x19
0x0000000001c5bf64: mov        x4, #0
0x0000000001c5bf68: mov        x6, #0
0x0000000001c5bf6c: bl         #0x1c5b42c
0x0000000001c5bf70: adrp       x0, #0x1c5a000
0x0000000001c5bf74: add        x0, x0, #0x580
0x0000000001c5bf78: mov        x1, x21
0x0000000001c5bf7c: mov        x2, x20
0x0000000001c5bf80: bl         #0x4b984dc
0x0000000001c5bf84: str        wzr, [sp, #0x48]
0x0000000001c5bf88: str        xzr, [sp, #0x40]
0x0000000001c5bf8c: stp        xzr, xzr, [sp, #0x58]
0x0000000001c5bf90: str        xzr, [sp, #0x50]
0x0000000001c5bf94: mov        w8, #0x1f
0x0000000001c5bf98: str        w8, [sp, #0x68]
0x0000000001c5bf9c: strh       w24, [sp, #0x6c]
0x0000000001c5bfa0: strb       w23, [sp, #0x6e]
0x0000000001c5bfa4: stur       xzr, [sp, #0x6f]
0x0000000001c5bfa8: str        xzr, [sp, #0x78]
0x0000000001c5bfac: str        wzr, [sp, #0x80]
0x0000000001c5bfb0: stp        xzr, xzr, [sp, #0x90]
0x0000000001c5bfb4: str        xzr, [sp, #0x88]
0x0000000001c5bfb8: mov        w8, #0x25ffff
0x0000000001c5bfbc: str        w8, [sp, #0xa0]
0x0000000001c5bfc0: strh       w24, [sp, #0xa4]
0x0000000001c5bfc4: strb       w23, [sp, #0xa6]
0x0000000001c5bfc8: stur       xzr, [x22, #0x67]
0x0000000001c5bfcc: add        x0, sp, #8
0x0000000001c5bfd0: add        x1, sp, #0x40
0x0000000001c5bfd4: mov        w2, #2
0x0000000001c5bfd8: bl         #0x1aa94
0x0000000001c5bfdc: str        xzr, [sp]
0x0000000001c5bfe0: adrp       x21, #0x6354000
0x0000000001c5bfe4: add        x21, x21, #0x230
0x0000000001c5bfe8: adrp       x1, #0x522c000
0x0000000001c5bfec: add        x1, x1, #0x3aa
0x0000000001c5bff0: adrp       x3, #0x1c5a000
0x0000000001c5bff4: add        x3, x3, #0x5f4
0x0000000001c5bff8: adrp       x5, #0x1c5a000
0x0000000001c5bffc: add        x5, x5, #0x5fc
0x0000000001c5c000: add        x7, sp, #8
0x0000000001c5c004: mov        x0, x21
0x0000000001c5c008: mov        x2, x19
0x0000000001c5c00c: mov        x4, #0
0x0000000001c5c010: mov        x6, #0
0x0000000001c5c014: bl         #0x1c5b784
0x0000000001c5c018: adrp       x0, #0x1c5a000
0x0000000001c5c01c: add        x0, x0, #0x6fc
0x0000000001c5c020: mov        x1, x21
0x0000000001c5c024: mov        x2, x20
0x0000000001c5c028: bl         #0x4b984dc
0x0000000001c5c02c: str        wzr, [sp, #0x48]
0x0000000001c5c030: str        xzr, [sp, #0x40]
0x0000000001c5c034: stp        xzr, xzr, [sp, #0x58]
0x0000000001c5c038: str        xzr, [sp, #0x50]
0x0000000001c5c03c: str        w25, [sp, #0x68]
0x0000000001c5c040: mov        w8, #0x1e00
0x0000000001c5c044: strh       w8, [sp, #0x6c]
0x0000000001c5c048: strb       w23, [sp, #0x6e]
0x0000000001c5c04c: stur       xzr, [sp, #0x6f]
0x0000000001c5c050: str        xzr, [sp, #0x78]
0x0000000001c5c054: str        wzr, [sp, #0x80]
0x0000000001c5c058: stp        xzr, xzr, [sp, #0x90]
0x0000000001c5c05c: str        xzr, [sp, #0x88]
0x0000000001c5c060: mov        w8, #0x20
0x0000000001c5c064: str        w8, [sp, #0xa0]
0x0000000001c5c068: strh       w24, [sp, #0xa4]
0x0000000001c5c06c: strb       w23, [sp, #0xa6]
0x0000000001c5c070: stur       xzr, [x22, #0x67]
0x0000000001c5c074: str        wzr, [sp, #0xb8]
0x0000000001c5c078: str        xzr, [sp, #0xb0]
0x0000000001c5c07c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c5c080: str        xzr, [sp, #0xc0]
0x0000000001c5c084: mov        w8, #0x22ffff
0x0000000001c5c088: str        w8, [sp, #0xd8]
0x0000000001c5c08c: strh       w24, [sp, #0xdc]
0x0000000001c5c090: strb       w23, [sp, #0xde]
0x0000000001c5c094: stur       xzr, [x22, #0x9f]
0x0000000001c5c098: add        x0, sp, #8
0x0000000001c5c09c: add        x1, sp, #0x40
0x0000000001c5c0a0: mov        w2, #3
0x0000000001c5c0a4: bl         #0x1aa94
0x0000000001c5c0a8: mov        w8, #8
0x0000000001c5c0ac: str        x8, [sp]
0x0000000001c5c0b0: adrp       x21, #0x6354000
0x0000000001c5c0b4: add        x21, x21, #0x2f8
0x0000000001c5c0b8: adrp       x1, #0x536d000
0x0000000001c5c0bc: add        x1, x1, #0x31b
0x0000000001c5c0c0: adrp       x3, #0x1c5a000
0x0000000001c5c0c4: add        x3, x3, #0x770
0x0000000001c5c0c8: adrp       x5, #0x1c5a000
0x0000000001c5c0cc: add        x5, x5, #0x778
0x0000000001c5c0d0: add        x7, sp, #8
0x0000000001c5c0d4: mov        x0, x21
0x0000000001c5c0d8: mov        x2, x19
0x0000000001c5c0dc: mov        x4, #0
0x0000000001c5c0e0: mov        x6, #0
0x0000000001c5c0e4: bl         #0x1c5ba28
0x0000000001c5c0e8: adrp       x0, #0x1c5a000
0x0000000001c5c0ec: add        x0, x0, #0x85c
0x0000000001c5c0f0: mov        x1, x21
0x0000000001c5c0f4: mov        x2, x20
0x0000000001c5c0f8: bl         #0x4b984dc
0x0000000001c5c0fc: adrp       x0, #0x6354000
0x0000000001c5c100: add        x0, x0, #0x3c0
0x0000000001c5c104: adrp       x2, #0x1c5a000
0x0000000001c5c108: add        x2, x2, #0xadc
0x0000000001c5c10c: mov        w1, #6
0x0000000001c5c110: bl         #0x47d3d98
0x0000000001c5c114: adrp       x0, #0x6354000
0x0000000001c5c118: add        x0, x0, #0x620
0x0000000001c5c11c: adrp       x1, #0x1c5a000
0x0000000001c5c120: add        x1, x1, #0xc54
0x0000000001c5c124: bl         #0x4408bd0
0x0000000001c5c128: ldur       x8, [x29, #-0x58]
0x0000000001c5c12c: adrp       x9, #0x5ba4000
0x0000000001c5c130: ldr        x9, [x9, #0x338]
0x0000000001c5c134: ldr        x9, [x9]
0x0000000001c5c138: cmp        x9, x8
0x0000000001c5c13c: b.ne       #0x1c5c160
0x0000000001c5c140: ldp        x29, x30, [sp, #0x140]
0x0000000001c5c144: ldp        x20, x19, [sp, #0x130]
0x0000000001c5c148: ldp        x22, x21, [sp, #0x120]
0x0000000001c5c14c: ldp        x24, x23, [sp, #0x110]
0x0000000001c5c150: ldp        x26, x25, [sp, #0x100]
0x0000000001c5c154: ldp        x28, x27, [sp, #0xf0]
0x0000000001c5c158: add        sp, sp, #0x150
0x0000000001c5c15c: ret        
0x0000000001c5c160: bl         #0x4b98620
