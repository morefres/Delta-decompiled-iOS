; instruction-faithful ARM64 fallback for RobloxLib::function_229bca0
0x000000000229bca0: sub        sp, sp, #0xd0
0x000000000229bca4: stp        x28, x27, [sp, #0x70]
0x000000000229bca8: stp        x26, x25, [sp, #0x80]
0x000000000229bcac: stp        x24, x23, [sp, #0x90]
0x000000000229bcb0: stp        x22, x21, [sp, #0xa0]
0x000000000229bcb4: stp        x20, x19, [sp, #0xb0]
0x000000000229bcb8: stp        x29, x30, [sp, #0xc0]
0x000000000229bcbc: add        x29, sp, #0xc0
0x000000000229bcc0: mov        x21, x4
0x000000000229bcc4: mov        x24, x3
0x000000000229bcc8: mov        x20, x2
0x000000000229bccc: mov        x23, x1
0x000000000229bcd0: mov        x22, x0
0x000000000229bcd4: mov        x19, x8
0x000000000229bcd8: adrp       x8, #0x614d000
0x000000000229bcdc: ldrb       w8, [x8, #0x738]
0x000000000229bce0: cmp        w8, #1
0x000000000229bce4: b.ne       #0x229bd20
0x000000000229bce8: adrp       x1, #0x614d000
0x000000000229bcec: add        x1, x1, #0xd70
0x000000000229bcf0: mov        x0, x22
0x000000000229bcf4: bl         #0x21c2fc
0x000000000229bcf8: mov        w8, w1
0x000000000229bcfc: orr        x9, x0, x8
0x000000000229bd00: cbz        x9, #0x229bfc4
0x000000000229bd04: ldr        x9, [x0, #0x10]
0x000000000229bd08: mov        w10, #0x30
0x000000000229bd0c: umaddl     x8, w8, w10, x9
0x000000000229bd10: add        x1, x8, #0x18
0x000000000229bd14: mov        x0, x20
0x000000000229bd18: bl         #0x4b97d5c
0x000000000229bd1c: b          #0x229bd60
0x000000000229bd20: adrp       x1, #0x614d000
0x000000000229bd24: add        x1, x1, #0xa30
0x000000000229bd28: mov        x0, x22
0x000000000229bd2c: bl         #0x21c2fc
0x000000000229bd30: mov        w8, w1
0x000000000229bd34: orr        x9, x0, x8
0x000000000229bd38: cbz        x9, #0x229bfc4
0x000000000229bd3c: ldr        x9, [x0, #0x10]
0x000000000229bd40: mov        w10, #0x30
0x000000000229bd44: umaddl     x8, w8, w10, x9
0x000000000229bd48: add        x1, x8, #0x18
0x000000000229bd4c: mov        x0, x20
0x000000000229bd50: bl         #0x4b97d5c
0x000000000229bd54: mov        x0, x20
0x000000000229bd58: bl         #0x2294f84
0x000000000229bd5c: tbz        w0, #0, #0x229bf04
0x000000000229bd60: adrp       x1, #0x614d000
0x000000000229bd64: add        x1, x1, #0xbd0
0x000000000229bd68: mov        x0, x22
0x000000000229bd6c: bl         #0x21c2fc
0x000000000229bd70: mov        x26, x0
0x000000000229bd74: mov        x27, x1
0x000000000229bd78: adrp       x1, #0x614d000
0x000000000229bd7c: add        x1, x1, #0xb30
0x000000000229bd80: mov        x0, x22
0x000000000229bd84: bl         #0x21c2fc
0x000000000229bd88: mov        w28, w27
0x000000000229bd8c: orr        x8, x26, x28
0x000000000229bd90: cbz        x8, #0x229bfc4
0x000000000229bd94: mov        x25, x0
0x000000000229bd98: mov        w27, w1
0x000000000229bd9c: orr        x8, x0, x27
0x000000000229bda0: cbz        x8, #0x229bfc4
0x000000000229bda4: ldr        x8, [x26, #0x10]
0x000000000229bda8: mov        w9, #0x30
0x000000000229bdac: umaddl     x8, w28, w9, x8
0x000000000229bdb0: add        x0, x8, #0x18
0x000000000229bdb4: bl         #0x416d660
0x000000000229bdb8: stp        x0, x1, [sp, #0x40]
0x000000000229bdbc: add        x0, sp, #0x40
0x000000000229bdc0: bl         #0x23cd60
0x000000000229bdc4: str        x0, [sp, #0x20]
0x000000000229bdc8: ldr        x8, [x25, #0x10]
0x000000000229bdcc: mov        w9, #0x30
0x000000000229bdd0: umaddl     x8, w27, w9, x8
0x000000000229bdd4: add        x0, x8, #0x18
0x000000000229bdd8: bl         #0x416d660
0x000000000229bddc: stp        x0, x1, [sp, #0x40]
0x000000000229bde0: add        x0, sp, #0x40
0x000000000229bde4: bl         #0x23cd60
0x000000000229bde8: str        x0, [sp, #0x18]
0x000000000229bdec: adrp       x1, #0x614d000
0x000000000229bdf0: add        x1, x1, #0x910
0x000000000229bdf4: mov        x0, x22
0x000000000229bdf8: bl         #0x21c2fc
0x000000000229bdfc: mov        w8, w1
0x000000000229be00: orr        x9, x0, x8
0x000000000229be04: cbz        x9, #0x229bfc4
0x000000000229be08: ldr        x9, [x0, #0x10]
0x000000000229be0c: mov        w10, #0x30
0x000000000229be10: umaddl     x8, w8, w10, x9
0x000000000229be14: add        x1, x8, #0x18
0x000000000229be18: mov        x0, x24
0x000000000229be1c: bl         #0x4b97d5c
0x000000000229be20: adrp       x1, #0x614d000
0x000000000229be24: add        x1, x1, #0xbb0
0x000000000229be28: mov        x0, x22
0x000000000229be2c: bl         #0x21c2fc
0x000000000229be30: stp        xzr, xzr, [sp, #0x28]
0x000000000229be34: mov        w8, w1
0x000000000229be38: orr        x9, x0, x8
0x000000000229be3c: cbz        x9, #0x229be7c
0x000000000229be40: ldr        x9, [x0, #0x10]
0x000000000229be44: mov        w10, #0x30
0x000000000229be48: umaddl     x8, w8, w10, x9
0x000000000229be4c: ldr        x9, [x8, #0x18]!
0x000000000229be50: ldrb       w10, [x8, #0x17]
0x000000000229be54: sxtb       w11, w10
0x000000000229be58: ldr        x12, [x8, #8]
0x000000000229be5c: cmp        w11, #0
0x000000000229be60: csel       x0, x9, x8, lt
0x000000000229be64: csel       x1, x12, x10, lt
0x000000000229be68: add        x2, sp, #0x28
0x000000000229be6c: mov        w3, #0
0x000000000229be70: mov        x4, #0
0x000000000229be74: bl         #0x40cee0
0x000000000229be78: tbz        w0, #0, #0x229bfe8
0x000000000229be7c: adrp       x1, #0x614d000
0x000000000229be80: add        x1, x1, #0xd30
0x000000000229be84: mov        x0, x22
0x000000000229be88: bl         #0x21c2fc
0x000000000229be8c: stp        xzr, xzr, [sp, #8]
0x000000000229be90: mov        w8, w1
0x000000000229be94: orr        x9, x0, x8
0x000000000229be98: cbz        x9, #0x229bed0
0x000000000229be9c: ldr        x9, [x0, #0x10]
0x000000000229bea0: mov        w10, #0x30
0x000000000229bea4: umaddl     x8, w8, w10, x9
0x000000000229bea8: ldr        x9, [x8, #0x18]!
0x000000000229beac: ldrb       w10, [x8, #0x17]
0x000000000229beb0: sxtb       w11, w10
0x000000000229beb4: ldr        x12, [x8, #8]
0x000000000229beb8: cmp        w11, #0
0x000000000229bebc: csel       x0, x9, x8, lt
0x000000000229bec0: csel       x1, x12, x10, lt
0x000000000229bec4: add        x2, sp, #8
0x000000000229bec8: bl         #0x40d064
0x000000000229becc: tbz        w0, #0, #0x229bff0
0x000000000229bed0: bl         #0x647f28
0x000000000229bed4: str        x0, [sp, #0x40]
0x000000000229bed8: mov        w8, #0x12e0
0x000000000229bedc: str        w8, [sp, #0x48]
0x000000000229bee0: add        x0, sp, #0x40
0x000000000229bee4: add        x2, sp, #0x20
0x000000000229bee8: add        x3, sp, #0x18
0x000000000229beec: add        x4, sp, #0x28
0x000000000229bef0: add        x5, sp, #8
0x000000000229bef4: mov        x8, x19
0x000000000229bef8: mov        x1, x20
0x000000000229befc: bl         #0x22abc2c
0x000000000229bf00: b          #0x229bff4
0x000000000229bf04: adrp       x8, #0x614d000
0x000000000229bf08: add        x8, x8, #0x540
0x000000000229bf0c: ldr        x0, [x8]
0x000000000229bf10: and        w9, w0, #0xff
0x000000000229bf14: and        x10, x0, #0xfe00
0x000000000229bf18: cmp        w9, #6
0x000000000229bf1c: ccmp       x10, #0, #4, hs
0x000000000229bf20: b.eq       #0x229bf64
0x000000000229bf24: ldr        x1, [x8, #8]
0x000000000229bf28: ldrsb      x8, [x20, #0x17]
0x000000000229bf2c: cmp        x8, #0
0x000000000229bf30: ldp        x9, x10, [x20]
0x000000000229bf34: csel       x9, x9, x20, lt
0x000000000229bf38: cmp        w8, #0
0x000000000229bf3c: csel       x8, x10, x8, lt
0x000000000229bf40: stp        x9, x8, [sp, #0x40]
0x000000000229bf44: adrp       x3, #0x53a3000
0x000000000229bf48: add        x3, x3, #0x75a
0x000000000229bf4c: add        x6, sp, #0x40
0x000000000229bf50: mov        w2, #2
0x000000000229bf54: mov        w4, #0x36
0x000000000229bf58: mov        w5, #0xd
0x000000000229bf5c: mov        w7, #1
0x000000000229bf60: bl         #0x47eec38
0x000000000229bf64: adrp       x8, #0x614d000
0x000000000229bf68: add        x8, x8, #0x990
0x000000000229bf6c: ldrsb      w9, [x8, #0x17]
0x000000000229bf70: ldr        x10, [x8]
0x000000000229bf74: cmp        w9, #0
0x000000000229bf78: csel       x8, x10, x8, lt
0x000000000229bf7c: stp        x8, xzr, [sp, #0x40]
0x000000000229bf80: mov        w8, #0x35
0x000000000229bf84: stp        x8, xzr, [sp, #0x50]
0x000000000229bf88: adrp       x0, #0x53a3000
0x000000000229bf8c: add        x0, x0, #0x791
0x000000000229bf90: add        x8, sp, #0x28
0x000000000229bf94: add        x3, sp, #0x40
0x000000000229bf98: mov        w1, #5
0x000000000229bf9c: mov        w2, #0x2c
0x000000000229bfa0: bl         #0x4b066bc
0x000000000229bfa4: add        x0, sp, #0x28
0x000000000229bfa8: mov        w1, #1
0x000000000229bfac: mov        w2, #0
0x000000000229bfb0: bl         #0x41e5c08
0x000000000229bfb4: ldrsb      w8, [sp, #0x3f]
0x000000000229bfb8: tbz        w8, #0x1f, #0x229bfc4
0x000000000229bfbc: ldr        x0, [sp, #0x28]
0x000000000229bfc0: bl         #0x47e93a8
0x000000000229bfc4: stp        xzr, xzr, [x19]
0x000000000229bfc8: ldp        x29, x30, [sp, #0xc0]
0x000000000229bfcc: ldp        x20, x19, [sp, #0xb0]
0x000000000229bfd0: ldp        x22, x21, [sp, #0xa0]
0x000000000229bfd4: ldp        x24, x23, [sp, #0x90]
0x000000000229bfd8: ldp        x26, x25, [sp, #0x80]
0x000000000229bfdc: ldp        x28, x27, [sp, #0x70]
0x000000000229bfe0: add        sp, sp, #0xd0
0x000000000229bfe4: ret        
0x000000000229bfe8: stp        xzr, xzr, [x19]
0x000000000229bfec: b          #0x229c02c
0x000000000229bff0: stp        xzr, xzr, [x19]
0x000000000229bff4: ldr        x19, [sp, #0x10]
0x000000000229bff8: cbz        x19, #0x229c02c
0x000000000229bffc: add        x8, x19, #8
0x000000000229c000: ldaxr      x9, [x8]
0x000000000229c004: sub        x10, x9, #1
0x000000000229c008: stlxr      w11, x10, [x8]
0x000000000229c00c: cbnz       w11, #0x229c000
0x000000000229c010: cbnz       x9, #0x229c02c
0x000000000229c014: ldr        x8, [x19]
0x000000000229c018: ldr        x8, [x8, #0x10]
0x000000000229c01c: mov        x0, x19
0x000000000229c020: blr        x8
0x000000000229c024: mov        x0, x19
0x000000000229c028: bl         #0x4b9808c
0x000000000229c02c: ldr        x19, [sp, #0x30]
0x000000000229c030: cbz        x19, #0x229bfc8
0x000000000229c034: add        x8, x19, #8
0x000000000229c038: ldaxr      x9, [x8]
0x000000000229c03c: sub        x10, x9, #1
0x000000000229c040: stlxr      w11, x10, [x8]
0x000000000229c044: cbnz       w11, #0x229c038
0x000000000229c048: cbnz       x9, #0x229bfc8
0x000000000229c04c: ldr        x8, [x19]
0x000000000229c050: ldr        x8, [x8, #0x10]
0x000000000229c054: mov        x0, x19
0x000000000229c058: blr        x8
0x000000000229c05c: mov        x0, x19
0x000000000229c060: bl         #0x4b9808c
0x000000000229c064: b          #0x229bfc8
0x000000000229c068: b          #0x229c078
0x000000000229c06c: b          #0x229c070
0x000000000229c070: mov        x20, x0
0x000000000229c074: b          #0x229c084
0x000000000229c078: mov        x20, x0
0x000000000229c07c: add        x0, sp, #8
0x000000000229c080: bl         #0x1df28
0x000000000229c084: add        x0, sp, #0x28
0x000000000229c088: bl         #0x1df28
0x000000000229c08c: b          #0x229c0a4
0x000000000229c090: mov        x20, x0
0x000000000229c094: ldrsb      w8, [sp, #0x3f]
0x000000000229c098: tbz        w8, #0x1f, #0x229c0a4
0x000000000229c09c: ldr        x0, [sp, #0x28]
0x000000000229c0a0: bl         #0x47e93a8
0x000000000229c0a4: mov        x0, x20
0x000000000229c0a8: bl         #0x4b97984
0x000000000229c0ac: b          #0x229c0b0
0x000000000229c0b0: mov        x20, x0
0x000000000229c0b4: cmp        w1, #1
0x000000000229c0b8: b.ne       #0x229c0a4
0x000000000229c0bc: mov        x0, x20
0x000000000229c0c0: bl         #0x4b98500
0x000000000229c0c4: ldr        x8, [x0]
0x000000000229c0c8: ldr        x8, [x8, #0x10]
0x000000000229c0cc: blr        x8
0x000000000229c0d0: mov        x20, x0
0x000000000229c0d4: ldr        x8, [x26, #0x10]
0x000000000229c0d8: mov        w9, #0x30
0x000000000229c0dc: umaddl     x9, w28, w9, x8
0x000000000229c0e0: add        x8, x9, #0x18
0x000000000229c0e4: ldrsb      w9, [x9, #0x2f]
0x000000000229c0e8: tbz        w9, #0x1f, #0x229c0f0
0x000000000229c0ec: ldr        x8, [x8]
0x000000000229c0f0: ldr        x9, [x25, #0x10]
0x000000000229c0f4: mov        w10, #0x30
0x000000000229c0f8: umaddl     x10, w27, w10, x9
0x000000000229c0fc: add        x9, x10, #0x18
0x000000000229c100: ldrsb      w10, [x10, #0x2f]
0x000000000229c104: tbz        w10, #0x1f, #0x229c10c
0x000000000229c108: ldr        x9, [x9]
0x000000000229c10c: stp        x8, xzr, [sp, #0x40]
0x000000000229c110: mov        w8, w23
0x000000000229c114: stp        x9, xzr, [sp, #0x50]
0x000000000229c118: stp        x8, xzr, [sp, #0x60]
0x000000000229c11c: adrp       x0, #0x53a3000
0x000000000229c120: add        x0, x0, #0x797
0x000000000229c124: add        x8, sp, #0x28
0x000000000229c128: add        x3, sp, #0x40
0x000000000229c12c: mov        w1, #0x33
0x000000000229c130: mov        w2, #0x1cc
0x000000000229c134: bl         #0x4b066bc
0x000000000229c138: add        x2, sp, #0x28
0x000000000229c13c: mov        x0, x21
0x000000000229c140: mov        x1, x20
0x000000000229c144: bl         #0x22c7eb0
0x000000000229c148: ldrsb      w8, [sp, #0x3f]
0x000000000229c14c: tbz        w8, #0x1f, #0x229c158
0x000000000229c150: ldr        x0, [sp, #0x28]
0x000000000229c154: bl         #0x47e93a8
0x000000000229c158: stp        xzr, xzr, [x19]
0x000000000229c15c: bl         #0x4b98518
0x000000000229c160: b          #0x229bfc8
0x000000000229c164: mov        x20, x0
0x000000000229c168: ldrsb      w8, [sp, #0x3f]
0x000000000229c16c: tbz        w8, #0x1f, #0x229c180
0x000000000229c170: ldr        x0, [sp, #0x28]
0x000000000229c174: bl         #0x47e93a8
0x000000000229c178: b          #0x229c180
0x000000000229c17c: mov        x20, x0
0x000000000229c180: bl         #0x4b98518
0x000000000229c184: b          #0x229c0a4
0x000000000229c188: bl         #0x18bd8
