; instruction-faithful ARM64 fallback for RobloxLib::function_1bb76a0
0x0000000001bb76a0: ret        
0x0000000001bb76a4: b          #0x47e93a8
0x0000000001bb76a8: mov        w0, #0
0x0000000001bb76ac: ret        
0x0000000001bb76b0: mov        w0, #0
0x0000000001bb76b4: ret        
0x0000000001bb76b8: add        x8, x1, #0x98
0x0000000001bb76bc: cmp        x1, #0
0x0000000001bb76c0: csel       x8, xzr, x8, eq
0x0000000001bb76c4: ldp        x1, x9, [x0, #8]
0x0000000001bb76c8: add        x0, x8, x9, asr #1
0x0000000001bb76cc: tbz        w9, #0, #0x1bb76d8
0x0000000001bb76d0: ldr        x8, [x0]
0x0000000001bb76d4: ldr        x1, [x8, w1, uxtw]
0x0000000001bb76d8: br         x1
0x0000000001bb76dc: add        x8, x1, #0x98
0x0000000001bb76e0: cmp        x1, #0
0x0000000001bb76e4: csel       x8, xzr, x8, eq
0x0000000001bb76e8: ldp        x3, x9, [x0, #0x18]
0x0000000001bb76ec: add        x0, x8, x9, asr #1
0x0000000001bb76f0: tbz        w9, #0, #0x1bb76fc
0x0000000001bb76f4: ldr        x8, [x0]
0x0000000001bb76f8: ldr        x3, [x8, w3, uxtw]
0x0000000001bb76fc: ldr        w1, [x2]
0x0000000001bb7700: br         x3
