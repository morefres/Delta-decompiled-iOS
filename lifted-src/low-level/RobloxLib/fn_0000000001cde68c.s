; instruction-faithful ARM64 fallback for RobloxLib::function_1cde68c
0x0000000001cde68c: ret        
0x0000000001cde690: b          #0x47e93a8
0x0000000001cde694: mov        w0, #0
0x0000000001cde698: ret        
0x0000000001cde69c: mov        w0, #0
0x0000000001cde6a0: ret        
0x0000000001cde6a4: add        x8, x1, #0xb0
0x0000000001cde6a8: cmp        x1, #0
0x0000000001cde6ac: csel       x8, xzr, x8, eq
0x0000000001cde6b0: ldp        x1, x9, [x0, #8]
0x0000000001cde6b4: add        x0, x8, x9, asr #1
0x0000000001cde6b8: tbz        w9, #0, #0x1cde6c4
0x0000000001cde6bc: ldr        x8, [x0]
0x0000000001cde6c0: ldr        x1, [x8, w1, uxtw]
0x0000000001cde6c4: br         x1
0x0000000001cde6c8: add        x8, x1, #0xb0
0x0000000001cde6cc: cmp        x1, #0
0x0000000001cde6d0: csel       x8, xzr, x8, eq
0x0000000001cde6d4: ldp        x1, x9, [x0, #0x18]
0x0000000001cde6d8: add        x0, x8, x9, asr #1
0x0000000001cde6dc: tbz        w9, #0, #0x1cde6e8
0x0000000001cde6e0: ldr        x8, [x0]
0x0000000001cde6e4: ldr        x1, [x8, w1, uxtw]
0x0000000001cde6e8: ldr        s0, [x2]
0x0000000001cde6ec: br         x1
