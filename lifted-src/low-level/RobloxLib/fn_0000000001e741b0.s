; instruction-faithful ARM64 fallback for RobloxLib::function_1e741b0
0x0000000001e741b0: add        x8, x0, #0x98
0x0000000001e741b4: cmp        x1, #1
0x0000000001e741b8: csel       x0, x8, xzr, eq
0x0000000001e741bc: ret        
0x0000000001e741c0: b          #0x4154314
