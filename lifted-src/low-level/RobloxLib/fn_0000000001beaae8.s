; instruction-faithful ARM64 fallback for RobloxLib::function_1beaae8
0x0000000001beaae8: add        x8, x0, #0x98
0x0000000001beaaec: cmp        x1, #1
0x0000000001beaaf0: csel       x0, x8, xzr, eq
0x0000000001beaaf4: ret        
0x0000000001beaaf8: b          #0x4154314
