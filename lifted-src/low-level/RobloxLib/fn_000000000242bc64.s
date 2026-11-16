; instruction-faithful ARM64 fallback for RobloxLib::function_242bc64
0x000000000242bc64: sub        sp, sp, #0xb0
0x000000000242bc68: stp        x22, x21, [sp, #0x80]
0x000000000242bc6c: stp        x20, x19, [sp, #0x90]
0x000000000242bc70: stp        x29, x30, [sp, #0xa0]
0x000000000242bc74: add        x29, sp, #0xa0
0x000000000242bc78: mov        x19, x0
0x000000000242bc7c: ldr        x0, [x0, #0x60]
0x000000000242bc80: cbz        x0, #0x242bd10
0x000000000242bc84: bl         #0x4b98098
0x000000000242bc88: cbz        x0, #0x242bd10
0x000000000242bc8c: mov        x20, x0
0x000000000242bc90: ldr        x21, [x19, #0x58]
0x000000000242bc94: add        x8, x0, #8
0x000000000242bc98: ldaxr      x9, [x8]
0x000000000242bc9c: sub        x10, x9, #1
0x000000000242bca0: stlxr      w11, x10, [x8]
0x000000000242bca4: cbnz       w11, #0x242bc98
0x000000000242bca8: cbz        x9, #0x242bcf4
0x000000000242bcac: cbz        x21, #0x242bd10
0x000000000242bcb0: ldrb       w9, [x19, #0x20]
0x000000000242bcb4: ldrb       w8, [x19, #0x50]
0x000000000242bcb8: tbz        w9, #0, #0x242bdb0
0x000000000242bcbc: cbnz       w8, #0x242bdb4
0x000000000242bcc0: add        x0, sp, #0x20
0x000000000242bcc4: mov        x1, x19
0x000000000242bcc8: bl         #0x1a2f48
0x000000000242bccc: ldrb       w8, [sp, #0x38]
0x000000000242bcd0: tbz        w8, #0, #0x242be98
0x000000000242bcd4: add        x0, sp, #0x20
0x000000000242bcd8: mov        x1, #0
0x000000000242bcdc: mov        w2, #0xa
0x000000000242bce0: bl         #0x4b98134
0x000000000242bce4: mov        x1, x0
0x000000000242bce8: add        x0, x19, #0x80
0x000000000242bcec: bl         #0x227e08
0x000000000242bcf0: b          #0x242bf24
0x000000000242bcf4: ldr        x8, [x20]
0x000000000242bcf8: ldr        x8, [x8, #0x10]
0x000000000242bcfc: mov        x0, x20
0x000000000242bd00: blr        x8
0x000000000242bd04: mov        x0, x20
0x000000000242bd08: bl         #0x4b9808c
0x000000000242bd0c: cbnz       x21, #0x242bcb0
0x000000000242bd10: adrp       x8, #0x4cf1000
0x000000000242bd14: ldr        d0, [x8, #0x260]
0x000000000242bd18: str        d0, [sp, #0x40]
0x000000000242bd1c: movi       v0.16b, #0
0x000000000242bd20: stur       q0, [sp, #0x48]
0x000000000242bd24: stur       q0, [sp, #0x58]
0x000000000242bd28: stur       q0, [sp, #0x68]
0x000000000242bd2c: ldr        x20, [x19, #0x68]!
0x000000000242bd30: ldrb       w21, [x19, #0x17]
0x000000000242bd34: ldr        x22, [x19, #8]
0x000000000242bd38: str        xzr, [sp, #0x38]
0x000000000242bd3c: add        x0, sp, #0x20
0x000000000242bd40: add        x1, x19, #0x38
0x000000000242bd44: bl         #0x19204
0x000000000242bd48: sxtb       w8, w21
0x000000000242bd4c: cmp        w8, #0
0x000000000242bd50: csel       x2, x22, x21, lt
0x000000000242bd54: csel       x1, x20, x19, lt
0x000000000242bd58: adrp       x3, #0x520c000
0x000000000242bd5c: add        x3, x3, #0xa35
0x000000000242bd60: add        x5, sp, #0x20
0x000000000242bd64: add        x6, sp, #0x40
0x000000000242bd68: mov        w0, #0
0x000000000242bd6c: mov        x4, #0
0x000000000242bd70: bl         #0x19e1d3c
0x000000000242bd74: add        x0, sp, #0x20
0x000000000242bd78: bl         #0x18c70
0x000000000242bd7c: ldrsb      w8, [sp, #0x77]
0x000000000242bd80: tbz        w8, #0x1f, #0x242bd8c
0x000000000242bd84: ldr        x0, [sp, #0x60]
0x000000000242bd88: bl         #0x47e93a8
0x000000000242bd8c: ldrsb      w8, [sp, #0x5f]
0x000000000242bd90: tbz        w8, #0x1f, #0x242bd9c
0x000000000242bd94: ldr        x0, [sp, #0x48]
0x000000000242bd98: bl         #0x47e93a8
0x000000000242bd9c: ldp        x29, x30, [sp, #0xa0]
0x000000000242bda0: ldp        x20, x19, [sp, #0x90]
0x000000000242bda4: ldp        x22, x21, [sp, #0x80]
0x000000000242bda8: add        sp, sp, #0xb0
0x000000000242bdac: ret        
0x000000000242bdb0: tbz        w8, #0, #0x242be1c
0x000000000242bdb4: str        xzr, [sp, #0x70]
0x000000000242bdb8: movi       v0.16b, #0
0x000000000242bdbc: stp        q0, q0, [sp, #0x50]
0x000000000242bdc0: str        q0, [sp, #0x40]
0x000000000242bdc4: add        x0, x19, #0x28
0x000000000242bdc8: add        x1, sp, #0x40
0x000000000242bdcc: bl         #0x19e3798
0x000000000242bdd0: ldr        x20, [x19, #0x68]!
0x000000000242bdd4: ldrb       w21, [x19, #0x17]
0x000000000242bdd8: ldr        x22, [x19, #8]
0x000000000242bddc: str        xzr, [sp, #0x38]
0x000000000242bde0: add        x0, sp, #0x20
0x000000000242bde4: add        x1, x19, #0x38
0x000000000242bde8: bl         #0x19204
0x000000000242bdec: sxtb       w8, w21
0x000000000242bdf0: cmp        w8, #0
0x000000000242bdf4: csel       x2, x22, x21, lt
0x000000000242bdf8: csel       x1, x20, x19, lt
0x000000000242bdfc: adrp       x3, #0x520c000
0x000000000242be00: add        x3, x3, #0xa35
0x000000000242be04: add        x5, sp, #0x20
0x000000000242be08: add        x6, sp, #0x40
0x000000000242be0c: mov        w0, #0
0x000000000242be10: mov        x4, #0
0x000000000242be14: bl         #0x19e1d3c
0x000000000242be18: b          #0x242bd74
0x000000000242be1c: mov        w8, #9
0x000000000242be20: str        w8, [sp, #0x40]
0x000000000242be24: movi       v0.16b, #0
0x000000000242be28: stur       q0, [sp, #0x44]
0x000000000242be2c: stur       q0, [sp, #0x54]
0x000000000242be30: stur       q0, [sp, #0x64]
0x000000000242be34: str        wzr, [sp, #0x74]
0x000000000242be38: add        x8, sp, #0x40
0x000000000242be3c: adrp       x1, #0x53bb000
0x000000000242be40: add        x1, x1, #0xf34
0x000000000242be44: add        x0, x8, #8
0x000000000242be48: bl         #0x4b97cc0
0x000000000242be4c: ldr        x20, [x19, #0x68]!
0x000000000242be50: ldrb       w21, [x19, #0x17]
0x000000000242be54: ldr        x22, [x19, #8]
0x000000000242be58: str        xzr, [sp, #0x38]
0x000000000242be5c: add        x0, sp, #0x20
0x000000000242be60: add        x1, x19, #0x38
0x000000000242be64: bl         #0x19204
0x000000000242be68: sxtb       w8, w21
0x000000000242be6c: cmp        w8, #0
0x000000000242be70: csel       x2, x22, x21, lt
0x000000000242be74: csel       x1, x20, x19, lt
0x000000000242be78: adrp       x3, #0x520c000
0x000000000242be7c: add        x3, x3, #0xa35
0x000000000242be80: add        x5, sp, #0x20
0x000000000242be84: add        x6, sp, #0x40
0x000000000242be88: mov        w0, #0
0x000000000242be8c: mov        x4, #0
0x000000000242be90: bl         #0x19e1d3c
0x000000000242be94: b          #0x242bd74
0x000000000242be98: mov        w8, #0x10
0x000000000242be9c: str        w8, [sp, #0x40]
0x000000000242bea0: movi       v0.16b, #0
0x000000000242bea4: stur       q0, [sp, #0x44]
0x000000000242bea8: stur       q0, [sp, #0x54]
0x000000000242beac: stur       q0, [sp, #0x64]
0x000000000242beb0: str        wzr, [sp, #0x74]
0x000000000242beb4: ldr        x20, [x19, #0x68]!
0x000000000242beb8: ldrb       w21, [x19, #0x17]
0x000000000242bebc: ldr        x22, [x19, #8]
0x000000000242bec0: str        xzr, [sp, #0x18]
0x000000000242bec4: mov        x0, sp
0x000000000242bec8: add        x1, x19, #0x38
0x000000000242becc: bl         #0x19204
0x000000000242bed0: sxtb       w8, w21
0x000000000242bed4: cmp        w8, #0
0x000000000242bed8: csel       x2, x22, x21, lt
0x000000000242bedc: csel       x1, x20, x19, lt
0x000000000242bee0: adrp       x3, #0x520c000
0x000000000242bee4: add        x3, x3, #0xa35
0x000000000242bee8: mov        x5, sp
0x000000000242beec: add        x6, sp, #0x40
0x000000000242bef0: mov        w0, #0
0x000000000242bef4: mov        x4, #0
0x000000000242bef8: bl         #0x19e1d3c
0x000000000242befc: mov        x0, sp
0x000000000242bf00: bl         #0x18c70
0x000000000242bf04: ldrsb      w8, [sp, #0x77]
0x000000000242bf08: tbz        w8, #0x1f, #0x242bf14
0x000000000242bf0c: ldr        x0, [sp, #0x60]
0x000000000242bf10: bl         #0x47e93a8
0x000000000242bf14: ldrsb      w8, [sp, #0x5f]
0x000000000242bf18: tbz        w8, #0x1f, #0x242bf24
0x000000000242bf1c: ldr        x0, [sp, #0x48]
0x000000000242bf20: bl         #0x47e93a8
0x000000000242bf24: ldrb       w8, [sp, #0x38]
0x000000000242bf28: cmp        w8, #1
0x000000000242bf2c: b.ne       #0x242bd9c
0x000000000242bf30: ldrsb      w8, [sp, #0x37]
0x000000000242bf34: tbz        w8, #0x1f, #0x242bd9c
0x000000000242bf38: ldr        x0, [sp, #0x20]
0x000000000242bf3c: b          #0x242bd98
0x000000000242bf40: mov        x20, x0
0x000000000242bf44: mov        x0, sp
0x000000000242bf48: bl         #0x18c70
0x000000000242bf4c: b          #0x242bf54
0x000000000242bf50: mov        x20, x0
0x000000000242bf54: add        x0, sp, #0x40
0x000000000242bf58: bl         #0x545064
0x000000000242bf5c: ldrb       w8, [sp, #0x38]
0x000000000242bf60: cmp        w8, #1
0x000000000242bf64: b.ne       #0x242c068
0x000000000242bf68: ldrsb      w8, [sp, #0x37]
0x000000000242bf6c: tbz        w8, #0x1f, #0x242c068
0x000000000242bf70: ldr        x0, [sp, #0x20]
0x000000000242bf74: bl         #0x47e93a8
0x000000000242bf78: b          #0x242c068
0x000000000242bf7c: b          #0x242c04c
0x000000000242bf80: mov        x20, x0
0x000000000242bf84: cmp        w1, #1
0x000000000242bf88: b.ne       #0x242bf5c
0x000000000242bf8c: mov        x0, x20
0x000000000242bf90: bl         #0x4b98500
0x000000000242bf94: mov        w8, #0x10
0x000000000242bf98: str        w8, [sp, #0x40]
0x000000000242bf9c: movi       v0.16b, #0
0x000000000242bfa0: stur       q0, [sp, #0x44]
0x000000000242bfa4: stur       q0, [sp, #0x54]
0x000000000242bfa8: stur       q0, [sp, #0x64]
0x000000000242bfac: str        wzr, [sp, #0x74]
0x000000000242bfb0: ldr        x20, [x19, #0x68]!
0x000000000242bfb4: ldrb       w21, [x19, #0x17]
0x000000000242bfb8: ldr        x22, [x19, #8]
0x000000000242bfbc: str        xzr, [sp, #0x18]
0x000000000242bfc0: mov        x0, sp
0x000000000242bfc4: add        x1, x19, #0x38
0x000000000242bfc8: bl         #0x19204
0x000000000242bfcc: sxtb       w8, w21
0x000000000242bfd0: cmp        w8, #0
0x000000000242bfd4: csel       x2, x22, x21, lt
0x000000000242bfd8: csel       x1, x20, x19, lt
0x000000000242bfdc: adrp       x3, #0x520c000
0x000000000242bfe0: add        x3, x3, #0xa35
0x000000000242bfe4: mov        x5, sp
0x000000000242bfe8: add        x6, sp, #0x40
0x000000000242bfec: mov        w0, #0
0x000000000242bff0: mov        x4, #0
0x000000000242bff4: bl         #0x19e1d3c
0x000000000242bff8: mov        x0, sp
0x000000000242bffc: bl         #0x18c70
0x000000000242c000: add        x0, sp, #0x40
0x000000000242c004: bl         #0x545064
0x000000000242c008: bl         #0x4b98518
0x000000000242c00c: b          #0x242bf24
0x000000000242c010: mov        x20, x0
0x000000000242c014: b          #0x242bf5c
0x000000000242c018: mov        x20, x0
0x000000000242c01c: mov        x0, sp
0x000000000242c020: bl         #0x18c70
0x000000000242c024: b          #0x242c02c
0x000000000242c028: mov        x20, x0
0x000000000242c02c: add        x0, sp, #0x40
0x000000000242c030: bl         #0x545064
0x000000000242c034: bl         #0x4b98518
0x000000000242c038: b          #0x242bf5c
0x000000000242c03c: bl         #0x18bd8
0x000000000242c040: b          #0x242c04c
0x000000000242c044: b          #0x242c05c
0x000000000242c048: b          #0x242c05c
0x000000000242c04c: mov        x20, x0
0x000000000242c050: add        x0, sp, #0x20
0x000000000242c054: bl         #0x18c70
0x000000000242c058: b          #0x242c060
0x000000000242c05c: mov        x20, x0
0x000000000242c060: add        x0, sp, #0x40
0x000000000242c064: bl         #0x545064
0x000000000242c068: mov        x0, x20
0x000000000242c06c: bl         #0x4b97984
