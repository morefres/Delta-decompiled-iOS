; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b468
0x0000000001d0b468: adrp       x0, #0x6370000
0x0000000001d0b46c: add        x0, x0, #0xae0
0x0000000001d0b470: adrp       x1, #0x1d0b000
0x0000000001d0b474: add        x1, x1, #0x198
0x0000000001d0b478: b          #0x4408bd0
0x0000000001d0b47c: add        x8, x0, #0x98
0x0000000001d0b480: cmp        x1, #1
0x0000000001d0b484: csel       x0, x8, xzr, eq
0x0000000001d0b488: ret        
0x0000000001d0b48c: b          #0x4154314
