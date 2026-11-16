; instruction-faithful ARM64 fallback for RobloxLib::function_1d1209c
0x0000000001d1209c: ret        
0x0000000001d120a0: b          #0x47e93a8
0x0000000001d120a4: mov        w0, #1
0x0000000001d120a8: ret        
0x0000000001d120ac: mov        w0, #0
0x0000000001d120b0: ret        
0x0000000001d120b4: add        x9, x1, #0x98
0x0000000001d120b8: cmp        x1, #0
0x0000000001d120bc: csel       x9, xzr, x9, eq
0x0000000001d120c0: ldp        x1, x10, [x0, #8]
0x0000000001d120c4: add        x0, x9, x10, asr #1
0x0000000001d120c8: tbz        w10, #0, #0x1d120d4
0x0000000001d120cc: ldr        x9, [x0]
0x0000000001d120d0: ldr        x1, [x9, w1, uxtw]
0x0000000001d120d4: br         x1
