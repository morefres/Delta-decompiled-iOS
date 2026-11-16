; instruction-faithful ARM64 fallback for RobloxLib::function_29f6700
0x00000000029f6700: ret        
0x00000000029f6704: b          #0x47e93a8
0x00000000029f6708: add        x8, x1, #0xcd0
0x00000000029f670c: cmp        x1, #0
0x00000000029f6710: csel       x8, xzr, x8, eq
0x00000000029f6714: ldp        x1, x9, [x0, #8]
0x00000000029f6718: add        x0, x8, x9, asr #1
0x00000000029f671c: tbz        w9, #0, #0x29f6728
0x00000000029f6720: ldr        x8, [x0]
0x00000000029f6724: ldr        x1, [x8, w1, uxtw]
0x00000000029f6728: br         x1
0x00000000029f672c: ldr        x2, [x0, #0x18]
0x00000000029f6730: mov        x0, x1
0x00000000029f6734: br         x2
0x00000000029f6738: mov        x8, x1
0x00000000029f673c: ldr        x3, [x0, #0x20]
0x00000000029f6740: ldp        x1, x2, [x2]
0x00000000029f6744: mov        x0, x8
0x00000000029f6748: br         x3
