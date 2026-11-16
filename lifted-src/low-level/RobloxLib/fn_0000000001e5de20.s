; instruction-faithful ARM64 fallback for RobloxLib::function_1e5de20
0x0000000001e5de20: ret        
0x0000000001e5de24: b          #0x47e93a8
0x0000000001e5de28: mov        w0, #1
0x0000000001e5de2c: ret        
0x0000000001e5de30: mov        w0, #0
0x0000000001e5de34: ret        
0x0000000001e5de38: add        x8, x1, #0xa4
0x0000000001e5de3c: cmp        x1, #0
0x0000000001e5de40: csel       x8, xzr, x8, eq
0x0000000001e5de44: ldp        x1, x9, [x0, #8]
0x0000000001e5de48: add        x0, x8, x9, asr #1
0x0000000001e5de4c: tbz        w9, #0, #0x1e5de58
0x0000000001e5de50: ldr        x8, [x0]
0x0000000001e5de54: ldr        x1, [x8, w1, uxtw]
0x0000000001e5de58: br         x1
