; instruction-faithful ARM64 fallback for RobloxLib::function_1b0dc70
0x0000000001b0dc70: adrp       x0, #0x631e000
0x0000000001b0dc74: add        x0, x0, #0x8f8
0x0000000001b0dc78: adrp       x1, #0x1b0d000
0x0000000001b0dc7c: add        x1, x1, #0x90c
0x0000000001b0dc80: b          #0x4408bd0
0x0000000001b0dc84: add        x8, x0, #0x98
0x0000000001b0dc88: cmp        x1, #1
0x0000000001b0dc8c: csel       x0, x8, xzr, eq
0x0000000001b0dc90: ret        
0x0000000001b0dc94: b          #0x4154314
