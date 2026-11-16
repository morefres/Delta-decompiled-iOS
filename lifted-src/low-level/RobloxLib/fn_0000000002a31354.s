; instruction-faithful ARM64 fallback for RobloxLib::function_2a31354
0x0000000002a31354: ret        
0x0000000002a31358: b          #0x47e93a8
0x0000000002a3135c: add        x8, x1, #0x9a0
0x0000000002a31360: cmp        x1, #0
0x0000000002a31364: csel       x8, xzr, x8, eq
0x0000000002a31368: ldp        x1, x9, [x0, #8]
0x0000000002a3136c: add        x0, x8, x9, asr #1
0x0000000002a31370: tbz        w9, #0, #0x2a3137c
0x0000000002a31374: ldr        x8, [x0]
0x0000000002a31378: ldr        x1, [x8, w1, uxtw]
0x0000000002a3137c: br         x1
0x0000000002a31380: ldr        x2, [x0, #0x18]
0x0000000002a31384: mov        x0, x1
0x0000000002a31388: br         x2
0x0000000002a3138c: mov        x8, x1
0x0000000002a31390: ldr        x3, [x0, #0x20]
0x0000000002a31394: ldr        w1, [x2]
0x0000000002a31398: mov        x0, x8
0x0000000002a3139c: br         x3
