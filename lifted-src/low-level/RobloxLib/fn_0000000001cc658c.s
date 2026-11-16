; instruction-faithful ARM64 fallback for RobloxLib::function_1cc658c
0x0000000001cc658c: add        x8, x0, #0x98
0x0000000001cc6590: cmp        x1, #1
0x0000000001cc6594: csel       x0, x8, xzr, eq
0x0000000001cc6598: ret        
0x0000000001cc659c: b          #0x4154314
