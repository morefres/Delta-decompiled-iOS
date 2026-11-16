; instruction-faithful ARM64 fallback for RobloxLib::function_1c447cc
0x0000000001c447cc: ret        
0x0000000001c447d0: b          #0x47e93a8
0x0000000001c447d4: mov        w0, #0
0x0000000001c447d8: ret        
0x0000000001c447dc: mov        w0, #0
0x0000000001c447e0: ret        
0x0000000001c447e4: add        x8, x1, #0x98
0x0000000001c447e8: cmp        x1, #0
0x0000000001c447ec: csel       x8, xzr, x8, eq
0x0000000001c447f0: ldp        x1, x9, [x0, #8]
0x0000000001c447f4: add        x0, x8, x9, asr #1
0x0000000001c447f8: tbz        w9, #0, #0x1c44804
0x0000000001c447fc: ldr        x8, [x0]
0x0000000001c44800: ldr        x1, [x8, w1, uxtw]
0x0000000001c44804: br         x1
0x0000000001c44808: add        x8, x1, #0x98
0x0000000001c4480c: cmp        x1, #0
0x0000000001c44810: csel       x8, xzr, x8, eq
0x0000000001c44814: ldp        x3, x9, [x0, #0x18]
0x0000000001c44818: add        x0, x8, x9, asr #1
0x0000000001c4481c: tbz        w9, #0, #0x1c44828
0x0000000001c44820: ldr        x8, [x0]
0x0000000001c44824: ldr        x3, [x8, w3, uxtw]
0x0000000001c44828: ldr        x1, [x2]
0x0000000001c4482c: br         x3
