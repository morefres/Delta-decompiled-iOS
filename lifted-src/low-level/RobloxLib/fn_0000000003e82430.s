; instruction-faithful ARM64 fallback for RobloxLib::function_3e82430
0x0000000003e82430: ret        
0x0000000003e82434: b          #0x47e93a8
0x0000000003e82438: mov        w0, #0
0x0000000003e8243c: ret        
0x0000000003e82440: mov        w0, #0
0x0000000003e82444: ret        
0x0000000003e82448: add        x8, x1, #0xb8
0x0000000003e8244c: cmp        x1, #0
0x0000000003e82450: csel       x8, xzr, x8, eq
0x0000000003e82454: ldp        x1, x9, [x0, #8]
0x0000000003e82458: add        x0, x8, x9, asr #1
0x0000000003e8245c: tbz        w9, #0, #0x3e82468
0x0000000003e82460: ldr        x8, [x0]
0x0000000003e82464: ldr        x1, [x8, w1, uxtw]
0x0000000003e82468: br         x1
0x0000000003e8246c: add        x8, x1, #0xb8
0x0000000003e82470: cmp        x1, #0
0x0000000003e82474: csel       x8, xzr, x8, eq
0x0000000003e82478: ldp        x1, x9, [x0, #0x18]
0x0000000003e8247c: add        x0, x8, x9, asr #1
0x0000000003e82480: tbz        w9, #0, #0x3e8248c
0x0000000003e82484: ldr        x8, [x0]
0x0000000003e82488: ldr        x1, [x8, w1, uxtw]
0x0000000003e8248c: ldp        s0, s1, [x2]
0x0000000003e82490: ldr        s2, [x2, #8]
0x0000000003e82494: br         x1
