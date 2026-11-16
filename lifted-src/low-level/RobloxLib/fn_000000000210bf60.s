; instruction-faithful ARM64 fallback for RobloxLib::function_210bf60
0x000000000210bf60: sub        sp, sp, #0xb0
0x000000000210bf64: stp        x26, x25, [sp, #0x60]
0x000000000210bf68: stp        x24, x23, [sp, #0x70]
0x000000000210bf6c: stp        x22, x21, [sp, #0x80]
0x000000000210bf70: stp        x20, x19, [sp, #0x90]
0x000000000210bf74: stp        x29, x30, [sp, #0xa0]
0x000000000210bf78: add        x29, sp, #0xa0
0x000000000210bf7c: mov        x19, x0
0x000000000210bf80: ldr        x8, [x0]
0x000000000210bf84: cbz        x8, #0x210bfe0
0x000000000210bf88: ldr        x9, [x8]
0x000000000210bf8c: add        x8, sp, #0x48
0x000000000210bf90: add        x0, x9, #0x50
0x000000000210bf94: bl         #0xb8540
0x000000000210bf98: ldrb       w20, [sp, #0x5f]
0x000000000210bf9c: ldr        x21, [sp, #0x50]
0x000000000210bfa0: ldr        x8, [x19]
0x000000000210bfa4: cbz        x8, #0x210bff0
0x000000000210bfa8: ldr        x0, [x8]
0x000000000210bfac: add        x8, sp, #0x30
0x000000000210bfb0: bl         #0xb8540
0x000000000210bfb4: ldrb       w22, [sp, #0x47]
0x000000000210bfb8: ldr        x23, [sp, #0x38]
0x000000000210bfbc: ldr        x8, [x19]
0x000000000210bfc0: cbz        x8, #0x210c000
0x000000000210bfc4: ldr        x9, [x8]
0x000000000210bfc8: add        x8, sp, #0x18
0x000000000210bfcc: add        x0, x9, #0xa0
0x000000000210bfd0: bl         #0xb8540
0x000000000210bfd4: ldrb       w25, [sp, #0x2f]
0x000000000210bfd8: ldr        x24, [sp, #0x20]
0x000000000210bfdc: b          #0x210c010
0x000000000210bfe0: mov        w20, #0
0x000000000210bfe4: mov        x21, #0
0x000000000210bfe8: stp        xzr, xzr, [sp, #0x48]
0x000000000210bfec: str        xzr, [sp, #0x58]
0x000000000210bff0: mov        w22, #0
0x000000000210bff4: mov        x23, #0
0x000000000210bff8: stp        xzr, xzr, [sp, #0x30]
0x000000000210bffc: str        xzr, [sp, #0x40]
0x000000000210c000: mov        x24, #0
0x000000000210c004: mov        w25, #0
0x000000000210c008: stp        xzr, xzr, [sp, #0x18]
0x000000000210c00c: str        xzr, [sp, #0x28]
0x000000000210c010: mov        x8, sp
0x000000000210c014: mov        x0, x19
0x000000000210c018: bl         #0x2111378
0x000000000210c01c: ldrsb      x19, [sp, #0x17]
0x000000000210c020: tbz        x19, #0x3f, #0x210c02c
0x000000000210c024: ldp        x0, x19, [sp]
0x000000000210c028: bl         #0x47e93a8
0x000000000210c02c: ldrsb      w8, [sp, #0x2f]
0x000000000210c030: tbz        w8, #0x1f, #0x210c03c
0x000000000210c034: ldr        x0, [sp, #0x18]
0x000000000210c038: bl         #0x47e93a8
0x000000000210c03c: ldrsb      w8, [sp, #0x47]
0x000000000210c040: tbz        w8, #0x1f, #0x210c04c
0x000000000210c044: ldr        x0, [sp, #0x30]
0x000000000210c048: bl         #0x47e93a8
0x000000000210c04c: ldrsb      w8, [sp, #0x5f]
0x000000000210c050: tbz        w8, #0x1f, #0x210c05c
0x000000000210c054: ldr        x0, [sp, #0x48]
0x000000000210c058: bl         #0x47e93a8
0x000000000210c05c: sxtb       w8, w20
0x000000000210c060: mov        w9, w20
0x000000000210c064: cmp        w8, #0
0x000000000210c068: csel       x8, x21, x9, lt
0x000000000210c06c: sxtb       w9, w22
0x000000000210c070: mov        w10, w22
0x000000000210c074: cmp        w9, #0
0x000000000210c078: csel       x9, x23, x10, lt
0x000000000210c07c: sxtb       w10, w25
0x000000000210c080: mov        w11, w25
0x000000000210c084: cmp        w10, #0
0x000000000210c088: csel       x10, x24, x11, lt
0x000000000210c08c: add        x9, x9, x10
0x000000000210c090: add        x9, x9, x19
0x000000000210c094: add        x8, x8, x9
0x000000000210c098: add        x0, x8, #8
0x000000000210c09c: ldp        x29, x30, [sp, #0xa0]
0x000000000210c0a0: ldp        x20, x19, [sp, #0x90]
0x000000000210c0a4: ldp        x22, x21, [sp, #0x80]
0x000000000210c0a8: ldp        x24, x23, [sp, #0x70]
0x000000000210c0ac: ldp        x26, x25, [sp, #0x60]
0x000000000210c0b0: add        sp, sp, #0xb0
0x000000000210c0b4: ret        
0x000000000210c0b8: mov        x19, x0
0x000000000210c0bc: b          #0x210c0dc
0x000000000210c0c0: mov        x19, x0
0x000000000210c0c4: b          #0x210c0ec
0x000000000210c0c8: mov        x19, x0
0x000000000210c0cc: ldrsb      w8, [sp, #0x2f]
0x000000000210c0d0: tbz        w8, #0x1f, #0x210c0dc
0x000000000210c0d4: ldr        x0, [sp, #0x18]
0x000000000210c0d8: bl         #0x47e93a8
0x000000000210c0dc: ldrsb      w8, [sp, #0x47]
0x000000000210c0e0: tbz        w8, #0x1f, #0x210c0ec
0x000000000210c0e4: ldr        x0, [sp, #0x30]
0x000000000210c0e8: bl         #0x47e93a8
0x000000000210c0ec: ldrsb      w8, [sp, #0x5f]
0x000000000210c0f0: tbz        w8, #0x1f, #0x210c0fc
0x000000000210c0f4: ldr        x0, [sp, #0x48]
0x000000000210c0f8: bl         #0x47e93a8
0x000000000210c0fc: mov        x0, x19
0x000000000210c100: bl         #0x4b97984
