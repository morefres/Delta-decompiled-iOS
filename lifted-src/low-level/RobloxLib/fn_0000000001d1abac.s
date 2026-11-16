; instruction-faithful ARM64 fallback for RobloxLib::function_1d1abac
0x0000000001d1abac: add        x8, x0, #0x98
0x0000000001d1abb0: cmp        x1, #1
0x0000000001d1abb4: csel       x0, x8, xzr, eq
0x0000000001d1abb8: ret        
0x0000000001d1abbc: b          #0x4154314
