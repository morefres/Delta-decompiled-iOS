; instruction-faithful ARM64 fallback for RobloxLib::function_1d21970
0x0000000001d21970: add        x8, x0, #0x98
0x0000000001d21974: cmp        x1, #1
0x0000000001d21978: csel       x0, x8, xzr, eq
0x0000000001d2197c: ret        
0x0000000001d21980: b          #0x4154314
