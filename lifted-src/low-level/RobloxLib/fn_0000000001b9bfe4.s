; instruction-faithful ARM64 fallback for RobloxLib::function_1b9bfe4
0x0000000001b9bfe4: adrp       x8, #0x5d25000
0x0000000001b9bfe8: add        x8, x8, #0x7e8
0x0000000001b9bfec: str        x8, [x0]
0x0000000001b9bff0: ret        
0x0000000001b9bff4: add        x8, x0, #0x98
0x0000000001b9bff8: cmp        x1, #1
0x0000000001b9bffc: csel       x0, x8, xzr, eq
0x0000000001b9c000: ret        
