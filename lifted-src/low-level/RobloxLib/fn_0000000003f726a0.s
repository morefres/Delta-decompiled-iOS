; instruction-faithful ARM64 fallback for RobloxLib::function_3f726a0
0x0000000003f726a0: ret        
0x0000000003f726a4: b          #0x47e93a8
0x0000000003f726a8: mov        w0, #0
0x0000000003f726ac: ret        
0x0000000003f726b0: mov        w0, #0
0x0000000003f726b4: ret        
0x0000000003f726b8: add        x8, x1, #0x2f0
0x0000000003f726bc: cmp        x1, #0
0x0000000003f726c0: csel       x8, xzr, x8, eq
0x0000000003f726c4: ldp        x1, x9, [x0, #8]
0x0000000003f726c8: add        x0, x8, x9, asr #1
0x0000000003f726cc: tbz        w9, #0, #0x3f726d8
0x0000000003f726d0: ldr        x8, [x0]
0x0000000003f726d4: ldr        x1, [x8, w1, uxtw]
0x0000000003f726d8: br         x1
0x0000000003f726dc: add        x8, x1, #0x2f0
0x0000000003f726e0: cmp        x1, #0
0x0000000003f726e4: csel       x8, xzr, x8, eq
0x0000000003f726e8: ldp        x1, x9, [x0, #0x18]
0x0000000003f726ec: add        x0, x8, x9, asr #1
0x0000000003f726f0: tbz        w9, #0, #0x3f726fc
0x0000000003f726f4: ldr        x8, [x0]
0x0000000003f726f8: ldr        x1, [x8, w1, uxtw]
0x0000000003f726fc: ldp        s0, s1, [x2]
0x0000000003f72700: ldr        s2, [x2, #8]
0x0000000003f72704: br         x1
