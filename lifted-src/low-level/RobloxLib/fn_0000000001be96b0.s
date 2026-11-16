; instruction-faithful ARM64 fallback for RobloxLib::function_1be96b0
0x0000000001be96b0: adrp       x8, #0x5d31000
0x0000000001be96b4: add        x8, x8, #0xcf8
0x0000000001be96b8: str        x8, [x0]
0x0000000001be96bc: ret        
0x0000000001be96c0: add        x8, x0, #0x98
0x0000000001be96c4: cmp        x1, #1
0x0000000001be96c8: csel       x0, x8, xzr, eq
0x0000000001be96cc: ret        
