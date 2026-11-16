; instruction-faithful ARM64 fallback for RobloxLib::function_28d0928
0x00000000028d0928: add        x8, x0, #0x98
0x00000000028d092c: cmp        x1, #1
0x00000000028d0930: csel       x0, x8, xzr, eq
0x00000000028d0934: ret        
