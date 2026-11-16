; instruction-faithful ARM64 fallback for RobloxLib::function_404d7c8
0x000000000404d7c8: cmp        w0, #1
0x000000000404d7cc: b.eq       #0x404d7fc
0x000000000404d7d0: cbz        w0, #0x404d7e4
0x000000000404d7d4: b          #0x404d804
0x000000000404d7d8: ldr        w8, [x1], #4
0x000000000404d7dc: ldrsw      x9, [x3], #4
0x000000000404d7e0: str        w8, [x4, x9, lsl #2]
0x000000000404d7e4: cmp        x1, x2
0x000000000404d7e8: b.ne       #0x404d7d8
0x000000000404d7ec: b          #0x404d804
0x000000000404d7f0: ldr        w8, [x1], #4
0x000000000404d7f4: ldrsw      x9, [x3], #4
0x000000000404d7f8: str        w8, [x4, x9, lsl #2]
0x000000000404d7fc: cmp        x1, x2
0x000000000404d800: b.ne       #0x404d7f0
0x000000000404d804: ret        
