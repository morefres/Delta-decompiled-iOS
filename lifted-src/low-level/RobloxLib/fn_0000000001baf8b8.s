; instruction-faithful ARM64 fallback for RobloxLib::function_1baf8b8
0x0000000001baf8b8: add        x8, x0, #0x98
0x0000000001baf8bc: cmp        x1, #1
0x0000000001baf8c0: csel       x0, x8, xzr, eq
0x0000000001baf8c4: ret        
0x0000000001baf8c8: b          #0x4154314
