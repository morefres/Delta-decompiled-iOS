; instruction-faithful ARM64 fallback for RobloxLib::function_29e2534
0x00000000029e2534: ret        
0x00000000029e2538: b          #0x47e93a8
0x00000000029e253c: mov        w0, #0
0x00000000029e2540: ret        
0x00000000029e2544: mov        w0, #0
0x00000000029e2548: ret        
0x00000000029e254c: add        x8, x1, #0xa8
0x00000000029e2550: cmp        x1, #0
0x00000000029e2554: csel       x8, xzr, x8, eq
0x00000000029e2558: ldp        x1, x9, [x0, #8]
0x00000000029e255c: add        x0, x8, x9, asr #1
0x00000000029e2560: tbz        w9, #0, #0x29e256c
0x00000000029e2564: ldr        x8, [x0]
0x00000000029e2568: ldr        x1, [x8, w1, uxtw]
0x00000000029e256c: br         x1
0x00000000029e2570: add        x8, x1, #0xa8
0x00000000029e2574: cmp        x1, #0
0x00000000029e2578: csel       x8, xzr, x8, eq
0x00000000029e257c: ldp        x3, x9, [x0, #0x18]
0x00000000029e2580: add        x0, x8, x9, asr #1
0x00000000029e2584: tbz        w9, #0, #0x29e2590
0x00000000029e2588: ldr        x8, [x0]
0x00000000029e258c: ldr        x3, [x8, w3, uxtw]
0x00000000029e2590: ldr        w1, [x2]
0x00000000029e2594: br         x3
