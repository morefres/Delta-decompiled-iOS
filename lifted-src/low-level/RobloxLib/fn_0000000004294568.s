; instruction-faithful ARM64 fallback for RobloxLib::function_4294568
0x0000000004294568: fsub       s2, s2, s0
0x000000000429456c: fsub       s0, s1, s0
0x0000000004294570: fdiv       s0, s2, s0
0x0000000004294574: fcvtzs     w8, s0, #0xb
0x0000000004294578: bic        w8, w8, w8, asr #31
0x000000000429457c: cmp        w8, #0x7ff
0x0000000004294580: mov        w9, #0x7ff
0x0000000004294584: csel       w0, w8, w9, lt
0x0000000004294588: ret        
