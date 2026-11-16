; instruction-faithful ARM64 fallback for RobloxLib::function_399b86c
0x000000000399b86c: stp        x20, x19, [sp, #-0x20]!
0x000000000399b870: stp        x29, x30, [sp, #0x10]
0x000000000399b874: add        x29, sp, #0x10
0x000000000399b878: mov        x19, x0
0x000000000399b87c: adrp       x8, #0x5f80000
0x000000000399b880: add        x8, x8, #0x4f8
0x000000000399b884: str        x8, [x0]
0x000000000399b888: ldr        x1, [x0, #0xd0]!
0x000000000399b88c: str        xzr, [x0]
0x000000000399b890: cbz        x1, #0x399b898
0x000000000399b894: bl         #0x246a4
0x000000000399b898: mov        x0, x19
0x000000000399b89c: ldr        x1, [x0, #0xc8]!
0x000000000399b8a0: str        xzr, [x0]
0x000000000399b8a4: cbz        x1, #0x399b8ac
0x000000000399b8a8: bl         #0x246a4
0x000000000399b8ac: mov        x0, x19
0x000000000399b8b0: ldr        x1, [x0, #0xc0]!
0x000000000399b8b4: str        xzr, [x0]
0x000000000399b8b8: cbz        x1, #0x399b8c0
0x000000000399b8bc: bl         #0x246a4
0x000000000399b8c0: mov        x0, x19
0x000000000399b8c4: ldr        x1, [x0, #0xb8]!
0x000000000399b8c8: str        xzr, [x0]
0x000000000399b8cc: cbz        x1, #0x399b8d4
0x000000000399b8d0: bl         #0x246a4
0x000000000399b8d4: mov        x0, x19
0x000000000399b8d8: bl         #0x440a6a0
0x000000000399b8dc: ldp        x29, x30, [sp, #0x10]
0x000000000399b8e0: ldp        x20, x19, [sp], #0x20
0x000000000399b8e4: b          #0x47e93a8
