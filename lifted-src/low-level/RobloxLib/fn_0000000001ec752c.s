; instruction-faithful ARM64 fallback for RobloxLib::function_1ec752c
0x0000000001ec752c: add        x8, x0, #0x98
0x0000000001ec7530: cmp        x1, #1
0x0000000001ec7534: csel       x0, x8, xzr, eq
0x0000000001ec7538: ret        
0x0000000001ec753c: b          #0x4154314
