; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b684
0x0000000001c7b684: ret        
0x0000000001c7b688: b          #0x47e93a8
0x0000000001c7b68c: mov        w0, #0
0x0000000001c7b690: ret        
0x0000000001c7b694: mov        w0, #0
0x0000000001c7b698: ret        
0x0000000001c7b69c: add        x8, x1, #0x98
0x0000000001c7b6a0: cmp        x1, #0
0x0000000001c7b6a4: csel       x8, xzr, x8, eq
0x0000000001c7b6a8: ldp        x1, x9, [x0, #8]
0x0000000001c7b6ac: add        x0, x8, x9, asr #1
0x0000000001c7b6b0: tbz        w9, #0, #0x1c7b6bc
0x0000000001c7b6b4: ldr        x8, [x0]
0x0000000001c7b6b8: ldr        x1, [x8, w1, uxtw]
0x0000000001c7b6bc: br         x1
0x0000000001c7b6c0: add        x8, x1, #0x98
0x0000000001c7b6c4: cmp        x1, #0
0x0000000001c7b6c8: csel       x8, xzr, x8, eq
0x0000000001c7b6cc: ldp        x3, x9, [x0, #0x18]
0x0000000001c7b6d0: add        x0, x8, x9, asr #1
0x0000000001c7b6d4: tbz        w9, #0, #0x1c7b6e0
0x0000000001c7b6d8: ldr        x8, [x0]
0x0000000001c7b6dc: ldr        x3, [x8, w3, uxtw]
0x0000000001c7b6e0: ldr        x1, [x2]
0x0000000001c7b6e4: br         x3
