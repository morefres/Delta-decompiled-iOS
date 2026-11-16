; instruction-faithful ARM64 fallback for RobloxLib::function_192c994
0x000000000192c994: add        x8, x0, #0x98
0x000000000192c998: cmp        x1, #1
0x000000000192c99c: csel       x0, x8, xzr, eq
0x000000000192c9a0: ret        
0x000000000192c9a4: b          #0x4154314
