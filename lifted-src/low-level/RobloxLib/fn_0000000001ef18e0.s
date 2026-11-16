; instruction-faithful ARM64 fallback for RobloxLib::function_1ef18e0
0x0000000001ef18e0: ret        
0x0000000001ef18e4: b          #0x47e93a8
0x0000000001ef18e8: mov        w0, #1
0x0000000001ef18ec: ret        
0x0000000001ef18f0: mov        w0, #0
0x0000000001ef18f4: ret        
0x0000000001ef18f8: add        x8, x1, #0x9a0
0x0000000001ef18fc: cmp        x1, #0
0x0000000001ef1900: csel       x8, xzr, x8, eq
0x0000000001ef1904: ldp        x1, x9, [x0, #8]
0x0000000001ef1908: add        x0, x8, x9, asr #1
0x0000000001ef190c: tbz        w9, #0, #0x1ef1918
0x0000000001ef1910: ldr        x8, [x0]
0x0000000001ef1914: ldr        x1, [x8, w1, uxtw]
0x0000000001ef1918: br         x1
