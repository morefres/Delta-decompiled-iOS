; instruction-faithful ARM64 fallback for RobloxLib::function_1e4bc8c
0x0000000001e4bc8c: sub        sp, sp, #0xc0
0x0000000001e4bc90: stp        x28, x27, [sp, #0x60]
0x0000000001e4bc94: stp        x26, x25, [sp, #0x70]
0x0000000001e4bc98: stp        x24, x23, [sp, #0x80]
0x0000000001e4bc9c: stp        x22, x21, [sp, #0x90]
0x0000000001e4bca0: stp        x20, x19, [sp, #0xa0]
0x0000000001e4bca4: stp        x29, x30, [sp, #0xb0]
0x0000000001e4bca8: add        x29, sp, #0xb0
0x0000000001e4bcac: mov        x19, x5
0x0000000001e4bcb0: mov        x21, x4
0x0000000001e4bcb4: mov        x22, x3
0x0000000001e4bcb8: mov        x23, x2
0x0000000001e4bcbc: mov        x24, x1
0x0000000001e4bcc0: mov        x20, x0
0x0000000001e4bcc4: adrp       x8, #0x5ba4000
0x0000000001e4bcc8: ldr        x8, [x8, #0x338]
0x0000000001e4bccc: ldr        x8, [x8]
0x0000000001e4bcd0: str        x8, [sp, #0x58]
0x0000000001e4bcd4: bl         #0x440f418
0x0000000001e4bcd8: mov        x1, x0
0x0000000001e4bcdc: add        x0, x20, #0x70
0x0000000001e4bce0: mov        x2, #0
0x0000000001e4bce4: bl         #0x440e7cc
0x0000000001e4bce8: mov        x0, x24
0x0000000001e4bcec: bl         #0x4757498
0x0000000001e4bcf0: mov        x24, x0
0x0000000001e4bcf4: bl         #0x440f850
0x0000000001e4bcf8: mov        x25, x0
0x0000000001e4bcfc: ldr        x26, [x20, #0xb8]
0x0000000001e4bd00: add        x27, sp, #8
0x0000000001e4bd04: cbz        x26, #0x1e4bd20
0x0000000001e4bd08: bl         #0x440f850
0x0000000001e4bd0c: stp        x0, xzr, [sp, #8]
0x0000000001e4bd10: add        x0, x27, #8
0x0000000001e4bd14: mov        x1, x26
0x0000000001e4bd18: bl         #0x24b94
0x0000000001e4bd1c: b          #0x1e4bd40
0x0000000001e4bd20: bl         #0x440f418
0x0000000001e4bd24: str        x0, [sp, #8]
0x0000000001e4bd28: movi       v0.16b, #0
0x0000000001e4bd2c: stur       q0, [x27, #8]
0x0000000001e4bd30: stur       q0, [x27, #0x18]
0x0000000001e4bd34: stur       q0, [x27, #0x28]
0x0000000001e4bd38: stur       q0, [x27, #0x38]
0x0000000001e4bd3c: stur       xzr, [x27, #0x48]
0x0000000001e4bd40: add        x0, x20, #0x70
0x0000000001e4bd44: add        x3, sp, #8
0x0000000001e4bd48: mov        x1, x24
0x0000000001e4bd4c: mov        x2, x25
0x0000000001e4bd50: mov        x4, #0
0x0000000001e4bd54: bl         #0x440e748
0x0000000001e4bd58: ldr        x8, [sp, #0x10]
0x0000000001e4bd5c: cbz        x8, #0x1e4bd70
0x0000000001e4bd60: ldr        x8, [x8, #0x10]
0x0000000001e4bd64: add        x9, sp, #8
0x0000000001e4bd68: add        x0, x9, #0x10
0x0000000001e4bd6c: blr        x8
0x0000000001e4bd70: mov        x0, x23
0x0000000001e4bd74: bl         #0x4757498
0x0000000001e4bd78: mov        x23, x0
0x0000000001e4bd7c: bl         #0x440fbd4
0x0000000001e4bd80: mov        x24, x0
0x0000000001e4bd84: ldr        x25, [x20, #0xc0]
0x0000000001e4bd88: add        x26, sp, #8
0x0000000001e4bd8c: cbz        x25, #0x1e4bda8
0x0000000001e4bd90: bl         #0x440fbd4
0x0000000001e4bd94: stp        x0, xzr, [sp, #8]
0x0000000001e4bd98: add        x0, x26, #8
0x0000000001e4bd9c: mov        x1, x25
0x0000000001e4bda0: bl         #0x2538c
0x0000000001e4bda4: b          #0x1e4bdc8
0x0000000001e4bda8: bl         #0x440f418
0x0000000001e4bdac: str        x0, [sp, #8]
0x0000000001e4bdb0: movi       v0.16b, #0
0x0000000001e4bdb4: stur       q0, [x26, #8]
0x0000000001e4bdb8: stur       q0, [x26, #0x18]
0x0000000001e4bdbc: stur       q0, [x26, #0x28]
0x0000000001e4bdc0: stur       q0, [x26, #0x38]
0x0000000001e4bdc4: stur       xzr, [x26, #0x48]
0x0000000001e4bdc8: add        x0, x20, #0x70
0x0000000001e4bdcc: add        x3, sp, #8
0x0000000001e4bdd0: mov        x1, x23
0x0000000001e4bdd4: mov        x2, x24
0x0000000001e4bdd8: mov        x4, #0
0x0000000001e4bddc: bl         #0x440e748
0x0000000001e4bde0: ldr        x8, [sp, #0x10]
0x0000000001e4bde4: cbz        x8, #0x1e4bdf8
0x0000000001e4bde8: ldr        x8, [x8, #0x10]
0x0000000001e4bdec: add        x9, sp, #8
0x0000000001e4bdf0: add        x0, x9, #0x10
0x0000000001e4bdf4: blr        x8
0x0000000001e4bdf8: mov        x0, x22
0x0000000001e4bdfc: bl         #0x4757498
0x0000000001e4be00: mov        x22, x0
0x0000000001e4be04: bl         #0x440f580
0x0000000001e4be08: mov        x23, x0
0x0000000001e4be0c: ldr        x24, [x20, #0xc8]
0x0000000001e4be10: add        x25, sp, #8
0x0000000001e4be14: cbz        x24, #0x1e4be30
0x0000000001e4be18: bl         #0x440f580
0x0000000001e4be1c: stp        x0, xzr, [sp, #8]
0x0000000001e4be20: add        x0, x25, #8
0x0000000001e4be24: mov        x1, x24
0x0000000001e4be28: bl         #0x50f28
0x0000000001e4be2c: b          #0x1e4be50
0x0000000001e4be30: bl         #0x440f418
0x0000000001e4be34: str        x0, [sp, #8]
0x0000000001e4be38: movi       v0.16b, #0
0x0000000001e4be3c: stur       q0, [x25, #8]
0x0000000001e4be40: stur       q0, [x25, #0x18]
0x0000000001e4be44: stur       q0, [x25, #0x28]
0x0000000001e4be48: stur       q0, [x25, #0x38]
0x0000000001e4be4c: stur       xzr, [x25, #0x48]
0x0000000001e4be50: bl         #0x41806c4
0x0000000001e4be54: mov        x4, x0
0x0000000001e4be58: add        x0, x20, #0x70
0x0000000001e4be5c: add        x3, sp, #8
0x0000000001e4be60: mov        x1, x22
0x0000000001e4be64: mov        x2, x23
0x0000000001e4be68: bl         #0x440e748
0x0000000001e4be6c: ldr        x8, [sp, #0x10]
0x0000000001e4be70: cbz        x8, #0x1e4be84
0x0000000001e4be74: ldr        x8, [x8, #0x10]
0x0000000001e4be78: add        x9, sp, #8
0x0000000001e4be7c: add        x0, x9, #0x10
0x0000000001e4be80: blr        x8
0x0000000001e4be84: mov        x0, x21
0x0000000001e4be88: bl         #0x4757498
0x0000000001e4be8c: mov        x21, x0
0x0000000001e4be90: bl         #0x440f9b8
0x0000000001e4be94: mov        x22, x0
0x0000000001e4be98: ldr        x23, [x20, #0xd0]
0x0000000001e4be9c: add        x24, sp, #8
0x0000000001e4bea0: cbz        x23, #0x1e4bebc
0x0000000001e4bea4: bl         #0x440f9b8
0x0000000001e4bea8: stp        x0, xzr, [sp, #8]
0x0000000001e4beac: add        x0, x24, #8
0x0000000001e4beb0: mov        x1, x23
0x0000000001e4beb4: bl         #0x4f99c
0x0000000001e4beb8: b          #0x1e4bedc
0x0000000001e4bebc: bl         #0x440f418
0x0000000001e4bec0: str        x0, [sp, #8]
0x0000000001e4bec4: movi       v0.16b, #0
0x0000000001e4bec8: stur       q0, [x24, #8]
0x0000000001e4becc: stur       q0, [x24, #0x18]
0x0000000001e4bed0: stur       q0, [x24, #0x28]
0x0000000001e4bed4: stur       q0, [x24, #0x38]
0x0000000001e4bed8: stur       xzr, [x24, #0x48]
0x0000000001e4bedc: add        x0, x20, #0x70
0x0000000001e4bee0: add        x3, sp, #8
0x0000000001e4bee4: mov        x1, x21
0x0000000001e4bee8: mov        x2, x22
0x0000000001e4beec: mov        x4, #0
0x0000000001e4bef0: bl         #0x440e748
0x0000000001e4bef4: ldr        x8, [sp, #0x10]
0x0000000001e4bef8: cbz        x8, #0x1e4bf0c
0x0000000001e4befc: ldr        x8, [x8, #0x10]
0x0000000001e4bf00: add        x9, sp, #8
0x0000000001e4bf04: add        x0, x9, #0x10
0x0000000001e4bf08: blr        x8
0x0000000001e4bf0c: add        x0, x20, #0x70
0x0000000001e4bf10: mov        x1, x19
0x0000000001e4bf14: bl         #0x440e8cc
0x0000000001e4bf18: ldr        x8, [sp, #0x58]
0x0000000001e4bf1c: adrp       x9, #0x5ba4000
0x0000000001e4bf20: ldr        x9, [x9, #0x338]
0x0000000001e4bf24: ldr        x9, [x9]
0x0000000001e4bf28: cmp        x9, x8
0x0000000001e4bf2c: b.ne       #0x1e4bf50
0x0000000001e4bf30: ldp        x29, x30, [sp, #0xb0]
0x0000000001e4bf34: ldp        x20, x19, [sp, #0xa0]
0x0000000001e4bf38: ldp        x22, x21, [sp, #0x90]
0x0000000001e4bf3c: ldp        x24, x23, [sp, #0x80]
0x0000000001e4bf40: ldp        x26, x25, [sp, #0x70]
0x0000000001e4bf44: ldp        x28, x27, [sp, #0x60]
0x0000000001e4bf48: add        sp, sp, #0xc0
0x0000000001e4bf4c: ret        
0x0000000001e4bf50: bl         #0x4b98620
0x0000000001e4bf54: b          #0x1e4c080
0x0000000001e4bf58: mov        x19, x0
0x0000000001e4bf5c: ldr        x8, [sp, #0x10]
0x0000000001e4bf60: cbz        x8, #0x1e4c094
0x0000000001e4bf64: ldr        x8, [x8, #0x10]
0x0000000001e4bf68: add        x9, sp, #8
0x0000000001e4bf6c: add        x0, x9, #0x10
0x0000000001e4bf70: blr        x8
0x0000000001e4bf74: b          #0x1e4c094
0x0000000001e4bf78: b          #0x1e4c080
0x0000000001e4bf7c: b          #0x1e4c080
0x0000000001e4bf80: mov        x19, x0
0x0000000001e4bf84: ldr        x8, [sp, #0x10]
0x0000000001e4bf88: cbz        x8, #0x1e4c094
0x0000000001e4bf8c: ldr        x8, [x8, #0x10]
0x0000000001e4bf90: add        x9, sp, #8
0x0000000001e4bf94: add        x0, x9, #0x10
0x0000000001e4bf98: blr        x8
0x0000000001e4bf9c: b          #0x1e4c094
0x0000000001e4bfa0: b          #0x1e4c080
0x0000000001e4bfa4: b          #0x1e4c080
0x0000000001e4bfa8: mov        x19, x0
0x0000000001e4bfac: ldr        x8, [sp, #0x10]
0x0000000001e4bfb0: cbz        x8, #0x1e4c094
0x0000000001e4bfb4: ldr        x8, [x8, #0x10]
0x0000000001e4bfb8: add        x9, sp, #8
0x0000000001e4bfbc: add        x0, x9, #0x10
0x0000000001e4bfc0: blr        x8
0x0000000001e4bfc4: b          #0x1e4c094
0x0000000001e4bfc8: b          #0x1e4c080
0x0000000001e4bfcc: b          #0x1e4c080
0x0000000001e4bfd0: mov        x19, x0
0x0000000001e4bfd4: ldr        x8, [sp, #0x10]
0x0000000001e4bfd8: cbz        x8, #0x1e4c094
0x0000000001e4bfdc: ldr        x8, [x8, #0x10]
0x0000000001e4bfe0: add        x9, sp, #8
0x0000000001e4bfe4: add        x0, x9, #0x10
0x0000000001e4bfe8: blr        x8
0x0000000001e4bfec: b          #0x1e4c094
0x0000000001e4bff0: b          #0x1e4c080
0x0000000001e4bff4: mov        x19, x0
0x0000000001e4bff8: ldr        x8, [sp, #0x10]
0x0000000001e4bffc: cbz        x8, #0x1e4c094
0x0000000001e4c000: ldr        x8, [x8, #0x10]
0x0000000001e4c004: add        x9, sp, #8
0x0000000001e4c008: add        x0, x9, #0x10
0x0000000001e4c00c: blr        x8
0x0000000001e4c010: b          #0x1e4c094
0x0000000001e4c014: b          #0x1e4c080
0x0000000001e4c018: mov        x19, x0
0x0000000001e4c01c: ldr        x8, [sp, #0x10]
0x0000000001e4c020: cbz        x8, #0x1e4c094
0x0000000001e4c024: ldr        x8, [x8, #0x10]
0x0000000001e4c028: add        x9, sp, #8
0x0000000001e4c02c: add        x0, x9, #0x10
0x0000000001e4c030: blr        x8
0x0000000001e4c034: b          #0x1e4c094
0x0000000001e4c038: b          #0x1e4c080
0x0000000001e4c03c: mov        x19, x0
0x0000000001e4c040: ldr        x8, [sp, #0x10]
0x0000000001e4c044: cbz        x8, #0x1e4c094
0x0000000001e4c048: ldr        x8, [x8, #0x10]
0x0000000001e4c04c: add        x9, sp, #8
0x0000000001e4c050: add        x0, x9, #0x10
0x0000000001e4c054: blr        x8
0x0000000001e4c058: b          #0x1e4c094
0x0000000001e4c05c: b          #0x1e4c080
0x0000000001e4c060: mov        x19, x0
0x0000000001e4c064: ldr        x8, [sp, #0x10]
0x0000000001e4c068: cbz        x8, #0x1e4c094
0x0000000001e4c06c: ldr        x8, [x8, #0x10]
0x0000000001e4c070: add        x9, sp, #8
0x0000000001e4c074: add        x0, x9, #0x10
0x0000000001e4c078: blr        x8
0x0000000001e4c07c: b          #0x1e4c094
0x0000000001e4c080: mov        x19, x0
0x0000000001e4c084: cbz        w1, #0x1e4c094
0x0000000001e4c088: mov        x0, x19
0x0000000001e4c08c: bl         #0x18bd8
0x0000000001e4c090: mov        x19, x0
0x0000000001e4c094: mov        x0, x19
0x0000000001e4c098: bl         #0x4b97984
