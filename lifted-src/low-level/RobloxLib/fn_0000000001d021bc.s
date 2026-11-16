; instruction-faithful ARM64 fallback for RobloxLib::function_1d021bc
0x0000000001d021bc: ret        
0x0000000001d021c0: b          #0x47e93a8
0x0000000001d021c4: mov        w0, #0
0x0000000001d021c8: ret        
0x0000000001d021cc: mov        w0, #0
0x0000000001d021d0: ret        
0x0000000001d021d4: add        x8, x1, #0x98
0x0000000001d021d8: cmp        x1, #0
0x0000000001d021dc: csel       x8, xzr, x8, eq
0x0000000001d021e0: ldp        x1, x9, [x0, #8]
0x0000000001d021e4: add        x0, x8, x9, asr #1
0x0000000001d021e8: tbz        w9, #0, #0x1d021f4
0x0000000001d021ec: ldr        x8, [x0]
0x0000000001d021f0: ldr        x1, [x8, w1, uxtw]
0x0000000001d021f4: br         x1
0x0000000001d021f8: add        x8, x1, #0x98
0x0000000001d021fc: cmp        x1, #0
0x0000000001d02200: csel       x8, xzr, x8, eq
0x0000000001d02204: ldp        x3, x9, [x0, #0x18]
0x0000000001d02208: add        x0, x8, x9, asr #1
0x0000000001d0220c: tbz        w9, #0, #0x1d02218
0x0000000001d02210: ldr        x8, [x0]
0x0000000001d02214: ldr        x3, [x8, w3, uxtw]
0x0000000001d02218: ldr        w1, [x2]
0x0000000001d0221c: br         x3
