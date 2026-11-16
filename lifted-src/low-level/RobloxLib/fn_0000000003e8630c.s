; instruction-faithful ARM64 fallback for RobloxLib::function_3e8630c
0x0000000003e8630c: ret        
0x0000000003e86310: b          #0x47e93a8
0x0000000003e86314: mov        w0, #0
0x0000000003e86318: ret        
0x0000000003e8631c: mov        w0, #0
0x0000000003e86320: ret        
0x0000000003e86324: add        x8, x1, #0x150
0x0000000003e86328: cmp        x1, #0
0x0000000003e8632c: csel       x8, xzr, x8, eq
0x0000000003e86330: ldp        x1, x9, [x0, #8]
0x0000000003e86334: add        x0, x8, x9, asr #1
0x0000000003e86338: tbz        w9, #0, #0x3e86344
0x0000000003e8633c: ldr        x8, [x0]
0x0000000003e86340: ldr        x1, [x8, w1, uxtw]
0x0000000003e86344: br         x1
0x0000000003e86348: add        x8, x1, #0x150
0x0000000003e8634c: cmp        x1, #0
0x0000000003e86350: csel       x8, xzr, x8, eq
0x0000000003e86354: ldp        x1, x9, [x0, #0x18]
0x0000000003e86358: add        x0, x8, x9, asr #1
0x0000000003e8635c: tbz        w9, #0, #0x3e86368
0x0000000003e86360: ldr        x8, [x0]
0x0000000003e86364: ldr        x1, [x8, w1, uxtw]
0x0000000003e86368: ldp        s0, s1, [x2]
0x0000000003e8636c: ldr        s2, [x2, #8]
0x0000000003e86370: br         x1
