; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3294
0x0000000001bc3294: ret        
0x0000000001bc3298: b          #0x47e93a8
0x0000000001bc329c: mov        w0, #0
0x0000000001bc32a0: ret        
0x0000000001bc32a4: mov        w0, #0
0x0000000001bc32a8: ret        
0x0000000001bc32ac: add        x9, x1, #0x168
0x0000000001bc32b0: cmp        x1, #0
0x0000000001bc32b4: csel       x9, xzr, x9, eq
0x0000000001bc32b8: ldp        x1, x10, [x0, #8]
0x0000000001bc32bc: add        x0, x9, x10, asr #1
0x0000000001bc32c0: tbz        w10, #0, #0x1bc32cc
0x0000000001bc32c4: ldr        x9, [x0]
0x0000000001bc32c8: ldr        x1, [x9, w1, uxtw]
0x0000000001bc32cc: br         x1
