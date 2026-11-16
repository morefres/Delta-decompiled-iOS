; instruction-faithful ARM64 fallback for RobloxLib::function_1f5532c
0x0000000001f5532c: ret        
0x0000000001f55330: b          #0x47e93a8
0x0000000001f55334: mov        w0, #0
0x0000000001f55338: ret        
0x0000000001f5533c: mov        w0, #0
0x0000000001f55340: ret        
0x0000000001f55344: add        x8, x1, #0x428
0x0000000001f55348: cmp        x1, #0
0x0000000001f5534c: csel       x8, xzr, x8, eq
0x0000000001f55350: ldp        x1, x9, [x0, #8]
0x0000000001f55354: add        x0, x8, x9, asr #1
0x0000000001f55358: tbz        w9, #0, #0x1f55364
0x0000000001f5535c: ldr        x8, [x0]
0x0000000001f55360: ldr        x1, [x8, w1, uxtw]
0x0000000001f55364: br         x1
0x0000000001f55368: add        x8, x1, #0x428
0x0000000001f5536c: cmp        x1, #0
0x0000000001f55370: csel       x8, xzr, x8, eq
0x0000000001f55374: ldp        x3, x9, [x0, #0x18]
0x0000000001f55378: add        x0, x8, x9, asr #1
0x0000000001f5537c: tbz        w9, #0, #0x1f55388
0x0000000001f55380: ldr        x8, [x0]
0x0000000001f55384: ldr        x3, [x8, w3, uxtw]
0x0000000001f55388: ldr        w1, [x2]
0x0000000001f5538c: br         x3
