; instruction-faithful ARM64 fallback for RobloxLib::function_2692170
0x0000000002692170: ldrb       w8, [x0, #0x10]
0x0000000002692174: cmp        w8, #1
0x0000000002692178: b.ne       #0x2692188
0x000000000269217c: ldp        x8, x1, [x0]
0x0000000002692180: mov        x0, x8
0x0000000002692184: b          #0x2eeab38
0x0000000002692188: ret        
