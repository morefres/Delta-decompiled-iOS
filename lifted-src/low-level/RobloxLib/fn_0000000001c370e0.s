; instruction-faithful ARM64 fallback for RobloxLib::function_1c370e0
0x0000000001c370e0: ret        
0x0000000001c370e4: b          #0x47e93a8
0x0000000001c370e8: mov        w0, #0
0x0000000001c370ec: ret        
0x0000000001c370f0: mov        w0, #0
0x0000000001c370f4: ret        
0x0000000001c370f8: add        x8, x1, #0x98
0x0000000001c370fc: cmp        x1, #0
0x0000000001c37100: csel       x8, xzr, x8, eq
0x0000000001c37104: ldp        x1, x9, [x0, #8]
0x0000000001c37108: add        x0, x8, x9, asr #1
0x0000000001c3710c: tbz        w9, #0, #0x1c37118
0x0000000001c37110: ldr        x8, [x0]
0x0000000001c37114: ldr        x1, [x8, w1, uxtw]
0x0000000001c37118: br         x1
0x0000000001c3711c: add        x8, x1, #0x98
0x0000000001c37120: cmp        x1, #0
0x0000000001c37124: csel       x8, xzr, x8, eq
0x0000000001c37128: ldp        x3, x9, [x0, #0x18]
0x0000000001c3712c: add        x0, x8, x9, asr #1
0x0000000001c37130: tbz        w9, #0, #0x1c3713c
0x0000000001c37134: ldr        x8, [x0]
0x0000000001c37138: ldr        x3, [x8, w3, uxtw]
0x0000000001c3713c: ldr        w1, [x2]
0x0000000001c37140: br         x3
