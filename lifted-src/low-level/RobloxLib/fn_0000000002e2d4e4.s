; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d4e4
0x0000000002e2d4e4: adrp       x8, #0x5ee6000
0x0000000002e2d4e8: add        x8, x8, #0x518
0x0000000002e2d4ec: str        x8, [x0]
0x0000000002e2d4f0: ret        
0x0000000002e2d4f4: add        x8, x0, #0xc8
0x0000000002e2d4f8: cmp        x1, #2
0x0000000002e2d4fc: csel       x0, x8, xzr, eq
0x0000000002e2d500: ret        
