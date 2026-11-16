; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd090
0x0000000003ebd090: ret        
0x0000000003ebd094: b          #0x47e93a8
0x0000000003ebd098: mov        w0, #0
0x0000000003ebd09c: ret        
0x0000000003ebd0a0: mov        w0, #0
0x0000000003ebd0a4: ret        
0x0000000003ebd0a8: add        x8, x1, #0x270
0x0000000003ebd0ac: cmp        x1, #0
0x0000000003ebd0b0: csel       x8, xzr, x8, eq
0x0000000003ebd0b4: ldp        x1, x9, [x0, #8]
0x0000000003ebd0b8: add        x0, x8, x9, asr #1
0x0000000003ebd0bc: tbz        w9, #0, #0x3ebd0c8
0x0000000003ebd0c0: ldr        x8, [x0]
0x0000000003ebd0c4: ldr        x1, [x8, w1, uxtw]
0x0000000003ebd0c8: br         x1
0x0000000003ebd0cc: add        x8, x1, #0x270
0x0000000003ebd0d0: cmp        x1, #0
0x0000000003ebd0d4: csel       x8, xzr, x8, eq
0x0000000003ebd0d8: ldp        x1, x9, [x0, #0x18]
0x0000000003ebd0dc: add        x0, x8, x9, asr #1
0x0000000003ebd0e0: tbz        w9, #0, #0x3ebd0ec
0x0000000003ebd0e4: ldr        x8, [x0]
0x0000000003ebd0e8: ldr        x1, [x8, w1, uxtw]
0x0000000003ebd0ec: ldp        s0, s1, [x2]
0x0000000003ebd0f0: ldr        s2, [x2, #8]
0x0000000003ebd0f4: br         x1
