; instruction-faithful ARM64 fallback for RobloxLib::function_20aa090
0x00000000020aa090: add        x8, x0, #0x98
0x00000000020aa094: cmp        x1, #1
0x00000000020aa098: csel       x0, x8, xzr, eq
0x00000000020aa09c: ret        
