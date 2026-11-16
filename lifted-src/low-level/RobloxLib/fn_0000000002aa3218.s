; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3218
0x0000000002aa3218: ret        
0x0000000002aa321c: b          #0x47e93a8
0x0000000002aa3220: mov        w0, #0
0x0000000002aa3224: ret        
0x0000000002aa3228: mov        w0, #0
0x0000000002aa322c: ret        
0x0000000002aa3230: add        x8, x1, #0xa0
0x0000000002aa3234: cmp        x1, #0
0x0000000002aa3238: csel       x8, xzr, x8, eq
0x0000000002aa323c: ldp        x1, x9, [x0, #8]
0x0000000002aa3240: add        x0, x8, x9, asr #1
0x0000000002aa3244: tbz        w9, #0, #0x2aa3250
0x0000000002aa3248: ldr        x8, [x0]
0x0000000002aa324c: ldr        x1, [x8, w1, uxtw]
0x0000000002aa3250: br         x1
0x0000000002aa3254: add        x8, x1, #0xa0
0x0000000002aa3258: cmp        x1, #0
0x0000000002aa325c: csel       x8, xzr, x8, eq
0x0000000002aa3260: ldp        x3, x9, [x0, #0x18]
0x0000000002aa3264: add        x0, x8, x9, asr #1
0x0000000002aa3268: tbz        w9, #0, #0x2aa3274
0x0000000002aa326c: ldr        x8, [x0]
0x0000000002aa3270: ldr        x3, [x8, w3, uxtw]
0x0000000002aa3274: ldr        w1, [x2]
0x0000000002aa3278: br         x3
