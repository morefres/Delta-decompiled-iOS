; instruction-faithful ARM64 fallback for RobloxLib::function_1b38034
0x0000000001b38034: ret        
0x0000000001b38038: b          #0x47e93a8
0x0000000001b3803c: mov        w0, #1
0x0000000001b38040: ret        
0x0000000001b38044: mov        w0, #0
0x0000000001b38048: ret        
0x0000000001b3804c: add        x8, x1, #0xa0
0x0000000001b38050: cmp        x1, #0
0x0000000001b38054: csel       x8, xzr, x8, eq
0x0000000001b38058: ldp        x1, x9, [x0, #8]
0x0000000001b3805c: add        x0, x8, x9, asr #1
0x0000000001b38060: tbz        w9, #0, #0x1b3806c
0x0000000001b38064: ldr        x8, [x0]
0x0000000001b38068: ldr        x1, [x8, w1, uxtw]
0x0000000001b3806c: br         x1
