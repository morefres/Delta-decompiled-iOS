; instruction-faithful ARM64 fallback for RobloxLib::function_1b10344
0x0000000001b10344: add        x8, x0, #0x98
0x0000000001b10348: cmp        x1, #1
0x0000000001b1034c: csel       x0, x8, xzr, eq
0x0000000001b10350: ret        
0x0000000001b10354: b          #0x4154314
