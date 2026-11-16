; instruction-faithful ARM64 fallback for RobloxLib::function_294bf14
0x000000000294bf14: sub        sp, sp, #0x50
0x000000000294bf18: stp        x24, x23, [sp, #0x10]
0x000000000294bf1c: stp        x22, x21, [sp, #0x20]
0x000000000294bf20: stp        x20, x19, [sp, #0x30]
0x000000000294bf24: stp        x29, x30, [sp, #0x40]
0x000000000294bf28: add        x29, sp, #0x40
0x000000000294bf2c: mov        x20, x8
0x000000000294bf30: ldr        x8, [x1]
0x000000000294bf34: cbz        x8, #0x294bf94
0x000000000294bf38: mov        x21, x1
0x000000000294bf3c: ldr        x8, [x0, #0x238]
0x000000000294bf40: ldr        x19, [x0, #0x240]
0x000000000294bf44: stp        x8, x19, [sp]
0x000000000294bf48: cbz        x19, #0x294bf60
0x000000000294bf4c: add        x9, x19, #8
0x000000000294bf50: ldxr       x10, [x9]
0x000000000294bf54: add        x10, x10, #1
0x000000000294bf58: stxr       w11, x10, [x9]
0x000000000294bf5c: cbnz       w11, #0x294bf50
0x000000000294bf60: ldp        x23, x24, [x8]
0x000000000294bf64: cmp        x23, x24
0x000000000294bf68: b.eq       #0x294bf8c
0x000000000294bf6c: ldr        x22, [x23]
0x000000000294bf70: add        x0, x22, #0x98
0x000000000294bf74: bl         #0x25cdb4
0x000000000294bf78: ldr        x8, [x21]
0x000000000294bf7c: cmp        x0, x8
0x000000000294bf80: b.eq       #0x294bf9c
0x000000000294bf84: add        x23, x23, #0x10
0x000000000294bf88: b          #0x294bf64
0x000000000294bf8c: stp        xzr, xzr, [x20]
0x000000000294bf90: b          #0x294bfa8
0x000000000294bf94: stp        xzr, xzr, [x20]
0x000000000294bf98: b          #0x294bfc4
0x000000000294bf9c: mov        x8, x20
0x000000000294bfa0: mov        x0, x22
0x000000000294bfa4: bl         #0x1a198
0x000000000294bfa8: cbz        x19, #0x294bfc4
0x000000000294bfac: add        x8, x19, #8
0x000000000294bfb0: ldaxr      x9, [x8]
0x000000000294bfb4: sub        x10, x9, #1
0x000000000294bfb8: stlxr      w11, x10, [x8]
0x000000000294bfbc: cbnz       w11, #0x294bfb0
0x000000000294bfc0: cbz        x9, #0x294bfdc
0x000000000294bfc4: ldp        x29, x30, [sp, #0x40]
0x000000000294bfc8: ldp        x20, x19, [sp, #0x30]
0x000000000294bfcc: ldp        x22, x21, [sp, #0x20]
0x000000000294bfd0: ldp        x24, x23, [sp, #0x10]
0x000000000294bfd4: add        sp, sp, #0x50
0x000000000294bfd8: ret        
0x000000000294bfdc: ldr        x8, [x19]
0x000000000294bfe0: ldr        x8, [x8, #0x10]
0x000000000294bfe4: mov        x0, x19
0x000000000294bfe8: blr        x8
0x000000000294bfec: mov        x0, x19
0x000000000294bff0: ldp        x29, x30, [sp, #0x40]
0x000000000294bff4: ldp        x20, x19, [sp, #0x30]
0x000000000294bff8: ldp        x22, x21, [sp, #0x20]
0x000000000294bffc: ldp        x24, x23, [sp, #0x10]
0x000000000294c000: add        sp, sp, #0x50
0x000000000294c004: b          #0x4b9808c
0x000000000294c008: mov        x19, x0
0x000000000294c00c: mov        x0, sp
0x000000000294c010: bl         #0x1df28
0x000000000294c014: mov        x0, x19
0x000000000294c018: bl         #0x4b97984
