; instruction-faithful ARM64 fallback for RobloxLib::function_22fc86c
0x00000000022fc86c: stp        x20, x19, [sp, #-0x20]!
0x00000000022fc870: stp        x29, x30, [sp, #0x10]
0x00000000022fc874: add        x29, sp, #0x10
0x00000000022fc878: adrp       x8, #0x60f5000
0x00000000022fc87c: add        x8, x8, #0xa68
0x00000000022fc880: ldrb       w8, [x8]
0x00000000022fc884: cmp        w8, #1
0x00000000022fc888: b.ne       #0x22fc8f4
0x00000000022fc88c: mov        x19, x0
0x00000000022fc890: adrp       x8, #0x614d000
0x00000000022fc894: add        x8, x8, #0x150
0x00000000022fc898: ldrb       w8, [x8]
0x00000000022fc89c: cmp        w8, #1
0x00000000022fc8a0: b.ne       #0x22fc8b8
0x00000000022fc8a4: ldr        x8, [x19, #8]
0x00000000022fc8a8: ldr        x9, [x8, #0x80]
0x00000000022fc8ac: cbnz       x9, #0x22fc8b8
0x00000000022fc8b0: ldr        x8, [x8, #0x90]
0x00000000022fc8b4: cbz        x8, #0x22fc8f4
0x00000000022fc8b8: mov        x20, x19
0x00000000022fc8bc: ldr        x0, [x20, #0x10]!
0x00000000022fc8c0: cbz        x0, #0x22fc8d4
0x00000000022fc8c4: bl         #0x47944b4
0x00000000022fc8c8: mov        x0, x20
0x00000000022fc8cc: mov        x1, #0
0x00000000022fc8d0: bl         #0x4e468
0x00000000022fc8d4: mov        x0, x19
0x00000000022fc8d8: bl         #0x22fce64
0x00000000022fc8dc: mov        x0, x19
0x00000000022fc8e0: bl         #0x22fdc10
0x00000000022fc8e4: mov        x0, x19
0x00000000022fc8e8: ldp        x29, x30, [sp, #0x10]
0x00000000022fc8ec: ldp        x20, x19, [sp], #0x20
0x00000000022fc8f0: b          #0x22fcb54
0x00000000022fc8f4: ldp        x29, x30, [sp, #0x10]
0x00000000022fc8f8: ldp        x20, x19, [sp], #0x20
0x00000000022fc8fc: ret        
