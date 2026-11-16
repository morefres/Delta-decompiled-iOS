; instruction-faithful ARM64 fallback for RobloxLib::function_1c458b8
0x0000000001c458b8: ret        
0x0000000001c458bc: b          #0x47e93a8
0x0000000001c458c0: mov        w0, #0
0x0000000001c458c4: ret        
0x0000000001c458c8: mov        w0, #0
0x0000000001c458cc: ret        
0x0000000001c458d0: add        x8, x1, #0x98
0x0000000001c458d4: cmp        x1, #0
0x0000000001c458d8: csel       x8, xzr, x8, eq
0x0000000001c458dc: ldp        x1, x9, [x0, #8]
0x0000000001c458e0: add        x0, x8, x9, asr #1
0x0000000001c458e4: tbz        w9, #0, #0x1c458f0
0x0000000001c458e8: ldr        x8, [x0]
0x0000000001c458ec: ldr        x1, [x8, w1, uxtw]
0x0000000001c458f0: br         x1
0x0000000001c458f4: add        x8, x1, #0x98
0x0000000001c458f8: cmp        x1, #0
0x0000000001c458fc: csel       x8, xzr, x8, eq
0x0000000001c45900: ldp        x3, x9, [x0, #0x18]
0x0000000001c45904: add        x0, x8, x9, asr #1
0x0000000001c45908: tbz        w9, #0, #0x1c45914
0x0000000001c4590c: ldr        x8, [x0]
0x0000000001c45910: ldr        x3, [x8, w3, uxtw]
0x0000000001c45914: ldr        w1, [x2]
0x0000000001c45918: br         x3
