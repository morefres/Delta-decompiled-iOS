; instruction-faithful ARM64 fallback for RobloxLib::function_471bf88
0x000000000471bf88: sub        sp, sp, #0x50
0x000000000471bf8c: stp        x20, x19, [sp, #0x30]
0x000000000471bf90: stp        x29, x30, [sp, #0x40]
0x000000000471bf94: add        x29, sp, #0x40
0x000000000471bf98: mov        x19, x0
0x000000000471bf9c: adrp       x8, #0x5ba4000
0x000000000471bfa0: ldr        x8, [x8, #0x338]
0x000000000471bfa4: ldr        x8, [x8]
0x000000000471bfa8: stur       x8, [x29, #-0x18]
0x000000000471bfac: ldrsb      w8, [x1, #0x17]
0x000000000471bfb0: tbnz       w8, #0x1f, #0x471bfc8
0x000000000471bfb4: ldr        q0, [x1]
0x000000000471bfb8: str        q0, [sp]
0x000000000471bfbc: ldr        x8, [x1, #0x10]
0x000000000471bfc0: str        x8, [sp, #0x10]
0x000000000471bfc4: b          #0x471bfd8
0x000000000471bfc8: ldp        x8, x2, [x1]
0x000000000471bfcc: mov        x0, sp
0x000000000471bfd0: mov        x1, x8
0x000000000471bfd4: bl         #0x23268
0x000000000471bfd8: mov        x0, sp
0x000000000471bfdc: bl         #0x471bed0
0x000000000471bfe0: add        x0, sp, #0x20
0x000000000471bfe4: add        x1, x19, #0x40
0x000000000471bfe8: mov        w2, #0
0x000000000471bfec: bl         #0x697fe8
0x000000000471bff0: mov        x1, sp
0x000000000471bff4: mov        x0, x19
0x000000000471bff8: bl         #0x20e9e4
0x000000000471bffc: mov        x20, x0
0x000000000471c000: add        x0, sp, #0x20
0x000000000471c004: bl         #0x697f70
0x000000000471c008: ldrsb      w8, [sp, #0x17]
0x000000000471c00c: tbz        w8, #0x1f, #0x471c018
0x000000000471c010: ldr        x0, [sp]
0x000000000471c014: bl         #0x47e93a8
0x000000000471c018: cmp        x20, #0
0x000000000471c01c: csel       x8, x19, x20, eq
0x000000000471c020: ldur       x9, [x29, #-0x18]
0x000000000471c024: adrp       x10, #0x5ba4000
0x000000000471c028: ldr        x10, [x10, #0x338]
0x000000000471c02c: ldr        x10, [x10]
0x000000000471c030: cmp        x10, x9
0x000000000471c034: b.ne       #0x471c04c
0x000000000471c038: add        x0, x8, #0x28
0x000000000471c03c: ldp        x29, x30, [sp, #0x40]
0x000000000471c040: ldp        x20, x19, [sp, #0x30]
0x000000000471c044: add        sp, sp, #0x50
0x000000000471c048: ret        
0x000000000471c04c: bl         #0x4b98620
0x000000000471c050: mov        x19, x0
0x000000000471c054: b          #0x471c07c
0x000000000471c058: mov        x19, x0
0x000000000471c05c: add        x0, sp, #0x20
0x000000000471c060: bl         #0x697f70
0x000000000471c064: b          #0x471c06c
0x000000000471c068: mov        x19, x0
0x000000000471c06c: ldrsb      w8, [sp, #0x17]
0x000000000471c070: tbz        w8, #0x1f, #0x471c07c
0x000000000471c074: ldr        x0, [sp]
0x000000000471c078: bl         #0x47e93a8
0x000000000471c07c: mov        x0, x19
0x000000000471c080: bl         #0x4b97984
