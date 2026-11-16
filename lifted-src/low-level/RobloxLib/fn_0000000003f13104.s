; instruction-faithful ARM64 fallback for RobloxLib::function_3f13104
0x0000000003f13104: ret        
0x0000000003f13108: b          #0x47e93a8
0x0000000003f1310c: mov        w0, #0
0x0000000003f13110: ret        
0x0000000003f13114: mov        w0, #0
0x0000000003f13118: ret        
0x0000000003f1311c: add        x8, x1, #0x288
0x0000000003f13120: cmp        x1, #0
0x0000000003f13124: csel       x8, xzr, x8, eq
0x0000000003f13128: ldp        x1, x9, [x0, #8]
0x0000000003f1312c: add        x0, x8, x9, asr #1
0x0000000003f13130: tbz        w9, #0, #0x3f1313c
0x0000000003f13134: ldr        x8, [x0]
0x0000000003f13138: ldr        x1, [x8, w1, uxtw]
0x0000000003f1313c: br         x1
0x0000000003f13140: add        x8, x1, #0x288
0x0000000003f13144: cmp        x1, #0
0x0000000003f13148: csel       x8, xzr, x8, eq
0x0000000003f1314c: ldp        x3, x9, [x0, #0x18]
0x0000000003f13150: add        x0, x8, x9, asr #1
0x0000000003f13154: tbz        w9, #0, #0x3f13160
0x0000000003f13158: ldr        x8, [x0]
0x0000000003f1315c: ldr        x3, [x8, w3, uxtw]
0x0000000003f13160: ldr        w1, [x2]
0x0000000003f13164: br         x3
