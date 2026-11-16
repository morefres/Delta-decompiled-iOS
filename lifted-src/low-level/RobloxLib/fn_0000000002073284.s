; instruction-faithful ARM64 fallback for RobloxLib::function_2073284
0x0000000002073284: ret        
0x0000000002073288: b          #0x47e93a8
0x000000000207328c: mov        w0, #1
0x0000000002073290: ret        
0x0000000002073294: mov        w0, #0
0x0000000002073298: ret        
0x000000000207329c: add        x8, x1, #0xa4
0x00000000020732a0: cmp        x1, #0
0x00000000020732a4: csel       x8, xzr, x8, eq
0x00000000020732a8: ldp        x1, x9, [x0, #8]
0x00000000020732ac: add        x0, x8, x9, asr #1
0x00000000020732b0: tbz        w9, #0, #0x20732bc
0x00000000020732b4: ldr        x8, [x0]
0x00000000020732b8: ldr        x1, [x8, w1, uxtw]
0x00000000020732bc: br         x1
