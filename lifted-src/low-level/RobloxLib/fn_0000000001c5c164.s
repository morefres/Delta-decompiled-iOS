; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c164
0x0000000001c5c164: add        x8, x0, #0x98
0x0000000001c5c168: cmp        x1, #1
0x0000000001c5c16c: csel       x0, x8, xzr, eq
0x0000000001c5c170: ret        
0x0000000001c5c174: b          #0x4154314
