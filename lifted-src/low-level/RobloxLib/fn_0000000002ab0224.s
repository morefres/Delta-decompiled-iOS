; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0224
0x0000000002ab0224: ret        
0x0000000002ab0228: b          #0x47e93a8
0x0000000002ab022c: mov        w0, #0
0x0000000002ab0230: ret        
0x0000000002ab0234: mov        w0, #0
0x0000000002ab0238: ret        
0x0000000002ab023c: add        x8, x1, #0x130
0x0000000002ab0240: cmp        x1, #0
0x0000000002ab0244: csel       x8, xzr, x8, eq
0x0000000002ab0248: ldp        x1, x9, [x0, #8]
0x0000000002ab024c: add        x0, x8, x9, asr #1
0x0000000002ab0250: tbz        w9, #0, #0x2ab025c
0x0000000002ab0254: ldr        x8, [x0]
0x0000000002ab0258: ldr        x1, [x8, w1, uxtw]
0x0000000002ab025c: br         x1
0x0000000002ab0260: add        x8, x1, #0x130
0x0000000002ab0264: cmp        x1, #0
0x0000000002ab0268: csel       x8, xzr, x8, eq
0x0000000002ab026c: ldp        x3, x9, [x0, #0x18]
0x0000000002ab0270: add        x0, x8, x9, asr #1
0x0000000002ab0274: tbz        w9, #0, #0x2ab0280
0x0000000002ab0278: ldr        x8, [x0]
0x0000000002ab027c: ldr        x3, [x8, w3, uxtw]
0x0000000002ab0280: ldr        w1, [x2]
0x0000000002ab0284: br         x3
