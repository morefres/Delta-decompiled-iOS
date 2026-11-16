; instruction-faithful ARM64 fallback for RobloxLib::function_41599a4
0x00000000041599a4: ret        
0x00000000041599a8: b          #0x47e93a8
0x00000000041599ac: mov        w0, #1
0x00000000041599b0: ret        
0x00000000041599b4: mov        w0, #0
0x00000000041599b8: ret        
0x00000000041599bc: add        x8, x1, #0x58
0x00000000041599c0: cmp        x1, #0
0x00000000041599c4: csel       x8, xzr, x8, eq
0x00000000041599c8: ldp        x1, x9, [x0, #8]
0x00000000041599cc: add        x0, x8, x9, asr #1
0x00000000041599d0: tbz        w9, #0, #0x41599dc
0x00000000041599d4: ldr        x8, [x0]
0x00000000041599d8: ldr        x1, [x8, w1, uxtw]
0x00000000041599dc: br         x1
