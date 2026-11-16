; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4b5c
0x0000000001ee4b5c: adrp       x8, #0x5e01000
0x0000000001ee4b60: add        x8, x8, #0x100
0x0000000001ee4b64: str        x8, [x0]
0x0000000001ee4b68: ret        
0x0000000001ee4b6c: add        x8, x0, #0x98
0x0000000001ee4b70: cmp        x1, #2
0x0000000001ee4b74: csel       x0, x8, xzr, eq
0x0000000001ee4b78: ret        
