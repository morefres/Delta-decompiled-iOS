; instruction-faithful ARM64 fallback for RobloxLib::function_1df8354
0x0000000001df8354: stp        x20, x19, [sp, #-0x20]!
0x0000000001df8358: stp        x29, x30, [sp, #0x10]
0x0000000001df835c: add        x29, sp, #0x10
0x0000000001df8360: mov        x19, x0
0x0000000001df8364: adrp       x8, #0x5dd4000
0x0000000001df8368: add        x8, x8, #0xb18
0x0000000001df836c: str        x8, [x0], #0xe0
0x0000000001df8370: mov        x1, #0
0x0000000001df8374: bl         #0x4e468
0x0000000001df8378: mov        x0, x19
0x0000000001df837c: ldr        x1, [x0, #0xd8]!
0x0000000001df8380: str        xzr, [x0]
0x0000000001df8384: cbz        x1, #0x1df838c
0x0000000001df8388: bl         #0x4b238
0x0000000001df838c: mov        x0, x19
0x0000000001df8390: ldr        x1, [x0, #0xd0]!
0x0000000001df8394: str        xzr, [x0]
0x0000000001df8398: cbz        x1, #0x1df83a0
0x0000000001df839c: bl         #0x246a4
0x0000000001df83a0: add        x0, x19, #0xc8
0x0000000001df83a4: mov        x1, #0
0x0000000001df83a8: bl         #0x4e468
0x0000000001df83ac: mov        x0, x19
0x0000000001df83b0: ldr        x1, [x0, #0xc0]!
0x0000000001df83b4: str        xzr, [x0]
0x0000000001df83b8: cbz        x1, #0x1df83c0
0x0000000001df83bc: bl         #0x246a4
0x0000000001df83c0: ldr        x0, [x19, #0xb8]
0x0000000001df83c4: str        xzr, [x19, #0xb8]
0x0000000001df83c8: cbz        x0, #0x1df83d0
0x0000000001df83cc: bl         #0x47e93a8
0x0000000001df83d0: mov        x0, x19
0x0000000001df83d4: ldp        x29, x30, [sp, #0x10]
0x0000000001df83d8: ldp        x20, x19, [sp], #0x20
0x0000000001df83dc: b          #0x440a6a0
