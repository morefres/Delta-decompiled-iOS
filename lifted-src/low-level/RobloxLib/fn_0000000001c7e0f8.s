; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e0f8
0x0000000001c7e0f8: adrp       x0, #0x635a000
0x0000000001c7e0fc: add        x0, x0, #0x528
0x0000000001c7e100: adrp       x1, #0x1c7d000
0x0000000001c7e104: add        x1, x1, #0xf00
0x0000000001c7e108: b          #0x4408bd0
0x0000000001c7e10c: add        x8, x0, #0x98
0x0000000001c7e110: cmp        x1, #1
0x0000000001c7e114: csel       x0, x8, xzr, eq
0x0000000001c7e118: ret        
0x0000000001c7e11c: b          #0x4154314
