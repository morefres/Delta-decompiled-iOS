; instruction-faithful ARM64 fallback for RobloxLib::function_399b484
0x000000000399b484: stp        x20, x19, [sp, #-0x20]!
0x000000000399b488: stp        x29, x30, [sp, #0x10]
0x000000000399b48c: add        x29, sp, #0x10
0x000000000399b490: mov        x19, x0
0x000000000399b494: adrp       x8, #0x5f80000
0x000000000399b498: add        x8, x8, #0x468
0x000000000399b49c: str        x8, [x0]
0x000000000399b4a0: ldr        x1, [x0, #0xb8]!
0x000000000399b4a4: str        xzr, [x0]
0x000000000399b4a8: cbz        x1, #0x399b4b0
0x000000000399b4ac: bl         #0x246a4
0x000000000399b4b0: mov        x0, x19
0x000000000399b4b4: bl         #0x440a6a0
0x000000000399b4b8: ldp        x29, x30, [sp, #0x10]
0x000000000399b4bc: ldp        x20, x19, [sp], #0x20
0x000000000399b4c0: b          #0x47e93a8
