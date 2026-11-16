; instruction-faithful ARM64 fallback for RobloxLib::function_1d164c4
0x0000000001d164c4: ret        
0x0000000001d164c8: b          #0x47e93a8
0x0000000001d164cc: mov        w0, #1
0x0000000001d164d0: ret        
0x0000000001d164d4: mov        w0, #0
0x0000000001d164d8: ret        
0x0000000001d164dc: add        x8, x1, #0x98
0x0000000001d164e0: cmp        x1, #0
0x0000000001d164e4: csel       x8, xzr, x8, eq
0x0000000001d164e8: ldp        x1, x9, [x0, #8]
0x0000000001d164ec: add        x0, x8, x9, asr #1
0x0000000001d164f0: tbz        w9, #0, #0x1d164fc
0x0000000001d164f4: ldr        x8, [x0]
0x0000000001d164f8: ldr        x1, [x8, w1, uxtw]
0x0000000001d164fc: br         x1
