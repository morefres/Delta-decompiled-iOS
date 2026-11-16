; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f344
0x0000000002e2f344: ret        
0x0000000002e2f348: b          #0x47e93a8
0x0000000002e2f34c: mov        w0, #1
0x0000000002e2f350: ret        
0x0000000002e2f354: mov        w0, #0
0x0000000002e2f358: ret        
0x0000000002e2f35c: add        x8, x1, #0x118
0x0000000002e2f360: cmp        x1, #0
0x0000000002e2f364: csel       x8, xzr, x8, eq
0x0000000002e2f368: ldp        x1, x9, [x0, #8]
0x0000000002e2f36c: add        x0, x8, x9, asr #1
0x0000000002e2f370: tbz        w9, #0, #0x2e2f37c
0x0000000002e2f374: ldr        x8, [x0]
0x0000000002e2f378: ldr        x1, [x8, w1, uxtw]
0x0000000002e2f37c: br         x1
