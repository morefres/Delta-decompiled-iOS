; instruction-faithful ARM64 fallback for RobloxLib::function_2a999a4
0x0000000002a999a4: ret        
0x0000000002a999a8: b          #0x47e93a8
0x0000000002a999ac: mov        w0, #0
0x0000000002a999b0: ret        
0x0000000002a999b4: mov        w0, #0
0x0000000002a999b8: ret        
0x0000000002a999bc: add        x9, x1, #0xa0
0x0000000002a999c0: cmp        x1, #0
0x0000000002a999c4: csel       x9, xzr, x9, eq
0x0000000002a999c8: ldp        x1, x10, [x0, #8]
0x0000000002a999cc: add        x0, x9, x10, asr #1
0x0000000002a999d0: tbz        w10, #0, #0x2a999dc
0x0000000002a999d4: ldr        x9, [x0]
0x0000000002a999d8: ldr        x1, [x9, w1, uxtw]
0x0000000002a999dc: br         x1
