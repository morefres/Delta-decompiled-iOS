; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a51c
0x0000000001e5a51c: ret        
0x0000000001e5a520: b          #0x47e93a8
0x0000000001e5a524: mov        w0, #0
0x0000000001e5a528: ret        
0x0000000001e5a52c: mov        w0, #0
0x0000000001e5a530: ret        
0x0000000001e5a534: add        x8, x1, #0x98
0x0000000001e5a538: cmp        x1, #0
0x0000000001e5a53c: csel       x8, xzr, x8, eq
0x0000000001e5a540: ldp        x1, x9, [x0, #8]
0x0000000001e5a544: add        x0, x8, x9, asr #1
0x0000000001e5a548: tbz        w9, #0, #0x1e5a554
0x0000000001e5a54c: ldr        x8, [x0]
0x0000000001e5a550: ldr        x1, [x8, w1, uxtw]
0x0000000001e5a554: br         x1
0x0000000001e5a558: add        x8, x1, #0x98
0x0000000001e5a55c: cmp        x1, #0
0x0000000001e5a560: csel       x8, xzr, x8, eq
0x0000000001e5a564: ldp        x3, x9, [x0, #0x18]
0x0000000001e5a568: add        x0, x8, x9, asr #1
0x0000000001e5a56c: tbz        w9, #0, #0x1e5a578
0x0000000001e5a570: ldr        x8, [x0]
0x0000000001e5a574: ldr        x3, [x8, w3, uxtw]
0x0000000001e5a578: ldr        w1, [x2]
0x0000000001e5a57c: br         x3
