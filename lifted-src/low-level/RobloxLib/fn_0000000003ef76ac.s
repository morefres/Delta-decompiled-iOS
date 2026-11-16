; instruction-faithful ARM64 fallback for RobloxLib::function_3ef76ac
0x0000000003ef76ac: ret        
0x0000000003ef76b0: b          #0x47e93a8
0x0000000003ef76b4: mov        w0, #1
0x0000000003ef76b8: ret        
0x0000000003ef76bc: mov        w0, #0
0x0000000003ef76c0: ret        
0x0000000003ef76c4: add        x8, x1, #0x288
0x0000000003ef76c8: cmp        x1, #0
0x0000000003ef76cc: csel       x8, xzr, x8, eq
0x0000000003ef76d0: ldp        x1, x9, [x0, #8]
0x0000000003ef76d4: add        x0, x8, x9, asr #1
0x0000000003ef76d8: tbz        w9, #0, #0x3ef76e4
0x0000000003ef76dc: ldr        x8, [x0]
0x0000000003ef76e0: ldr        x1, [x8, w1, uxtw]
0x0000000003ef76e4: br         x1
