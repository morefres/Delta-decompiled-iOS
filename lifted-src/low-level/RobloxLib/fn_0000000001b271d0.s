; instruction-faithful ARM64 fallback for RobloxLib::function_1b271d0
0x0000000001b271d0: ret        
0x0000000001b271d4: b          #0x47e93a8
0x0000000001b271d8: mov        w0, #0
0x0000000001b271dc: ret        
0x0000000001b271e0: mov        w0, #0
0x0000000001b271e4: ret        
0x0000000001b271e8: add        x8, x1, #0x18c
0x0000000001b271ec: cmp        x1, #0
0x0000000001b271f0: csel       x8, xzr, x8, eq
0x0000000001b271f4: ldp        x1, x9, [x0, #8]
0x0000000001b271f8: add        x0, x8, x9, asr #1
0x0000000001b271fc: tbz        w9, #0, #0x1b27208
0x0000000001b27200: ldr        x8, [x0]
0x0000000001b27204: ldr        x1, [x8, w1, uxtw]
0x0000000001b27208: br         x1
0x0000000001b2720c: add        x8, x1, #0x18c
0x0000000001b27210: cmp        x1, #0
0x0000000001b27214: csel       x8, xzr, x8, eq
0x0000000001b27218: ldp        x3, x9, [x0, #0x18]
0x0000000001b2721c: add        x0, x8, x9, asr #1
0x0000000001b27220: tbz        w9, #0, #0x1b2722c
0x0000000001b27224: ldr        x8, [x0]
0x0000000001b27228: ldr        x3, [x8, w3, uxtw]
0x0000000001b2722c: ldrb       w1, [x2]
0x0000000001b27230: br         x3
