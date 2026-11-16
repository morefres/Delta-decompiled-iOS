; instruction-faithful ARM64 fallback for RobloxLib::function_1ec988c
0x0000000001ec988c: add        x8, x0, #0x98
0x0000000001ec9890: cmp        x1, #1
0x0000000001ec9894: csel       x0, x8, xzr, eq
0x0000000001ec9898: ret        
0x0000000001ec989c: b          #0x1c8a3c8
