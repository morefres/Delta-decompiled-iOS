; instruction-faithful ARM64 fallback for RobloxLib::function_217bf5c
0x000000000217bf5c: sub        sp, sp, #0x110
0x000000000217bf60: stp        x28, x27, [sp, #0xc0]
0x000000000217bf64: stp        x24, x23, [sp, #0xd0]
0x000000000217bf68: stp        x22, x21, [sp, #0xe0]
0x000000000217bf6c: stp        x20, x19, [sp, #0xf0]
0x000000000217bf70: stp        x29, x30, [sp, #0x100]
0x000000000217bf74: add        x29, sp, #0x100
0x000000000217bf78: mov        x20, x0
0x000000000217bf7c: mov        x19, x8
0x000000000217bf80: add        x21, sp, #0x28
0x000000000217bf84: add        x8, sp, #0x28
0x000000000217bf88: bl         #0x4786c10
0x000000000217bf8c: ldrb       w22, [sp, #0x3f]
0x000000000217bf90: ldp        x23, x24, [sp, #0x28]
0x000000000217bf94: str        x20, [sp]
0x000000000217bf98: adrp       x0, #0x5398000
0x000000000217bf9c: add        x0, x0, #0x2ff
0x000000000217bfa0: add        x20, sp, #0x10
0x000000000217bfa4: add        x8, sp, #0x10
0x000000000217bfa8: bl         #0x47ee1f8
0x000000000217bfac: sxtb       w8, w22
0x000000000217bfb0: cmp        w8, #0
0x000000000217bfb4: csel       x3, x24, x22, lt
0x000000000217bfb8: csel       x2, x23, x21, lt
0x000000000217bfbc: ldrb       w8, [sp, #0x27]
0x000000000217bfc0: sxtb       w9, w8
0x000000000217bfc4: ldp        x10, x11, [sp, #0x10]
0x000000000217bfc8: cmp        w9, #0
0x000000000217bfcc: csel       x4, x10, x20, lt
0x000000000217bfd0: csel       x5, x11, x8, lt
0x000000000217bfd4: adrp       x6, #0x520c000
0x000000000217bfd8: add        x6, x6, #0xa35
0x000000000217bfdc: stp        x6, xzr, [sp]
0x000000000217bfe0: adrp       x0, #0x5215000
0x000000000217bfe4: add        x0, x0, #0x23f
0x000000000217bfe8: add        x8, sp, #0x40
0x000000000217bfec: mov        w1, #5
0x000000000217bff0: mov        x7, #0
0x000000000217bff4: bl         #0x47a7128
0x000000000217bff8: ldrsb      w8, [sp, #0x27]
0x000000000217bffc: tbz        w8, #0x1f, #0x217c008
0x000000000217c000: ldr        x0, [sp, #0x10]
0x000000000217c004: bl         #0x47e93a8
0x000000000217c008: ldrsb      w8, [sp, #0x3f]
0x000000000217c00c: tbz        w8, #0x1f, #0x217c018
0x000000000217c010: ldr        x0, [sp, #0x28]
0x000000000217c014: bl         #0x47e93a8
0x000000000217c018: add        x0, sp, #0x40
0x000000000217c01c: mov        x8, x19
0x000000000217c020: bl         #0x47a7468
0x000000000217c024: ldrsb      w8, [sp, #0xb7]
0x000000000217c028: tbz        w8, #0x1f, #0x217c034
0x000000000217c02c: ldr        x0, [sp, #0xa0]
0x000000000217c030: bl         #0x47e93a8
0x000000000217c034: ldrsb      w8, [sp, #0x9f]
0x000000000217c038: tbz        w8, #0x1f, #0x217c044
0x000000000217c03c: ldr        x0, [sp, #0x88]
0x000000000217c040: bl         #0x47e93a8
0x000000000217c044: ldrsb      w8, [sp, #0x87]
0x000000000217c048: tbz        w8, #0x1f, #0x217c054
0x000000000217c04c: ldr        x0, [sp, #0x70]
0x000000000217c050: bl         #0x47e93a8
0x000000000217c054: ldrsb      w8, [sp, #0x6f]
0x000000000217c058: tbz        w8, #0x1f, #0x217c064
0x000000000217c05c: ldr        x0, [sp, #0x58]
0x000000000217c060: bl         #0x47e93a8
0x000000000217c064: ldrsb      w8, [sp, #0x57]
0x000000000217c068: tbz        w8, #0x1f, #0x217c074
0x000000000217c06c: ldr        x0, [sp, #0x40]
0x000000000217c070: bl         #0x47e93a8
0x000000000217c074: ldp        x29, x30, [sp, #0x100]
0x000000000217c078: ldp        x20, x19, [sp, #0xf0]
0x000000000217c07c: ldp        x22, x21, [sp, #0xe0]
0x000000000217c080: ldp        x24, x23, [sp, #0xd0]
0x000000000217c084: ldp        x28, x27, [sp, #0xc0]
0x000000000217c088: add        sp, sp, #0x110
0x000000000217c08c: ret        
0x000000000217c090: mov        x19, x0
0x000000000217c094: add        x0, sp, #0x40
0x000000000217c098: bl         #0x207070
0x000000000217c09c: b          #0x217c0cc
0x000000000217c0a0: mov        x19, x0
0x000000000217c0a4: ldrsb      w8, [sp, #0x27]
0x000000000217c0a8: tbz        w8, #0x1f, #0x217c0bc
0x000000000217c0ac: ldr        x0, [sp, #0x10]
0x000000000217c0b0: bl         #0x47e93a8
0x000000000217c0b4: b          #0x217c0bc
0x000000000217c0b8: mov        x19, x0
0x000000000217c0bc: ldrsb      w8, [sp, #0x3f]
0x000000000217c0c0: tbz        w8, #0x1f, #0x217c0cc
0x000000000217c0c4: ldr        x0, [sp, #0x28]
0x000000000217c0c8: bl         #0x47e93a8
0x000000000217c0cc: mov        x0, x19
0x000000000217c0d0: bl         #0x4b97984
