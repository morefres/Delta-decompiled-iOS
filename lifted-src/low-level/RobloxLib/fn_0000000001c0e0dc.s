; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e0dc
0x0000000001c0e0dc: ret        
0x0000000001c0e0e0: b          #0x47e93a8
0x0000000001c0e0e4: mov        w0, #1
0x0000000001c0e0e8: ret        
0x0000000001c0e0ec: mov        w0, #0
0x0000000001c0e0f0: ret        
0x0000000001c0e0f4: add        x8, x1, #0x98
0x0000000001c0e0f8: cmp        x1, #0
0x0000000001c0e0fc: csel       x8, xzr, x8, eq
0x0000000001c0e100: ldp        x1, x9, [x0, #8]
0x0000000001c0e104: add        x0, x8, x9, asr #1
0x0000000001c0e108: tbz        w9, #0, #0x1c0e114
0x0000000001c0e10c: ldr        x8, [x0]
0x0000000001c0e110: ldr        x1, [x8, w1, uxtw]
0x0000000001c0e114: br         x1
