; instruction-faithful ARM64 fallback for RobloxLib::function_326b178
0x000000000326b178: ldrb       w8, [x0, #0xa0]
0x000000000326b17c: ldrb       w9, [x1, #0xa0]
0x000000000326b180: cmp        w8, w9
0x000000000326b184: b.ne       #0x326b190
0x000000000326b188: cbz        w8, #0x326b1b0
0x000000000326b18c: b          #0x326b1b4
0x000000000326b190: cbz        w8, #0x326b198
0x000000000326b194: b          #0x326b260
0x000000000326b198: stp        x29, x30, [sp, #-0x10]!
0x000000000326b19c: mov        x29, sp
0x000000000326b1a0: bl         #0x326b30c
0x000000000326b1a4: mov        w8, #1
0x000000000326b1a8: strb       w8, [x0, #0xa0]
0x000000000326b1ac: ldp        x29, x30, [sp], #0x10
0x000000000326b1b0: ret        
