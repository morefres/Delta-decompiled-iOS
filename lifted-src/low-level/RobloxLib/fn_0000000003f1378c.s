; instruction-faithful ARM64 fallback for RobloxLib::function_3f1378c
0x0000000003f1378c: ret        
0x0000000003f13790: b          #0x47e93a8
0x0000000003f13794: mov        w0, #0
0x0000000003f13798: ret        
0x0000000003f1379c: mov        w0, #0
0x0000000003f137a0: ret        
0x0000000003f137a4: add        x9, x1, #0x288
0x0000000003f137a8: cmp        x1, #0
0x0000000003f137ac: csel       x9, xzr, x9, eq
0x0000000003f137b0: ldp        x1, x10, [x0, #8]
0x0000000003f137b4: add        x0, x9, x10, asr #1
0x0000000003f137b8: tbz        w10, #0, #0x3f137c4
0x0000000003f137bc: ldr        x9, [x0]
0x0000000003f137c0: ldr        x1, [x9, w1, uxtw]
0x0000000003f137c4: br         x1
