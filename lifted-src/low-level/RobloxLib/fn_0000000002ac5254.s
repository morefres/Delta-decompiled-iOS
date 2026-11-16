; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5254
0x0000000002ac5254: ret        
0x0000000002ac5258: b          #0x47e93a8
0x0000000002ac525c: mov        w0, #0
0x0000000002ac5260: ret        
0x0000000002ac5264: mov        w0, #0
0x0000000002ac5268: ret        
0x0000000002ac526c: add        x8, x1, #0xa0
0x0000000002ac5270: cmp        x1, #0
0x0000000002ac5274: csel       x8, xzr, x8, eq
0x0000000002ac5278: ldp        x1, x9, [x0, #8]
0x0000000002ac527c: add        x0, x8, x9, asr #1
0x0000000002ac5280: tbz        w9, #0, #0x2ac528c
0x0000000002ac5284: ldr        x8, [x0]
0x0000000002ac5288: ldr        x1, [x8, w1, uxtw]
0x0000000002ac528c: br         x1
0x0000000002ac5290: add        x8, x1, #0xa0
0x0000000002ac5294: cmp        x1, #0
0x0000000002ac5298: csel       x8, xzr, x8, eq
0x0000000002ac529c: ldp        x3, x9, [x0, #0x18]
0x0000000002ac52a0: add        x0, x8, x9, asr #1
0x0000000002ac52a4: tbz        w9, #0, #0x2ac52b0
0x0000000002ac52a8: ldr        x8, [x0]
0x0000000002ac52ac: ldr        x3, [x8, w3, uxtw]
0x0000000002ac52b0: ldr        w1, [x2]
0x0000000002ac52b4: br         x3
