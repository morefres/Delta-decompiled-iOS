; instruction-faithful ARM64 fallback for RobloxLib::function_3ee748c
0x0000000003ee748c: ret        
0x0000000003ee7490: b          #0x47e93a8
0x0000000003ee7494: mov        w0, #1
0x0000000003ee7498: ret        
0x0000000003ee749c: mov        w0, #0
0x0000000003ee74a0: ret        
0x0000000003ee74a4: add        x8, x1, #0x150
0x0000000003ee74a8: cmp        x1, #0
0x0000000003ee74ac: csel       x8, xzr, x8, eq
0x0000000003ee74b0: ldp        x1, x9, [x0, #8]
0x0000000003ee74b4: add        x0, x8, x9, asr #1
0x0000000003ee74b8: tbz        w9, #0, #0x3ee74c4
0x0000000003ee74bc: ldr        x8, [x0]
0x0000000003ee74c0: ldr        x1, [x8, w1, uxtw]
0x0000000003ee74c4: br         x1
