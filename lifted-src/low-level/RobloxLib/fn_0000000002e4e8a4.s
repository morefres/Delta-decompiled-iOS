; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e8a4
0x0000000002e4e8a4: adrp       x8, #0x5eed000
0x0000000002e4e8a8: add        x8, x8, #0x228
0x0000000002e4e8ac: str        x8, [x0]
0x0000000002e4e8b0: ret        
0x0000000002e4e8b4: add        x8, x0, #0xc8
0x0000000002e4e8b8: cmp        x1, #2
0x0000000002e4e8bc: csel       x0, x8, xzr, eq
0x0000000002e4e8c0: ret        
