; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a7f4
0x0000000001b4a7f4: ret        
0x0000000001b4a7f8: b          #0x47e93a8
0x0000000001b4a7fc: mov        w0, #0
0x0000000001b4a800: ret        
0x0000000001b4a804: mov        w0, #0
0x0000000001b4a808: ret        
0x0000000001b4a80c: add        x9, x1, #0xa8
0x0000000001b4a810: cmp        x1, #0
0x0000000001b4a814: csel       x9, xzr, x9, eq
0x0000000001b4a818: ldp        x1, x10, [x0, #8]
0x0000000001b4a81c: add        x0, x9, x10, asr #1
0x0000000001b4a820: tbz        w10, #0, #0x1b4a82c
0x0000000001b4a824: ldr        x9, [x0]
0x0000000001b4a828: ldr        x1, [x9, w1, uxtw]
0x0000000001b4a82c: br         x1
