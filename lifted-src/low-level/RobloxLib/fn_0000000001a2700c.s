; instruction-faithful ARM64 fallback for RobloxLib::function_1a2700c
0x0000000001a2700c: add        x8, x0, #0x98
0x0000000001a27010: cmp        x1, #1
0x0000000001a27014: csel       x0, x8, xzr, eq
0x0000000001a27018: ret        
0x0000000001a2701c: b          #0x4154314
