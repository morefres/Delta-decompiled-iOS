; instruction-faithful ARM64 fallback for RobloxLib::function_1f58128
0x0000000001f58128: ret        
0x0000000001f5812c: b          #0x47e93a8
0x0000000001f58130: mov        w0, #0
0x0000000001f58134: ret        
0x0000000001f58138: mov        w0, #0
0x0000000001f5813c: ret        
0x0000000001f58140: add        x8, x1, #0x428
0x0000000001f58144: cmp        x1, #0
0x0000000001f58148: csel       x8, xzr, x8, eq
0x0000000001f5814c: ldp        x1, x9, [x0, #8]
0x0000000001f58150: add        x0, x8, x9, asr #1
0x0000000001f58154: tbz        w9, #0, #0x1f58160
0x0000000001f58158: ldr        x8, [x0]
0x0000000001f5815c: ldr        x1, [x8, w1, uxtw]
0x0000000001f58160: br         x1
0x0000000001f58164: add        x8, x1, #0x428
0x0000000001f58168: cmp        x1, #0
0x0000000001f5816c: csel       x8, xzr, x8, eq
0x0000000001f58170: ldp        x3, x9, [x0, #0x18]
0x0000000001f58174: add        x0, x8, x9, asr #1
0x0000000001f58178: tbz        w9, #0, #0x1f58184
0x0000000001f5817c: ldr        x8, [x0]
0x0000000001f58180: ldr        x3, [x8, w3, uxtw]
0x0000000001f58184: ldr        w1, [x2]
0x0000000001f58188: br         x3
