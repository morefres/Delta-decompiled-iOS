; instruction-faithful ARM64 fallback for RobloxLib::function_1b6bf1c
0x0000000001b6bf1c: sub        sp, sp, #0xd0
0x0000000001b6bf20: stp        x28, x27, [sp, #0x70]
0x0000000001b6bf24: stp        x26, x25, [sp, #0x80]
0x0000000001b6bf28: stp        x24, x23, [sp, #0x90]
0x0000000001b6bf2c: stp        x22, x21, [sp, #0xa0]
0x0000000001b6bf30: stp        x20, x19, [sp, #0xb0]
0x0000000001b6bf34: stp        x29, x30, [sp, #0xc0]
0x0000000001b6bf38: add        x29, sp, #0xc0
0x0000000001b6bf3c: mov        x20, x3
0x0000000001b6bf40: mov        x22, x2
0x0000000001b6bf44: mov        x19, x1
0x0000000001b6bf48: mov        x23, x0
0x0000000001b6bf4c: ldr        x21, [x0, #8]
0x0000000001b6bf50: ldrsb      w8, [x21, #0x17]
0x0000000001b6bf54: tbz        w8, #0x1f, #0x1b6bf5c
0x0000000001b6bf58: ldr        x21, [x21]
0x0000000001b6bf5c: ldr        x8, [x19, #0x18]
0x0000000001b6bf60: ldr        x24, [x8, #8]
0x0000000001b6bf64: ldrsb      w8, [x24, #0x17]
0x0000000001b6bf68: tbz        w8, #0x1f, #0x1b6bf70
0x0000000001b6bf6c: ldr        x24, [x24]
0x0000000001b6bf70: mov        x0, x22
0x0000000001b6bf74: bl         #0x41a6a2c
0x0000000001b6bf78: sub        w25, w0, w20
0x0000000001b6bf7c: ldp        x26, x27, [x23, #0xa8]
0x0000000001b6bf80: ldr        x4, [x23, #0xb8]
0x0000000001b6bf84: add        x8, sp, #0x40
0x0000000001b6bf88: mov        x0, x22
0x0000000001b6bf8c: mov        x1, x20
0x0000000001b6bf90: mov        w2, #1
0x0000000001b6bf94: mov        x3, x25
0x0000000001b6bf98: mov        x5, x21
0x0000000001b6bf9c: mov        x6, x24
0x0000000001b6bfa0: bl         #0x17ee480
0x0000000001b6bfa4: ldr        x4, [x23, #0xc0]
0x0000000001b6bfa8: add        x8, sp, #0x20
0x0000000001b6bfac: mov        x0, x22
0x0000000001b6bfb0: mov        x1, x20
0x0000000001b6bfb4: mov        w2, #2
0x0000000001b6bfb8: mov        x3, x25
0x0000000001b6bfbc: mov        x5, x21
0x0000000001b6bfc0: mov        x6, x24
0x0000000001b6bfc4: bl         #0x17f0098
0x0000000001b6bfc8: ldr        x4, [x23, #0xc8]
0x0000000001b6bfcc: mov        x0, x22
0x0000000001b6bfd0: mov        x1, x20
0x0000000001b6bfd4: mov        w2, #3
0x0000000001b6bfd8: mov        x3, x25
0x0000000001b6bfdc: mov        x5, x21
0x0000000001b6bfe0: mov        x6, x24
0x0000000001b6bfe4: bl         #0x17edc30
0x0000000001b6bfe8: strb       w0, [sp, #0x1f]
0x0000000001b6bfec: ldr        x4, [x23, #0xd0]
0x0000000001b6bff0: add        x8, sp, #8
0x0000000001b6bff4: mov        x0, x22
0x0000000001b6bff8: mov        x1, x20
0x0000000001b6bffc: mov        w2, #4
0x0000000001b6c000: mov        x3, x25
0x0000000001b6c004: mov        x5, x21
0x0000000001b6c008: mov        x6, x24
0x0000000001b6c00c: bl         #0x17f03f4
0x0000000001b6c010: stur       x19, [x29, #-0x58]
0x0000000001b6c014: stp        x26, x27, [sp, #0x58]
0x0000000001b6c018: add        x0, sp, #0x58
0x0000000001b6c01c: sub        x1, x29, #0x58
0x0000000001b6c020: add        x2, sp, #0x40
0x0000000001b6c024: add        x3, sp, #0x20
0x0000000001b6c028: add        x4, sp, #0x1f
0x0000000001b6c02c: add        x5, sp, #8
0x0000000001b6c030: bl         #0x1b6c0e8
0x0000000001b6c034: ldr        x19, [sp, #0x10]
0x0000000001b6c038: cbz        x19, #0x1b6c06c
0x0000000001b6c03c: add        x8, x19, #8
0x0000000001b6c040: ldaxr      x9, [x8]
0x0000000001b6c044: sub        x10, x9, #1
0x0000000001b6c048: stlxr      w11, x10, [x8]
0x0000000001b6c04c: cbnz       w11, #0x1b6c040
0x0000000001b6c050: cbnz       x9, #0x1b6c06c
0x0000000001b6c054: ldr        x8, [x19]
0x0000000001b6c058: ldr        x8, [x8, #0x10]
0x0000000001b6c05c: mov        x0, x19
0x0000000001b6c060: blr        x8
0x0000000001b6c064: mov        x0, x19
0x0000000001b6c068: bl         #0x4b9808c
0x0000000001b6c06c: add        x0, sp, #0x20
0x0000000001b6c070: bl         #0x1919a84
0x0000000001b6c074: ldrsb      w8, [sp, #0x57]
0x0000000001b6c078: tbz        w8, #0x1f, #0x1b6c084
0x0000000001b6c07c: ldr        x0, [sp, #0x40]
0x0000000001b6c080: bl         #0x47e93a8
0x0000000001b6c084: mov        w0, #0
0x0000000001b6c088: ldp        x29, x30, [sp, #0xc0]
0x0000000001b6c08c: ldp        x20, x19, [sp, #0xb0]
0x0000000001b6c090: ldp        x22, x21, [sp, #0xa0]
0x0000000001b6c094: ldp        x24, x23, [sp, #0x90]
0x0000000001b6c098: ldp        x26, x25, [sp, #0x80]
0x0000000001b6c09c: ldp        x28, x27, [sp, #0x70]
0x0000000001b6c0a0: add        sp, sp, #0xd0
0x0000000001b6c0a4: ret        
0x0000000001b6c0a8: mov        x19, x0
0x0000000001b6c0ac: add        x0, sp, #8
0x0000000001b6c0b0: bl         #0x1df28
0x0000000001b6c0b4: b          #0x1b6c0c0
0x0000000001b6c0b8: b          #0x1b6c0bc
0x0000000001b6c0bc: mov        x19, x0
0x0000000001b6c0c0: add        x0, sp, #0x20
0x0000000001b6c0c4: bl         #0x1919a84
0x0000000001b6c0c8: b          #0x1b6c0d0
0x0000000001b6c0cc: mov        x19, x0
0x0000000001b6c0d0: ldrsb      w8, [sp, #0x57]
0x0000000001b6c0d4: tbz        w8, #0x1f, #0x1b6c0e0
0x0000000001b6c0d8: ldr        x0, [sp, #0x40]
0x0000000001b6c0dc: bl         #0x47e93a8
0x0000000001b6c0e0: mov        x0, x19
0x0000000001b6c0e4: bl         #0x4b97984
