; instruction-faithful ARM64 fallback for RobloxLib::function_2a414ec
0x0000000002a414ec: ret        
0x0000000002a414f0: b          #0x47e93a8
0x0000000002a414f4: mov        w0, #0
0x0000000002a414f8: ret        
0x0000000002a414fc: mov        w0, #0
0x0000000002a41500: ret        
0x0000000002a41504: add        x8, x1, #0x95
0x0000000002a41508: cmp        x1, #0
0x0000000002a4150c: csel       x8, xzr, x8, eq
0x0000000002a41510: ldp        x1, x9, [x0, #8]
0x0000000002a41514: add        x0, x8, x9, asr #1
0x0000000002a41518: tbz        w9, #0, #0x2a41524
0x0000000002a4151c: ldr        x8, [x0]
0x0000000002a41520: ldr        x1, [x8, w1, uxtw]
0x0000000002a41524: br         x1
0x0000000002a41528: add        x8, x1, #0x95
0x0000000002a4152c: cmp        x1, #0
0x0000000002a41530: csel       x8, xzr, x8, eq
0x0000000002a41534: ldp        x1, x9, [x0, #0x18]
0x0000000002a41538: add        x0, x8, x9, asr #1
0x0000000002a4153c: tbz        w9, #0, #0x2a41548
0x0000000002a41540: ldr        x8, [x0]
0x0000000002a41544: ldr        x1, [x8, w1, uxtw]
0x0000000002a41548: ldp        s0, s1, [x2]
0x0000000002a4154c: br         x1
