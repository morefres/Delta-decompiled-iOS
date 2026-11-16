; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e4d0
0x0000000002d1e4d0: adrp       x8, #0x6155000
0x0000000002d1e4d4: add        x8, x8, #0x5b0
0x0000000002d1e4d8: ldrb       w8, [x8]
0x0000000002d1e4dc: cmp        w8, #1
0x0000000002d1e4e0: b.ne       #0x2d1e4f8
0x0000000002d1e4e4: ldr        x8, [x0, #0x218]
0x0000000002d1e4e8: cbz        x8, #0x2d1e4fc
0x0000000002d1e4ec: mov        w1, w1
0x0000000002d1e4f0: add        x0, x8, #0xa0
0x0000000002d1e4f4: b          #0x3e9e04c
0x0000000002d1e4f8: str        w1, [x0, #0x1dc]
0x0000000002d1e4fc: ret        
