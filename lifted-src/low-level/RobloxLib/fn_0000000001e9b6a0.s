; instruction-faithful ARM64 fallback for RobloxLib::function_1e9b6a0
0x0000000001e9b6a0: adrp       x8, #0x5df5000
0x0000000001e9b6a4: add        x8, x8, #0xcc8
0x0000000001e9b6a8: str        x8, [x0]
0x0000000001e9b6ac: ret        
0x0000000001e9b6b0: add        x8, x0, #0x98
0x0000000001e9b6b4: cmp        x1, #1
0x0000000001e9b6b8: csel       x0, x8, xzr, eq
0x0000000001e9b6bc: ret        
