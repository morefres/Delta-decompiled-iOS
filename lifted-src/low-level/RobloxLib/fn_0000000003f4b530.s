; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b530
0x0000000003f4b530: ret        
0x0000000003f4b534: b          #0x47e93a8
0x0000000003f4b538: mov        w0, #0
0x0000000003f4b53c: ret        
0x0000000003f4b540: mov        w0, #0
0x0000000003f4b544: ret        
0x0000000003f4b548: add        x8, x1, #0x150
0x0000000003f4b54c: cmp        x1, #0
0x0000000003f4b550: csel       x8, xzr, x8, eq
0x0000000003f4b554: ldp        x1, x9, [x0, #8]
0x0000000003f4b558: add        x0, x8, x9, asr #1
0x0000000003f4b55c: tbz        w9, #0, #0x3f4b568
0x0000000003f4b560: ldr        x8, [x0]
0x0000000003f4b564: ldr        x1, [x8, w1, uxtw]
0x0000000003f4b568: br         x1
0x0000000003f4b56c: add        x8, x1, #0x150
0x0000000003f4b570: cmp        x1, #0
0x0000000003f4b574: csel       x8, xzr, x8, eq
0x0000000003f4b578: ldp        x3, x9, [x0, #0x18]
0x0000000003f4b57c: add        x0, x8, x9, asr #1
0x0000000003f4b580: tbz        w9, #0, #0x3f4b58c
0x0000000003f4b584: ldr        x8, [x0]
0x0000000003f4b588: ldr        x3, [x8, w3, uxtw]
0x0000000003f4b58c: ldrb       w1, [x2]
0x0000000003f4b590: br         x3
