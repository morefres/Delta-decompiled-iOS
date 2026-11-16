; instruction-faithful ARM64 fallback for RobloxLib::function_314bd0c
0x000000000314bd0c: sub        sp, sp, #0xc0
0x000000000314bd10: stp        x26, x25, [sp, #0x70]
0x000000000314bd14: stp        x24, x23, [sp, #0x80]
0x000000000314bd18: stp        x22, x21, [sp, #0x90]
0x000000000314bd1c: stp        x20, x19, [sp, #0xa0]
0x000000000314bd20: stp        x29, x30, [sp, #0xb0]
0x000000000314bd24: add        x29, sp, #0xb0
0x000000000314bd28: mov        x21, x6
0x000000000314bd2c: mov        x22, x5
0x000000000314bd30: mov        x23, x4
0x000000000314bd34: mov        x24, x3
0x000000000314bd38: mov        x25, x2
0x000000000314bd3c: mov        x26, x1
0x000000000314bd40: mov        x20, x0
0x000000000314bd44: adrp       x8, #0x5f25000
0x000000000314bd48: add        x8, x8, #0xe20
0x000000000314bd4c: str        x8, [x0]
0x000000000314bd50: mov        x19, x0
0x000000000314bd54: str        xzr, [x19, #8]!
0x000000000314bd58: stp        xzr, xzr, [x0, #0x10]
0x000000000314bd5c: strb       wzr, [x0, #0x20]
0x000000000314bd60: adrp       x1, #0x544c000
0x000000000314bd64: add        x1, x1, #0x318
0x000000000314bd68: add        x0, sp, #0x58
0x000000000314bd6c: bl         #0x18aac
0x000000000314bd70: ldur       q0, [sp, #0x58]
0x000000000314bd74: stur       q0, [x20, #0x28]
0x000000000314bd78: ldr        x8, [sp, #0x68]
0x000000000314bd7c: str        x8, [x20, #0x38]
0x000000000314bd80: strb       wzr, [x20, #0x40]
0x000000000314bd84: mov        w8, #1
0x000000000314bd88: strh       w8, [x20, #0x48]
0x000000000314bd8c: stp        xzr, xzr, [x20, #0x58]
0x000000000314bd90: str        xzr, [x20, #0x50]
0x000000000314bd94: strb       wzr, [x20, #0x68]
0x000000000314bd98: stp        xzr, xzr, [x20, #0x78]
0x000000000314bd9c: str        xzr, [x20, #0x70]
0x000000000314bda0: strb       wzr, [x20, #0x88]
0x000000000314bda4: stp        xzr, xzr, [x20, #0x98]
0x000000000314bda8: str        xzr, [x20, #0x90]
0x000000000314bdac: str        wzr, [x20, #0xa8]
0x000000000314bdb0: ldr        x9, [x26, #8]
0x000000000314bdb4: add        x8, sp, #0x48
0x000000000314bdb8: add        x1, x19, x9
0x000000000314bdbc: add        x2, x19, x9
0x000000000314bdc0: mov        x0, x20
0x000000000314bdc4: bl         #0x314c46c
0x000000000314bdc8: ldr        w8, [x26]
0x000000000314bdcc: str        w8, [sp, #0x58]
0x000000000314bdd0: ldr        x8, [sp, #0x48]
0x000000000314bdd4: str        x8, [sp, #0x60]
0x000000000314bdd8: ldr        x9, [x25, #8]
0x000000000314bddc: add        x8, sp, #0x38
0x000000000314bde0: add        x1, x19, x9
0x000000000314bde4: add        x2, x19, x9
0x000000000314bde8: mov        x0, x20
0x000000000314bdec: bl         #0x314c46c
0x000000000314bdf0: ldr        w8, [x25]
0x000000000314bdf4: str        w8, [sp, #0x48]
0x000000000314bdf8: ldr        x8, [sp, #0x38]
0x000000000314bdfc: str        x8, [sp, #0x50]
0x000000000314be00: ldr        x25, [x24, #8]
0x000000000314be04: mov        w0, #0x28
0x000000000314be08: bl         #0x47e9370
0x000000000314be0c: add        x8, x19, x25
0x000000000314be10: ldrb       w9, [x8]
0x000000000314be14: strb       w9, [x0, #9]
0x000000000314be18: mov        w9, #-1
0x000000000314be1c: str        w9, [x0, #0xc]
0x000000000314be20: adrp       x9, #0x5f25000
0x000000000314be24: add        x9, x9, #0xee0
0x000000000314be28: str        x9, [x0]
0x000000000314be2c: stp        x20, x8, [x0, #0x18]
0x000000000314be30: ldr        w8, [x24]
0x000000000314be34: str        w8, [sp, #0x38]
0x000000000314be38: str        x0, [sp, #0x40]
0x000000000314be3c: ldr        x9, [x23, #8]
0x000000000314be40: add        x8, sp, #0x18
0x000000000314be44: add        x1, x19, x9
0x000000000314be48: add        x2, x19, x9
0x000000000314be4c: mov        x0, x20
0x000000000314be50: bl         #0x314c46c
0x000000000314be54: ldr        w8, [x23]
0x000000000314be58: str        w8, [sp, #0x28]
0x000000000314be5c: ldr        x8, [sp, #0x18]
0x000000000314be60: str        x8, [sp, #0x30]
0x000000000314be64: ldr        x9, [x22, #8]
0x000000000314be68: add        x8, sp, #8
0x000000000314be6c: add        x1, x19, x9
0x000000000314be70: add        x2, x19, x9
0x000000000314be74: mov        x0, x20
0x000000000314be78: bl         #0x314c7a0
0x000000000314be7c: ldr        w8, [x22]
0x000000000314be80: str        w8, [sp, #0x18]
0x000000000314be84: ldr        x8, [sp, #8]
0x000000000314be88: str        x8, [sp, #0x20]
0x000000000314be8c: ldr        x22, [x21, #8]
0x000000000314be90: mov        w0, #0x28
0x000000000314be94: bl         #0x47e9370
0x000000000314be98: add        x8, x19, x22
0x000000000314be9c: ldr        x9, [x21, #0x10]
0x000000000314bea0: adrp       x10, #0x5f25000
0x000000000314bea4: add        x10, x10, #0xfb8
0x000000000314bea8: stp        x10, xzr, [x0]
0x000000000314beac: stp        x9, x20, [x0, #0x10]
0x000000000314beb0: str        x8, [x0, #0x20]
0x000000000314beb4: ldr        w8, [x21]
0x000000000314beb8: str        w8, [sp, #8]
0x000000000314bebc: str        x0, [sp, #0x10]
0x000000000314bec0: add        x0, x20, #0xb0
0x000000000314bec4: add        x1, sp, #0x58
0x000000000314bec8: add        x2, sp, #0x48
0x000000000314becc: add        x3, sp, #0x38
0x000000000314bed0: add        x4, sp, #0x28
0x000000000314bed4: add        x5, sp, #0x18
0x000000000314bed8: add        x6, sp, #8
0x000000000314bedc: bl         #0x3143a0c
0x000000000314bee0: ldr        x0, [sp, #0x10]
0x000000000314bee4: str        xzr, [sp, #0x10]
0x000000000314bee8: cbz        x0, #0x314bef8
0x000000000314beec: ldr        x8, [x0]
0x000000000314bef0: ldr        x8, [x8, #8]
0x000000000314bef4: blr        x8
0x000000000314bef8: ldr        x0, [sp, #0x20]
0x000000000314befc: str        xzr, [sp, #0x20]
0x000000000314bf00: cbz        x0, #0x314bf10
0x000000000314bf04: ldr        x8, [x0]
0x000000000314bf08: ldr        x8, [x8, #8]
0x000000000314bf0c: blr        x8
0x000000000314bf10: ldr        x0, [sp, #0x30]
0x000000000314bf14: str        xzr, [sp, #0x30]
0x000000000314bf18: cbz        x0, #0x314bf28
0x000000000314bf1c: ldr        x8, [x0]
0x000000000314bf20: ldr        x8, [x8, #8]
0x000000000314bf24: blr        x8
0x000000000314bf28: ldr        x0, [sp, #0x40]
0x000000000314bf2c: str        xzr, [sp, #0x40]
0x000000000314bf30: cbz        x0, #0x314bf40
0x000000000314bf34: ldr        x8, [x0]
0x000000000314bf38: ldr        x8, [x8, #8]
0x000000000314bf3c: blr        x8
0x000000000314bf40: ldr        x0, [sp, #0x50]
0x000000000314bf44: str        xzr, [sp, #0x50]
0x000000000314bf48: cbz        x0, #0x314bf58
0x000000000314bf4c: ldr        x8, [x0]
0x000000000314bf50: ldr        x8, [x8, #8]
0x000000000314bf54: blr        x8
0x000000000314bf58: ldr        x0, [sp, #0x60]
0x000000000314bf5c: str        xzr, [sp, #0x60]
0x000000000314bf60: cbz        x0, #0x314bf70
0x000000000314bf64: ldr        x8, [x0]
0x000000000314bf68: ldr        x8, [x8, #8]
0x000000000314bf6c: blr        x8
0x000000000314bf70: mov        x0, x20
0x000000000314bf74: ldp        x29, x30, [sp, #0xb0]
0x000000000314bf78: ldp        x20, x19, [sp, #0xa0]
0x000000000314bf7c: ldp        x22, x21, [sp, #0x90]
0x000000000314bf80: ldp        x24, x23, [sp, #0x80]
0x000000000314bf84: ldp        x26, x25, [sp, #0x70]
0x000000000314bf88: add        sp, sp, #0xc0
0x000000000314bf8c: ret        
0x000000000314bf90: mov        x21, x0
0x000000000314bf94: ldr        x0, [sp, #0x10]
0x000000000314bf98: str        xzr, [sp, #0x10]
0x000000000314bf9c: cbz        x0, #0x314bfb4
0x000000000314bfa0: ldr        x8, [x0]
0x000000000314bfa4: ldr        x8, [x8, #8]
0x000000000314bfa8: blr        x8
0x000000000314bfac: b          #0x314bfb4
0x000000000314bfb0: mov        x21, x0
0x000000000314bfb4: ldr        x0, [sp, #0x20]
0x000000000314bfb8: str        xzr, [sp, #0x20]
0x000000000314bfbc: cbz        x0, #0x314bfd4
0x000000000314bfc0: ldr        x8, [x0]
0x000000000314bfc4: ldr        x8, [x8, #8]
0x000000000314bfc8: blr        x8
0x000000000314bfcc: b          #0x314bfd4
0x000000000314bfd0: mov        x21, x0
0x000000000314bfd4: ldr        x0, [sp, #0x30]
0x000000000314bfd8: str        xzr, [sp, #0x30]
0x000000000314bfdc: cbz        x0, #0x314bff4
0x000000000314bfe0: ldr        x8, [x0]
0x000000000314bfe4: ldr        x8, [x8, #8]
0x000000000314bfe8: blr        x8
0x000000000314bfec: b          #0x314bff4
0x000000000314bff0: mov        x21, x0
0x000000000314bff4: ldr        x0, [sp, #0x40]
0x000000000314bff8: str        xzr, [sp, #0x40]
0x000000000314bffc: cbz        x0, #0x314c014
0x000000000314c000: ldr        x8, [x0]
0x000000000314c004: ldr        x8, [x8, #8]
0x000000000314c008: blr        x8
0x000000000314c00c: b          #0x314c014
0x000000000314c010: mov        x21, x0
0x000000000314c014: ldr        x0, [sp, #0x50]
0x000000000314c018: str        xzr, [sp, #0x50]
0x000000000314c01c: cbz        x0, #0x314c034
0x000000000314c020: ldr        x8, [x0]
0x000000000314c024: ldr        x8, [x8, #8]
0x000000000314c028: blr        x8
0x000000000314c02c: b          #0x314c034
0x000000000314c030: mov        x21, x0
0x000000000314c034: ldr        x0, [sp, #0x60]
0x000000000314c038: str        xzr, [sp, #0x60]
0x000000000314c03c: cbz        x0, #0x314c054
0x000000000314c040: ldr        x8, [x0]
0x000000000314c044: ldr        x8, [x8, #8]
0x000000000314c048: blr        x8
0x000000000314c04c: b          #0x314c054
0x000000000314c050: mov        x21, x0
0x000000000314c054: mov        x0, x19
0x000000000314c058: bl         #0x314c2b8
0x000000000314c05c: mov        x0, x21
0x000000000314c060: bl         #0x4b97984
0x000000000314c064: mov        x21, x0
0x000000000314c068: ldrsb      w8, [x20, #0x1f]
0x000000000314c06c: tbz        w8, #0x1f, #0x314c05c
0x000000000314c070: ldr        x0, [x19]
0x000000000314c074: bl         #0x47e93a8
0x000000000314c078: b          #0x314c05c
