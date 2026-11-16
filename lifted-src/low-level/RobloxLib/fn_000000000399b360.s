; instruction-faithful ARM64 fallback for RobloxLib::function_399b360
0x000000000399b360: stp        x20, x19, [sp, #-0x20]!
0x000000000399b364: stp        x29, x30, [sp, #0x10]
0x000000000399b368: add        x29, sp, #0x10
0x000000000399b36c: mov        x19, x0
0x000000000399b370: adrp       x8, #0x5f80000
0x000000000399b374: add        x8, x8, #0x420
0x000000000399b378: str        x8, [x0]
0x000000000399b37c: ldr        x1, [x0, #0xb8]!
0x000000000399b380: str        xzr, [x0]
0x000000000399b384: cbz        x1, #0x399b38c
0x000000000399b388: bl         #0x246a4
0x000000000399b38c: mov        x0, x19
0x000000000399b390: bl         #0x440a6a0
0x000000000399b394: ldp        x29, x30, [sp, #0x10]
0x000000000399b398: ldp        x20, x19, [sp], #0x20
0x000000000399b39c: b          #0x47e93a8
