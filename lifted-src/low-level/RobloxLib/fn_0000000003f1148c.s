; instruction-faithful ARM64 fallback for RobloxLib::function_3f1148c
0x0000000003f1148c: ret        
0x0000000003f11490: b          #0x47e93a8
0x0000000003f11494: mov        w0, #0
0x0000000003f11498: ret        
0x0000000003f1149c: mov        w0, #0
0x0000000003f114a0: ret        
0x0000000003f114a4: add        x9, x1, #0x288
0x0000000003f114a8: cmp        x1, #0
0x0000000003f114ac: csel       x9, xzr, x9, eq
0x0000000003f114b0: ldp        x1, x10, [x0, #8]
0x0000000003f114b4: add        x0, x9, x10, asr #1
0x0000000003f114b8: tbz        w10, #0, #0x3f114c4
0x0000000003f114bc: ldr        x9, [x0]
0x0000000003f114c0: ldr        x1, [x9, w1, uxtw]
0x0000000003f114c4: br         x1
