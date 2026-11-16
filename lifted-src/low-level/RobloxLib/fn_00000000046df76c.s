; instruction-faithful ARM64 fallback for RobloxLib::function_46df76c
0x00000000046df76c: ldrsb      w8, [x1, #0x17]
0x00000000046df770: ldr        x9, [x1]
0x00000000046df774: cmp        w8, #0
0x00000000046df778: csel       x1, x9, x1, lt
0x00000000046df77c: ldrb       w2, [x2]
0x00000000046df780: b          #0x46c6f5c
