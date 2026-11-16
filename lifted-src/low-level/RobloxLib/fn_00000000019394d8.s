; instruction-faithful ARM64 fallback for RobloxLib::function_19394d8
0x00000000019394d8: add        x8, x0, #0x98
0x00000000019394dc: cmp        x1, #1
0x00000000019394e0: csel       x0, x8, xzr, eq
0x00000000019394e4: ret        
0x00000000019394e8: b          #0x4154314
