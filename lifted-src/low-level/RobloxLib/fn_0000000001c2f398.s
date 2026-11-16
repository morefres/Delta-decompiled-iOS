; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f398
0x0000000001c2f398: ret        
0x0000000001c2f39c: b          #0x47e93a8
0x0000000001c2f3a0: mov        w0, #0
0x0000000001c2f3a4: ret        
0x0000000001c2f3a8: mov        w0, #0
0x0000000001c2f3ac: ret        
0x0000000001c2f3b0: add        x8, x1, #0xe8
0x0000000001c2f3b4: cmp        x1, #0
0x0000000001c2f3b8: csel       x8, xzr, x8, eq
0x0000000001c2f3bc: ldp        x1, x9, [x0, #8]
0x0000000001c2f3c0: add        x0, x8, x9, asr #1
0x0000000001c2f3c4: tbz        w9, #0, #0x1c2f3d0
0x0000000001c2f3c8: ldr        x8, [x0]
0x0000000001c2f3cc: ldr        x1, [x8, w1, uxtw]
0x0000000001c2f3d0: br         x1
0x0000000001c2f3d4: add        x8, x1, #0xe8
0x0000000001c2f3d8: cmp        x1, #0
0x0000000001c2f3dc: csel       x8, xzr, x8, eq
0x0000000001c2f3e0: ldp        x3, x9, [x0, #0x18]
0x0000000001c2f3e4: add        x0, x8, x9, asr #1
0x0000000001c2f3e8: tbz        w9, #0, #0x1c2f3f4
0x0000000001c2f3ec: ldr        x8, [x0]
0x0000000001c2f3f0: ldr        x3, [x8, w3, uxtw]
0x0000000001c2f3f4: ldr        w1, [x2]
0x0000000001c2f3f8: br         x3
