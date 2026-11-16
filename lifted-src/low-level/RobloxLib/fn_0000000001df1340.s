; instruction-faithful ARM64 fallback for RobloxLib::function_1df1340
0x0000000001df1340: add        x8, x0, #0x98
0x0000000001df1344: cmp        x1, #1
0x0000000001df1348: csel       x0, x8, xzr, eq
0x0000000001df134c: ret        
