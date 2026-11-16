; instruction-faithful ARM64 fallback for RobloxLib::function_29866f0
0x00000000029866f0: add        x8, x0, #0x98
0x00000000029866f4: cmp        x1, #1
0x00000000029866f8: csel       x0, x8, xzr, eq
0x00000000029866fc: ret        
0x0000000002986700: b          #0x4154314
