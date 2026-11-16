; instruction-faithful ARM64 fallback for RobloxLib::function_292bf50
0x000000000292bf50: sub        sp, sp, #0x70
0x000000000292bf54: stp        x22, x21, [sp, #0x40]
0x000000000292bf58: stp        x20, x19, [sp, #0x50]
0x000000000292bf5c: stp        x29, x30, [sp, #0x60]
0x000000000292bf60: add        x29, sp, #0x60
0x000000000292bf64: mov        x20, x0
0x000000000292bf68: mov        x19, x8
0x000000000292bf6c: ldrsb      x8, [x0, #0x17]
0x000000000292bf70: cmp        x8, #0
0x000000000292bf74: ldp        x9, x10, [x0]
0x000000000292bf78: csel       x9, x9, x0, lt
0x000000000292bf7c: cmp        w8, #0
0x000000000292bf80: csel       x3, x10, x8, lt
0x000000000292bf84: sub        x9, x9, #1
0x000000000292bf88: mov        x8, #-1
0x000000000292bf8c: cbz        x3, #0x292bfb8
0x000000000292bf90: ldrb       w10, [x9, x3]
0x000000000292bf94: sub        x3, x3, #1
0x000000000292bf98: add        x8, x8, #1
0x000000000292bf9c: cmp        w10, #0x5c
0x000000000292bfa0: b.eq       #0x292bfac
0x000000000292bfa4: cmp        w10, #0x2f
0x000000000292bfa8: b.ne       #0x292bf8c
0x000000000292bfac: add        x21, x3, #1
0x000000000292bfb0: cmp        x21, #1
0x000000000292bfb4: b.hi       #0x292bfdc
0x000000000292bfb8: adrp       x1, #0x520c000
0x000000000292bfbc: add        x1, x1, #0xa35
0x000000000292bfc0: mov        x0, x19
0x000000000292bfc4: mov        x2, x20
0x000000000292bfc8: ldp        x29, x30, [sp, #0x60]
0x000000000292bfcc: ldp        x20, x19, [sp, #0x50]
0x000000000292bfd0: ldp        x22, x21, [sp, #0x40]
0x000000000292bfd4: add        sp, sp, #0x70
0x000000000292bfd8: b          #0x292fb20
0x000000000292bfdc: cbz        x8, #0x292c040
0x000000000292bfe0: add        x0, sp, #0x20
0x000000000292bfe4: add        x4, sp, #8
0x000000000292bfe8: mov        x1, x20
0x000000000292bfec: mov        x2, #0
0x000000000292bff0: bl         #0x4b97d44
0x000000000292bff4: add        x0, sp, #8
0x000000000292bff8: sub        x4, x29, #0x21
0x000000000292bffc: mov        x1, x20
0x000000000292c000: mov        x2, x21
0x000000000292c004: mov        x3, #-1
0x000000000292c008: bl         #0x4b97d44
0x000000000292c00c: ldr        q0, [sp, #0x20]
0x000000000292c010: str        q0, [x19]
0x000000000292c014: ldr        x8, [sp, #0x30]
0x000000000292c018: str        x8, [x19, #0x10]
0x000000000292c01c: ldur       q0, [sp, #8]
0x000000000292c020: stur       q0, [x19, #0x18]
0x000000000292c024: ldr        x8, [sp, #0x18]
0x000000000292c028: str        x8, [x19, #0x28]
0x000000000292c02c: ldp        x29, x30, [sp, #0x60]
0x000000000292c030: ldp        x20, x19, [sp, #0x50]
0x000000000292c034: ldp        x22, x21, [sp, #0x40]
0x000000000292c038: add        sp, sp, #0x70
0x000000000292c03c: ret        
0x000000000292c040: adrp       x2, #0x520c000
0x000000000292c044: add        x2, x2, #0xa35
0x000000000292c048: mov        x0, x19
0x000000000292c04c: mov        x1, x20
0x000000000292c050: ldp        x29, x30, [sp, #0x60]
0x000000000292c054: ldp        x20, x19, [sp, #0x50]
0x000000000292c058: ldp        x22, x21, [sp, #0x40]
0x000000000292c05c: add        sp, sp, #0x70
0x000000000292c060: b          #0x292fb8c
0x000000000292c064: mov        x19, x0
0x000000000292c068: ldrsb      w8, [sp, #0x37]
0x000000000292c06c: tbz        w8, #0x1f, #0x292c078
0x000000000292c070: ldr        x0, [sp, #0x20]
0x000000000292c074: bl         #0x47e93a8
0x000000000292c078: mov        x0, x19
0x000000000292c07c: bl         #0x4b97984
