; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b53c
0x0000000001e2b53c: ret        
0x0000000001e2b540: b          #0x47e93a8
0x0000000001e2b544: mov        w0, #0
0x0000000001e2b548: ret        
0x0000000001e2b54c: mov        w0, #0
0x0000000001e2b550: ret        
0x0000000001e2b554: add        x9, x1, #0x1a8
0x0000000001e2b558: cmp        x1, #0
0x0000000001e2b55c: csel       x9, xzr, x9, eq
0x0000000001e2b560: ldp        x1, x10, [x0, #8]
0x0000000001e2b564: add        x0, x9, x10, asr #1
0x0000000001e2b568: tbz        w10, #0, #0x1e2b574
0x0000000001e2b56c: ldr        x9, [x0]
0x0000000001e2b570: ldr        x1, [x9, w1, uxtw]
0x0000000001e2b574: br         x1
