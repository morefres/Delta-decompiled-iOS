; instruction-faithful ARM64 fallback for RobloxLib::function_23abea8
0x00000000023abea8: sub        sp, sp, #0x50
0x00000000023abeac: stp        x24, x23, [sp, #0x10]
0x00000000023abeb0: stp        x22, x21, [sp, #0x20]
0x00000000023abeb4: stp        x20, x19, [sp, #0x30]
0x00000000023abeb8: stp        x29, x30, [sp, #0x40]
0x00000000023abebc: add        x29, sp, #0x40
0x00000000023abec0: mov        x19, x0
0x00000000023abec4: mov        w1, #0
0x00000000023abec8: mov        w2, #0
0x00000000023abecc: bl         #0x4414c1c
0x00000000023abed0: adrp       x24, #0x6912000
0x00000000023abed4: add        x24, x24, #0xdd0
0x00000000023abed8: mov        x20, x0
0x00000000023abedc: ldp        x9, x8, [x24]
0x00000000023abee0: str        x9, [x20, #0xd8]!
0x00000000023abee4: movi       v0.16b, #0
0x00000000023abee8: mov        x21, x20
0x00000000023abeec: str        q0, [x21, #-0x50]!
0x00000000023abef0: sub        x22, x20, #0x38
0x00000000023abef4: mov        x23, x20
0x00000000023abef8: str        q0, [x23, #-0x20]!
0x00000000023abefc: stur       xzr, [x20, #-0x10]
0x00000000023abf00: stp        q0, q0, [x20, #-0x40]
0x00000000023abf04: str        x8, [x20, #8]
0x00000000023abf08: cbz        x8, #0x23abf20
0x00000000023abf0c: add        x8, x8, #8
0x00000000023abf10: ldxr       x9, [x8]
0x00000000023abf14: add        x9, x9, #1
0x00000000023abf18: stxr       w10, x9, [x8]
0x00000000023abf1c: cbnz       w10, #0x23abf10
0x00000000023abf20: str        xzr, [x19, #0x110]
0x00000000023abf24: str        xzr, [x19, #0x130]
0x00000000023abf28: str        xzr, [x19, #0x150]
0x00000000023abf2c: str        xzr, [x19, #0x170]
0x00000000023abf30: str        wzr, [x19, #0xec]
0x00000000023abf34: str        xzr, [x19, #0xf0]
0x00000000023abf38: adrp       x1, #0x520c000
0x00000000023abf3c: add        x1, x1, #0xa35
0x00000000023abf40: mov        x0, x22
0x00000000023abf44: bl         #0x4b97cc0
0x00000000023abf48: adrp       x1, #0x520c000
0x00000000023abf4c: add        x1, x1, #0xa35
0x00000000023abf50: mov        x0, x23
0x00000000023abf54: bl         #0x4b97cc0
0x00000000023abf58: adrp       x1, #0x520c000
0x00000000023abf5c: add        x1, x1, #0xa35
0x00000000023abf60: mov        x0, x21
0x00000000023abf64: bl         #0x4b97cc0
0x00000000023abf68: mov        w8, #1
0x00000000023abf6c: strb       w8, [x19, #0xd0]
0x00000000023abf70: strb       wzr, [x19, #0x80]
0x00000000023abf74: ldp        x8, x21, [x24]
0x00000000023abf78: stp        x8, x21, [sp]
0x00000000023abf7c: cbz        x21, #0x23abf94
0x00000000023abf80: add        x8, x21, #8
0x00000000023abf84: ldxr       x9, [x8]
0x00000000023abf88: add        x9, x9, #1
0x00000000023abf8c: stxr       w10, x9, [x8]
0x00000000023abf90: cbnz       w10, #0x23abf84
0x00000000023abf94: mov        x8, sp
0x00000000023abf98: cmp        x20, x8
0x00000000023abf9c: b.eq       #0x23abfb0
0x00000000023abfa0: mov        x1, sp
0x00000000023abfa4: mov        x0, x20
0x00000000023abfa8: bl         #0x1a230
0x00000000023abfac: ldr        x21, [sp, #8]
0x00000000023abfb0: cbz        x21, #0x23abfe4
0x00000000023abfb4: add        x8, x21, #8
0x00000000023abfb8: ldaxr      x9, [x8]
0x00000000023abfbc: sub        x10, x9, #1
0x00000000023abfc0: stlxr      w11, x10, [x8]
0x00000000023abfc4: cbnz       w11, #0x23abfb8
0x00000000023abfc8: cbnz       x9, #0x23abfe4
0x00000000023abfcc: ldr        x8, [x21]
0x00000000023abfd0: ldr        x8, [x8, #0x10]
0x00000000023abfd4: mov        x0, x21
0x00000000023abfd8: blr        x8
0x00000000023abfdc: mov        x0, x21
0x00000000023abfe0: bl         #0x4b9808c
0x00000000023abfe4: str        wzr, [x19, #0xe8]
0x00000000023abfe8: mov        x0, x19
0x00000000023abfec: ldp        x29, x30, [sp, #0x40]
0x00000000023abff0: ldp        x20, x19, [sp, #0x30]
0x00000000023abff4: ldp        x22, x21, [sp, #0x20]
0x00000000023abff8: ldp        x24, x23, [sp, #0x10]
0x00000000023abffc: add        sp, sp, #0x50
0x00000000023ac000: ret        
0x00000000023ac004: mov        x24, x0
0x00000000023ac008: add        x0, x19, #0x158
0x00000000023ac00c: bl         #0x18c70
0x00000000023ac010: add        x0, x19, #0x138
0x00000000023ac014: bl         #0x18c70
0x00000000023ac018: add        x0, x19, #0x118
0x00000000023ac01c: bl         #0x18c70
0x00000000023ac020: add        x0, x19, #0xf8
0x00000000023ac024: bl         #0x18c70
0x00000000023ac028: mov        x0, x20
0x00000000023ac02c: bl         #0x1df28
0x00000000023ac030: ldrsb      w8, [x19, #0xcf]
0x00000000023ac034: tbz        w8, #0x1f, #0x23ac040
0x00000000023ac038: ldr        x0, [x23]
0x00000000023ac03c: bl         #0x47e93a8
0x00000000023ac040: mov        x0, x19
0x00000000023ac044: mov        x1, x22
0x00000000023ac048: mov        x2, x21
0x00000000023ac04c: bl         #0x4b32df0
0x00000000023ac050: mov        x0, x19
0x00000000023ac054: bl         #0x5b9a50
0x00000000023ac058: mov        x0, x24
0x00000000023ac05c: bl         #0x4b97984
