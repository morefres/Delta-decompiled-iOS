; instruction-faithful ARM64 fallback for RobloxLib::function_3eb96f4
0x0000000003eb96f4: ret        
0x0000000003eb96f8: b          #0x47e93a8
0x0000000003eb96fc: mov        w0, #0
0x0000000003eb9700: ret        
0x0000000003eb9704: mov        w0, #0
0x0000000003eb9708: ret        
0x0000000003eb970c: add        x9, x1, #0x270
0x0000000003eb9710: cmp        x1, #0
0x0000000003eb9714: csel       x9, xzr, x9, eq
0x0000000003eb9718: ldp        x1, x10, [x0, #8]
0x0000000003eb971c: add        x0, x9, x10, asr #1
0x0000000003eb9720: tbz        w10, #0, #0x3eb972c
0x0000000003eb9724: ldr        x9, [x0]
0x0000000003eb9728: ldr        x1, [x9, w1, uxtw]
0x0000000003eb972c: br         x1
