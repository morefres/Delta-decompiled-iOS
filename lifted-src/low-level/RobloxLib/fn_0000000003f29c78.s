; instruction-faithful ARM64 fallback for RobloxLib::function_3f29c78
0x0000000003f29c78: adrp       x0, #0x64ba000
0x0000000003f29c7c: add        x0, x0, #0x840
0x0000000003f29c80: adrp       x1, #0x3f29000
0x0000000003f29c84: add        x1, x1, #0x9a8
0x0000000003f29c88: b          #0x4408bd0
0x0000000003f29c8c: add        x8, x0, #0x98
0x0000000003f29c90: cmp        x1, #1
0x0000000003f29c94: csel       x0, x8, xzr, eq
0x0000000003f29c98: ret        
0x0000000003f29c9c: b          #0x4154314
