; instruction-faithful ARM64 fallback for RobloxLib::function_3f55700
0x0000000003f55700: ret        
0x0000000003f55704: b          #0x47e93a8
0x0000000003f55708: mov        w0, #0
0x0000000003f5570c: ret        
0x0000000003f55710: mov        w0, #0
0x0000000003f55714: ret        
0x0000000003f55718: add        x8, x1, #0x150
0x0000000003f5571c: cmp        x1, #0
0x0000000003f55720: csel       x8, xzr, x8, eq
0x0000000003f55724: ldp        x1, x9, [x0, #8]
0x0000000003f55728: add        x0, x8, x9, asr #1
0x0000000003f5572c: tbz        w9, #0, #0x3f55738
0x0000000003f55730: ldr        x8, [x0]
0x0000000003f55734: ldr        x1, [x8, w1, uxtw]
0x0000000003f55738: br         x1
0x0000000003f5573c: add        x8, x1, #0x150
0x0000000003f55740: cmp        x1, #0
0x0000000003f55744: csel       x8, xzr, x8, eq
0x0000000003f55748: ldp        x1, x9, [x0, #0x18]
0x0000000003f5574c: add        x0, x8, x9, asr #1
0x0000000003f55750: tbz        w9, #0, #0x3f5575c
0x0000000003f55754: ldr        x8, [x0]
0x0000000003f55758: ldr        x1, [x8, w1, uxtw]
0x0000000003f5575c: ldr        s0, [x2]
0x0000000003f55760: br         x1
