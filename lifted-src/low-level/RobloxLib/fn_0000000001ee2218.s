; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2218
0x0000000001ee2218: ret        
0x0000000001ee221c: b          #0x47e93a8
0x0000000001ee2220: mov        w0, #0
0x0000000001ee2224: ret        
0x0000000001ee2228: mov        w0, #0
0x0000000001ee222c: ret        
0x0000000001ee2230: add        x8, x1, #0xa8
0x0000000001ee2234: cmp        x1, #0
0x0000000001ee2238: csel       x8, xzr, x8, eq
0x0000000001ee223c: ldp        x1, x9, [x0, #8]
0x0000000001ee2240: add        x0, x8, x9, asr #1
0x0000000001ee2244: tbz        w9, #0, #0x1ee2250
0x0000000001ee2248: ldr        x8, [x0]
0x0000000001ee224c: ldr        x1, [x8, w1, uxtw]
0x0000000001ee2250: br         x1
0x0000000001ee2254: add        x8, x1, #0xa8
0x0000000001ee2258: cmp        x1, #0
0x0000000001ee225c: csel       x8, xzr, x8, eq
0x0000000001ee2260: ldp        x3, x9, [x0, #0x18]
0x0000000001ee2264: add        x0, x8, x9, asr #1
0x0000000001ee2268: tbz        w9, #0, #0x1ee2274
0x0000000001ee226c: ldr        x8, [x0]
0x0000000001ee2270: ldr        x3, [x8, w3, uxtw]
0x0000000001ee2274: ldrb       w1, [x2]
0x0000000001ee2278: br         x3
