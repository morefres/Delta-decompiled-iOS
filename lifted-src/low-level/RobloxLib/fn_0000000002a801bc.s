; instruction-faithful ARM64 fallback for RobloxLib::function_2a801bc
0x0000000002a801bc: ret        
0x0000000002a801c0: b          #0x47e93a8
0x0000000002a801c4: mov        w0, #0
0x0000000002a801c8: ret        
0x0000000002a801cc: mov        w0, #0
0x0000000002a801d0: ret        
0x0000000002a801d4: add        x9, x1, #0xdd8
0x0000000002a801d8: cmp        x1, #0
0x0000000002a801dc: csel       x9, xzr, x9, eq
0x0000000002a801e0: ldp        x1, x10, [x0, #8]
0x0000000002a801e4: add        x0, x9, x10, asr #1
0x0000000002a801e8: tbz        w10, #0, #0x2a801f4
0x0000000002a801ec: ldr        x9, [x0]
0x0000000002a801f0: ldr        x1, [x9, w1, uxtw]
0x0000000002a801f4: br         x1
