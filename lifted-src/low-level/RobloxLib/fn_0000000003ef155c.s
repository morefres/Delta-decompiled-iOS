; instruction-faithful ARM64 fallback for RobloxLib::function_3ef155c
0x0000000003ef155c: ret        
0x0000000003ef1560: b          #0x47e93a8
0x0000000003ef1564: mov        w0, #0
0x0000000003ef1568: ret        
0x0000000003ef156c: mov        w0, #0
0x0000000003ef1570: ret        
0x0000000003ef1574: add        x8, x1, #0x150
0x0000000003ef1578: cmp        x1, #0
0x0000000003ef157c: csel       x8, xzr, x8, eq
0x0000000003ef1580: ldp        x1, x9, [x0, #8]
0x0000000003ef1584: add        x0, x8, x9, asr #1
0x0000000003ef1588: tbz        w9, #0, #0x3ef1594
0x0000000003ef158c: ldr        x8, [x0]
0x0000000003ef1590: ldr        x1, [x8, w1, uxtw]
0x0000000003ef1594: br         x1
0x0000000003ef1598: add        x8, x1, #0x150
0x0000000003ef159c: cmp        x1, #0
0x0000000003ef15a0: csel       x8, xzr, x8, eq
0x0000000003ef15a4: ldp        x3, x9, [x0, #0x18]
0x0000000003ef15a8: add        x0, x8, x9, asr #1
0x0000000003ef15ac: tbz        w9, #0, #0x3ef15b8
0x0000000003ef15b0: ldr        x8, [x0]
0x0000000003ef15b4: ldr        x3, [x8, w3, uxtw]
0x0000000003ef15b8: ldr        w1, [x2]
0x0000000003ef15bc: br         x3
