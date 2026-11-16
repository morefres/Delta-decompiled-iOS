; instruction-faithful ARM64 fallback for RobloxLib::function_1b32844
0x0000000001b32844: stp        x20, x19, [sp, #-0x20]!
0x0000000001b32848: stp        x29, x30, [sp, #0x10]
0x0000000001b3284c: add        x29, sp, #0x10
0x0000000001b32850: mov        x19, x0
0x0000000001b32854: adrp       x8, #0x5d10000
0x0000000001b32858: add        x8, x8, #0xdd0
0x0000000001b3285c: str        x8, [x0]
0x0000000001b32860: ldr        x0, [x0, #0xb8]
0x0000000001b32864: add        x8, x8, #0x138
0x0000000001b32868: stp        x8, xzr, [x19, #0xb0]
0x0000000001b3286c: cbz        x0, #0x1b3287c
0x0000000001b32870: ldr        x8, [x0]
0x0000000001b32874: ldr        x8, [x8, #8]
0x0000000001b32878: blr        x8
0x0000000001b3287c: mov        x0, x19
0x0000000001b32880: ldp        x29, x30, [sp, #0x10]
0x0000000001b32884: ldp        x20, x19, [sp], #0x20
0x0000000001b32888: b          #0x47e93a8
