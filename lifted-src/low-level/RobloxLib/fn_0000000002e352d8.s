; instruction-faithful ARM64 fallback for RobloxLib::function_2e352d8
0x0000000002e352d8: adrp       x8, #0x5ee7000
0x0000000002e352dc: add        x8, x8, #0xf50
0x0000000002e352e0: str        x8, [x0]
0x0000000002e352e4: ret        
0x0000000002e352e8: add        x8, x0, #0xc8
0x0000000002e352ec: cmp        x1, #2
0x0000000002e352f0: csel       x0, x8, xzr, eq
0x0000000002e352f4: ret        
