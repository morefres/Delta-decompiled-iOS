; instruction-faithful ARM64 fallback for RobloxLib::function_3245a40
0x0000000003245a40: add        x8, x0, #0x98
0x0000000003245a44: cmp        x1, #1
0x0000000003245a48: csel       x0, x8, xzr, eq
0x0000000003245a4c: ret        
