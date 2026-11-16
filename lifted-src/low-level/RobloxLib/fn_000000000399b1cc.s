; instruction-faithful ARM64 fallback for RobloxLib::function_399b1cc
0x000000000399b1cc: stp        x20, x19, [sp, #-0x20]!
0x000000000399b1d0: stp        x29, x30, [sp, #0x10]
0x000000000399b1d4: add        x29, sp, #0x10
0x000000000399b1d8: mov        x19, x0
0x000000000399b1dc: adrp       x8, #0x5f80000
0x000000000399b1e0: add        x8, x8, #0x3d8
0x000000000399b1e4: str        x8, [x0]
0x000000000399b1e8: ldr        x1, [x0, #0xc0]!
0x000000000399b1ec: str        xzr, [x0]
0x000000000399b1f0: cbz        x1, #0x399b1f8
0x000000000399b1f4: bl         #0x246a4
0x000000000399b1f8: mov        x0, x19
0x000000000399b1fc: ldr        x1, [x0, #0xb8]!
0x000000000399b200: str        xzr, [x0]
0x000000000399b204: cbz        x1, #0x399b20c
0x000000000399b208: bl         #0x246a4
0x000000000399b20c: mov        x0, x19
0x000000000399b210: bl         #0x440a6a0
0x000000000399b214: ldp        x29, x30, [sp, #0x10]
0x000000000399b218: ldp        x20, x19, [sp], #0x20
0x000000000399b21c: b          #0x47e93a8
