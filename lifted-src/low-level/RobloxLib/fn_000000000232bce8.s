; instruction-faithful ARM64 fallback for RobloxLib::function_232bce8
0x000000000232bce8: sub        sp, sp, #0x130
0x000000000232bcec: stp        x28, x27, [sp, #0xd0]
0x000000000232bcf0: stp        x26, x25, [sp, #0xe0]
0x000000000232bcf4: stp        x24, x23, [sp, #0xf0]
0x000000000232bcf8: stp        x22, x21, [sp, #0x100]
0x000000000232bcfc: stp        x20, x19, [sp, #0x110]
0x000000000232bd00: stp        x29, x30, [sp, #0x120]
0x000000000232bd04: add        x29, sp, #0x120
0x000000000232bd08: mov        x21, x2
0x000000000232bd0c: mov        x20, x1
0x000000000232bd10: mov        x19, x0
0x000000000232bd14: stp        x3, x4, [x29, #-0x60]
0x000000000232bd18: sub        x0, x29, #0x60
0x000000000232bd1c: mov        x1, #0
0x000000000232bd20: bl         #0x47fd700
0x000000000232bd24: stur       x0, [x29, #-0x88]
0x000000000232bd28: sturb      w1, [x29, #-0x80]
0x000000000232bd2c: adrp       x1, #0x53ad000
0x000000000232bd30: add        x1, x1, #0xcbf
0x000000000232bd34: sub        x0, x29, #0x88
0x000000000232bd38: mov        w2, #0xd
0x000000000232bd3c: bl         #0x47fd4cc
0x000000000232bd40: str        x0, [sp, #8]
0x000000000232bd44: strb       w1, [sp, #0x10]
0x000000000232bd48: stp        xzr, xzr, [sp, #0x80]
0x000000000232bd4c: str        xzr, [sp, #0x90]
0x000000000232bd50: sub        x8, x29, #0x78
0x000000000232bd54: add        x0, sp, #8
0x000000000232bd58: add        x1, sp, #0x80
0x000000000232bd5c: bl         #0x47fd874
0x000000000232bd60: ldrsb      w8, [sp, #0x97]
0x000000000232bd64: tbz        w8, #0x1f, #0x232bd70
0x000000000232bd68: ldr        x0, [sp, #0x80]
0x000000000232bd6c: bl         #0x47e93a8
0x000000000232bd70: ldursb     w8, [x29, #-0x61]
0x000000000232bd74: tbnz       w8, #0x1f, #0x232bd8c
0x000000000232bd78: ldur       q0, [x29, #-0x78]
0x000000000232bd7c: str        q0, [sp, #0x60]
0x000000000232bd80: ldur       x8, [x29, #-0x68]
0x000000000232bd84: str        x8, [sp, #0x70]
0x000000000232bd88: b          #0x232bd98
0x000000000232bd8c: ldp        x1, x2, [x29, #-0x78]
0x000000000232bd90: add        x0, sp, #0x60
0x000000000232bd94: bl         #0x23268
0x000000000232bd98: add        x0, sp, #0x60
0x000000000232bd9c: bl         #0x232c0f4
0x000000000232bda0: cbz        w0, #0x232bdc0
0x000000000232bda4: sub        x0, x29, #0x60
0x000000000232bda8: bl         #0x47fd7e0
0x000000000232bdac: mov        x22, x0
0x000000000232bdb0: ldrsb      w8, [sp, #0x77]
0x000000000232bdb4: tbnz       w8, #0x1f, #0x232bdd4
0x000000000232bdb8: cbnz       x22, #0x232bde0
0x000000000232bdbc: b          #0x232c01c
0x000000000232bdc0: ldrsb      w8, [sp, #0x77]
0x000000000232bdc4: tbz        w8, #0x1f, #0x232c01c
0x000000000232bdc8: ldr        x0, [sp, #0x60]
0x000000000232bdcc: bl         #0x47e93a8
0x000000000232bdd0: b          #0x232c01c
0x000000000232bdd4: ldr        x0, [sp, #0x60]
0x000000000232bdd8: bl         #0x47e93a8
0x000000000232bddc: cbz        x22, #0x232c01c
0x000000000232bde0: ldur       q0, [x29, #-0x78]
0x000000000232bde4: str        q0, [sp, #0x40]
0x000000000232bde8: ldur       x8, [x29, #-0x68]
0x000000000232bdec: str        x8, [sp, #0x50]
0x000000000232bdf0: stp        xzr, xzr, [x29, #-0x78]
0x000000000232bdf4: stur       xzr, [x29, #-0x68]
0x000000000232bdf8: add        x0, sp, #0x40
0x000000000232bdfc: bl         #0x232c1dc
0x000000000232be00: mov        x22, x0
0x000000000232be04: ldrsb      w8, [sp, #0x57]
0x000000000232be08: tbz        w8, #0x1f, #0x232be14
0x000000000232be0c: ldr        x0, [sp, #0x40]
0x000000000232be10: bl         #0x47e93a8
0x000000000232be14: str        w22, [sp, #0x5c]
0x000000000232be18: sub        x0, x29, #0x60
0x000000000232be1c: mov        x1, #0
0x000000000232be20: bl         #0x47fd700
0x000000000232be24: str        x0, [sp, #0x20]
0x000000000232be28: strb       w1, [sp, #0x28]
0x000000000232be2c: adrp       x1, #0x523e000
0x000000000232be30: add        x1, x1, #0xa0a
0x000000000232be34: add        x0, sp, #0x20
0x000000000232be38: mov        w2, #9
0x000000000232be3c: bl         #0x47fd4cc
0x000000000232be40: str        x0, [sp, #0x30]
0x000000000232be44: strb       w1, [sp, #0x38]
0x000000000232be48: stp        xzr, xzr, [sp, #8]
0x000000000232be4c: str        xzr, [sp, #0x18]
0x000000000232be50: add        x8, sp, #0x80
0x000000000232be54: add        x0, sp, #0x30
0x000000000232be58: add        x1, sp, #8
0x000000000232be5c: bl         #0x47fd874
0x000000000232be60: add        x0, sp, #0x80
0x000000000232be64: bl         #0x416d660
0x000000000232be68: stp        x0, x1, [x29, #-0x88]
0x000000000232be6c: sub        x0, x29, #0x88
0x000000000232be70: bl         #0x416de64
0x000000000232be74: mov        x23, x0
0x000000000232be78: ldrsb      w8, [sp, #0x97]
0x000000000232be7c: tbz        w8, #0x1f, #0x232be88
0x000000000232be80: ldr        x0, [sp, #0x80]
0x000000000232be84: bl         #0x47e93a8
0x000000000232be88: ldrsb      w8, [sp, #0x1f]
0x000000000232be8c: tbz        w8, #0x1f, #0x232be98
0x000000000232be90: ldr        x0, [sp, #8]
0x000000000232be94: bl         #0x47e93a8
0x000000000232be98: sub        x0, x29, #0x60
0x000000000232be9c: mov        x1, #0
0x000000000232bea0: bl         #0x47fd700
0x000000000232bea4: str        x0, [sp, #8]
0x000000000232bea8: strb       w1, [sp, #0x10]
0x000000000232beac: adrp       x1, #0x5220000
0x000000000232beb0: add        x1, x1, #0x4e
0x000000000232beb4: add        x0, sp, #8
0x000000000232beb8: mov        w2, #8
0x000000000232bebc: bl         #0x47fd4cc
0x000000000232bec0: str        x0, [sp, #0x80]
0x000000000232bec4: strb       w1, [sp, #0x88]
0x000000000232bec8: add        x0, sp, #0x80
0x000000000232becc: mov        x1, #0
0x000000000232bed0: bl         #0x47fda4c
0x000000000232bed4: mov        x24, x0
0x000000000232bed8: sub        x0, x29, #0x60
0x000000000232bedc: mov        x1, #0
0x000000000232bee0: bl         #0x47fd700
0x000000000232bee4: str        x0, [sp, #8]
0x000000000232bee8: strb       w1, [sp, #0x10]
0x000000000232beec: adrp       x1, #0x536f000
0x000000000232bef0: add        x1, x1, #0x73e
0x000000000232bef4: add        x0, sp, #8
0x000000000232bef8: mov        w2, #0xf
0x000000000232befc: bl         #0x47fd4cc
0x000000000232bf00: str        x0, [sp, #0x80]
0x000000000232bf04: strb       w1, [sp, #0x88]
0x000000000232bf08: add        x0, sp, #0x80
0x000000000232bf0c: mov        w1, #0
0x000000000232bf10: bl         #0x47fc308
0x000000000232bf14: mov        x25, x0
0x000000000232bf18: sub        x0, x29, #0x60
0x000000000232bf1c: mov        x1, #0
0x000000000232bf20: bl         #0x47fd700
0x000000000232bf24: str        x0, [sp, #8]
0x000000000232bf28: strb       w1, [sp, #0x10]
0x000000000232bf2c: adrp       x1, #0x536f000
0x000000000232bf30: add        x1, x1, #0x699
0x000000000232bf34: add        x0, sp, #8
0x000000000232bf38: mov        w2, #9
0x000000000232bf3c: bl         #0x47fd4cc
0x000000000232bf40: str        x0, [sp, #0x80]
0x000000000232bf44: strb       w1, [sp, #0x88]
0x000000000232bf48: add        x0, sp, #0x80
0x000000000232bf4c: mov        w1, #0
0x000000000232bf50: bl         #0x47fc308
0x000000000232bf54: mov        x26, x0
0x000000000232bf58: sub        x0, x29, #0x60
0x000000000232bf5c: mov        x1, #0
0x000000000232bf60: bl         #0x47fd700
0x000000000232bf64: str        x0, [sp, #8]
0x000000000232bf68: strb       w1, [sp, #0x10]
0x000000000232bf6c: adrp       x1, #0x53ad000
0x000000000232bf70: add        x1, x1, #0xccd
0x000000000232bf74: add        x0, sp, #8
0x000000000232bf78: mov        w2, #0x10
0x000000000232bf7c: bl         #0x47fd4cc
0x000000000232bf80: str        x0, [sp, #0x80]
0x000000000232bf84: strb       w1, [sp, #0x88]
0x000000000232bf88: add        x0, sp, #0x80
0x000000000232bf8c: bl         #0x47fd79c
0x000000000232bf90: cbz        w0, #0x232bfbc
0x000000000232bf94: add        x1, sp, #0x5c
0x000000000232bf98: mov        x0, x21
0x000000000232bf9c: bl         #0x232e338
0x000000000232bfa0: ldr        x8, [x21, #0x10]
0x000000000232bfa4: add        x8, x8, w0, uxtw #3
0x000000000232bfa8: ldr        w22, [sp, #0x5c]
0x000000000232bfac: tbz        x0, #0x20, #0x232bfb4
0x000000000232bfb0: str        w22, [x8]
0x000000000232bfb4: mov        w9, #1
0x000000000232bfb8: strb       w9, [x8, #4]
0x000000000232bfbc: ldr        x0, [x20]
0x000000000232bfc0: mov        x1, x22
0x000000000232bfc4: mov        x2, x25
0x000000000232bfc8: mov        x3, x26
0x000000000232bfcc: mov        x4, x23
0x000000000232bfd0: mov        x5, x24
0x000000000232bfd4: bl         #0x28f2928
0x000000000232bfd8: ldr        x0, [x20]
0x000000000232bfdc: bl         #0x28ef94c
0x000000000232bfe0: adrp       x8, #0x5d33000
0x000000000232bfe4: add        x8, x8, #0xf48
0x000000000232bfe8: str        w0, [sp, #8]
0x000000000232bfec: ldr        x0, [x8]
0x000000000232bff0: ldr        w6, [sp, #0x5c]
0x000000000232bff4: add        x8, sp, #8
0x000000000232bff8: str        x8, [sp, #0x80]
0x000000000232bffc: str        wzr, [sp, #0x88]
0x000000000232c000: add        x7, sp, #0x80
0x000000000232c004: mov        x1, x19
0x000000000232c008: mov        x2, x25
0x000000000232c00c: mov        x3, x26
0x000000000232c010: mov        x4, x23
0x000000000232c014: mov        x5, x24
0x000000000232c018: bl         #0x232c2dc
0x000000000232c01c: ldursb     w8, [x29, #-0x61]
0x000000000232c020: tbz        w8, #0x1f, #0x232c02c
0x000000000232c024: ldur       x0, [x29, #-0x78]
0x000000000232c028: bl         #0x47e93a8
0x000000000232c02c: ldp        x29, x30, [sp, #0x120]
0x000000000232c030: ldp        x20, x19, [sp, #0x110]
0x000000000232c034: ldp        x22, x21, [sp, #0x100]
0x000000000232c038: ldp        x24, x23, [sp, #0xf0]
0x000000000232c03c: ldp        x26, x25, [sp, #0xe0]
0x000000000232c040: ldp        x28, x27, [sp, #0xd0]
0x000000000232c044: add        sp, sp, #0x130
0x000000000232c048: ret        
0x000000000232c04c: b          #0x232c0c4
0x000000000232c050: b          #0x232c0c4
0x000000000232c054: mov        x19, x0
0x000000000232c058: b          #0x232c0a0
0x000000000232c05c: mov        x19, x0
0x000000000232c060: ldrsb      w8, [sp, #0x57]
0x000000000232c064: tbz        w8, #0x1f, #0x232c0c8
0x000000000232c068: ldr        x0, [sp, #0x40]
0x000000000232c06c: b          #0x232c0ac
0x000000000232c070: b          #0x232c0c4
0x000000000232c074: b          #0x232c0c4
0x000000000232c078: mov        x19, x0
0x000000000232c07c: ldrsb      w8, [sp, #0x77]
0x000000000232c080: tbz        w8, #0x1f, #0x232c0c8
0x000000000232c084: ldr        x0, [sp, #0x60]
0x000000000232c088: b          #0x232c0ac
0x000000000232c08c: mov        x19, x0
0x000000000232c090: ldrsb      w8, [sp, #0x97]
0x000000000232c094: tbz        w8, #0x1f, #0x232c0a0
0x000000000232c098: ldr        x0, [sp, #0x80]
0x000000000232c09c: bl         #0x47e93a8
0x000000000232c0a0: ldrsb      w8, [sp, #0x1f]
0x000000000232c0a4: tbz        w8, #0x1f, #0x232c0c8
0x000000000232c0a8: ldr        x0, [sp, #8]
0x000000000232c0ac: bl         #0x47e93a8
0x000000000232c0b0: b          #0x232c0c8
0x000000000232c0b4: b          #0x232c0c4
0x000000000232c0b8: b          #0x232c0c4
0x000000000232c0bc: b          #0x232c0c4
0x000000000232c0c0: b          #0x232c0c4
0x000000000232c0c4: mov        x19, x0
0x000000000232c0c8: ldursb     w8, [x29, #-0x61]
0x000000000232c0cc: tbz        w8, #0x1f, #0x232c0d8
0x000000000232c0d0: ldur       x0, [x29, #-0x78]
0x000000000232c0d4: bl         #0x47e93a8
0x000000000232c0d8: mov        x0, x19
0x000000000232c0dc: bl         #0x4b97984
0x000000000232c0e0: mov        x19, x0
0x000000000232c0e4: ldrsb      w8, [sp, #0x97]
0x000000000232c0e8: tbz        w8, #0x1f, #0x232c0d8
0x000000000232c0ec: ldr        x0, [sp, #0x80]
0x000000000232c0f0: b          #0x232c0d4
