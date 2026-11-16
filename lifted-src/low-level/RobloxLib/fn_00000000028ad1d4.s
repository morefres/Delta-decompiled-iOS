; instruction-faithful ARM64 fallback for RobloxLib::function_28ad1d4
0x00000000028ad1d4: ret        
0x00000000028ad1d8: b          #0x47e93a8
0x00000000028ad1dc: mov        w0, #0
0x00000000028ad1e0: ret        
0x00000000028ad1e4: mov        w0, #0
0x00000000028ad1e8: ret        
0x00000000028ad1ec: add        x8, x1, #0x98
0x00000000028ad1f0: cmp        x1, #0
0x00000000028ad1f4: csel       x8, xzr, x8, eq
0x00000000028ad1f8: ldp        x1, x9, [x0, #8]
0x00000000028ad1fc: add        x0, x8, x9, asr #1
0x00000000028ad200: tbz        w9, #0, #0x28ad20c
0x00000000028ad204: ldr        x8, [x0]
0x00000000028ad208: ldr        x1, [x8, w1, uxtw]
0x00000000028ad20c: br         x1
0x00000000028ad210: add        x8, x1, #0x98
0x00000000028ad214: cmp        x1, #0
0x00000000028ad218: csel       x8, xzr, x8, eq
0x00000000028ad21c: ldp        x3, x9, [x0, #0x18]
0x00000000028ad220: add        x0, x8, x9, asr #1
0x00000000028ad224: tbz        w9, #0, #0x28ad230
0x00000000028ad228: ldr        x8, [x0]
0x00000000028ad22c: ldr        x3, [x8, w3, uxtw]
0x00000000028ad230: ldr        w1, [x2]
0x00000000028ad234: br         x3
