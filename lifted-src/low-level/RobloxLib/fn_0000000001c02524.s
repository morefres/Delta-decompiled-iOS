; instruction-faithful ARM64 fallback for RobloxLib::function_1c02524
0x0000000001c02524: ret        
0x0000000001c02528: b          #0x47e93a8
0x0000000001c0252c: mov        w0, #0
0x0000000001c02530: ret        
0x0000000001c02534: mov        w0, #0
0x0000000001c02538: ret        
0x0000000001c0253c: add        x8, x1, #0xd8
0x0000000001c02540: cmp        x1, #0
0x0000000001c02544: csel       x8, xzr, x8, eq
0x0000000001c02548: ldp        x1, x9, [x0, #8]
0x0000000001c0254c: add        x0, x8, x9, asr #1
0x0000000001c02550: tbz        w9, #0, #0x1c0255c
0x0000000001c02554: ldr        x8, [x0]
0x0000000001c02558: ldr        x1, [x8, w1, uxtw]
0x0000000001c0255c: br         x1
0x0000000001c02560: add        x8, x1, #0xd8
0x0000000001c02564: cmp        x1, #0
0x0000000001c02568: csel       x8, xzr, x8, eq
0x0000000001c0256c: ldp        x1, x9, [x0, #0x18]
0x0000000001c02570: add        x0, x8, x9, asr #1
0x0000000001c02574: tbz        w9, #0, #0x1c02580
0x0000000001c02578: ldr        x8, [x0]
0x0000000001c0257c: ldr        x1, [x8, w1, uxtw]
0x0000000001c02580: ldp        s0, s1, [x2]
0x0000000001c02584: br         x1
