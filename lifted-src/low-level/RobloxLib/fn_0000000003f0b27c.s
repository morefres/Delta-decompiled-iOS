; instruction-faithful ARM64 fallback for RobloxLib::function_3f0b27c
0x0000000003f0b27c: ret        
0x0000000003f0b280: b          #0x47e93a8
0x0000000003f0b284: mov        w0, #0
0x0000000003f0b288: ret        
0x0000000003f0b28c: mov        w0, #0
0x0000000003f0b290: ret        
0x0000000003f0b294: add        x9, x1, #0x98
0x0000000003f0b298: cmp        x1, #0
0x0000000003f0b29c: csel       x9, xzr, x9, eq
0x0000000003f0b2a0: ldp        x1, x10, [x0, #8]
0x0000000003f0b2a4: add        x0, x9, x10, asr #1
0x0000000003f0b2a8: tbz        w10, #0, #0x3f0b2b4
0x0000000003f0b2ac: ldr        x9, [x0]
0x0000000003f0b2b0: ldr        x1, [x9, w1, uxtw]
0x0000000003f0b2b4: br         x1
