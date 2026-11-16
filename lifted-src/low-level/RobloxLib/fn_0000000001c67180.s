; instruction-faithful ARM64 fallback for RobloxLib::function_1c67180
0x0000000001c67180: ret        
0x0000000001c67184: b          #0x47e93a8
0x0000000001c67188: mov        w0, #0
0x0000000001c6718c: ret        
0x0000000001c67190: mov        w0, #0
0x0000000001c67194: ret        
0x0000000001c67198: add        x8, x1, #0x98
0x0000000001c6719c: cmp        x1, #0
0x0000000001c671a0: csel       x8, xzr, x8, eq
0x0000000001c671a4: ldp        x1, x9, [x0, #8]
0x0000000001c671a8: add        x0, x8, x9, asr #1
0x0000000001c671ac: tbz        w9, #0, #0x1c671b8
0x0000000001c671b0: ldr        x8, [x0]
0x0000000001c671b4: ldr        x1, [x8, w1, uxtw]
0x0000000001c671b8: br         x1
0x0000000001c671bc: add        x8, x1, #0x98
0x0000000001c671c0: cmp        x1, #0
0x0000000001c671c4: csel       x8, xzr, x8, eq
0x0000000001c671c8: ldp        x3, x9, [x0, #0x18]
0x0000000001c671cc: add        x0, x8, x9, asr #1
0x0000000001c671d0: tbz        w9, #0, #0x1c671dc
0x0000000001c671d4: ldr        x8, [x0]
0x0000000001c671d8: ldr        x3, [x8, w3, uxtw]
0x0000000001c671dc: ldr        w1, [x2]
0x0000000001c671e0: br         x3
