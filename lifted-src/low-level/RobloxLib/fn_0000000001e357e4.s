; instruction-faithful ARM64 fallback for RobloxLib::function_1e357e4
0x0000000001e357e4: ret        
0x0000000001e357e8: b          #0x47e93a8
0x0000000001e357ec: mov        w0, #1
0x0000000001e357f0: ret        
0x0000000001e357f4: mov        w0, #0
0x0000000001e357f8: ret        
0x0000000001e357fc: add        x8, x1, #0x98
0x0000000001e35800: cmp        x1, #0
0x0000000001e35804: csel       x8, xzr, x8, eq
0x0000000001e35808: ldp        x1, x9, [x0, #8]
0x0000000001e3580c: add        x0, x8, x9, asr #1
0x0000000001e35810: tbz        w9, #0, #0x1e3581c
0x0000000001e35814: ldr        x8, [x0]
0x0000000001e35818: ldr        x1, [x8, w1, uxtw]
0x0000000001e3581c: br         x1
