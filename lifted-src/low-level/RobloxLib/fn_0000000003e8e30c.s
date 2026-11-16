; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e30c
0x0000000003e8e30c: ret        
0x0000000003e8e310: b          #0x47e93a8
0x0000000003e8e314: mov        w0, #0
0x0000000003e8e318: ret        
0x0000000003e8e31c: mov        w0, #0
0x0000000003e8e320: ret        
0x0000000003e8e324: add        x8, x1, #0x150
0x0000000003e8e328: cmp        x1, #0
0x0000000003e8e32c: csel       x8, xzr, x8, eq
0x0000000003e8e330: ldp        x1, x9, [x0, #8]
0x0000000003e8e334: add        x0, x8, x9, asr #1
0x0000000003e8e338: tbz        w9, #0, #0x3e8e344
0x0000000003e8e33c: ldr        x8, [x0]
0x0000000003e8e340: ldr        x1, [x8, w1, uxtw]
0x0000000003e8e344: br         x1
0x0000000003e8e348: add        x8, x1, #0x150
0x0000000003e8e34c: cmp        x1, #0
0x0000000003e8e350: csel       x8, xzr, x8, eq
0x0000000003e8e354: ldp        x3, x9, [x0, #0x18]
0x0000000003e8e358: add        x0, x8, x9, asr #1
0x0000000003e8e35c: tbz        w9, #0, #0x3e8e368
0x0000000003e8e360: ldr        x8, [x0]
0x0000000003e8e364: ldr        x3, [x8, w3, uxtw]
0x0000000003e8e368: ldrb       w1, [x2]
0x0000000003e8e36c: br         x3
