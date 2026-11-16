; instruction-faithful ARM64 fallback for RobloxLib::function_1edbefc
0x0000000001edbefc: sub        sp, sp, #0xa0
0x0000000001edbf00: stp        x24, x23, [sp, #0x60]
0x0000000001edbf04: stp        x22, x21, [sp, #0x70]
0x0000000001edbf08: stp        x20, x19, [sp, #0x80]
0x0000000001edbf0c: stp        x29, x30, [sp, #0x90]
0x0000000001edbf10: add        x29, sp, #0x90
0x0000000001edbf14: ldr        x8, [x0]
0x0000000001edbf18: cbz        x8, #0x1edc0b8
0x0000000001edbf1c: ldr        x8, [x8, #8]
0x0000000001edbf20: cbz        x8, #0x1edc0b8
0x0000000001edbf24: mov        x20, x3
0x0000000001edbf28: mov        x21, x2
0x0000000001edbf2c: mov        x22, x1
0x0000000001edbf30: mov        x23, x0
0x0000000001edbf34: bl         #0x47f2260
0x0000000001edbf38: cbz        x0, #0x1edbfbc
0x0000000001edbf3c: mov        x19, x0
0x0000000001edbf40: ldr        x8, [x23]
0x0000000001edbf44: str        x8, [sp]
0x0000000001edbf48: cbz        x8, #0x1edbf5c
0x0000000001edbf4c: ldaxr      w9, [x8]
0x0000000001edbf50: add        w9, w9, #1
0x0000000001edbf54: stlxr      w10, w9, [x8]
0x0000000001edbf58: cbnz       w10, #0x1edbf4c
0x0000000001edbf5c: ldp        x9, x8, [x22]
0x0000000001edbf60: stp        x9, x8, [sp, #8]
0x0000000001edbf64: cbz        x8, #0x1edbf7c
0x0000000001edbf68: add        x8, x8, #8
0x0000000001edbf6c: ldxr       x9, [x8]
0x0000000001edbf70: add        x9, x9, #1
0x0000000001edbf74: stxr       w10, x9, [x8]
0x0000000001edbf78: cbnz       w10, #0x1edbf6c
0x0000000001edbf7c: ldp        x9, x8, [x21]
0x0000000001edbf80: stp        x9, x8, [sp, #0x18]
0x0000000001edbf84: cbz        x8, #0x1edbf9c
0x0000000001edbf88: add        x8, x8, #8
0x0000000001edbf8c: ldxr       x9, [x8]
0x0000000001edbf90: add        x9, x9, #1
0x0000000001edbf94: stxr       w10, x9, [x8]
0x0000000001edbf98: cbnz       w10, #0x1edbf8c
0x0000000001edbf9c: mov        x8, sp
0x0000000001edbfa0: ldrsb      w9, [x20, #0x17]
0x0000000001edbfa4: tbnz       w9, #0x1f, #0x1edbfe4
0x0000000001edbfa8: ldr        q0, [x20]
0x0000000001edbfac: stur       q0, [x8, #0x28]
0x0000000001edbfb0: ldr        x9, [x20, #0x10]
0x0000000001edbfb4: stur       x9, [x8, #0x38]
0x0000000001edbfb8: b          #0x1edbff4
0x0000000001edbfbc: ldr        x0, [x23]
0x0000000001edbfc0: mov        x1, x22
0x0000000001edbfc4: mov        x2, x21
0x0000000001edbfc8: mov        x3, x20
0x0000000001edbfcc: ldp        x29, x30, [sp, #0x90]
0x0000000001edbfd0: ldp        x20, x19, [sp, #0x80]
0x0000000001edbfd4: ldp        x22, x21, [sp, #0x70]
0x0000000001edbfd8: ldp        x24, x23, [sp, #0x60]
0x0000000001edbfdc: add        sp, sp, #0xa0
0x0000000001edbfe0: b          #0x1edc114
0x0000000001edbfe4: mov        x21, sp
0x0000000001edbfe8: ldp        x1, x2, [x20]
0x0000000001edbfec: add        x0, x8, #0x28
0x0000000001edbff0: bl         #0x23268
0x0000000001edbff4: str        xzr, [sp, #0x58]
0x0000000001edbff8: adrp       x4, #0x5dff000
0x0000000001edbffc: add        x4, x4, #0xd10
0x0000000001edc000: adrp       x5, #0x1edc000
0x0000000001edc004: add        x5, x5, #0x4a8
0x0000000001edc008: add        x0, sp, #0x40
0x0000000001edc00c: mov        x3, sp
0x0000000001edc010: mov        w1, #0x40
0x0000000001edc014: mov        w2, #8
0x0000000001edc018: bl         #0x190f4
0x0000000001edc01c: add        x1, sp, #0x40
0x0000000001edc020: mov        x0, x19
0x0000000001edc024: bl         #0x2d9e4
0x0000000001edc028: add        x0, sp, #0x40
0x0000000001edc02c: bl         #0x18c70
0x0000000001edc030: ldrsb      w8, [sp, #0x3f]
0x0000000001edc034: tbz        w8, #0x1f, #0x1edc040
0x0000000001edc038: ldr        x0, [sp, #0x28]
0x0000000001edc03c: bl         #0x47e93a8
0x0000000001edc040: ldr        x19, [sp, #0x20]
0x0000000001edc044: cbz        x19, #0x1edc078
0x0000000001edc048: add        x8, x19, #8
0x0000000001edc04c: ldaxr      x9, [x8]
0x0000000001edc050: sub        x10, x9, #1
0x0000000001edc054: stlxr      w11, x10, [x8]
0x0000000001edc058: cbnz       w11, #0x1edc04c
0x0000000001edc05c: cbnz       x9, #0x1edc078
0x0000000001edc060: ldr        x8, [x19]
0x0000000001edc064: ldr        x8, [x8, #0x10]
0x0000000001edc068: mov        x0, x19
0x0000000001edc06c: blr        x8
0x0000000001edc070: mov        x0, x19
0x0000000001edc074: bl         #0x4b9808c
0x0000000001edc078: ldr        x19, [sp, #0x10]
0x0000000001edc07c: cbz        x19, #0x1edc0b0
0x0000000001edc080: add        x8, x19, #8
0x0000000001edc084: ldaxr      x9, [x8]
0x0000000001edc088: sub        x10, x9, #1
0x0000000001edc08c: stlxr      w11, x10, [x8]
0x0000000001edc090: cbnz       w11, #0x1edc084
0x0000000001edc094: cbnz       x9, #0x1edc0b0
0x0000000001edc098: ldr        x8, [x19]
0x0000000001edc09c: ldr        x8, [x8, #0x10]
0x0000000001edc0a0: mov        x0, x19
0x0000000001edc0a4: blr        x8
0x0000000001edc0a8: mov        x0, x19
0x0000000001edc0ac: bl         #0x4b9808c
0x0000000001edc0b0: mov        x0, sp
0x0000000001edc0b4: bl         #0x2c998
0x0000000001edc0b8: ldp        x29, x30, [sp, #0x90]
0x0000000001edc0bc: ldp        x20, x19, [sp, #0x80]
0x0000000001edc0c0: ldp        x22, x21, [sp, #0x70]
0x0000000001edc0c4: ldp        x24, x23, [sp, #0x60]
0x0000000001edc0c8: add        sp, sp, #0xa0
0x0000000001edc0cc: ret        
0x0000000001edc0d0: mov        x19, x0
0x0000000001edc0d4: add        x0, x21, #0x18
0x0000000001edc0d8: bl         #0x1df28
0x0000000001edc0dc: add        x0, x21, #8
0x0000000001edc0e0: bl         #0x1df28
0x0000000001edc0e4: mov        x0, sp
0x0000000001edc0e8: bl         #0x2c998
0x0000000001edc0ec: b          #0x1edc10c
0x0000000001edc0f0: mov        x19, x0
0x0000000001edc0f4: add        x0, sp, #0x40
0x0000000001edc0f8: bl         #0x18c70
0x0000000001edc0fc: b          #0x1edc104
0x0000000001edc100: mov        x19, x0
0x0000000001edc104: mov        x0, sp
0x0000000001edc108: bl         #0x1b4d6d0
0x0000000001edc10c: mov        x0, x19
0x0000000001edc110: bl         #0x4b97984
