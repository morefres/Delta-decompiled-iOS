; instruction-faithful ARM64 fallback for RobloxLib::function_236bef4
0x000000000236bef4: sub        sp, sp, #0x50
0x000000000236bef8: stp        x22, x21, [sp, #0x20]
0x000000000236befc: stp        x20, x19, [sp, #0x30]
0x000000000236bf00: stp        x29, x30, [sp, #0x40]
0x000000000236bf04: add        x29, sp, #0x40
0x000000000236bf08: mov        x19, x0
0x000000000236bf0c: ldr        x20, [x0]
0x000000000236bf10: bl         #0x3ed2d2c
0x000000000236bf14: cmp        x0, x20
0x000000000236bf18: b.eq       #0x236bfa0
0x000000000236bf1c: ldr        x20, [x19]
0x000000000236bf20: bl         #0x440fbd4
0x000000000236bf24: cmp        x0, x20
0x000000000236bf28: b.ne       #0x236bff0
0x000000000236bf2c: ldr        x20, [x19]
0x000000000236bf30: bl         #0x440fbd4
0x000000000236bf34: cmp        x0, x20
0x000000000236bf38: b.ne       #0x236c028
0x000000000236bf3c: ldr        x8, [x19, #8]
0x000000000236bf40: add        x20, x19, #0x10
0x000000000236bf44: cmp        x8, #0
0x000000000236bf48: csel       x21, xzr, x20, eq
0x000000000236bf4c: bl         #0x236c034
0x000000000236bf50: ldrsb      w8, [x21, #0x17]
0x000000000236bf54: ldr        x9, [x21]
0x000000000236bf58: cmp        w8, #0
0x000000000236bf5c: csel       x1, x9, x21, lt
0x000000000236bf60: add        x2, sp, #0x1c
0x000000000236bf64: bl         #0x440a0e8
0x000000000236bf68: cbz        w0, #0x236bff0
0x000000000236bf6c: bl         #0x236c2cc
0x000000000236bf70: ldr        x8, [x19, #8]
0x000000000236bf74: cmp        x8, x0
0x000000000236bf78: b.eq       #0x236bfb0
0x000000000236bf7c: mov        x21, x0
0x000000000236bf80: cbz        x8, #0x236bf90
0x000000000236bf84: ldr        x8, [x8, #0x10]
0x000000000236bf88: mov        x0, x20
0x000000000236bf8c: blr        x8
0x000000000236bf90: ldr        w8, [sp, #0x1c]
0x000000000236bf94: str        w8, [x19, #0x10]
0x000000000236bf98: str        x21, [x19, #8]
0x000000000236bf9c: b          #0x236bfb8
0x000000000236bfa0: ldr        x8, [x19, #8]
0x000000000236bfa4: cbz        x8, #0x236bf1c
0x000000000236bfa8: add        x0, x19, #0x10
0x000000000236bfac: b          #0x236bfdc
0x000000000236bfb0: ldr        w8, [sp, #0x1c]
0x000000000236bfb4: str        w8, [x20]
0x000000000236bfb8: bl         #0x3ed2d2c
0x000000000236bfbc: mov        x21, x0
0x000000000236bfc0: str        x0, [x19]
0x000000000236bfc4: bl         #0x3ed2d2c
0x000000000236bfc8: cmp        x0, x21
0x000000000236bfcc: b.ne       #0x236c028
0x000000000236bfd0: ldr        x8, [x19, #8]
0x000000000236bfd4: cmp        x8, #0
0x000000000236bfd8: csel       x0, xzr, x20, eq
0x000000000236bfdc: ldp        x29, x30, [sp, #0x40]
0x000000000236bfe0: ldp        x20, x19, [sp, #0x30]
0x000000000236bfe4: ldp        x22, x21, [sp, #0x20]
0x000000000236bfe8: add        sp, sp, #0x50
0x000000000236bfec: ret        
0x000000000236bff0: ldr        x8, [x19]
0x000000000236bff4: ldr        x19, [x8, #8]
0x000000000236bff8: ldrsb      w8, [x19, #0x17]
0x000000000236bffc: tbz        w8, #0x1f, #0x236c004
0x000000000236c000: ldr        x19, [x19]
0x000000000236c004: bl         #0x236bef0
0x000000000236c008: ldr        x8, [x0, #8]
0x000000000236c00c: ldrsb      w9, [x8, #0x17]
0x000000000236c010: tbz        w9, #0x1f, #0x236c018
0x000000000236c014: ldr        x8, [x8]
0x000000000236c018: stp        x19, x8, [sp]
0x000000000236c01c: adrp       x0, #0x520c000
0x000000000236c020: add        x0, x0, #0xfd6
0x000000000236c024: bl         #0x47ee168
0x000000000236c028: adrp       x0, #0x5228000
0x000000000236c02c: add        x0, x0, #0x5b2
0x000000000236c030: bl         #0x47ee168
