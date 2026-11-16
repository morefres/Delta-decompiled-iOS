; instruction-faithful ARM64 fallback for RobloxLib::function_1c93288
0x0000000001c93288: add        x8, x0, #0x98
0x0000000001c9328c: cmp        x1, #1
0x0000000001c93290: csel       x0, x8, xzr, eq
0x0000000001c93294: ret        
0x0000000001c93298: b          #0x4154314
