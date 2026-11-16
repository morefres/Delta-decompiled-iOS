; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b140
0x0000000001d8b140: ret        
0x0000000001d8b144: b          #0x47e93a8
0x0000000001d8b148: mov        w0, #0
0x0000000001d8b14c: ret        
0x0000000001d8b150: mov        w0, #0
0x0000000001d8b154: ret        
0x0000000001d8b158: add        x8, x1, #0x96
0x0000000001d8b15c: cmp        x1, #0
0x0000000001d8b160: csel       x8, xzr, x8, eq
0x0000000001d8b164: ldp        x1, x9, [x0, #8]
0x0000000001d8b168: add        x0, x8, x9, asr #1
0x0000000001d8b16c: tbz        w9, #0, #0x1d8b178
0x0000000001d8b170: ldr        x8, [x0]
0x0000000001d8b174: ldr        x1, [x8, w1, uxtw]
0x0000000001d8b178: br         x1
0x0000000001d8b17c: add        x8, x1, #0x96
0x0000000001d8b180: cmp        x1, #0
0x0000000001d8b184: csel       x8, xzr, x8, eq
0x0000000001d8b188: ldp        x3, x9, [x0, #0x18]
0x0000000001d8b18c: add        x0, x8, x9, asr #1
0x0000000001d8b190: tbz        w9, #0, #0x1d8b19c
0x0000000001d8b194: ldr        x8, [x0]
0x0000000001d8b198: ldr        x3, [x8, w3, uxtw]
0x0000000001d8b19c: ldrb       w1, [x2]
0x0000000001d8b1a0: br         x3
