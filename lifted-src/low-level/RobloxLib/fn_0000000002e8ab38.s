; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ab38
0x0000000002e8ab38: adrp       x8, #0x5ef9000
0x0000000002e8ab3c: add        x8, x8, #0x5d8
0x0000000002e8ab40: str        x8, [x0]
0x0000000002e8ab44: ret        
0x0000000002e8ab48: add        x8, x0, #0xc8
0x0000000002e8ab4c: cmp        x1, #2
0x0000000002e8ab50: csel       x0, x8, xzr, eq
0x0000000002e8ab54: ret        
