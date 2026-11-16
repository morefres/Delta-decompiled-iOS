; instruction-faithful ARM64 fallback for RobloxLib::function_19279a0
0x00000000019279a0: add        x8, x0, #0x98
0x00000000019279a4: cmp        x1, #1
0x00000000019279a8: csel       x0, x8, xzr, eq
0x00000000019279ac: ret        
0x00000000019279b0: b          #0x4154314
