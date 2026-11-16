; instruction-faithful ARM64 fallback for RobloxLib::function_1bac548
0x0000000001bac548: ret        
0x0000000001bac54c: b          #0x47e93a8
0x0000000001bac550: mov        w0, #0
0x0000000001bac554: ret        
0x0000000001bac558: mov        w0, #0
0x0000000001bac55c: ret        
0x0000000001bac560: add        x8, x1, #0xc0
0x0000000001bac564: cmp        x1, #0
0x0000000001bac568: csel       x8, xzr, x8, eq
0x0000000001bac56c: ldp        x1, x9, [x0, #8]
0x0000000001bac570: add        x0, x8, x9, asr #1
0x0000000001bac574: tbz        w9, #0, #0x1bac580
0x0000000001bac578: ldr        x8, [x0]
0x0000000001bac57c: ldr        x1, [x8, w1, uxtw]
0x0000000001bac580: br         x1
0x0000000001bac584: add        x8, x1, #0xc0
0x0000000001bac588: cmp        x1, #0
0x0000000001bac58c: csel       x8, xzr, x8, eq
0x0000000001bac590: ldp        x1, x9, [x0, #0x18]
0x0000000001bac594: add        x0, x8, x9, asr #1
0x0000000001bac598: tbz        w9, #0, #0x1bac5a4
0x0000000001bac59c: ldr        x8, [x0]
0x0000000001bac5a0: ldr        x1, [x8, w1, uxtw]
0x0000000001bac5a4: ldp        s0, s1, [x2]
0x0000000001bac5a8: br         x1
