; instruction-faithful ARM64 fallback for RobloxLib::function_1d974ac
0x0000000001d974ac: add        x8, x0, #0x98
0x0000000001d974b0: cmp        x1, #1
0x0000000001d974b4: csel       x0, x8, xzr, eq
0x0000000001d974b8: ret        
0x0000000001d974bc: b          #0x4154314
