; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d2d8
0x0000000001b5d2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5d2dc: stp        x29, x30, [sp, #0x10]
0x0000000001b5d2e0: add        x29, sp, #0x10
0x0000000001b5d2e4: mov        x19, x0
0x0000000001b5d2e8: adrp       x8, #0x5d17000
0x0000000001b5d2ec: add        x8, x8, #0x1e0
0x0000000001b5d2f0: str        x8, [x0]
0x0000000001b5d2f4: ldr        x1, [x0, #0xc0]!
0x0000000001b5d2f8: str        xzr, [x0]
0x0000000001b5d2fc: cbz        x1, #0x1b5d304
0x0000000001b5d300: bl         #0x246a4
0x0000000001b5d304: add        x0, x19, #0xb8
0x0000000001b5d308: mov        x1, #0
0x0000000001b5d30c: bl         #0x4e468
0x0000000001b5d310: mov        x0, x19
0x0000000001b5d314: bl         #0x440a6a0
0x0000000001b5d318: ldp        x29, x30, [sp, #0x10]
0x0000000001b5d31c: ldp        x20, x19, [sp], #0x20
0x0000000001b5d320: b          #0x47e93a8
