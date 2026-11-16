; instruction-faithful ARM64 fallback for RobloxLib::function_1d21664
0x0000000001d21664: ret        
0x0000000001d21668: b          #0x47e93a8
0x0000000001d2166c: mov        w0, #0
0x0000000001d21670: ret        
0x0000000001d21674: mov        w0, #0
0x0000000001d21678: ret        
0x0000000001d2167c: add        x8, x1, #0x95
0x0000000001d21680: cmp        x1, #0
0x0000000001d21684: csel       x8, xzr, x8, eq
0x0000000001d21688: ldp        x1, x9, [x0, #8]
0x0000000001d2168c: add        x0, x8, x9, asr #1
0x0000000001d21690: tbz        w9, #0, #0x1d2169c
0x0000000001d21694: ldr        x8, [x0]
0x0000000001d21698: ldr        x1, [x8, w1, uxtw]
0x0000000001d2169c: br         x1
0x0000000001d216a0: add        x8, x1, #0x95
0x0000000001d216a4: cmp        x1, #0
0x0000000001d216a8: csel       x8, xzr, x8, eq
0x0000000001d216ac: ldp        x3, x9, [x0, #0x18]
0x0000000001d216b0: add        x0, x8, x9, asr #1
0x0000000001d216b4: tbz        w9, #0, #0x1d216c0
0x0000000001d216b8: ldr        x8, [x0]
0x0000000001d216bc: ldr        x3, [x8, w3, uxtw]
0x0000000001d216c0: ldrb       w1, [x2]
0x0000000001d216c4: br         x3
