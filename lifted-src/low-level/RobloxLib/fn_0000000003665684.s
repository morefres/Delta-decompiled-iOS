; instruction-faithful ARM64 fallback for RobloxLib::function_3665684
0x0000000003665684: ldp        x3, x8, [x0, #0x10]
0x0000000003665688: ldr        x9, [x0, #8]
0x000000000366568c: add        x0, x9, x8, asr #1
0x0000000003665690: tbz        w8, #0, #0x366569c
0x0000000003665694: ldr        x8, [x0]
0x0000000003665698: ldr        x3, [x8, w3, uxtw]
0x000000000366569c: br         x3
0x00000000036656a0: ret        
0x00000000036656a4: b          #0x47e93a8
