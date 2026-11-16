; instruction-faithful ARM64 fallback for RobloxLib::function_1af310c
0x0000000001af310c: ret        
0x0000000001af3110: b          #0x47e93a8
0x0000000001af3114: mov        w0, #0
0x0000000001af3118: ret        
0x0000000001af311c: mov        w0, #0
0x0000000001af3120: ret        
0x0000000001af3124: add        x8, x1, #0x98
0x0000000001af3128: cmp        x1, #0
0x0000000001af312c: csel       x8, xzr, x8, eq
0x0000000001af3130: ldp        x1, x9, [x0, #8]
0x0000000001af3134: add        x0, x8, x9, asr #1
0x0000000001af3138: tbz        w9, #0, #0x1af3144
0x0000000001af313c: ldr        x8, [x0]
0x0000000001af3140: ldr        x1, [x8, w1, uxtw]
0x0000000001af3144: br         x1
0x0000000001af3148: add        x8, x1, #0x98
0x0000000001af314c: cmp        x1, #0
0x0000000001af3150: csel       x8, xzr, x8, eq
0x0000000001af3154: ldp        x3, x9, [x0, #0x18]
0x0000000001af3158: add        x0, x8, x9, asr #1
0x0000000001af315c: tbz        w9, #0, #0x1af3168
0x0000000001af3160: ldr        x8, [x0]
0x0000000001af3164: ldr        x3, [x8, w3, uxtw]
0x0000000001af3168: ldr        w1, [x2]
0x0000000001af316c: br         x3
