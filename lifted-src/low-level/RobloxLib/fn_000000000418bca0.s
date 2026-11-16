; instruction-faithful ARM64 fallback for RobloxLib::function_418bca0
0x000000000418bca0: sub        sp, sp, #0xb0
0x000000000418bca4: stp        x22, x21, [sp, #0x80]
0x000000000418bca8: stp        x20, x19, [sp, #0x90]
0x000000000418bcac: stp        x29, x30, [sp, #0xa0]
0x000000000418bcb0: add        x29, sp, #0xa0
0x000000000418bcb4: mov        x20, x1
0x000000000418bcb8: mov        x21, x0
0x000000000418bcbc: mov        x19, x8
0x000000000418bcc0: stp        xzr, xzr, [x29, #-0x40]
0x000000000418bcc4: ldrb       w8, [x1, #0x17]
0x000000000418bcc8: sxtb       w9, w8
0x000000000418bccc: ldp        x10, x11, [x1]
0x000000000418bcd0: cmp        w9, #0
0x000000000418bcd4: csel       x1, x10, x1, lt
0x000000000418bcd8: csel       x2, x11, x8, lt
0x000000000418bcdc: mov        x8, sp
0x000000000418bce0: bl         #0x418a040
0x000000000418bce4: ldr        q0, [sp]
0x000000000418bce8: stp        xzr, xzr, [sp]
0x000000000418bcec: ldur       x22, [x29, #-0x38]
0x000000000418bcf0: stur       q0, [x29, #-0x40]
0x000000000418bcf4: cbz        x22, #0x418bd28
0x000000000418bcf8: add        x8, x22, #8
0x000000000418bcfc: ldaxr      x9, [x8]
0x000000000418bd00: sub        x10, x9, #1
0x000000000418bd04: stlxr      w11, x10, [x8]
0x000000000418bd08: cbnz       w11, #0x418bcfc
0x000000000418bd0c: cbnz       x9, #0x418bd28
0x000000000418bd10: ldr        x8, [x22]
0x000000000418bd14: ldr        x8, [x8, #0x10]
0x000000000418bd18: mov        x0, x22
0x000000000418bd1c: blr        x8
0x000000000418bd20: mov        x0, x22
0x000000000418bd24: bl         #0x4b9808c
0x000000000418bd28: ldr        x22, [sp, #8]
0x000000000418bd2c: cbz        x22, #0x418bd60
0x000000000418bd30: add        x8, x22, #8
0x000000000418bd34: ldaxr      x9, [x8]
0x000000000418bd38: sub        x10, x9, #1
0x000000000418bd3c: stlxr      w11, x10, [x8]
0x000000000418bd40: cbnz       w11, #0x418bd34
0x000000000418bd44: cbnz       x9, #0x418bd60
0x000000000418bd48: ldr        x8, [x22]
0x000000000418bd4c: ldr        x8, [x8, #0x10]
0x000000000418bd50: mov        x0, x22
0x000000000418bd54: blr        x8
0x000000000418bd58: mov        x0, x22
0x000000000418bd5c: bl         #0x4b9808c
0x000000000418bd60: add        x8, sp, #0x40
0x000000000418bd64: sub        x0, x29, #0x40
0x000000000418bd68: bl         #0x176e140
0x000000000418bd6c: ldr        q0, [sp, #0x40]
0x000000000418bd70: str        q0, [sp, #0x50]
0x000000000418bd74: stp        xzr, xzr, [sp, #0x40]
0x000000000418bd78: add        x8, sp, #0x20
0x000000000418bd7c: mov        x0, x21
0x000000000418bd80: bl         #0x4a7a0
0x000000000418bd84: stp        xzr, xzr, [sp, #0x30]
0x000000000418bd88: ldr        x0, [sp, #0x28]
0x000000000418bd8c: cbz        x0, #0x418bdf8
0x000000000418bd90: bl         #0x4b98098
0x000000000418bd94: mov        x21, x0
0x000000000418bd98: cbz        x0, #0x418be00
0x000000000418bd9c: ldr        x8, [sp, #0x20]
0x000000000418bda0: add        x9, x21, #0x10
0x000000000418bda4: ldxr       x10, [x9]
0x000000000418bda8: add        x10, x10, #1
0x000000000418bdac: stxr       w11, x10, [x9]
0x000000000418bdb0: cbnz       w11, #0x418bda4
0x000000000418bdb4: stp        x8, x21, [sp, #0x30]
0x000000000418bdb8: ldr        x0, [sp, #0x28]
0x000000000418bdbc: stp        xzr, xzr, [sp, #0x20]
0x000000000418bdc0: cbz        x0, #0x418bdc8
0x000000000418bdc4: bl         #0x4b9808c
0x000000000418bdc8: add        x8, x21, #8
0x000000000418bdcc: ldaxr      x9, [x8]
0x000000000418bdd0: sub        x10, x9, #1
0x000000000418bdd4: stlxr      w11, x10, [x8]
0x000000000418bdd8: cbnz       w11, #0x418bdcc
0x000000000418bddc: cbnz       x9, #0x418be14
0x000000000418bde0: ldr        x8, [x21]
0x000000000418bde4: ldr        x8, [x8, #0x10]
0x000000000418bde8: mov        x0, x21
0x000000000418bdec: blr        x8
0x000000000418bdf0: mov        x0, x21
0x000000000418bdf4: b          #0x418be10
0x000000000418bdf8: stp        xzr, xzr, [sp, #0x20]
0x000000000418bdfc: b          #0x418be14
0x000000000418be00: stp        xzr, x21, [sp, #0x30]
0x000000000418be04: ldr        x0, [sp, #0x28]
0x000000000418be08: stp        xzr, xzr, [sp, #0x20]
0x000000000418be0c: cbz        x0, #0x418be14
0x000000000418be10: bl         #0x4b9808c
0x000000000418be14: ldrb       w8, [x20, #0x17]
0x000000000418be18: sxtb       w9, w8
0x000000000418be1c: ldr        x10, [x20, #8]
0x000000000418be20: cmp        w9, #0
0x000000000418be24: csel       x21, x10, x8, lt
0x000000000418be28: mov        x22, sp
0x000000000418be2c: mov        x0, sp
0x000000000418be30: add        x1, x21, #0x10
0x000000000418be34: sub        x2, x29, #0x21
0x000000000418be38: bl         #0x20f4d4
0x000000000418be3c: ldrsb      w8, [sp, #0x17]
0x000000000418be40: ldr        x9, [sp]
0x000000000418be44: cmp        w8, #0
0x000000000418be48: csel       x22, x9, x22, lt
0x000000000418be4c: cbz        x21, #0x418be6c
0x000000000418be50: ldrsb      w8, [x20, #0x17]
0x000000000418be54: ldr        x9, [x20]
0x000000000418be58: cmp        w8, #0
0x000000000418be5c: csel       x1, x9, x20, lt
0x000000000418be60: mov        x0, x22
0x000000000418be64: mov        x2, x21
0x000000000418be68: bl         #0x4b98ef0
0x000000000418be6c: adrp       x8, #0x54ef000
0x000000000418be70: add        x8, x8, #0x9ff
0x000000000418be74: ldr        q0, [x8]
0x000000000418be78: add        x8, x22, x21
0x000000000418be7c: str        q0, [x8]
0x000000000418be80: strb       wzr, [x8, #0x10]
0x000000000418be84: mov        x0, sp
0x000000000418be88: bl         #0x4757484
0x000000000418be8c: mov        x20, x0
0x000000000418be90: bl         #0x4154d28
0x000000000418be94: mov        x21, x0
0x000000000418be98: mov        w0, #0
0x000000000418be9c: bl         #0x440cddc
0x000000000418bea0: mov        x6, x0
0x000000000418bea4: add        x1, sp, #0x50
0x000000000418bea8: add        x2, sp, #0x30
0x000000000418beac: mov        x0, x19
0x000000000418beb0: mov        x3, x20
0x000000000418beb4: mov        x4, x21
0x000000000418beb8: mov        w5, #1
0x000000000418bebc: bl         #0x105bda8
0x000000000418bec0: ldrsb      w8, [sp, #0x17]
0x000000000418bec4: tbz        w8, #0x1f, #0x418bed0
0x000000000418bec8: ldr        x0, [sp]
0x000000000418becc: bl         #0x47e93a8
0x000000000418bed0: ldr        x0, [sp, #0x38]
0x000000000418bed4: cbz        x0, #0x418bedc
0x000000000418bed8: bl         #0x4b9808c
0x000000000418bedc: ldr        x0, [sp, #0x28]
0x000000000418bee0: cbz        x0, #0x418bee8
0x000000000418bee4: bl         #0x4b9808c
0x000000000418bee8: ldr        x19, [sp, #0x58]
0x000000000418beec: cbz        x19, #0x418bf20
0x000000000418bef0: add        x8, x19, #8
0x000000000418bef4: ldaxr      x9, [x8]
0x000000000418bef8: sub        x10, x9, #1
0x000000000418befc: stlxr      w11, x10, [x8]
0x000000000418bf00: cbnz       w11, #0x418bef4
0x000000000418bf04: cbnz       x9, #0x418bf20
0x000000000418bf08: ldr        x8, [x19]
0x000000000418bf0c: ldr        x8, [x8, #0x10]
0x000000000418bf10: mov        x0, x19
0x000000000418bf14: blr        x8
0x000000000418bf18: mov        x0, x19
0x000000000418bf1c: bl         #0x4b9808c
0x000000000418bf20: ldr        x19, [sp, #0x48]
0x000000000418bf24: cbz        x19, #0x418bf58
0x000000000418bf28: add        x8, x19, #8
0x000000000418bf2c: ldaxr      x9, [x8]
0x000000000418bf30: sub        x10, x9, #1
0x000000000418bf34: stlxr      w11, x10, [x8]
0x000000000418bf38: cbnz       w11, #0x418bf2c
0x000000000418bf3c: cbnz       x9, #0x418bf58
0x000000000418bf40: ldr        x8, [x19]
0x000000000418bf44: ldr        x8, [x8, #0x10]
0x000000000418bf48: mov        x0, x19
0x000000000418bf4c: blr        x8
0x000000000418bf50: mov        x0, x19
0x000000000418bf54: bl         #0x4b9808c
0x000000000418bf58: ldur       x19, [x29, #-0x38]
0x000000000418bf5c: cbz        x19, #0x418bf90
0x000000000418bf60: add        x8, x19, #8
0x000000000418bf64: ldaxr      x9, [x8]
0x000000000418bf68: sub        x10, x9, #1
0x000000000418bf6c: stlxr      w11, x10, [x8]
0x000000000418bf70: cbnz       w11, #0x418bf64
0x000000000418bf74: cbnz       x9, #0x418bf90
0x000000000418bf78: ldr        x8, [x19]
0x000000000418bf7c: ldr        x8, [x8, #0x10]
0x000000000418bf80: mov        x0, x19
0x000000000418bf84: blr        x8
0x000000000418bf88: mov        x0, x19
0x000000000418bf8c: bl         #0x4b9808c
0x000000000418bf90: ldp        x29, x30, [sp, #0xa0]
0x000000000418bf94: ldp        x20, x19, [sp, #0x90]
0x000000000418bf98: ldp        x22, x21, [sp, #0x80]
0x000000000418bf9c: add        sp, sp, #0xb0
0x000000000418bfa0: ret        
0x000000000418bfa4: mov        x19, x0
0x000000000418bfa8: b          #0x418bfd4
0x000000000418bfac: mov        x19, x0
0x000000000418bfb0: b          #0x418bfec
0x000000000418bfb4: b          #0x418bfb8
0x000000000418bfb8: mov        x19, x0
0x000000000418bfbc: b          #0x418bffc
0x000000000418bfc0: mov        x19, x0
0x000000000418bfc4: ldrsb      w8, [sp, #0x17]
0x000000000418bfc8: tbz        w8, #0x1f, #0x418bfd4
0x000000000418bfcc: ldr        x0, [sp]
0x000000000418bfd0: bl         #0x47e93a8
0x000000000418bfd4: ldr        x0, [sp, #0x38]
0x000000000418bfd8: cbz        x0, #0x418bfe0
0x000000000418bfdc: bl         #0x4b9808c
0x000000000418bfe0: ldr        x0, [sp, #0x28]
0x000000000418bfe4: cbz        x0, #0x418bfec
0x000000000418bfe8: bl         #0x4b9808c
0x000000000418bfec: add        x0, sp, #0x50
0x000000000418bff0: bl         #0x1df28
0x000000000418bff4: add        x0, sp, #0x40
0x000000000418bff8: bl         #0x1df28
0x000000000418bffc: sub        x0, x29, #0x40
0x000000000418c000: bl         #0x1df28
0x000000000418c004: mov        x0, x19
0x000000000418c008: bl         #0x4b97984
