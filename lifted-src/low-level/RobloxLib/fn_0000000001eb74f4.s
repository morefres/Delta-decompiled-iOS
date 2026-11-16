; instruction-faithful ARM64 fallback for RobloxLib::function_1eb74f4
0x0000000001eb74f4: ret        
0x0000000001eb74f8: b          #0x47e93a8
0x0000000001eb74fc: mov        w0, #1
0x0000000001eb7500: ret        
0x0000000001eb7504: mov        w0, #0
0x0000000001eb7508: ret        
0x0000000001eb750c: add        x8, x1, #0xa8
0x0000000001eb7510: cmp        x1, #0
0x0000000001eb7514: csel       x8, xzr, x8, eq
0x0000000001eb7518: ldp        x1, x9, [x0, #8]
0x0000000001eb751c: add        x0, x8, x9, asr #1
0x0000000001eb7520: tbz        w9, #0, #0x1eb752c
0x0000000001eb7524: ldr        x8, [x0]
0x0000000001eb7528: ldr        x1, [x8, w1, uxtw]
0x0000000001eb752c: br         x1
