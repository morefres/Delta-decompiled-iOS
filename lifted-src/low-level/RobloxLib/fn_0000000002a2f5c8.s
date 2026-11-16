; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f5c8
0x0000000002a2f5c8: ret        
0x0000000002a2f5cc: b          #0x47e93a8
0x0000000002a2f5d0: mov        w0, #1
0x0000000002a2f5d4: ret        
0x0000000002a2f5d8: mov        w0, #0
0x0000000002a2f5dc: ret        
0x0000000002a2f5e0: add        x8, x1, #0x9a0
0x0000000002a2f5e4: cmp        x1, #0
0x0000000002a2f5e8: csel       x8, xzr, x8, eq
0x0000000002a2f5ec: ldp        x1, x9, [x0, #8]
0x0000000002a2f5f0: add        x0, x8, x9, asr #1
0x0000000002a2f5f4: tbz        w9, #0, #0x2a2f600
0x0000000002a2f5f8: ldr        x8, [x0]
0x0000000002a2f5fc: ldr        x1, [x8, w1, uxtw]
0x0000000002a2f600: br         x1
