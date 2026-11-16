; instruction-faithful ARM64 fallback for RobloxLib::function_240bf78
0x000000000240bf78: sub        sp, sp, #0x60
0x000000000240bf7c: stp        x20, x19, [sp, #0x40]
0x000000000240bf80: stp        x29, x30, [sp, #0x50]
0x000000000240bf84: add        x29, sp, #0x50
0x000000000240bf88: mov        x20, x1
0x000000000240bf8c: mov        x19, x0
0x000000000240bf90: bl         #0x133754
0x000000000240bf94: add        x8, sp, #8
0x000000000240bf98: mov        x1, x20
0x000000000240bf9c: bl         #0x4409f98
0x000000000240bfa0: adrp       x1, #0x521a000
0x000000000240bfa4: add        x1, x1, #0x74e
0x000000000240bfa8: add        x0, sp, #8
0x000000000240bfac: bl         #0x4b97c90
0x000000000240bfb0: ldr        q0, [x0]
0x000000000240bfb4: ldr        x8, [x0, #0x10]
0x000000000240bfb8: str        x8, [sp, #0x30]
0x000000000240bfbc: str        q0, [sp, #0x20]
0x000000000240bfc0: stp        xzr, xzr, [x0, #8]
0x000000000240bfc4: str        xzr, [x0]
0x000000000240bfc8: ldrsb      w8, [sp, #0x1f]
0x000000000240bfcc: tbz        w8, #0x1f, #0x240bfd8
0x000000000240bfd0: ldr        x0, [sp, #8]
0x000000000240bfd4: bl         #0x47e93a8
0x000000000240bfd8: ldrsb      w8, [sp, #0x37]
0x000000000240bfdc: ldr        x9, [sp, #0x20]
0x000000000240bfe0: cmp        w8, #0
0x000000000240bfe4: add        x8, sp, #0x20
0x000000000240bfe8: csel       x1, x9, x8, lt
0x000000000240bfec: ldr        x0, [x19, #0x18]
0x000000000240bff0: bl         #0x4407548
0x000000000240bff4: mov        x19, x0
0x000000000240bff8: ldrsb      w8, [sp, #0x37]
0x000000000240bffc: tbz        w8, #0x1f, #0x240c008
0x000000000240c000: ldr        x0, [sp, #0x20]
0x000000000240c004: bl         #0x47e93a8
0x000000000240c008: mov        x0, x19
0x000000000240c00c: ldp        x29, x30, [sp, #0x50]
0x000000000240c010: ldp        x20, x19, [sp, #0x40]
0x000000000240c014: add        sp, sp, #0x60
0x000000000240c018: ret        
0x000000000240c01c: mov        x19, x0
0x000000000240c020: ldrsb      w8, [sp, #0x37]
0x000000000240c024: tbz        w8, #0x1f, #0x240c044
0x000000000240c028: ldr        x0, [sp, #0x20]
0x000000000240c02c: b          #0x240c040
0x000000000240c030: mov        x19, x0
0x000000000240c034: ldrsb      w8, [sp, #0x1f]
0x000000000240c038: tbz        w8, #0x1f, #0x240c044
0x000000000240c03c: ldr        x0, [sp, #8]
0x000000000240c040: bl         #0x47e93a8
0x000000000240c044: mov        x0, x19
0x000000000240c048: bl         #0x4b97984
