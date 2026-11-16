; instruction-faithful ARM64 fallback for RobloxLib::function_2880464
0x0000000002880464: ldr        x0, [x0, #0x18]
0x0000000002880468: cbz        x0, #0x2880478
0x000000000288046c: ldr        x8, [x0]
0x0000000002880470: ldr        x1, [x8, #0x18]
0x0000000002880474: br         x1
0x0000000002880478: ret        
