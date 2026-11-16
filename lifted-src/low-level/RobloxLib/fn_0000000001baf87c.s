; instruction-faithful ARM64 fallback for RobloxLib::function_1baf87c
0x0000000001baf87c: stp        x20, x19, [sp, #-0x20]!
0x0000000001baf880: stp        x29, x30, [sp, #0x10]
0x0000000001baf884: add        x29, sp, #0x10
0x0000000001baf888: mov        x19, x0
0x0000000001baf88c: adrp       x8, #0x5d2a000
0x0000000001baf890: add        x8, x8, #0x1f0
0x0000000001baf894: str        x8, [x0]
0x0000000001baf898: ldr        x1, [x0, #0xb8]!
0x0000000001baf89c: str        xzr, [x0]
0x0000000001baf8a0: cbz        x1, #0x1baf8a8
0x0000000001baf8a4: bl         #0x246a4
0x0000000001baf8a8: mov        x0, x19
0x0000000001baf8ac: ldp        x29, x30, [sp, #0x10]
0x0000000001baf8b0: ldp        x20, x19, [sp], #0x20
0x0000000001baf8b4: b          #0x440a6a0
