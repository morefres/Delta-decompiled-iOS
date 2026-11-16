; instruction-faithful ARM64 fallback for RobloxLib::function_2b4bb74
0x0000000002b4bb74: stp        x28, x27, [sp, #-0x40]!
0x0000000002b4bb78: stp        x22, x21, [sp, #0x10]
0x0000000002b4bb7c: stp        x20, x19, [sp, #0x20]
0x0000000002b4bb80: stp        x29, x30, [sp, #0x30]
0x0000000002b4bb84: add        x29, sp, #0x30
0x0000000002b4bb88: sub        sp, sp, #0x210
0x0000000002b4bb8c: mov        x19, x8
0x0000000002b4bb90: adrp       x8, #0x5ba4000
0x0000000002b4bb94: ldr        x8, [x8, #0x338]
0x0000000002b4bb98: ldr        x8, [x8]
0x0000000002b4bb9c: stur       x8, [x29, #-0x38]
0x0000000002b4bba0: ldr        x8, [x0]
0x0000000002b4bba4: cbz        x8, #0x2b4bc18
0x0000000002b4bba8: mov        x20, x1
0x0000000002b4bbac: mov        x21, x0
0x0000000002b4bbb0: adrp       x1, #0x540a000
0x0000000002b4bbb4: add        x1, x1, #6
0x0000000002b4bbb8: add        x0, sp, #0x28
0x0000000002b4bbbc: bl         #0x18aac
0x0000000002b4bbc0: ldr        q0, [x21]
0x0000000002b4bbc4: stp        xzr, xzr, [x21]
0x0000000002b4bbc8: ldr        q1, [x20]
0x0000000002b4bbcc: stp        q0, q1, [sp]
0x0000000002b4bbd0: stp        xzr, xzr, [x20]
0x0000000002b4bbd4: ldur       q0, [sp, #0x28]
0x0000000002b4bbd8: str        q0, [sp, #0x70]
0x0000000002b4bbdc: ldr        x8, [sp, #0x38]
0x0000000002b4bbe0: str        x8, [sp, #0x80]
0x0000000002b4bbe4: stp        xzr, xzr, [sp, #0x28]
0x0000000002b4bbe8: str        xzr, [sp, #0x38]
0x0000000002b4bbec: strb       wzr, [sp, #0x40]
0x0000000002b4bbf0: strb       wzr, [sp, #0x50]
0x0000000002b4bbf4: mov        w8, #0x40000
0x0000000002b4bbf8: str        x8, [sp, #0x58]
0x0000000002b4bbfc: mov        w8, #1
0x0000000002b4bc00: strh       w8, [sp, #0x60]
0x0000000002b4bc04: bl         #0x40b1be8
0x0000000002b4bc08: cbz        w0, #0x2b4bc58
0x0000000002b4bc0c: sub        x8, x29, #0xe0
0x0000000002b4bc10: bl         #0x40b1a8c
0x0000000002b4bc14: b          #0x2b4bc7c
0x0000000002b4bc18: adrp       x8, #0x5409000
0x0000000002b4bc1c: add        x8, x8, #0xff6
0x0000000002b4bc20: str        x8, [sp, #0xc0]
0x0000000002b4bc24: sub        x8, x29, #0xe0
0x0000000002b4bc28: add        x0, sp, #0xc0
0x0000000002b4bc2c: bl         #0x31bfa8
0x0000000002b4bc30: ldur       x8, [x29, #-0xe0]
0x0000000002b4bc34: add        x9, x8, #0x24
0x0000000002b4bc38: mov        w10, #1
0x0000000002b4bc3c: stlrb      w10, [x9]
0x0000000002b4bc40: str        w10, [x8, #0x20]
0x0000000002b4bc44: str        wzr, [x8, #0x18]
0x0000000002b4bc48: strb       w10, [x8, #0x1c]
0x0000000002b4bc4c: ldur       x9, [x29, #-0xd8]
0x0000000002b4bc50: stp        x8, x9, [x19]
0x0000000002b4bc54: b          #0x2b4bfd0
0x0000000002b4bc58: ldrsb      w8, [sp, #0x87]
0x0000000002b4bc5c: ldr        x9, [sp, #0x70]
0x0000000002b4bc60: cmp        w8, #0
0x0000000002b4bc64: add        x8, sp, #0x70
0x0000000002b4bc68: csel       x8, x9, x8, lt
0x0000000002b4bc6c: str        x8, [sp, #0xc0]
0x0000000002b4bc70: sub        x8, x29, #0xe0
0x0000000002b4bc74: add        x0, sp, #0xc0
0x0000000002b4bc78: bl         #0x319004
0x0000000002b4bc7c: ldp        x20, x21, [x29, #-0xe0]
0x0000000002b4bc80: stp        x20, x21, [sp, #0x40]
0x0000000002b4bc84: mov        w8, #1
0x0000000002b4bc88: strb       w8, [sp, #0x50]
0x0000000002b4bc8c: ldrsb      w8, [sp, #0x87]
0x0000000002b4bc90: ldr        x9, [sp, #0x70]
0x0000000002b4bc94: cmp        w8, #0
0x0000000002b4bc98: add        x22, sp, #0x70
0x0000000002b4bc9c: csel       x1, x9, x22, lt
0x0000000002b4bca0: add        x0, sp, #0xb0
0x0000000002b4bca4: bl         #0x31bf6c
0x0000000002b4bca8: adrp       x8, #0x6197000
0x0000000002b4bcac: add        x8, x8, #0xc10
0x0000000002b4bcb0: ldrb       w8, [x8]
0x0000000002b4bcb4: tbnz       w8, #0, #0x2b4bda4
0x0000000002b4bcb8: ldrsb      w8, [sp, #0x87]
0x0000000002b4bcbc: ldr        x9, [sp, #0x70]
0x0000000002b4bcc0: cmp        w8, #0
0x0000000002b4bcc4: csel       x1, x9, x22, lt
0x0000000002b4bcc8: cbz        x21, #0x2b4bce0
0x0000000002b4bccc: add        x8, x21, #8
0x0000000002b4bcd0: ldxr       x9, [x8]
0x0000000002b4bcd4: add        x9, x9, #1
0x0000000002b4bcd8: stxr       w10, x9, [x8]
0x0000000002b4bcdc: cbnz       w10, #0x2b4bcd0
0x0000000002b4bce0: stp        x20, x21, [sp, #0xa0]
0x0000000002b4bce4: sub        x0, x29, #0xe0
0x0000000002b4bce8: add        x2, sp, #0xa0
0x0000000002b4bcec: bl         #0x31c434
0x0000000002b4bcf0: ldur       q0, [x29, #-0xe0]
0x0000000002b4bcf4: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002b4bcf8: ldr        x20, [sp, #0xb8]
0x0000000002b4bcfc: str        q0, [sp, #0xb0]
0x0000000002b4bd00: cbz        x20, #0x2b4bd34
0x0000000002b4bd04: add        x8, x20, #8
0x0000000002b4bd08: ldaxr      x9, [x8]
0x0000000002b4bd0c: sub        x10, x9, #1
0x0000000002b4bd10: stlxr      w11, x10, [x8]
0x0000000002b4bd14: cbnz       w11, #0x2b4bd08
0x0000000002b4bd18: cbnz       x9, #0x2b4bd34
0x0000000002b4bd1c: ldr        x8, [x20]
0x0000000002b4bd20: ldr        x8, [x8, #0x10]
0x0000000002b4bd24: mov        x0, x20
0x0000000002b4bd28: blr        x8
0x0000000002b4bd2c: mov        x0, x20
0x0000000002b4bd30: bl         #0x4b9808c
0x0000000002b4bd34: ldur       x20, [x29, #-0xd8]
0x0000000002b4bd38: cbz        x20, #0x2b4bd6c
0x0000000002b4bd3c: add        x8, x20, #8
0x0000000002b4bd40: ldaxr      x9, [x8]
0x0000000002b4bd44: sub        x10, x9, #1
0x0000000002b4bd48: stlxr      w11, x10, [x8]
0x0000000002b4bd4c: cbnz       w11, #0x2b4bd40
0x0000000002b4bd50: cbnz       x9, #0x2b4bd6c
0x0000000002b4bd54: ldr        x8, [x20]
0x0000000002b4bd58: ldr        x8, [x8, #0x10]
0x0000000002b4bd5c: mov        x0, x20
0x0000000002b4bd60: blr        x8
0x0000000002b4bd64: mov        x0, x20
0x0000000002b4bd68: bl         #0x4b9808c
0x0000000002b4bd6c: ldr        x20, [sp, #0xa8]
0x0000000002b4bd70: cbz        x20, #0x2b4bda4
0x0000000002b4bd74: add        x8, x20, #8
0x0000000002b4bd78: ldaxr      x9, [x8]
0x0000000002b4bd7c: sub        x10, x9, #1
0x0000000002b4bd80: stlxr      w11, x10, [x8]
0x0000000002b4bd84: cbnz       w11, #0x2b4bd78
0x0000000002b4bd88: cbnz       x9, #0x2b4bda4
0x0000000002b4bd8c: ldr        x8, [x20]
0x0000000002b4bd90: ldr        x8, [x8, #0x10]
0x0000000002b4bd94: mov        x0, x20
0x0000000002b4bd98: blr        x8
0x0000000002b4bd9c: mov        x0, x20
0x0000000002b4bda0: bl         #0x4b9808c
0x0000000002b4bda4: mov        x20, sp
0x0000000002b4bda8: ldr        x8, [sp, #0xb0]
0x0000000002b4bdac: add        x8, x8, #0x24
0x0000000002b4bdb0: mov        w9, #1
0x0000000002b4bdb4: ldaxrb     w10, [x8]
0x0000000002b4bdb8: stlxrb     w11, w9, [x8]
0x0000000002b4bdbc: cbnz       w11, #0x2b4bdb4
0x0000000002b4bdc0: tbnz       w10, #0, #0x2b4c004
0x0000000002b4bdc4: ldp        x21, x8, [sp, #0xb0]
0x0000000002b4bdc8: cbz        x8, #0x2b4bde0
0x0000000002b4bdcc: add        x9, x8, #8
0x0000000002b4bdd0: ldxr       x10, [x9]
0x0000000002b4bdd4: add        x10, x10, #1
0x0000000002b4bdd8: stxr       w11, x10, [x9]
0x0000000002b4bddc: cbnz       w11, #0x2b4bdd0
0x0000000002b4bde0: stp        x21, x8, [x19]
0x0000000002b4bde4: mov        w0, #0x60
0x0000000002b4bde8: bl         #0x47e9370
0x0000000002b4bdec: ldp        q0, q1, [sp]
0x0000000002b4bdf0: stp        xzr, xzr, [sp]
0x0000000002b4bdf4: stp        q0, q1, [x0]
0x0000000002b4bdf8: stp        xzr, xzr, [x20, #0x10]
0x0000000002b4bdfc: ldr        x8, [sp, #0xb8]
0x0000000002b4be00: stp        x21, x8, [x0, #0x20]
0x0000000002b4be04: stp        xzr, xzr, [sp, #0xb0]
0x0000000002b4be08: ldr        q0, [sp, #0x40]
0x0000000002b4be0c: stp        xzr, xzr, [sp, #0x40]
0x0000000002b4be10: ldr        q1, [sp, #0x70]
0x0000000002b4be14: ldr        x8, [sp, #0x80]
0x0000000002b4be18: stp        q0, q1, [x0, #0x30]
0x0000000002b4be1c: stp        xzr, xzr, [sp, #0x70]
0x0000000002b4be20: str        xzr, [sp, #0x80]
0x0000000002b4be24: stp        x8, xzr, [x0, #0x50]
0x0000000002b4be28: str        x0, [sp, #0x98]
0x0000000002b4be2c: bl         #0x40b1be8
0x0000000002b4be30: cbz        w0, #0x2b4be64
0x0000000002b4be34: bl         #0x40b1b04
0x0000000002b4be38: cbz        x0, #0x2b4be64
0x0000000002b4be3c: mov        x20, x0
0x0000000002b4be40: mov        w0, #0x28
0x0000000002b4be44: bl         #0x47e9370
0x0000000002b4be48: mov        x21, x0
0x0000000002b4be4c: mov        x1, x20
0x0000000002b4be50: bl         #0x31b7a0
0x0000000002b4be54: ldr        x8, [sp, #0x98]
0x0000000002b4be58: add        x0, x8, #0x58
0x0000000002b4be5c: mov        x1, x21
0x0000000002b4be60: bl         #0x31bb88
0x0000000002b4be64: ldr        x8, [sp, #0x98]
0x0000000002b4be68: add        x19, x8, #0x40
0x0000000002b4be6c: ldrsb      w9, [x8, #0x57]
0x0000000002b4be70: tbz        w9, #0x1f, #0x2b4be78
0x0000000002b4be74: ldr        x19, [x19]
0x0000000002b4be78: stp        x8, xzr, [sp, #0x90]
0x0000000002b4be7c: bl         #0x695394
0x0000000002b4be80: adrp       x2, #0x2b5b000
0x0000000002b4be84: add        x2, x2, #0x890
0x0000000002b4be88: sub        x0, x29, #0xe0
0x0000000002b4be8c: add        x1, sp, #0x90
0x0000000002b4be90: bl         #0x696230
0x0000000002b4be94: add        x0, sp, #0xc0
0x0000000002b4be98: sub        x1, x29, #0xe0
0x0000000002b4be9c: bl         #0x69626c
0x0000000002b4bea0: sub        x0, x29, #0xe0
0x0000000002b4bea4: bl         #0x6961e8
0x0000000002b4bea8: ldr        x3, [sp, #0x58]
0x0000000002b4beac: ldrsb      w4, [sp, #0x60]
0x0000000002b4beb0: adrp       x8, #0x4bdf000
0x0000000002b4beb4: add        x8, x8, #0x480
0x0000000002b4beb8: ldr        x5, [x8]
0x0000000002b4bebc: add        x2, sp, #0xc0
0x0000000002b4bec0: mov        x1, x19
0x0000000002b4bec4: mov        w6, #0
0x0000000002b4bec8: bl         #0x699220
0x0000000002b4becc: bl         #0x6992e8
0x0000000002b4bed0: sub        x0, x29, #0xe0
0x0000000002b4bed4: bl         #0x6991e0
0x0000000002b4bed8: add        x0, sp, #0xc0
0x0000000002b4bedc: bl         #0x6961e8
0x0000000002b4bee0: add        x0, sp, #0x90
0x0000000002b4bee4: bl         #0x11e4fc0
0x0000000002b4bee8: add        x0, sp, #0x98
0x0000000002b4beec: bl         #0x11e4fc0
0x0000000002b4bef0: ldr        x19, [sp, #0xb8]
0x0000000002b4bef4: cbz        x19, #0x2b4bf28
0x0000000002b4bef8: add        x8, x19, #8
0x0000000002b4befc: ldaxr      x9, [x8]
0x0000000002b4bf00: sub        x10, x9, #1
0x0000000002b4bf04: stlxr      w11, x10, [x8]
0x0000000002b4bf08: cbnz       w11, #0x2b4befc
0x0000000002b4bf0c: cbnz       x9, #0x2b4bf28
0x0000000002b4bf10: ldr        x8, [x19]
0x0000000002b4bf14: ldr        x8, [x8, #0x10]
0x0000000002b4bf18: mov        x0, x19
0x0000000002b4bf1c: blr        x8
0x0000000002b4bf20: mov        x0, x19
0x0000000002b4bf24: bl         #0x4b9808c
0x0000000002b4bf28: ldrb       w8, [sp, #0x50]
0x0000000002b4bf2c: cmp        w8, #1
0x0000000002b4bf30: b.ne       #0x2b4bf6c
0x0000000002b4bf34: ldr        x19, [sp, #0x48]
0x0000000002b4bf38: cbz        x19, #0x2b4bf6c
0x0000000002b4bf3c: add        x8, x19, #8
0x0000000002b4bf40: ldaxr      x9, [x8]
0x0000000002b4bf44: sub        x10, x9, #1
0x0000000002b4bf48: stlxr      w11, x10, [x8]
0x0000000002b4bf4c: cbnz       w11, #0x2b4bf40
0x0000000002b4bf50: cbnz       x9, #0x2b4bf6c
0x0000000002b4bf54: ldr        x8, [x19]
0x0000000002b4bf58: ldr        x8, [x8, #0x10]
0x0000000002b4bf5c: mov        x0, x19
0x0000000002b4bf60: blr        x8
0x0000000002b4bf64: mov        x0, x19
0x0000000002b4bf68: bl         #0x4b9808c
0x0000000002b4bf6c: ldrsb      w8, [sp, #0x87]
0x0000000002b4bf70: tbz        w8, #0x1f, #0x2b4bf7c
0x0000000002b4bf74: ldr        x0, [sp, #0x70]
0x0000000002b4bf78: bl         #0x47e93a8
0x0000000002b4bf7c: ldr        x0, [sp, #0x18]
0x0000000002b4bf80: cbz        x0, #0x2b4bf88
0x0000000002b4bf84: bl         #0x4b9808c
0x0000000002b4bf88: ldr        x19, [sp, #8]
0x0000000002b4bf8c: cbz        x19, #0x2b4bfc0
0x0000000002b4bf90: add        x8, x19, #8
0x0000000002b4bf94: ldaxr      x9, [x8]
0x0000000002b4bf98: sub        x10, x9, #1
0x0000000002b4bf9c: stlxr      w11, x10, [x8]
0x0000000002b4bfa0: cbnz       w11, #0x2b4bf94
0x0000000002b4bfa4: cbnz       x9, #0x2b4bfc0
0x0000000002b4bfa8: ldr        x8, [x19]
0x0000000002b4bfac: ldr        x8, [x8, #0x10]
0x0000000002b4bfb0: mov        x0, x19
0x0000000002b4bfb4: blr        x8
0x0000000002b4bfb8: mov        x0, x19
0x0000000002b4bfbc: bl         #0x4b9808c
0x0000000002b4bfc0: ldrsb      w8, [sp, #0x3f]
0x0000000002b4bfc4: tbz        w8, #0x1f, #0x2b4bfd0
0x0000000002b4bfc8: ldr        x0, [sp, #0x28]
0x0000000002b4bfcc: bl         #0x47e93a8
0x0000000002b4bfd0: ldur       x8, [x29, #-0x38]
0x0000000002b4bfd4: adrp       x9, #0x5ba4000
0x0000000002b4bfd8: ldr        x9, [x9, #0x338]
0x0000000002b4bfdc: ldr        x9, [x9]
0x0000000002b4bfe0: cmp        x9, x8
0x0000000002b4bfe4: b.ne       #0x2b4c000
0x0000000002b4bfe8: add        sp, sp, #0x210
0x0000000002b4bfec: ldp        x29, x30, [sp, #0x30]
0x0000000002b4bff0: ldp        x20, x19, [sp, #0x20]
0x0000000002b4bff4: ldp        x22, x21, [sp, #0x10]
0x0000000002b4bff8: ldp        x28, x27, [sp], #0x40
0x0000000002b4bffc: ret        
0x0000000002b4c000: bl         #0x4b98620
0x0000000002b4c004: adrp       x1, #0x5222000
0x0000000002b4c008: add        x1, x1, #0xfb6
0x0000000002b4c00c: mov        w0, #0
0x0000000002b4c010: bl         #0x47eced4
0x0000000002b4c014: brk        #1
0x0000000002b4c018: mov        x20, x0
0x0000000002b4c01c: mov        x0, x21
0x0000000002b4c020: bl         #0x47e93a8
0x0000000002b4c024: b          #0x2b4c02c
0x0000000002b4c028: mov        x20, x0
0x0000000002b4c02c: add        x0, sp, #0x98
0x0000000002b4c030: bl         #0x11e4fc0
0x0000000002b4c034: b          #0x2b4c044
0x0000000002b4c038: mov        x20, x0
0x0000000002b4c03c: b          #0x2b4c06c
0x0000000002b4c040: mov        x20, x0
0x0000000002b4c044: mov        x0, x19
0x0000000002b4c048: bl         #0x1df28
0x0000000002b4c04c: b          #0x2b4c054
0x0000000002b4c050: mov        x20, x0
0x0000000002b4c054: add        x0, sp, #0xb0
0x0000000002b4c058: bl         #0x1df28
0x0000000002b4c05c: ldrb       w8, [sp, #0x50]
0x0000000002b4c060: tbz        w8, #0, #0x2b4c06c
0x0000000002b4c064: add        x0, sp, #0x40
0x0000000002b4c068: bl         #0x1df28
0x0000000002b4c06c: ldrsb      w8, [sp, #0x87]
0x0000000002b4c070: tbz        w8, #0x1f, #0x2b4c07c
0x0000000002b4c074: ldr        x0, [sp, #0x70]
0x0000000002b4c078: bl         #0x47e93a8
0x0000000002b4c07c: mov        x0, sp
0x0000000002b4c080: bl         #0x23825c
0x0000000002b4c084: ldrsb      w8, [sp, #0x3f]
0x0000000002b4c088: tbz        w8, #0x1f, #0x2b4c09c
0x0000000002b4c08c: ldr        x0, [sp, #0x28]
0x0000000002b4c090: bl         #0x47e93a8
0x0000000002b4c094: b          #0x2b4c09c
0x0000000002b4c098: mov        x20, x0
0x0000000002b4c09c: mov        x0, x20
0x0000000002b4c0a0: bl         #0x4b97984
