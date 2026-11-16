; instruction-faithful ARM64 fallback for RobloxLib::function_3ed144c
0x0000000003ed144c: ret        
0x0000000003ed1450: b          #0x47e93a8
0x0000000003ed1454: mov        w0, #1
0x0000000003ed1458: ret        
0x0000000003ed145c: mov        w0, #0
0x0000000003ed1460: ret        
0x0000000003ed1464: add        x8, x1, #0x1b0
0x0000000003ed1468: cmp        x1, #0
0x0000000003ed146c: csel       x8, xzr, x8, eq
0x0000000003ed1470: ldp        x1, x9, [x0, #8]
0x0000000003ed1474: add        x0, x8, x9, asr #1
0x0000000003ed1478: tbz        w9, #0, #0x3ed1484
0x0000000003ed147c: ldr        x8, [x0]
0x0000000003ed1480: ldr        x1, [x8, w1, uxtw]
0x0000000003ed1484: br         x1
