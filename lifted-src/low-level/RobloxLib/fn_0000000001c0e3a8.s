; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e3a8
0x0000000001c0e3a8: ret        
0x0000000001c0e3ac: b          #0x47e93a8
0x0000000001c0e3b0: mov        w0, #1
0x0000000001c0e3b4: ret        
0x0000000001c0e3b8: mov        w0, #0
0x0000000001c0e3bc: ret        
0x0000000001c0e3c0: add        x8, x1, #0x98
0x0000000001c0e3c4: cmp        x1, #0
0x0000000001c0e3c8: csel       x8, xzr, x8, eq
0x0000000001c0e3cc: ldp        x1, x9, [x0, #8]
0x0000000001c0e3d0: add        x0, x8, x9, asr #1
0x0000000001c0e3d4: tbz        w9, #0, #0x1c0e3e0
0x0000000001c0e3d8: ldr        x8, [x0]
0x0000000001c0e3dc: ldr        x1, [x8, w1, uxtw]
0x0000000001c0e3e0: br         x1
