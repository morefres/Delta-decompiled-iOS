; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d69c
0x0000000002e5d69c: adrp       x8, #0x5eef000
0x0000000002e5d6a0: add        x8, x8, #0xe58
0x0000000002e5d6a4: str        x8, [x0]
0x0000000002e5d6a8: ret        
0x0000000002e5d6ac: add        x8, x0, #0xc8
0x0000000002e5d6b0: cmp        x1, #2
0x0000000002e5d6b4: csel       x0, x8, xzr, eq
0x0000000002e5d6b8: ret        
