; instruction-faithful ARM64 fallback for RobloxLib::function_1def5ac
0x0000000001def5ac: adrp       x8, #0x5dd1000
0x0000000001def5b0: add        x8, x8, #0x58
0x0000000001def5b4: str        x8, [x0]
0x0000000001def5b8: ret        
0x0000000001def5bc: add        x8, x0, #0x98
0x0000000001def5c0: cmp        x1, #1
0x0000000001def5c4: csel       x0, x8, xzr, eq
0x0000000001def5c8: ret        
