; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9364
0x0000000001dc9364: ret        
0x0000000001dc9368: b          #0x47e93a8
0x0000000001dc936c: mov        w0, #0
0x0000000001dc9370: ret        
0x0000000001dc9374: mov        w0, #0
0x0000000001dc9378: ret        
0x0000000001dc937c: add        x8, x1, #0x18c
0x0000000001dc9380: cmp        x1, #0
0x0000000001dc9384: csel       x8, xzr, x8, eq
0x0000000001dc9388: ldp        x1, x9, [x0, #8]
0x0000000001dc938c: add        x0, x8, x9, asr #1
0x0000000001dc9390: tbz        w9, #0, #0x1dc939c
0x0000000001dc9394: ldr        x8, [x0]
0x0000000001dc9398: ldr        x1, [x8, w1, uxtw]
0x0000000001dc939c: br         x1
0x0000000001dc93a0: add        x8, x1, #0x18c
0x0000000001dc93a4: cmp        x1, #0
0x0000000001dc93a8: csel       x8, xzr, x8, eq
0x0000000001dc93ac: ldp        x3, x9, [x0, #0x18]
0x0000000001dc93b0: add        x0, x8, x9, asr #1
0x0000000001dc93b4: tbz        w9, #0, #0x1dc93c0
0x0000000001dc93b8: ldr        x8, [x0]
0x0000000001dc93bc: ldr        x3, [x8, w3, uxtw]
0x0000000001dc93c0: ldr        w1, [x2]
0x0000000001dc93c4: br         x3
