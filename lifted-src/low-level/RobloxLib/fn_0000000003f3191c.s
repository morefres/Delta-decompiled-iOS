; instruction-faithful ARM64 fallback for RobloxLib::function_3f3191c
0x0000000003f3191c: ret        
0x0000000003f31920: b          #0x47e93a8
0x0000000003f31924: mov        w0, #0
0x0000000003f31928: ret        
0x0000000003f3192c: mov        w0, #0
0x0000000003f31930: ret        
0x0000000003f31934: add        x8, x1, #0x150
0x0000000003f31938: cmp        x1, #0
0x0000000003f3193c: csel       x8, xzr, x8, eq
0x0000000003f31940: ldp        x1, x9, [x0, #8]
0x0000000003f31944: add        x0, x8, x9, asr #1
0x0000000003f31948: tbz        w9, #0, #0x3f31954
0x0000000003f3194c: ldr        x8, [x0]
0x0000000003f31950: ldr        x1, [x8, w1, uxtw]
0x0000000003f31954: br         x1
0x0000000003f31958: add        x8, x1, #0x150
0x0000000003f3195c: cmp        x1, #0
0x0000000003f31960: csel       x8, xzr, x8, eq
0x0000000003f31964: ldp        x3, x9, [x0, #0x18]
0x0000000003f31968: add        x0, x8, x9, asr #1
0x0000000003f3196c: tbz        w9, #0, #0x3f31978
0x0000000003f31970: ldr        x8, [x0]
0x0000000003f31974: ldr        x3, [x8, w3, uxtw]
0x0000000003f31978: ldrb       w1, [x2]
0x0000000003f3197c: br         x3
