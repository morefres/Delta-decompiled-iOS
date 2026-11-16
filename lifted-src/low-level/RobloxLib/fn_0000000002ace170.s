; instruction-faithful ARM64 fallback for RobloxLib::function_2ace170
0x0000000002ace170: ret        
0x0000000002ace174: b          #0x47e93a8
0x0000000002ace178: mov        w0, #0
0x0000000002ace17c: ret        
0x0000000002ace180: mov        w0, #0
0x0000000002ace184: ret        
0x0000000002ace188: add        x8, x1, #0x9a0
0x0000000002ace18c: cmp        x1, #0
0x0000000002ace190: csel       x8, xzr, x8, eq
0x0000000002ace194: ldp        x1, x9, [x0, #8]
0x0000000002ace198: add        x0, x8, x9, asr #1
0x0000000002ace19c: tbz        w9, #0, #0x2ace1a8
0x0000000002ace1a0: ldr        x8, [x0]
0x0000000002ace1a4: ldr        x1, [x8, w1, uxtw]
0x0000000002ace1a8: br         x1
0x0000000002ace1ac: add        x8, x1, #0x9a0
0x0000000002ace1b0: cmp        x1, #0
0x0000000002ace1b4: csel       x8, xzr, x8, eq
0x0000000002ace1b8: ldp        x1, x9, [x0, #0x18]
0x0000000002ace1bc: add        x0, x8, x9, asr #1
0x0000000002ace1c0: tbz        w9, #0, #0x2ace1cc
0x0000000002ace1c4: ldr        x8, [x0]
0x0000000002ace1c8: ldr        x1, [x8, w1, uxtw]
0x0000000002ace1cc: ldp        s0, s1, [x2]
0x0000000002ace1d0: ldr        s2, [x2, #8]
0x0000000002ace1d4: br         x1
