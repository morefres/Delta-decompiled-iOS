; instruction-faithful ARM64 fallback for RobloxLib::function_202bf94
0x000000000202bf94: stp        x26, x25, [sp, #-0x50]!
0x000000000202bf98: stp        x24, x23, [sp, #0x10]
0x000000000202bf9c: stp        x22, x21, [sp, #0x20]
0x000000000202bfa0: stp        x20, x19, [sp, #0x30]
0x000000000202bfa4: stp        x29, x30, [sp, #0x40]
0x000000000202bfa8: add        x29, sp, #0x40
0x000000000202bfac: mov        x21, x7
0x000000000202bfb0: mov        x20, x6
0x000000000202bfb4: mov        x22, x5
0x000000000202bfb8: mov        x23, x4
0x000000000202bfbc: mov        x24, x3
0x000000000202bfc0: mov        x25, x2
0x000000000202bfc4: mov        x26, x1
0x000000000202bfc8: mov        x19, x0
0x000000000202bfcc: bl         #0x20205d0
0x000000000202bfd0: mov        x1, x0
0x000000000202bfd4: mov        x0, x19
0x000000000202bfd8: mov        x2, x24
0x000000000202bfdc: mov        x3, x22
0x000000000202bfe0: mov        x4, x20
0x000000000202bfe4: bl         #0x4413d04
0x000000000202bfe8: adrp       x8, #0x5e21000
0x000000000202bfec: add        x8, x8, #0x958
0x000000000202bff0: str        x8, [x19]
0x000000000202bff4: stp        x26, x25, [x19, #0xa0]
0x000000000202bff8: mov        x20, x19
0x000000000202bffc: str        xzr, [x20, #0xb0]!
0x000000000202c000: mov        x1, x23
0x000000000202c004: mov        x2, x21
0x000000000202c008: bl         #0x202c048
0x000000000202c00c: mov        x0, x19
0x000000000202c010: ldp        x29, x30, [sp, #0x40]
0x000000000202c014: ldp        x20, x19, [sp, #0x30]
0x000000000202c018: ldp        x22, x21, [sp, #0x20]
0x000000000202c01c: ldp        x24, x23, [sp, #0x10]
0x000000000202c020: ldp        x26, x25, [sp], #0x50
0x000000000202c024: ret        
0x000000000202c028: mov        x21, x0
0x000000000202c02c: mov        x0, x20
0x000000000202c030: mov        x1, #0
0x000000000202c034: bl         #0x4e468
0x000000000202c038: mov        x0, x19
0x000000000202c03c: bl         #0x24478
0x000000000202c040: mov        x0, x21
0x000000000202c044: bl         #0x4b97984
