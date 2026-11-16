; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7ffc
0x0000000001ee7ffc: adrp       x8, #0x5e01000
0x0000000001ee8000: add        x8, x8, #0xb38
0x0000000001ee8004: str        x8, [x0]
0x0000000001ee8008: ret        
0x0000000001ee800c: add        x8, x0, #0xa88
0x0000000001ee8010: cmp        x1, #2
0x0000000001ee8014: csel       x0, x8, xzr, eq
0x0000000001ee8018: ret        
