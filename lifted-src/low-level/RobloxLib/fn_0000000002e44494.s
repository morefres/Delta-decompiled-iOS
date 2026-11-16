; instruction-faithful ARM64 fallback for RobloxLib::function_2e44494
0x0000000002e44494: ret        
0x0000000002e44498: b          #0x47e93a8
0x0000000002e4449c: mov        w0, #0
0x0000000002e444a0: ret        
0x0000000002e444a4: mov        w0, #0
0x0000000002e444a8: ret        
0x0000000002e444ac: add        x9, x1, #0x118
0x0000000002e444b0: cmp        x1, #0
0x0000000002e444b4: csel       x9, xzr, x9, eq
0x0000000002e444b8: ldp        x1, x10, [x0, #8]
0x0000000002e444bc: add        x0, x9, x10, asr #1
0x0000000002e444c0: tbz        w10, #0, #0x2e444cc
0x0000000002e444c4: ldr        x9, [x0]
0x0000000002e444c8: ldr        x1, [x9, w1, uxtw]
0x0000000002e444cc: br         x1
