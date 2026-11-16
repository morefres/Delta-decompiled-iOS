; instruction-faithful ARM64 fallback for RobloxLib::function_1dde890
0x0000000001dde890: ret        
0x0000000001dde894: b          #0x47e93a8
0x0000000001dde898: mov        w0, #1
0x0000000001dde89c: ret        
0x0000000001dde8a0: mov        w0, #0
0x0000000001dde8a4: ret        
0x0000000001dde8a8: ldp        x2, x9, [x0, #8]
0x0000000001dde8ac: add        x0, x1, x9, asr #1
0x0000000001dde8b0: tbz        w9, #0, #0x1dde8bc
0x0000000001dde8b4: ldr        x9, [x0]
0x0000000001dde8b8: ldr        x2, [x9, w2, uxtw]
0x0000000001dde8bc: br         x2
