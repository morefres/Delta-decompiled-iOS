; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f360
0x0000000003e6f360: ret        
0x0000000003e6f364: b          #0x47e93a8
0x0000000003e6f368: mov        w0, #1
0x0000000003e6f36c: ret        
0x0000000003e6f370: mov        w0, #0
0x0000000003e6f374: ret        
0x0000000003e6f378: sub        x8, x1, #0x1f0
0x0000000003e6f37c: cmp        x1, #0
0x0000000003e6f380: csel       x8, xzr, x8, eq
0x0000000003e6f384: add        x8, x8, #0x2d8
0x0000000003e6f388: csel       x8, xzr, x8, eq
0x0000000003e6f38c: ldp        x1, x9, [x0, #8]
0x0000000003e6f390: add        x0, x8, x9, asr #1
0x0000000003e6f394: tbz        w9, #0, #0x3e6f3a0
0x0000000003e6f398: ldr        x8, [x0]
0x0000000003e6f39c: ldr        x1, [x8, w1, uxtw]
0x0000000003e6f3a0: br         x1
