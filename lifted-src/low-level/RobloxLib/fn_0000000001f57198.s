; instruction-faithful ARM64 fallback for RobloxLib::function_1f57198
0x0000000001f57198: ret        
0x0000000001f5719c: b          #0x47e93a8
0x0000000001f571a0: mov        w0, #0
0x0000000001f571a4: ret        
0x0000000001f571a8: mov        w0, #0
0x0000000001f571ac: ret        
0x0000000001f571b0: add        x8, x1, #0x428
0x0000000001f571b4: cmp        x1, #0
0x0000000001f571b8: csel       x8, xzr, x8, eq
0x0000000001f571bc: ldp        x1, x9, [x0, #8]
0x0000000001f571c0: add        x0, x8, x9, asr #1
0x0000000001f571c4: tbz        w9, #0, #0x1f571d0
0x0000000001f571c8: ldr        x8, [x0]
0x0000000001f571cc: ldr        x1, [x8, w1, uxtw]
0x0000000001f571d0: br         x1
0x0000000001f571d4: add        x8, x1, #0x428
0x0000000001f571d8: cmp        x1, #0
0x0000000001f571dc: csel       x8, xzr, x8, eq
0x0000000001f571e0: ldp        x3, x9, [x0, #0x18]
0x0000000001f571e4: add        x0, x8, x9, asr #1
0x0000000001f571e8: tbz        w9, #0, #0x1f571f4
0x0000000001f571ec: ldr        x8, [x0]
0x0000000001f571f0: ldr        x3, [x8, w3, uxtw]
0x0000000001f571f4: ldr        w1, [x2]
0x0000000001f571f8: br         x3
