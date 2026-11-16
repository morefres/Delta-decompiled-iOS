; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b1d8
0x0000000001c5b1d8: ret        
0x0000000001c5b1dc: b          #0x47e93a8
0x0000000001c5b1e0: mov        w0, #0
0x0000000001c5b1e4: ret        
0x0000000001c5b1e8: mov        w0, #0
0x0000000001c5b1ec: ret        
0x0000000001c5b1f0: add        x9, x1, #0x190
0x0000000001c5b1f4: cmp        x1, #0
0x0000000001c5b1f8: csel       x9, xzr, x9, eq
0x0000000001c5b1fc: ldp        x1, x10, [x0, #8]
0x0000000001c5b200: add        x0, x9, x10, asr #1
0x0000000001c5b204: tbz        w10, #0, #0x1c5b210
0x0000000001c5b208: ldr        x9, [x0]
0x0000000001c5b20c: ldr        x1, [x9, w1, uxtw]
0x0000000001c5b210: br         x1
