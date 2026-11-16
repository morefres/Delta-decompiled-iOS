; instruction-faithful ARM64 fallback for RobloxLib::function_2cce2cc
0x0000000002cce2cc: ldr        x8, [x0, #0x20]
0x0000000002cce2d0: cbz        x8, #0x2cce2e8
0x0000000002cce2d4: ldrb       w8, [x8, #0x32]
0x0000000002cce2d8: cmp        w8, #1
0x0000000002cce2dc: b.ne       #0x2cce2e8
0x0000000002cce2e0: ldr        x0, [x0, #0xd8]
0x0000000002cce2e4: b          #0x171c580
0x0000000002cce2e8: ret        
