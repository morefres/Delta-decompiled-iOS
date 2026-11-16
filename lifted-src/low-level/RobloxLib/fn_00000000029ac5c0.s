; instruction-faithful ARM64 fallback for RobloxLib::function_29ac5c0
0x00000000029ac5c0: ret        
0x00000000029ac5c4: b          #0x47e93a8
0x00000000029ac5c8: mov        w0, #0
0x00000000029ac5cc: ret        
0x00000000029ac5d0: mov        w0, #0
0x00000000029ac5d4: ret        
0x00000000029ac5d8: add        x8, x1, #0xb8
0x00000000029ac5dc: cmp        x1, #0
0x00000000029ac5e0: csel       x8, xzr, x8, eq
0x00000000029ac5e4: ldp        x1, x9, [x0, #8]
0x00000000029ac5e8: add        x0, x8, x9, asr #1
0x00000000029ac5ec: tbz        w9, #0, #0x29ac5f8
0x00000000029ac5f0: ldr        x8, [x0]
0x00000000029ac5f4: ldr        x1, [x8, w1, uxtw]
0x00000000029ac5f8: br         x1
0x00000000029ac5fc: add        x8, x1, #0xb8
0x00000000029ac600: cmp        x1, #0
0x00000000029ac604: csel       x8, xzr, x8, eq
0x00000000029ac608: ldp        x3, x9, [x0, #0x18]
0x00000000029ac60c: add        x0, x8, x9, asr #1
0x00000000029ac610: tbz        w9, #0, #0x29ac61c
0x00000000029ac614: ldr        x8, [x0]
0x00000000029ac618: ldr        x3, [x8, w3, uxtw]
0x00000000029ac61c: ldr        w1, [x2]
0x00000000029ac620: br         x3
