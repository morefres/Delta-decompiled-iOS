; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e33c
0x0000000002a9e33c: ret        
0x0000000002a9e340: b          #0x47e93a8
0x0000000002a9e344: add        x8, x1, #0xa0
0x0000000002a9e348: cmp        x1, #0
0x0000000002a9e34c: csel       x8, xzr, x8, eq
0x0000000002a9e350: ldp        x1, x9, [x0, #8]
0x0000000002a9e354: add        x0, x8, x9, asr #1
0x0000000002a9e358: tbz        w9, #0, #0x2a9e364
0x0000000002a9e35c: ldr        x8, [x0]
0x0000000002a9e360: ldr        x1, [x8, w1, uxtw]
0x0000000002a9e364: br         x1
0x0000000002a9e368: ldr        x2, [x0, #0x18]
0x0000000002a9e36c: mov        x0, x1
0x0000000002a9e370: br         x2
0x0000000002a9e374: ldr        x3, [x0, #0x20]
0x0000000002a9e378: ldr        s0, [x2]
0x0000000002a9e37c: mov        x0, x1
0x0000000002a9e380: br         x3
