; instruction-faithful ARM64 fallback for RobloxLib::function_2a219a8
0x0000000002a219a8: ret        
0x0000000002a219ac: b          #0x47e93a8
0x0000000002a219b0: mov        w0, #0
0x0000000002a219b4: ret        
0x0000000002a219b8: mov        w0, #0
0x0000000002a219bc: ret        
0x0000000002a219c0: add        x9, x1, #0x140
0x0000000002a219c4: cmp        x1, #0
0x0000000002a219c8: csel       x9, xzr, x9, eq
0x0000000002a219cc: ldp        x1, x10, [x0, #8]
0x0000000002a219d0: add        x0, x9, x10, asr #1
0x0000000002a219d4: tbz        w10, #0, #0x2a219e0
0x0000000002a219d8: ldr        x9, [x0]
0x0000000002a219dc: ldr        x1, [x9, w1, uxtw]
0x0000000002a219e0: br         x1
