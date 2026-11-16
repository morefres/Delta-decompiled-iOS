; instruction-faithful ARM64 fallback for RobloxLib::function_2e868bc
0x0000000002e868bc: ret        
0x0000000002e868c0: b          #0x47e93a8
0x0000000002e868c4: mov        w0, #1
0x0000000002e868c8: ret        
0x0000000002e868cc: mov        w0, #0
0x0000000002e868d0: ret        
0x0000000002e868d4: add        x8, x1, #0x120
0x0000000002e868d8: cmp        x1, #0
0x0000000002e868dc: csel       x8, xzr, x8, eq
0x0000000002e868e0: ldp        x1, x9, [x0, #8]
0x0000000002e868e4: add        x0, x8, x9, asr #1
0x0000000002e868e8: tbz        w9, #0, #0x2e868f4
0x0000000002e868ec: ldr        x8, [x0]
0x0000000002e868f0: ldr        x1, [x8, w1, uxtw]
0x0000000002e868f4: br         x1
