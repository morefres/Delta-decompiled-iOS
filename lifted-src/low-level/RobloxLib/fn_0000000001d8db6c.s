; instruction-faithful ARM64 fallback for RobloxLib::function_1d8db6c
0x0000000001d8db6c: adrp       x0, #0x6383000
0x0000000001d8db70: add        x0, x0, #0xe30
0x0000000001d8db74: adrp       x1, #0x1d8d000
0x0000000001d8db78: add        x1, x1, #0x910
0x0000000001d8db7c: b          #0x4408bd0
0x0000000001d8db80: add        x8, x0, #0x98
0x0000000001d8db84: cmp        x1, #1
0x0000000001d8db88: csel       x0, x8, xzr, eq
0x0000000001d8db8c: ret        
0x0000000001d8db90: b          #0x4154314
