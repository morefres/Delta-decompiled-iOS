; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b598
0x0000000001c5b598: ret        
0x0000000001c5b59c: b          #0x47e93a8
0x0000000001c5b5a0: mov        w0, #0
0x0000000001c5b5a4: ret        
0x0000000001c5b5a8: mov        w0, #0
0x0000000001c5b5ac: ret        
0x0000000001c5b5b0: add        x9, x1, #0x190
0x0000000001c5b5b4: cmp        x1, #0
0x0000000001c5b5b8: csel       x9, xzr, x9, eq
0x0000000001c5b5bc: ldp        x1, x10, [x0, #8]
0x0000000001c5b5c0: add        x0, x9, x10, asr #1
0x0000000001c5b5c4: tbz        w10, #0, #0x1c5b5d0
0x0000000001c5b5c8: ldr        x9, [x0]
0x0000000001c5b5cc: ldr        x1, [x9, w1, uxtw]
0x0000000001c5b5d0: br         x1
