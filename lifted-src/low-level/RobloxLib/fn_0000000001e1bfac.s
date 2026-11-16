; instruction-faithful ARM64 fallback for RobloxLib::function_1e1bfac
0x0000000001e1bfac: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1bfb0: stp        x29, x30, [sp, #0x10]
0x0000000001e1bfb4: add        x29, sp, #0x10
0x0000000001e1bfb8: mov        x19, x0
0x0000000001e1bfbc: adrp       x8, #0x5dd9000
0x0000000001e1bfc0: add        x8, x8, #0xc38
0x0000000001e1bfc4: str        x8, [x0], #0xc8
0x0000000001e1bfc8: mov        x1, #0
0x0000000001e1bfcc: bl         #0x4e468
0x0000000001e1bfd0: ldr        x0, [x19, #0xc0]
0x0000000001e1bfd4: str        xzr, [x19, #0xc0]
0x0000000001e1bfd8: cbz        x0, #0x1e1bfe0
0x0000000001e1bfdc: bl         #0x47e93a8
0x0000000001e1bfe0: ldr        x0, [x19, #0xb8]
0x0000000001e1bfe4: str        xzr, [x19, #0xb8]
0x0000000001e1bfe8: cbz        x0, #0x1e1bff0
0x0000000001e1bfec: bl         #0x47e93a8
0x0000000001e1bff0: mov        x0, x19
0x0000000001e1bff4: ldp        x29, x30, [sp, #0x10]
0x0000000001e1bff8: ldp        x20, x19, [sp], #0x20
0x0000000001e1bffc: b          #0x440a6a0
0x0000000001e1c000: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1c004: stp        x29, x30, [sp, #0x10]
0x0000000001e1c008: add        x29, sp, #0x10
0x0000000001e1c00c: mov        x19, x0
0x0000000001e1c010: adrp       x8, #0x5dd9000
0x0000000001e1c014: add        x8, x8, #0xc38
0x0000000001e1c018: str        x8, [x0], #0xc8
0x0000000001e1c01c: mov        x1, #0
0x0000000001e1c020: bl         #0x4e468
0x0000000001e1c024: ldr        x0, [x19, #0xc0]
0x0000000001e1c028: str        xzr, [x19, #0xc0]
0x0000000001e1c02c: cbz        x0, #0x1e1c034
0x0000000001e1c030: bl         #0x47e93a8
0x0000000001e1c034: ldr        x0, [x19, #0xb8]
0x0000000001e1c038: str        xzr, [x19, #0xb8]
0x0000000001e1c03c: cbz        x0, #0x1e1c044
0x0000000001e1c040: bl         #0x47e93a8
0x0000000001e1c044: mov        x0, x19
0x0000000001e1c048: bl         #0x440a6a0
0x0000000001e1c04c: ldp        x29, x30, [sp, #0x10]
0x0000000001e1c050: ldp        x20, x19, [sp], #0x20
0x0000000001e1c054: b          #0x47e93a8
