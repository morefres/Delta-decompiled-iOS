; instruction-faithful ARM64 fallback for RobloxLib::function_1b28080
0x0000000001b28080: ret        
0x0000000001b28084: b          #0x47e93a8
0x0000000001b28088: mov        w0, #0
0x0000000001b2808c: ret        
0x0000000001b28090: mov        w0, #0
0x0000000001b28094: ret        
0x0000000001b28098: add        x8, x1, #0x98
0x0000000001b2809c: cmp        x1, #0
0x0000000001b280a0: csel       x8, xzr, x8, eq
0x0000000001b280a4: ldp        x1, x9, [x0, #8]
0x0000000001b280a8: add        x0, x8, x9, asr #1
0x0000000001b280ac: tbz        w9, #0, #0x1b280b8
0x0000000001b280b0: ldr        x8, [x0]
0x0000000001b280b4: ldr        x1, [x8, w1, uxtw]
0x0000000001b280b8: br         x1
0x0000000001b280bc: add        x8, x1, #0x98
0x0000000001b280c0: cmp        x1, #0
0x0000000001b280c4: csel       x8, xzr, x8, eq
0x0000000001b280c8: ldp        x3, x9, [x0, #0x18]
0x0000000001b280cc: add        x0, x8, x9, asr #1
0x0000000001b280d0: tbz        w9, #0, #0x1b280dc
0x0000000001b280d4: ldr        x8, [x0]
0x0000000001b280d8: ldr        x3, [x8, w3, uxtw]
0x0000000001b280dc: ldr        w1, [x2]
0x0000000001b280e0: br         x3
