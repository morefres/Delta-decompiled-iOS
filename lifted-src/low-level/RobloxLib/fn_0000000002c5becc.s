; instruction-faithful ARM64 fallback for RobloxLib::function_2c5becc
0x0000000002c5becc: sub        sp, sp, #0x40
0x0000000002c5bed0: stp        x22, x21, [sp, #0x10]
0x0000000002c5bed4: stp        x20, x19, [sp, #0x20]
0x0000000002c5bed8: stp        x29, x30, [sp, #0x30]
0x0000000002c5bedc: add        x29, sp, #0x30
0x0000000002c5bee0: mov        x22, x1
0x0000000002c5bee4: mov        x19, x0
0x0000000002c5bee8: ldp        x9, x8, [x1]
0x0000000002c5beec: stp        x9, x8, [x0]
0x0000000002c5bef0: cbz        x8, #0x2c5bf08
0x0000000002c5bef4: add        x8, x8, #8
0x0000000002c5bef8: ldxr       x9, [x8]
0x0000000002c5befc: add        x9, x9, #1
0x0000000002c5bf00: stxr       w10, x9, [x8]
0x0000000002c5bf04: cbnz       w10, #0x2c5bef8
0x0000000002c5bf08: mov        x20, x19
0x0000000002c5bf0c: ldp        x9, x8, [x22, #0x10]
0x0000000002c5bf10: stp        x9, x8, [x20, #0x10]!
0x0000000002c5bf14: cbz        x8, #0x2c5bf2c
0x0000000002c5bf18: add        x8, x8, #8
0x0000000002c5bf1c: ldxr       x9, [x8]
0x0000000002c5bf20: add        x9, x9, #1
0x0000000002c5bf24: stxr       w10, x9, [x8]
0x0000000002c5bf28: cbnz       w10, #0x2c5bf1c
0x0000000002c5bf2c: ldr        w8, [x22, #0x20]
0x0000000002c5bf30: mov        x21, x19
0x0000000002c5bf34: str        xzr, [x21, #0x28]!
0x0000000002c5bf38: stur       w8, [x21, #-8]
0x0000000002c5bf3c: stp        xzr, xzr, [x21, #8]
0x0000000002c5bf40: ldp        x1, x2, [x22, #0x28]
0x0000000002c5bf44: sub        x8, x2, x1
0x0000000002c5bf48: asr        x8, x8, #3
0x0000000002c5bf4c: mov        x9, #0x37a7
0x0000000002c5bf50: movk       x9, #0xe9bd, lsl #16
0x0000000002c5bf54: movk       x9, #0x6f4d, lsl #32
0x0000000002c5bf58: movk       x9, #0xd37a, lsl #48
0x0000000002c5bf5c: mul        x3, x8, x9
0x0000000002c5bf60: mov        x0, x21
0x0000000002c5bf64: bl         #0x2c5ba98
0x0000000002c5bf68: ldrb       w8, [x22, #0x40]
0x0000000002c5bf6c: strb       w8, [x19, #0x40]
0x0000000002c5bf70: ldrsb      w8, [x22, #0x5f]
0x0000000002c5bf74: tbnz       w8, #0x1f, #0x2c5bf8c
0x0000000002c5bf78: ldur       q0, [x22, #0x48]
0x0000000002c5bf7c: ldur       x8, [x22, #0x58]
0x0000000002c5bf80: stur       x8, [x19, #0x58]
0x0000000002c5bf84: stur       q0, [x19, #0x48]
0x0000000002c5bf88: b          #0x2c5bf98
0x0000000002c5bf8c: ldp        x1, x2, [x22, #0x48]
0x0000000002c5bf90: add        x0, x19, #0x48
0x0000000002c5bf94: bl         #0x23268
0x0000000002c5bf98: add        x0, x19, #0x60
0x0000000002c5bf9c: add        x1, x22, #0x60
0x0000000002c5bfa0: bl         #0x3a2bfbc
0x0000000002c5bfa4: ldr        s0, [x22, #0x68]
0x0000000002c5bfa8: str        s0, [x19, #0x68]
0x0000000002c5bfac: ldrsb      w8, [x22, #0x87]
0x0000000002c5bfb0: tbnz       w8, #0x1f, #0x2c5bfc8
0x0000000002c5bfb4: ldur       q0, [x22, #0x70]
0x0000000002c5bfb8: ldur       x8, [x22, #0x80]
0x0000000002c5bfbc: stur       x8, [x19, #0x80]
0x0000000002c5bfc0: stur       q0, [x19, #0x70]
0x0000000002c5bfc4: b          #0x2c5bfd4
0x0000000002c5bfc8: ldp        x1, x2, [x22, #0x70]
0x0000000002c5bfcc: add        x0, x19, #0x70
0x0000000002c5bfd0: bl         #0x23268
0x0000000002c5bfd4: ldr        s0, [x22, #0x88]
0x0000000002c5bfd8: str        s0, [x19, #0x88]
0x0000000002c5bfdc: str        xzr, [x19, #0xa8]
0x0000000002c5bfe0: add        x0, x19, #0x90
0x0000000002c5bfe4: add        x1, x22, #0x90
0x0000000002c5bfe8: bl         #0x19204
0x0000000002c5bfec: ldr        x8, [x22, #0xb0]
0x0000000002c5bff0: str        x8, [x19, #0xb0]
0x0000000002c5bff4: str        xzr, [x19, #0xd0]
0x0000000002c5bff8: add        x0, x19, #0xb8
0x0000000002c5bffc: add        x1, x22, #0xb8
0x0000000002c5c000: bl         #0x19204
0x0000000002c5c004: ldp        x29, x30, [sp, #0x30]
0x0000000002c5c008: ldp        x20, x19, [sp, #0x20]
0x0000000002c5c00c: ldp        x22, x21, [sp, #0x10]
0x0000000002c5c010: add        sp, sp, #0x40
0x0000000002c5c014: ret        
0x0000000002c5c018: mov        x22, x0
0x0000000002c5c01c: b          #0x2c5c04c
0x0000000002c5c020: mov        x22, x0
0x0000000002c5c024: b          #0x2c5c078
0x0000000002c5c028: mov        x22, x0
0x0000000002c5c02c: add        x0, x19, #0x90
0x0000000002c5c030: bl         #0x18c70
0x0000000002c5c034: b          #0x2c5c03c
0x0000000002c5c038: mov        x22, x0
0x0000000002c5c03c: ldrsb      w8, [x19, #0x87]
0x0000000002c5c040: tbz        w8, #0x1f, #0x2c5c04c
0x0000000002c5c044: ldur       x0, [x19, #0x70]
0x0000000002c5c048: bl         #0x47e93a8
0x0000000002c5c04c: ldur       x1, [x19, #0x60]
0x0000000002c5c050: stur       xzr, [x19, #0x60]
0x0000000002c5c054: cbz        x1, #0x2c5c068
0x0000000002c5c058: add        x0, x19, #0x60
0x0000000002c5c05c: bl         #0xbcb74
0x0000000002c5c060: b          #0x2c5c068
0x0000000002c5c064: mov        x22, x0
0x0000000002c5c068: ldrsb      w8, [x19, #0x5f]
0x0000000002c5c06c: tbz        w8, #0x1f, #0x2c5c078
0x0000000002c5c070: ldur       x0, [x19, #0x48]
0x0000000002c5c074: bl         #0x47e93a8
0x0000000002c5c078: str        x21, [sp, #8]
0x0000000002c5c07c: add        x0, sp, #8
0x0000000002c5c080: bl         #0x2a57a54
0x0000000002c5c084: b          #0x2c5c08c
0x0000000002c5c088: mov        x22, x0
0x0000000002c5c08c: mov        x0, x20
0x0000000002c5c090: bl         #0x1df28
0x0000000002c5c094: mov        x0, x19
0x0000000002c5c098: bl         #0x1df28
0x0000000002c5c09c: mov        x0, x22
0x0000000002c5c0a0: bl         #0x4b97984
