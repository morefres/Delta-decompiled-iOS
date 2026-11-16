; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a394
0x0000000002a5a394: ret        
0x0000000002a5a398: b          #0x47e93a8
0x0000000002a5a39c: add        x9, x1, #0xdd8
0x0000000002a5a3a0: cmp        x1, #0
0x0000000002a5a3a4: csel       x9, xzr, x9, eq
0x0000000002a5a3a8: ldp        x1, x10, [x0, #8]
0x0000000002a5a3ac: add        x0, x9, x10, asr #1
0x0000000002a5a3b0: tbz        w10, #0, #0x2a5a3bc
0x0000000002a5a3b4: ldr        x9, [x0]
0x0000000002a5a3b8: ldr        x1, [x9, w1, uxtw]
0x0000000002a5a3bc: br         x1
0x0000000002a5a3c0: ldr        x2, [x0, #0x18]
0x0000000002a5a3c4: mov        x0, x1
0x0000000002a5a3c8: br         x2
