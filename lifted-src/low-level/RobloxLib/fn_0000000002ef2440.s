; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2440
0x0000000002ef2440: ldr        x0, [x0, #0x140]
0x0000000002ef2444: cbz        x0, #0x2ef244c
0x0000000002ef2448: b          #0x3409cf0
0x0000000002ef244c: ret        
0x0000000002ef2450: ldr        x0, [x0, #0x30]
0x0000000002ef2454: cbz        x0, #0x2ef245c
0x0000000002ef2458: b          #0x3409cf0
0x0000000002ef245c: ret        
0x0000000002ef2460: mov        x8, x0
0x0000000002ef2464: ldr        x0, [x0, #0x28]
0x0000000002ef2468: cbz        x0, #0x2ef247c
0x0000000002ef246c: ldrb       w1, [x8, #0x20]
0x0000000002ef2470: ldr        x8, [x0]
0x0000000002ef2474: ldr        x2, [x8, #0x18]
0x0000000002ef2478: br         x2
0x0000000002ef247c: ret        
0x0000000002ef2480: sub        x0, x0, #0x118
0x0000000002ef2484: b          #0x2ef2148
0x0000000002ef2488: sub        x0, x0, #0x118
0x0000000002ef248c: b          #0x2ef219c
0x0000000002ef2490: sub        x0, x0, #0x118
0x0000000002ef2494: b          #0x2ef21f0
0x0000000002ef2498: sub        x0, x0, #0x118
0x0000000002ef249c: b          #0x2ef2244
0x0000000002ef24a0: sub        x0, x0, #0x118
0x0000000002ef24a4: b          #0x2ef2298
0x0000000002ef24a8: sub        x0, x0, #0x118
0x0000000002ef24ac: b          #0x2ef22ec
