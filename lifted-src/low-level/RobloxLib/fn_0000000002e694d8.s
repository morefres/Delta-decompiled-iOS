; instruction-faithful ARM64 fallback for RobloxLib::function_2e694d8
0x0000000002e694d8: adrp       x8, #0x5ef2000
0x0000000002e694dc: add        x8, x8, #0x990
0x0000000002e694e0: str        x8, [x0]
0x0000000002e694e4: ret        
0x0000000002e694e8: add        x8, x0, #0xc8
0x0000000002e694ec: cmp        x1, #2
0x0000000002e694f0: csel       x0, x8, xzr, eq
0x0000000002e694f4: ret        
