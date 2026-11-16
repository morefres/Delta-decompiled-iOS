; instruction-faithful ARM64 fallback for RobloxLib::function_2ab653c
0x0000000002ab653c: ret        
0x0000000002ab6540: b          #0x47e93a8
0x0000000002ab6544: add        x8, x1, #0x130
0x0000000002ab6548: cmp        x1, #0
0x0000000002ab654c: csel       x8, xzr, x8, eq
0x0000000002ab6550: ldp        x1, x9, [x0, #8]
0x0000000002ab6554: add        x0, x8, x9, asr #1
0x0000000002ab6558: tbz        w9, #0, #0x2ab6564
0x0000000002ab655c: ldr        x8, [x0]
0x0000000002ab6560: ldr        x1, [x8, w1, uxtw]
0x0000000002ab6564: br         x1
0x0000000002ab6568: ldr        x2, [x0, #0x18]
0x0000000002ab656c: mov        x0, x1
0x0000000002ab6570: br         x2
0x0000000002ab6574: mov        x8, x1
0x0000000002ab6578: ldr        x3, [x0, #0x20]
0x0000000002ab657c: ldr        x1, [x2]
0x0000000002ab6580: mov        x0, x8
0x0000000002ab6584: br         x3
