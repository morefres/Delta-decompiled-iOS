; instruction-faithful ARM64 fallback for RobloxLib::function_2a99340
0x0000000002a99340: ret        
0x0000000002a99344: b          #0x47e93a8
0x0000000002a99348: mov        w0, #0
0x0000000002a9934c: ret        
0x0000000002a99350: mov        w0, #0
0x0000000002a99354: ret        
0x0000000002a99358: add        x8, x1, #0xa0
0x0000000002a9935c: cmp        x1, #0
0x0000000002a99360: csel       x8, xzr, x8, eq
0x0000000002a99364: ldp        x1, x9, [x0, #8]
0x0000000002a99368: add        x0, x8, x9, asr #1
0x0000000002a9936c: tbz        w9, #0, #0x2a99378
0x0000000002a99370: ldr        x8, [x0]
0x0000000002a99374: ldr        x1, [x8, w1, uxtw]
0x0000000002a99378: br         x1
0x0000000002a9937c: add        x8, x1, #0xa0
0x0000000002a99380: cmp        x1, #0
0x0000000002a99384: csel       x8, xzr, x8, eq
0x0000000002a99388: ldp        x1, x9, [x0, #0x18]
0x0000000002a9938c: add        x0, x8, x9, asr #1
0x0000000002a99390: tbz        w9, #0, #0x2a9939c
0x0000000002a99394: ldr        x8, [x0]
0x0000000002a99398: ldr        x1, [x8, w1, uxtw]
0x0000000002a9939c: ldp        s0, s1, [x2]
0x0000000002a993a0: br         x1
