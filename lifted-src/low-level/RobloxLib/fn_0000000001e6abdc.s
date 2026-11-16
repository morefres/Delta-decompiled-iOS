; instruction-faithful ARM64 fallback for RobloxLib::function_1e6abdc
0x0000000001e6abdc: ret        
0x0000000001e6abe0: b          #0x47e93a8
0x0000000001e6abe4: mov        w0, #0
0x0000000001e6abe8: ret        
0x0000000001e6abec: mov        w0, #0
0x0000000001e6abf0: ret        
0x0000000001e6abf4: add        x9, x1, #0x98
0x0000000001e6abf8: cmp        x1, #0
0x0000000001e6abfc: csel       x9, xzr, x9, eq
0x0000000001e6ac00: ldp        x1, x10, [x0, #8]
0x0000000001e6ac04: add        x0, x9, x10, asr #1
0x0000000001e6ac08: tbz        w10, #0, #0x1e6ac14
0x0000000001e6ac0c: ldr        x9, [x0]
0x0000000001e6ac10: ldr        x1, [x9, w1, uxtw]
0x0000000001e6ac14: br         x1
