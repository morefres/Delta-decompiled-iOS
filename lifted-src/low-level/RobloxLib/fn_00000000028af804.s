; instruction-faithful ARM64 fallback for RobloxLib::function_28af804
0x00000000028af804: ret        
0x00000000028af808: b          #0x47e93a8
0x00000000028af80c: mov        w0, #1
0x00000000028af810: ret        
0x00000000028af814: mov        w0, #0
0x00000000028af818: ret        
0x00000000028af81c: add        x8, x1, #0x98
0x00000000028af820: cmp        x1, #0
0x00000000028af824: csel       x8, xzr, x8, eq
0x00000000028af828: ldp        x1, x9, [x0, #8]
0x00000000028af82c: add        x0, x8, x9, asr #1
0x00000000028af830: tbz        w9, #0, #0x28af83c
0x00000000028af834: ldr        x8, [x0]
0x00000000028af838: ldr        x1, [x8, w1, uxtw]
0x00000000028af83c: br         x1
