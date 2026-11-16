; instruction-faithful ARM64 fallback for RobloxLib::function_1f058d0
0x0000000001f058d0: add        x8, x0, #0x98
0x0000000001f058d4: cmp        x1, #1
0x0000000001f058d8: csel       x0, x8, xzr, eq
0x0000000001f058dc: ret        
0x0000000001f058e0: b          #0x4154314
