; instruction-faithful ARM64 fallback for RobloxLib::function_1bc46d0
0x0000000001bc46d0: ret        
0x0000000001bc46d4: b          #0x47e93a8
0x0000000001bc46d8: mov        w0, #0
0x0000000001bc46dc: ret        
0x0000000001bc46e0: mov        w0, #0
0x0000000001bc46e4: ret        
0x0000000001bc46e8: add        x8, x1, #0x168
0x0000000001bc46ec: cmp        x1, #0
0x0000000001bc46f0: csel       x8, xzr, x8, eq
0x0000000001bc46f4: ldp        x1, x9, [x0, #8]
0x0000000001bc46f8: add        x0, x8, x9, asr #1
0x0000000001bc46fc: tbz        w9, #0, #0x1bc4708
0x0000000001bc4700: ldr        x8, [x0]
0x0000000001bc4704: ldr        x1, [x8, w1, uxtw]
0x0000000001bc4708: br         x1
0x0000000001bc470c: add        x8, x1, #0x168
0x0000000001bc4710: cmp        x1, #0
0x0000000001bc4714: csel       x8, xzr, x8, eq
0x0000000001bc4718: ldp        x3, x9, [x0, #0x18]
0x0000000001bc471c: add        x0, x8, x9, asr #1
0x0000000001bc4720: tbz        w9, #0, #0x1bc472c
0x0000000001bc4724: ldr        x8, [x0]
0x0000000001bc4728: ldr        x3, [x8, w3, uxtw]
0x0000000001bc472c: ldr        w1, [x2]
0x0000000001bc4730: br         x3
