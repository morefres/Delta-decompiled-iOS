; instruction-faithful ARM64 fallback for RobloxLib::function_1bd310c
0x0000000001bd310c: ret        
0x0000000001bd3110: b          #0x47e93a8
0x0000000001bd3114: mov        w0, #0
0x0000000001bd3118: ret        
0x0000000001bd311c: mov        w0, #0
0x0000000001bd3120: ret        
0x0000000001bd3124: add        x9, x1, #0x58
0x0000000001bd3128: cmp        x1, #0
0x0000000001bd312c: csel       x9, xzr, x9, eq
0x0000000001bd3130: ldp        x1, x10, [x0, #8]
0x0000000001bd3134: add        x0, x9, x10, asr #1
0x0000000001bd3138: tbz        w10, #0, #0x1bd3144
0x0000000001bd313c: ldr        x9, [x0]
0x0000000001bd3140: ldr        x1, [x9, w1, uxtw]
0x0000000001bd3144: br         x1
