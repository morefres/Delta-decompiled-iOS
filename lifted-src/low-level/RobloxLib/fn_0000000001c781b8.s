; instruction-faithful ARM64 fallback for RobloxLib::function_1c781b8
0x0000000001c781b8: ret        
0x0000000001c781bc: b          #0x47e93a8
0x0000000001c781c0: mov        w0, #0
0x0000000001c781c4: ret        
0x0000000001c781c8: mov        w0, #0
0x0000000001c781cc: ret        
0x0000000001c781d0: add        x8, x1, #0xd8
0x0000000001c781d4: cmp        x1, #0
0x0000000001c781d8: csel       x8, xzr, x8, eq
0x0000000001c781dc: ldp        x1, x9, [x0, #8]
0x0000000001c781e0: add        x0, x8, x9, asr #1
0x0000000001c781e4: tbz        w9, #0, #0x1c781f0
0x0000000001c781e8: ldr        x8, [x0]
0x0000000001c781ec: ldr        x1, [x8, w1, uxtw]
0x0000000001c781f0: br         x1
0x0000000001c781f4: add        x8, x1, #0xd8
0x0000000001c781f8: cmp        x1, #0
0x0000000001c781fc: csel       x8, xzr, x8, eq
0x0000000001c78200: ldp        x3, x9, [x0, #0x18]
0x0000000001c78204: add        x0, x8, x9, asr #1
0x0000000001c78208: tbz        w9, #0, #0x1c78214
0x0000000001c7820c: ldr        x8, [x0]
0x0000000001c78210: ldr        x3, [x8, w3, uxtw]
0x0000000001c78214: ldr        x1, [x2]
0x0000000001c78218: br         x3
