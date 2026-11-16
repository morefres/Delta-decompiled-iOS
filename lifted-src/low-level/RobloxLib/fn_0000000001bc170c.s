; instruction-faithful ARM64 fallback for RobloxLib::function_1bc170c
0x0000000001bc170c: ldr        x0, [x0, #0xb8]
0x0000000001bc1710: ldr        x8, [x0]
0x0000000001bc1714: ldr        x1, [x8, #0x10]
0x0000000001bc1718: br         x1
0x0000000001bc171c: ldr        x0, [x0, #0xb8]
0x0000000001bc1720: ldr        x8, [x0]
0x0000000001bc1724: ldr        x1, [x8, #0x18]
0x0000000001bc1728: br         x1
0x0000000001bc172c: ldr        x8, [x0, #0xc0]
0x0000000001bc1730: cmp        x8, #0
0x0000000001bc1734: cset       w0, ne
0x0000000001bc1738: ret        
0x0000000001bc173c: ldr        x0, [x0, #0xc0]
0x0000000001bc1740: cbz        x0, #0x1bc1750
0x0000000001bc1744: ldr        x8, [x0]
0x0000000001bc1748: ldr        x1, [x8, #0x30]
0x0000000001bc174c: br         x1
0x0000000001bc1750: ret        
