; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a1b0
0x0000000001d8a1b0: ret        
0x0000000001d8a1b4: b          #0x47e93a8
0x0000000001d8a1b8: mov        w0, #0
0x0000000001d8a1bc: ret        
0x0000000001d8a1c0: mov        w0, #0
0x0000000001d8a1c4: ret        
0x0000000001d8a1c8: add        x8, x1, #0xe8
0x0000000001d8a1cc: cmp        x1, #0
0x0000000001d8a1d0: csel       x8, xzr, x8, eq
0x0000000001d8a1d4: ldp        x1, x9, [x0, #8]
0x0000000001d8a1d8: add        x0, x8, x9, asr #1
0x0000000001d8a1dc: tbz        w9, #0, #0x1d8a1e8
0x0000000001d8a1e0: ldr        x8, [x0]
0x0000000001d8a1e4: ldr        x1, [x8, w1, uxtw]
0x0000000001d8a1e8: br         x1
0x0000000001d8a1ec: add        x8, x1, #0xe8
0x0000000001d8a1f0: cmp        x1, #0
0x0000000001d8a1f4: csel       x8, xzr, x8, eq
0x0000000001d8a1f8: ldp        x1, x9, [x0, #0x18]
0x0000000001d8a1fc: add        x0, x8, x9, asr #1
0x0000000001d8a200: tbz        w9, #0, #0x1d8a20c
0x0000000001d8a204: ldr        x8, [x0]
0x0000000001d8a208: ldr        x1, [x8, w1, uxtw]
0x0000000001d8a20c: ldr        s0, [x2]
0x0000000001d8a210: br         x1
