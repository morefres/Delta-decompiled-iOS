; instruction-faithful ARM64 fallback for RobloxLib::function_29a323c
0x00000000029a323c: ret        
0x00000000029a3240: b          #0x47e93a8
0x00000000029a3244: mov        w0, #0
0x00000000029a3248: ret        
0x00000000029a324c: mov        w0, #0
0x00000000029a3250: ret        
0x00000000029a3254: add        x8, x1, #0x140
0x00000000029a3258: cmp        x1, #0
0x00000000029a325c: csel       x8, xzr, x8, eq
0x00000000029a3260: ldp        x1, x9, [x0, #8]
0x00000000029a3264: add        x0, x8, x9, asr #1
0x00000000029a3268: tbz        w9, #0, #0x29a3274
0x00000000029a326c: ldr        x8, [x0]
0x00000000029a3270: ldr        x1, [x8, w1, uxtw]
0x00000000029a3274: br         x1
0x00000000029a3278: add        x8, x1, #0x140
0x00000000029a327c: cmp        x1, #0
0x00000000029a3280: csel       x8, xzr, x8, eq
0x00000000029a3284: ldp        x3, x9, [x0, #0x18]
0x00000000029a3288: add        x0, x8, x9, asr #1
0x00000000029a328c: tbz        w9, #0, #0x29a3298
0x00000000029a3290: ldr        x8, [x0]
0x00000000029a3294: ldr        x3, [x8, w3, uxtw]
0x00000000029a3298: ldr        x1, [x2]
0x00000000029a329c: br         x3
