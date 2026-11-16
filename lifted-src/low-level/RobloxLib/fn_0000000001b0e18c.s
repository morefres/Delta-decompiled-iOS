; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e18c
0x0000000001b0e18c: adrp       x0, #0x631e000
0x0000000001b0e190: add        x0, x0, #0xb50
0x0000000001b0e194: adrp       x1, #0x1b0d000
0x0000000001b0e198: add        x1, x1, #0xde0
0x0000000001b0e19c: b          #0x4408bd0
0x0000000001b0e1a0: add        x8, x0, #0x98
0x0000000001b0e1a4: cmp        x1, #1
0x0000000001b0e1a8: csel       x0, x8, xzr, eq
0x0000000001b0e1ac: ret        
0x0000000001b0e1b0: b          #0x4154314
