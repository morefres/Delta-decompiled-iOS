; instruction-faithful ARM64 fallback for RobloxLib::function_277bf48
0x000000000277bf48: sub        sp, sp, #0x50
0x000000000277bf4c: stp        x22, x21, [sp, #0x20]
0x000000000277bf50: stp        x20, x19, [sp, #0x30]
0x000000000277bf54: stp        x29, x30, [sp, #0x40]
0x000000000277bf58: add        x29, sp, #0x40
0x000000000277bf5c: mov        x20, x1
0x000000000277bf60: mov        x21, x0
0x000000000277bf64: mov        w0, #0
0x000000000277bf68: bl         #0x47e85ac
0x000000000277bf6c: mov        x19, x0
0x000000000277bf70: add        x8, sp, #0x10
0x000000000277bf74: mov        x0, x21
0x000000000277bf78: bl         #0x47f2008
0x000000000277bf7c: mov        x8, sp
0x000000000277bf80: mov        x0, x21
0x000000000277bf84: bl         #0x47f208c
0x000000000277bf88: ldr        x0, [sp, #0x18]
0x000000000277bf8c: ldr        x8, [sp, #8]
0x000000000277bf90: cmp        x0, x8
0x000000000277bf94: b.eq       #0x277c008
0x000000000277bf98: ldr        x8, [x0, #0x20]
0x000000000277bf9c: cbz        x8, #0x277bfac
0x000000000277bfa0: ldr        x8, [x0, #8]
0x000000000277bfa4: ldr        w1, [x20]
0x000000000277bfa8: blr        x8
0x000000000277bfac: ldr        x8, [sp, #0x18]
0x000000000277bfb0: ldr        x0, [x8, #0x10]
0x000000000277bfb4: cbz        x0, #0x277bff8
0x000000000277bfb8: ldaxr      w8, [x0]
0x000000000277bfbc: add        w8, w8, #1
0x000000000277bfc0: stlxr      w9, w8, [x0]
0x000000000277bfc4: cbnz       w9, #0x277bfb8
0x000000000277bfc8: ldr        x8, [sp, #0x18]
0x000000000277bfcc: str        x0, [sp, #0x18]
0x000000000277bfd0: cbnz       x8, #0x277bffc
0x000000000277bfd4: b          #0x277bf8c
0x000000000277bfd8: mov        x21, x0
0x000000000277bfdc: cmp        w1, #1
0x000000000277bfe0: b.ne       #0x277c044
0x000000000277bfe4: mov        x0, x21
0x000000000277bfe8: bl         #0x4b98500
0x000000000277bfec: bl         #0x47f21ec
0x000000000277bff0: bl         #0x4b98518
0x000000000277bff4: b          #0x277bfac
0x000000000277bff8: str        xzr, [sp, #0x18]
0x000000000277bffc: mov        x0, x8
0x000000000277c000: bl         #0x2d8e4
0x000000000277c004: b          #0x277bf88
0x000000000277c008: mov        x0, sp
0x000000000277c00c: bl         #0x2dda4
0x000000000277c010: add        x0, sp, #0x10
0x000000000277c014: bl         #0x2dda4
0x000000000277c018: mov        x0, x19
0x000000000277c01c: bl         #0x47e85ac
0x000000000277c020: ldp        x29, x30, [sp, #0x40]
0x000000000277c024: ldp        x20, x19, [sp, #0x30]
0x000000000277c028: ldp        x22, x21, [sp, #0x20]
0x000000000277c02c: add        sp, sp, #0x50
0x000000000277c030: ret        
0x000000000277c034: mov        x21, x0
0x000000000277c038: b          #0x277c044
0x000000000277c03c: mov        x21, x0
0x000000000277c040: bl         #0x4b98518
0x000000000277c044: mov        x0, sp
0x000000000277c048: bl         #0x2dda4
0x000000000277c04c: b          #0x277c05c
0x000000000277c050: bl         #0x18bd8
0x000000000277c054: bl         #0x18bd8
0x000000000277c058: mov        x21, x0
0x000000000277c05c: add        x0, sp, #0x10
0x000000000277c060: bl         #0x2dda4
0x000000000277c064: b          #0x277c06c
0x000000000277c068: mov        x21, x0
0x000000000277c06c: mov        x0, x19
0x000000000277c070: bl         #0x47e85ac
0x000000000277c074: mov        x0, x21
0x000000000277c078: bl         #0x4b97984
0x000000000277c07c: bl         #0x18bd8
