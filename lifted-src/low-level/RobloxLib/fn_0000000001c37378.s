; instruction-faithful ARM64 fallback for RobloxLib::function_1c37378
0x0000000001c37378: ret        
0x0000000001c3737c: b          #0x47e93a8
0x0000000001c37380: mov        w0, #0
0x0000000001c37384: ret        
0x0000000001c37388: mov        w0, #0
0x0000000001c3738c: ret        
0x0000000001c37390: add        x8, x1, #0x98
0x0000000001c37394: cmp        x1, #0
0x0000000001c37398: csel       x8, xzr, x8, eq
0x0000000001c3739c: ldp        x1, x9, [x0, #8]
0x0000000001c373a0: add        x0, x8, x9, asr #1
0x0000000001c373a4: tbz        w9, #0, #0x1c373b0
0x0000000001c373a8: ldr        x8, [x0]
0x0000000001c373ac: ldr        x1, [x8, w1, uxtw]
0x0000000001c373b0: br         x1
0x0000000001c373b4: add        x8, x1, #0x98
0x0000000001c373b8: cmp        x1, #0
0x0000000001c373bc: csel       x8, xzr, x8, eq
0x0000000001c373c0: ldp        x3, x9, [x0, #0x18]
0x0000000001c373c4: add        x0, x8, x9, asr #1
0x0000000001c373c8: tbz        w9, #0, #0x1c373d4
0x0000000001c373cc: ldr        x8, [x0]
0x0000000001c373d0: ldr        x3, [x8, w3, uxtw]
0x0000000001c373d4: ldrb       w1, [x2]
0x0000000001c373d8: br         x3
