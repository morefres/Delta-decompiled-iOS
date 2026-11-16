; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6240
0x0000000002aa6240: ret        
0x0000000002aa6244: b          #0x47e93a8
0x0000000002aa6248: mov        w0, #1
0x0000000002aa624c: ret        
0x0000000002aa6250: mov        w0, #0
0x0000000002aa6254: ret        
0x0000000002aa6258: add        x8, x1, #0x130
0x0000000002aa625c: cmp        x1, #0
0x0000000002aa6260: csel       x8, xzr, x8, eq
0x0000000002aa6264: ldp        x1, x9, [x0, #8]
0x0000000002aa6268: add        x0, x8, x9, asr #1
0x0000000002aa626c: tbz        w9, #0, #0x2aa6278
0x0000000002aa6270: ldr        x8, [x0]
0x0000000002aa6274: ldr        x1, [x8, w1, uxtw]
0x0000000002aa6278: br         x1
