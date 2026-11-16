; instruction-faithful ARM64 fallback for RobloxLib::function_1cba644
0x0000000001cba644: ret        
0x0000000001cba648: b          #0x47e93a8
0x0000000001cba64c: mov        w0, #0
0x0000000001cba650: ret        
0x0000000001cba654: mov        w0, #0
0x0000000001cba658: ret        
0x0000000001cba65c: add        x8, x1, #0x98
0x0000000001cba660: cmp        x1, #0
0x0000000001cba664: csel       x8, xzr, x8, eq
0x0000000001cba668: ldp        x1, x9, [x0, #8]
0x0000000001cba66c: add        x0, x8, x9, asr #1
0x0000000001cba670: tbz        w9, #0, #0x1cba67c
0x0000000001cba674: ldr        x8, [x0]
0x0000000001cba678: ldr        x1, [x8, w1, uxtw]
0x0000000001cba67c: br         x1
0x0000000001cba680: add        x8, x1, #0x98
0x0000000001cba684: cmp        x1, #0
0x0000000001cba688: csel       x8, xzr, x8, eq
0x0000000001cba68c: ldp        x1, x9, [x0, #0x18]
0x0000000001cba690: add        x0, x8, x9, asr #1
0x0000000001cba694: tbz        w9, #0, #0x1cba6a0
0x0000000001cba698: ldr        x8, [x0]
0x0000000001cba69c: ldr        x1, [x8, w1, uxtw]
0x0000000001cba6a0: ldr        s0, [x2]
0x0000000001cba6a4: br         x1
