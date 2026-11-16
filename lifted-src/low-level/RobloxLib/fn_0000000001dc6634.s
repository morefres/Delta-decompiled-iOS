; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6634
0x0000000001dc6634: add        x8, x0, #0x98
0x0000000001dc6638: cmp        x1, #1
0x0000000001dc663c: csel       x0, x8, xzr, eq
0x0000000001dc6640: ret        
0x0000000001dc6644: b          #0x4154314
