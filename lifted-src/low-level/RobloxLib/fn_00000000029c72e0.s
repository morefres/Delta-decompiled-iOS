; instruction-faithful ARM64 fallback for RobloxLib::function_29c72e0
0x00000000029c72e0: ret        
0x00000000029c72e4: b          #0x47e93a8
0x00000000029c72e8: mov        w0, #0
0x00000000029c72ec: ret        
0x00000000029c72f0: mov        w0, #0
0x00000000029c72f4: ret        
0x00000000029c72f8: add        x8, x1, #0x488
0x00000000029c72fc: cmp        x1, #0
0x00000000029c7300: csel       x8, xzr, x8, eq
0x00000000029c7304: ldp        x1, x9, [x0, #8]
0x00000000029c7308: add        x0, x8, x9, asr #1
0x00000000029c730c: tbz        w9, #0, #0x29c7318
0x00000000029c7310: ldr        x8, [x0]
0x00000000029c7314: ldr        x1, [x8, w1, uxtw]
0x00000000029c7318: br         x1
0x00000000029c731c: add        x8, x1, #0x488
0x00000000029c7320: cmp        x1, #0
0x00000000029c7324: csel       x8, xzr, x8, eq
0x00000000029c7328: ldp        x3, x9, [x0, #0x18]
0x00000000029c732c: add        x0, x8, x9, asr #1
0x00000000029c7330: tbz        w9, #0, #0x29c733c
0x00000000029c7334: ldr        x8, [x0]
0x00000000029c7338: ldr        x3, [x8, w3, uxtw]
0x00000000029c733c: ldr        w1, [x2]
0x00000000029c7340: br         x3
