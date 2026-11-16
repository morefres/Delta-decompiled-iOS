; instruction-faithful ARM64 fallback for RobloxLib::function_399b5b8
0x000000000399b5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000399b5bc: stp        x29, x30, [sp, #0x10]
0x000000000399b5c0: add        x29, sp, #0x10
0x000000000399b5c4: mov        x19, x0
0x000000000399b5c8: adrp       x8, #0x5f80000
0x000000000399b5cc: add        x8, x8, #0x4b0
0x000000000399b5d0: str        x8, [x0]
0x000000000399b5d4: ldr        x1, [x0, #0xd0]!
0x000000000399b5d8: str        xzr, [x0]
0x000000000399b5dc: cbz        x1, #0x399b5e4
0x000000000399b5e0: bl         #0x246a4
0x000000000399b5e4: mov        x0, x19
0x000000000399b5e8: ldr        x1, [x0, #0xc8]!
0x000000000399b5ec: str        xzr, [x0]
0x000000000399b5f0: cbz        x1, #0x399b5f8
0x000000000399b5f4: bl         #0x4b238
0x000000000399b5f8: mov        x0, x19
0x000000000399b5fc: ldr        x1, [x0, #0xc0]!
0x000000000399b600: str        xzr, [x0]
0x000000000399b604: cbz        x1, #0x399b60c
0x000000000399b608: bl         #0x246a4
0x000000000399b60c: mov        x0, x19
0x000000000399b610: ldr        x1, [x0, #0xb8]!
0x000000000399b614: str        xzr, [x0]
0x000000000399b618: cbz        x1, #0x399b620
0x000000000399b61c: bl         #0x246a4
0x000000000399b620: mov        x0, x19
0x000000000399b624: bl         #0x440a6a0
0x000000000399b628: ldp        x29, x30, [sp, #0x10]
0x000000000399b62c: ldp        x20, x19, [sp], #0x20
0x000000000399b630: b          #0x47e93a8
