; instruction-faithful ARM64 fallback for RobloxLib::function_2a09594
0x0000000002a09594: add        x8, x0, #0x98
0x0000000002a09598: cmp        x1, #1
0x0000000002a0959c: csel       x0, x8, xzr, eq
0x0000000002a095a0: ret        
0x0000000002a095a4: b          #0x4154314
