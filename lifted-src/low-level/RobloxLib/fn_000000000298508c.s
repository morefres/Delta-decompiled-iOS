; instruction-faithful ARM64 fallback for RobloxLib::function_298508c
0x000000000298508c: ret        
0x0000000002985090: b          #0x47e93a8
0x0000000002985094: mov        w0, #0
0x0000000002985098: ret        
0x000000000298509c: mov        w0, #0
0x00000000029850a0: ret        
0x00000000029850a4: add        x8, x1, #0x99c
0x00000000029850a8: cmp        x1, #0
0x00000000029850ac: csel       x8, xzr, x8, eq
0x00000000029850b0: ldp        x1, x9, [x0, #8]
0x00000000029850b4: add        x0, x8, x9, asr #1
0x00000000029850b8: tbz        w9, #0, #0x29850c4
0x00000000029850bc: ldr        x8, [x0]
0x00000000029850c0: ldr        x1, [x8, w1, uxtw]
0x00000000029850c4: br         x1
0x00000000029850c8: add        x8, x1, #0x99c
0x00000000029850cc: cmp        x1, #0
0x00000000029850d0: csel       x8, xzr, x8, eq
0x00000000029850d4: ldp        x1, x9, [x0, #0x18]
0x00000000029850d8: add        x0, x8, x9, asr #1
0x00000000029850dc: tbz        w9, #0, #0x29850e8
0x00000000029850e0: ldr        x8, [x0]
0x00000000029850e4: ldr        x1, [x8, w1, uxtw]
0x00000000029850e8: ldr        s0, [x2]
0x00000000029850ec: br         x1
