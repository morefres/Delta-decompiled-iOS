; instruction-faithful ARM64 fallback for RobloxLib::function_1e3522c
0x0000000001e3522c: ret        
0x0000000001e35230: b          #0x47e93a8
0x0000000001e35234: mov        w0, #0
0x0000000001e35238: ret        
0x0000000001e3523c: mov        w0, #0
0x0000000001e35240: ret        
0x0000000001e35244: add        x8, x1, #0x98
0x0000000001e35248: cmp        x1, #0
0x0000000001e3524c: csel       x8, xzr, x8, eq
0x0000000001e35250: ldp        x1, x9, [x0, #8]
0x0000000001e35254: add        x0, x8, x9, asr #1
0x0000000001e35258: tbz        w9, #0, #0x1e35264
0x0000000001e3525c: ldr        x8, [x0]
0x0000000001e35260: ldr        x1, [x8, w1, uxtw]
0x0000000001e35264: br         x1
0x0000000001e35268: add        x8, x1, #0x98
0x0000000001e3526c: cmp        x1, #0
0x0000000001e35270: csel       x8, xzr, x8, eq
0x0000000001e35274: ldp        x3, x9, [x0, #0x18]
0x0000000001e35278: add        x0, x8, x9, asr #1
0x0000000001e3527c: tbz        w9, #0, #0x1e35288
0x0000000001e35280: ldr        x8, [x0]
0x0000000001e35284: ldr        x3, [x8, w3, uxtw]
0x0000000001e35288: mov        x1, x2
0x0000000001e3528c: br         x3
