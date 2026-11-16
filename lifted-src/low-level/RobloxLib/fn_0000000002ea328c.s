; instruction-faithful ARM64 fallback for RobloxLib::function_2ea328c
0x0000000002ea328c: add        x8, x0, #0xc8
0x0000000002ea3290: cmp        x1, #2
0x0000000002ea3294: csel       x0, x8, xzr, eq
0x0000000002ea3298: ret        
