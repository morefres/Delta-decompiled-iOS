; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2308
0x0000000001ef2308: ret        
0x0000000001ef230c: b          #0x47e93a8
0x0000000001ef2310: mov        w0, #0
0x0000000001ef2314: ret        
0x0000000001ef2318: mov        w0, #0
0x0000000001ef231c: ret        
0x0000000001ef2320: add        x8, x1, #0x9a0
0x0000000001ef2324: cmp        x1, #0
0x0000000001ef2328: csel       x8, xzr, x8, eq
0x0000000001ef232c: ldp        x1, x9, [x0, #8]
0x0000000001ef2330: add        x0, x8, x9, asr #1
0x0000000001ef2334: tbz        w9, #0, #0x1ef2340
0x0000000001ef2338: ldr        x8, [x0]
0x0000000001ef233c: ldr        x1, [x8, w1, uxtw]
0x0000000001ef2340: br         x1
0x0000000001ef2344: add        x8, x1, #0x9a0
0x0000000001ef2348: cmp        x1, #0
0x0000000001ef234c: csel       x8, xzr, x8, eq
0x0000000001ef2350: ldp        x1, x9, [x0, #0x18]
0x0000000001ef2354: add        x0, x8, x9, asr #1
0x0000000001ef2358: tbz        w9, #0, #0x1ef2364
0x0000000001ef235c: ldr        x8, [x0]
0x0000000001ef2360: ldr        x1, [x8, w1, uxtw]
0x0000000001ef2364: ldr        d0, [x2]
0x0000000001ef2368: br         x1
