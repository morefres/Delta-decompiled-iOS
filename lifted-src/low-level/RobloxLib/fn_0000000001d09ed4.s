; instruction-faithful ARM64 fallback for RobloxLib::function_1d09ed4
0x0000000001d09ed4: add        x8, x0, #0x98
0x0000000001d09ed8: cmp        x1, #1
0x0000000001d09edc: csel       x0, x8, xzr, eq
0x0000000001d09ee0: ret        
0x0000000001d09ee4: b          #0x4154314
