; instruction-faithful ARM64 fallback for RobloxLib::function_1b39210
0x0000000001b39210: ret        
0x0000000001b39214: b          #0x47e93a8
0x0000000001b39218: mov        w0, #0
0x0000000001b3921c: ret        
0x0000000001b39220: mov        w0, #0
0x0000000001b39224: ret        
0x0000000001b39228: add        x9, x1, #0xa0
0x0000000001b3922c: cmp        x1, #0
0x0000000001b39230: csel       x9, xzr, x9, eq
0x0000000001b39234: ldp        x1, x10, [x0, #8]
0x0000000001b39238: add        x0, x9, x10, asr #1
0x0000000001b3923c: tbz        w10, #0, #0x1b39248
0x0000000001b39240: ldr        x9, [x0]
0x0000000001b39244: ldr        x1, [x9, w1, uxtw]
0x0000000001b39248: br         x1
