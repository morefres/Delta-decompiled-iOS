; instruction-faithful ARM64 fallback for RobloxLib::ctor_10925
0x000000000182a83c: adrp       x8, #0x6121000
0x000000000182a840: ldrb       w9, [x8, #0xcb0]
0x000000000182a844: tbnz       w9, #0, #0x182a87c
0x000000000182a848: mov        w9, #1
0x000000000182a84c: strb       w9, [x8, #0xcb0]
0x000000000182a850: adrp       x1, #0x6121000
0x000000000182a854: add        x1, x1, #0xc88
0x000000000182a858: movi       v0.16b, #0
0x000000000182a85c: stp        q0, q0, [x1]
0x000000000182a860: mov        w8, #-1
0x000000000182a864: adrp       x0, #0x303000
0x000000000182a868: add        x0, x0, #0x28c
0x000000000182a86c: str        w8, [x1, #0x20]
0x000000000182a870: adrp       x2, #0
0x000000000182a874: add        x2, x2, #0
0x000000000182a878: b          #0x4b984dc
0x000000000182a87c: ret        
