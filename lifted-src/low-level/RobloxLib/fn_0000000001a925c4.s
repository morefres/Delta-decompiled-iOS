; instruction-faithful ARM64 fallback for RobloxLib::function_1a925c4
0x0000000001a925c4: add        x8, x0, #0x98
0x0000000001a925c8: cmp        x1, #1
0x0000000001a925cc: csel       x0, x8, xzr, eq
0x0000000001a925d0: ret        
