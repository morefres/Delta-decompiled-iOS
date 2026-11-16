; instruction-faithful ARM64 fallback for RobloxLib::function_1df8934
0x0000000001df8934: add        x8, x0, #0x98
0x0000000001df8938: cmp        x1, #1
0x0000000001df893c: csel       x0, x8, xzr, eq
0x0000000001df8940: ret        
