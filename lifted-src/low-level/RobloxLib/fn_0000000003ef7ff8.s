; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7ff8
0x0000000003ef7ff8: ret        
0x0000000003ef7ffc: b          #0x47e93a8
0x0000000003ef8000: mov        w0, #0
0x0000000003ef8004: ret        
0x0000000003ef8008: mov        w0, #0
0x0000000003ef800c: ret        
0x0000000003ef8010: add        x9, x1, #0x288
0x0000000003ef8014: cmp        x1, #0
0x0000000003ef8018: csel       x9, xzr, x9, eq
0x0000000003ef801c: ldp        x1, x10, [x0, #8]
0x0000000003ef8020: add        x0, x9, x10, asr #1
0x0000000003ef8024: tbz        w10, #0, #0x3ef8030
0x0000000003ef8028: ldr        x9, [x0]
0x0000000003ef802c: ldr        x1, [x9, w1, uxtw]
0x0000000003ef8030: br         x1
