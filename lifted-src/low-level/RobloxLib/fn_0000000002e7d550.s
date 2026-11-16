; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d550
0x0000000002e7d550: adrp       x8, #0x5ef6000
0x0000000002e7d554: add        x8, x8, #0xb68
0x0000000002e7d558: str        x8, [x0]
0x0000000002e7d55c: ret        
0x0000000002e7d560: add        x8, x0, #0xc8
0x0000000002e7d564: cmp        x1, #2
0x0000000002e7d568: csel       x0, x8, xzr, eq
0x0000000002e7d56c: ret        
