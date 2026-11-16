; instruction-faithful ARM64 fallback for RobloxLib::function_1e42110
0x0000000001e42110: ret        
0x0000000001e42114: b          #0x47e93a8
0x0000000001e42118: mov        w0, #1
0x0000000001e4211c: ret        
0x0000000001e42120: mov        w0, #0
0x0000000001e42124: ret        
0x0000000001e42128: add        x8, x1, #0x58
0x0000000001e4212c: cmp        x1, #0
0x0000000001e42130: csel       x8, xzr, x8, eq
0x0000000001e42134: ldp        x1, x9, [x0, #8]
0x0000000001e42138: add        x0, x8, x9, asr #1
0x0000000001e4213c: tbz        w9, #0, #0x1e42148
0x0000000001e42140: ldr        x8, [x0]
0x0000000001e42144: ldr        x1, [x8, w1, uxtw]
0x0000000001e42148: br         x1
