; instruction-faithful ARM64 fallback for RobloxLib::function_464c790
0x000000000464c790: ldr        w1, [x0, #8]
0x000000000464c794: mov        x0, #0
0x000000000464c798: ret        
0x000000000464c79c: ands       w8, w3, #7
0x000000000464c7a0: b.eq       #0x464c7b0
0x000000000464c7a4: cmp        w8, #2
0x000000000464c7a8: b.ne       #0x464c7cc
0x000000000464c7ac: b          #0x464812c
0x000000000464c7b0: add        x8, x4, x3, lsr #32
0x000000000464c7b4: ldrh       w8, [x8, #0xa]
0x000000000464c7b8: ubfx       w8, w8, #6, #3
0x000000000464c7bc: cbz        w8, #0x464c7d4
0x000000000464c7c0: cmp        w8, #2
0x000000000464c7c4: b.ne       #0x464c7d8
0x000000000464c7c8: b          #0x464ca2c
0x000000000464c7cc: ldr        x6, [x4, #0x30]
0x000000000464c7d0: br         x6
0x000000000464c7d4: b          #0x464cc84
0x000000000464c7d8: b          #0x464c7dc
