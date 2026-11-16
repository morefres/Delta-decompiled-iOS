; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c334
0x0000000002a5c334: ret        
0x0000000002a5c338: b          #0x47e93a8
0x0000000002a5c33c: add        x8, x1, #0xdd8
0x0000000002a5c340: cmp        x1, #0
0x0000000002a5c344: csel       x8, xzr, x8, eq
0x0000000002a5c348: ldp        x1, x9, [x0, #8]
0x0000000002a5c34c: add        x0, x8, x9, asr #1
0x0000000002a5c350: tbz        w9, #0, #0x2a5c35c
0x0000000002a5c354: ldr        x8, [x0]
0x0000000002a5c358: ldr        x1, [x8, w1, uxtw]
0x0000000002a5c35c: br         x1
0x0000000002a5c360: ldr        x2, [x0, #0x18]
0x0000000002a5c364: mov        x0, x1
0x0000000002a5c368: br         x2
0x0000000002a5c36c: mov        x8, x1
0x0000000002a5c370: ldr        x3, [x0, #0x20]
0x0000000002a5c374: ldr        w1, [x2]
0x0000000002a5c378: mov        x0, x8
0x0000000002a5c37c: br         x3
