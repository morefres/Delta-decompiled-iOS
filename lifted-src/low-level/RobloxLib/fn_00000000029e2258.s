; instruction-faithful ARM64 fallback for RobloxLib::function_29e2258
0x00000000029e2258: ret        
0x00000000029e225c: b          #0x47e93a8
0x00000000029e2260: mov        w0, #1
0x00000000029e2264: ret        
0x00000000029e2268: mov        w0, #0
0x00000000029e226c: ret        
0x00000000029e2270: add        x8, x1, #0xa8
0x00000000029e2274: cmp        x1, #0
0x00000000029e2278: csel       x8, xzr, x8, eq
0x00000000029e227c: ldp        x1, x9, [x0, #8]
0x00000000029e2280: add        x0, x8, x9, asr #1
0x00000000029e2284: tbz        w9, #0, #0x29e2290
0x00000000029e2288: ldr        x8, [x0]
0x00000000029e228c: ldr        x1, [x8, w1, uxtw]
0x00000000029e2290: br         x1
