; instruction-faithful ARM64 fallback for RobloxLib::function_1e50110
0x0000000001e50110: ret        
0x0000000001e50114: b          #0x47e93a8
0x0000000001e50118: mov        w0, #1
0x0000000001e5011c: ret        
0x0000000001e50120: mov        w0, #0
0x0000000001e50124: ret        
0x0000000001e50128: add        x8, x1, #0xa8
0x0000000001e5012c: cmp        x1, #0
0x0000000001e50130: csel       x8, xzr, x8, eq
0x0000000001e50134: ldp        x1, x9, [x0, #8]
0x0000000001e50138: add        x0, x8, x9, asr #1
0x0000000001e5013c: tbz        w9, #0, #0x1e50148
0x0000000001e50140: ldr        x8, [x0]
0x0000000001e50144: ldr        x1, [x8, w1, uxtw]
0x0000000001e50148: br         x1
