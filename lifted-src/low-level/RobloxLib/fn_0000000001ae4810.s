; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4810
0x0000000001ae4810: add        x8, x0, #0x98
0x0000000001ae4814: cmp        x1, #1
0x0000000001ae4818: csel       x0, x8, xzr, eq
0x0000000001ae481c: ret        
0x0000000001ae4820: b          #0x1c8a3c8
