; instruction-faithful ARM64 fallback for RobloxLib::function_1b80888
0x0000000001b80888: adrp       x0, #0x632f000
0x0000000001b8088c: add        x0, x0, #0xb50
0x0000000001b80890: adrp       x1, #0x1b80000
0x0000000001b80894: add        x1, x1, #0x5b0
0x0000000001b80898: b          #0x4408bd0
0x0000000001b8089c: add        x8, x0, #0x98
0x0000000001b808a0: cmp        x1, #1
0x0000000001b808a4: csel       x0, x8, xzr, eq
0x0000000001b808a8: ret        
0x0000000001b808ac: b          #0x4154314
