; instruction-faithful ARM64 fallback for RobloxLib::function_1cd908c
0x0000000001cd908c: add        x8, x0, #0x98
0x0000000001cd9090: cmp        x1, #1
0x0000000001cd9094: csel       x0, x8, xzr, eq
0x0000000001cd9098: ret        
0x0000000001cd909c: b          #0x4154314
