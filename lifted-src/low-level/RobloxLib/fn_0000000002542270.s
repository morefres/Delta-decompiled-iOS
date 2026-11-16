; instruction-faithful ARM64 fallback for RobloxLib::function_2542270
0x0000000002542270: ldr        x9, [x0, #8]
0x0000000002542274: cbz        x9, #0x254227c
0x0000000002542278: b          #0x2542290
0x000000000254227c: ldrb       w9, [x0, #0x28]
0x0000000002542280: tbz        w9, #0, #0x2542288
0x0000000002542284: b          #0x2540f5c
0x0000000002542288: ldr        x0, [x0]
0x000000000254228c: b          #0x251eadc
