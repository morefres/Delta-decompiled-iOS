; instruction-faithful ARM64 fallback for RobloxLib::function_2e31354
0x0000000002e31354: adrp       x8, #0x5ee7000
0x0000000002e31358: add        x8, x8, #0x408
0x0000000002e3135c: str        x8, [x0]
0x0000000002e31360: ret        
0x0000000002e31364: add        x8, x0, #0xc8
0x0000000002e31368: cmp        x1, #2
0x0000000002e3136c: csel       x0, x8, xzr, eq
0x0000000002e31370: ret        
