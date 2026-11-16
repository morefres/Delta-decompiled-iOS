; instruction-faithful ARM64 fallback for RobloxLib::function_1e354e0
0x0000000001e354e0: ret        
0x0000000001e354e4: b          #0x47e93a8
0x0000000001e354e8: mov        w0, #1
0x0000000001e354ec: ret        
0x0000000001e354f0: mov        w0, #0
0x0000000001e354f4: ret        
0x0000000001e354f8: add        x8, x1, #0x98
0x0000000001e354fc: cmp        x1, #0
0x0000000001e35500: csel       x8, xzr, x8, eq
0x0000000001e35504: ldp        x1, x9, [x0, #8]
0x0000000001e35508: add        x0, x8, x9, asr #1
0x0000000001e3550c: tbz        w9, #0, #0x1e35518
0x0000000001e35510: ldr        x8, [x0]
0x0000000001e35514: ldr        x1, [x8, w1, uxtw]
0x0000000001e35518: br         x1
