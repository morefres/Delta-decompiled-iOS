; instruction-faithful ARM64 fallback for RobloxLib::function_206bf68
0x000000000206bf68: sub        sp, sp, #0x70
0x000000000206bf6c: stp        x22, x21, [sp, #0x40]
0x000000000206bf70: stp        x20, x19, [sp, #0x50]
0x000000000206bf74: stp        x29, x30, [sp, #0x60]
0x000000000206bf78: add        x29, sp, #0x60
0x000000000206bf7c: mov        x20, x0
0x000000000206bf80: ldr        x0, [x0, #8]
0x000000000206bf84: cbz        x0, #0x206c020
0x000000000206bf88: bl         #0x4b98098
0x000000000206bf8c: str        x0, [sp, #0x38]
0x000000000206bf90: cbz        x0, #0x206c020
0x000000000206bf94: mov        x19, x0
0x000000000206bf98: ldr        x21, [x20]
0x000000000206bf9c: str        x21, [sp, #0x30]
0x000000000206bfa0: cbz        x21, #0x206bff0
0x000000000206bfa4: add        x0, sp, #8
0x000000000206bfa8: add        x1, x20, #0x28
0x000000000206bfac: bl         #0x1a2f48
0x000000000206bfb0: ldr        x8, [x20, #0x48]
0x000000000206bfb4: str        x8, [sp, #0x28]
0x000000000206bfb8: adrp       x8, #0x6149000
0x000000000206bfbc: ldrsw      x3, [x8, #0x1c8]
0x000000000206bfc0: add        x0, x21, #0x230
0x000000000206bfc4: add        x1, x20, #0x10
0x000000000206bfc8: add        x2, sp, #8
0x000000000206bfcc: mov        x4, #0
0x000000000206bfd0: bl         #0x2050524
0x000000000206bfd4: ldrb       w8, [sp, #0x20]
0x000000000206bfd8: cmp        w8, #1
0x000000000206bfdc: b.ne       #0x206bff0
0x000000000206bfe0: ldrsb      w8, [sp, #0x1f]
0x000000000206bfe4: tbz        w8, #0x1f, #0x206bff0
0x000000000206bfe8: ldr        x0, [sp, #8]
0x000000000206bfec: bl         #0x47e93a8
0x000000000206bff0: add        x8, x19, #8
0x000000000206bff4: ldaxr      x9, [x8]
0x000000000206bff8: sub        x10, x9, #1
0x000000000206bffc: stlxr      w11, x10, [x8]
0x000000000206c000: cbnz       w11, #0x206bff4
0x000000000206c004: cbnz       x9, #0x206c020
0x000000000206c008: ldr        x8, [x19]
0x000000000206c00c: ldr        x8, [x8, #0x10]
0x000000000206c010: mov        x0, x19
0x000000000206c014: blr        x8
0x000000000206c018: mov        x0, x19
0x000000000206c01c: bl         #0x4b9808c
0x000000000206c020: ldp        x29, x30, [sp, #0x60]
0x000000000206c024: ldp        x20, x19, [sp, #0x50]
0x000000000206c028: ldp        x22, x21, [sp, #0x40]
0x000000000206c02c: add        sp, sp, #0x70
0x000000000206c030: ret        
0x000000000206c034: mov        x19, x0
0x000000000206c038: ldrb       w8, [sp, #0x20]
0x000000000206c03c: cmp        w8, #1
0x000000000206c040: b.ne       #0x206c05c
0x000000000206c044: ldrsb      w8, [sp, #0x1f]
0x000000000206c048: tbz        w8, #0x1f, #0x206c05c
0x000000000206c04c: ldr        x0, [sp, #8]
0x000000000206c050: bl         #0x47e93a8
0x000000000206c054: b          #0x206c05c
0x000000000206c058: mov        x19, x0
0x000000000206c05c: add        x0, sp, #0x30
0x000000000206c060: bl         #0x1df28
0x000000000206c064: mov        x0, x19
0x000000000206c068: bl         #0x4b97984
