; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4438
0x0000000001bc4438: ret        
0x0000000001bc443c: b          #0x47e93a8
0x0000000001bc4440: mov        w0, #0
0x0000000001bc4444: ret        
0x0000000001bc4448: mov        w0, #0
0x0000000001bc444c: ret        
0x0000000001bc4450: add        x8, x1, #0x168
0x0000000001bc4454: cmp        x1, #0
0x0000000001bc4458: csel       x8, xzr, x8, eq
0x0000000001bc445c: ldp        x1, x9, [x0, #8]
0x0000000001bc4460: add        x0, x8, x9, asr #1
0x0000000001bc4464: tbz        w9, #0, #0x1bc4470
0x0000000001bc4468: ldr        x8, [x0]
0x0000000001bc446c: ldr        x1, [x8, w1, uxtw]
0x0000000001bc4470: br         x1
0x0000000001bc4474: add        x8, x1, #0x168
0x0000000001bc4478: cmp        x1, #0
0x0000000001bc447c: csel       x8, xzr, x8, eq
0x0000000001bc4480: ldp        x1, x9, [x0, #0x18]
0x0000000001bc4484: add        x0, x8, x9, asr #1
0x0000000001bc4488: tbz        w9, #0, #0x1bc4494
0x0000000001bc448c: ldr        x8, [x0]
0x0000000001bc4490: ldr        x1, [x8, w1, uxtw]
0x0000000001bc4494: ldr        s0, [x2]
0x0000000001bc4498: br         x1
