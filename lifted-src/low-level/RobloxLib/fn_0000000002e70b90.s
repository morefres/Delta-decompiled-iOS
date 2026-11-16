; instruction-faithful ARM64 fallback for RobloxLib::function_2e70b90
0x0000000002e70b90: adrp       x8, #0x5ef4000
0x0000000002e70b94: add        x8, x8, #0x5d0
0x0000000002e70b98: str        x8, [x0]
0x0000000002e70b9c: ret        
0x0000000002e70ba0: add        x8, x0, #0xc8
0x0000000002e70ba4: cmp        x1, #2
0x0000000002e70ba8: csel       x0, x8, xzr, eq
0x0000000002e70bac: ret        
