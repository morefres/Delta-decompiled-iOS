; instruction-faithful ARM64 fallback for RobloxLib::function_2e612d4
0x0000000002e612d4: adrp       x8, #0x5ef0000
0x0000000002e612d8: add        x8, x8, #0xd58
0x0000000002e612dc: str        x8, [x0]
0x0000000002e612e0: ret        
0x0000000002e612e4: add        x8, x0, #0xc8
0x0000000002e612e8: cmp        x1, #2
0x0000000002e612ec: csel       x0, x8, xzr, eq
0x0000000002e612f0: ret        
