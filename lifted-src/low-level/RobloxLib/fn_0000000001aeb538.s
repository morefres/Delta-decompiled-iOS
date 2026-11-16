; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb538
0x0000000001aeb538: add        x8, x0, #0x98
0x0000000001aeb53c: cmp        x1, #1
0x0000000001aeb540: csel       x0, x8, xzr, eq
0x0000000001aeb544: ret        
0x0000000001aeb548: b          #0x4154314
