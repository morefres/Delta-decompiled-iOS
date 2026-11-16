; instruction-faithful ARM64 fallback for RobloxLib::function_1bed84c
0x0000000001bed84c: add        x8, x0, #0x98
0x0000000001bed850: cmp        x1, #1
0x0000000001bed854: csel       x0, x8, xzr, eq
0x0000000001bed858: ret        
0x0000000001bed85c: b          #0x4154314
