; instruction-faithful ARM64 fallback for RobloxLib::function_29c42bc
0x00000000029c42bc: ret        
0x00000000029c42c0: b          #0x47e93a8
0x00000000029c42c4: mov        w0, #0
0x00000000029c42c8: ret        
0x00000000029c42cc: mov        w0, #0
0x00000000029c42d0: ret        
0x00000000029c42d4: add        x8, x1, #0x488
0x00000000029c42d8: cmp        x1, #0
0x00000000029c42dc: csel       x8, xzr, x8, eq
0x00000000029c42e0: ldp        x1, x9, [x0, #8]
0x00000000029c42e4: add        x0, x8, x9, asr #1
0x00000000029c42e8: tbz        w9, #0, #0x29c42f4
0x00000000029c42ec: ldr        x8, [x0]
0x00000000029c42f0: ldr        x1, [x8, w1, uxtw]
0x00000000029c42f4: br         x1
0x00000000029c42f8: add        x8, x1, #0x488
0x00000000029c42fc: cmp        x1, #0
0x00000000029c4300: csel       x8, xzr, x8, eq
0x00000000029c4304: ldp        x3, x9, [x0, #0x18]
0x00000000029c4308: add        x0, x8, x9, asr #1
0x00000000029c430c: tbz        w9, #0, #0x29c4318
0x00000000029c4310: ldr        x8, [x0]
0x00000000029c4314: ldr        x3, [x8, w3, uxtw]
0x00000000029c4318: ldr        w1, [x2]
0x00000000029c431c: br         x3
