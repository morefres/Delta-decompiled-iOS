; instruction-faithful ARM64 fallback for RobloxLib::function_29f522c
0x00000000029f522c: ret        
0x00000000029f5230: b          #0x47e93a8
0x00000000029f5234: mov        w0, #0
0x00000000029f5238: ret        
0x00000000029f523c: mov        w0, #0
0x00000000029f5240: ret        
0x00000000029f5244: add        x8, x1, #0xcd0
0x00000000029f5248: cmp        x1, #0
0x00000000029f524c: csel       x8, xzr, x8, eq
0x00000000029f5250: ldp        x1, x9, [x0, #8]
0x00000000029f5254: add        x0, x8, x9, asr #1
0x00000000029f5258: tbz        w9, #0, #0x29f5264
0x00000000029f525c: ldr        x8, [x0]
0x00000000029f5260: ldr        x1, [x8, w1, uxtw]
0x00000000029f5264: br         x1
0x00000000029f5268: add        x8, x1, #0xcd0
0x00000000029f526c: cmp        x1, #0
0x00000000029f5270: csel       x8, xzr, x8, eq
0x00000000029f5274: ldp        x1, x9, [x0, #0x18]
0x00000000029f5278: add        x0, x8, x9, asr #1
0x00000000029f527c: tbz        w9, #0, #0x29f5288
0x00000000029f5280: ldr        x8, [x0]
0x00000000029f5284: ldr        x1, [x8, w1, uxtw]
0x00000000029f5288: ldr        s0, [x2]
0x00000000029f528c: br         x1
