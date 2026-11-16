; instruction-faithful ARM64 fallback for RobloxLib::function_296bfb4
0x000000000296bfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000296bfb8: stp        x29, x30, [sp, #0x10]
0x000000000296bfbc: add        x29, sp, #0x10
0x000000000296bfc0: mov        x19, x0
0x000000000296bfc4: adrp       x8, #0x5bee000
0x000000000296bfc8: add        x8, x8, #0xd18
0x000000000296bfcc: str        x8, [x0]
0x000000000296bfd0: ldr        x0, [x0, #0xc0]
0x000000000296bfd4: str        xzr, [x19, #0xc0]
0x000000000296bfd8: cbz        x0, #0x296bfe8
0x000000000296bfdc: ldr        x8, [x0]
0x000000000296bfe0: ldr        x8, [x8, #8]
0x000000000296bfe4: blr        x8
0x000000000296bfe8: ldr        x0, [x19, #0xb8]
0x000000000296bfec: str        xzr, [x19, #0xb8]
0x000000000296bff0: cbz        x0, #0x296c000
0x000000000296bff4: ldr        x8, [x0]
0x000000000296bff8: ldr        x8, [x8, #8]
0x000000000296bffc: blr        x8
0x000000000296c000: ldr        x0, [x19, #0xb0]
0x000000000296c004: str        xzr, [x19, #0xb0]
0x000000000296c008: cbz        x0, #0x296c018
0x000000000296c00c: ldr        x8, [x0]
0x000000000296c010: ldr        x8, [x8, #8]
0x000000000296c014: blr        x8
0x000000000296c018: mov        x0, x19
0x000000000296c01c: ldp        x29, x30, [sp, #0x10]
0x000000000296c020: ldp        x20, x19, [sp], #0x20
0x000000000296c024: ret        
