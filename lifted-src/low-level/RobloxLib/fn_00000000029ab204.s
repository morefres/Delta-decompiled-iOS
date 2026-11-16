; instruction-faithful ARM64 fallback for RobloxLib::function_29ab204
0x00000000029ab204: ret        
0x00000000029ab208: b          #0x47e93a8
0x00000000029ab20c: mov        w0, #1
0x00000000029ab210: ret        
0x00000000029ab214: mov        w0, #0
0x00000000029ab218: ret        
0x00000000029ab21c: add        x8, x1, #0xb8
0x00000000029ab220: cmp        x1, #0
0x00000000029ab224: csel       x8, xzr, x8, eq
0x00000000029ab228: ldp        x1, x9, [x0, #8]
0x00000000029ab22c: add        x0, x8, x9, asr #1
0x00000000029ab230: tbz        w9, #0, #0x29ab23c
0x00000000029ab234: ldr        x8, [x0]
0x00000000029ab238: ldr        x1, [x8, w1, uxtw]
0x00000000029ab23c: br         x1
