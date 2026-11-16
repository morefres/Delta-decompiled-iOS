; instruction-faithful ARM64 fallback for RobloxLib::function_28ad46c
0x00000000028ad46c: ret        
0x00000000028ad470: b          #0x47e93a8
0x00000000028ad474: mov        w0, #0
0x00000000028ad478: ret        
0x00000000028ad47c: mov        w0, #0
0x00000000028ad480: ret        
0x00000000028ad484: add        x9, x1, #0x98
0x00000000028ad488: cmp        x1, #0
0x00000000028ad48c: csel       x9, xzr, x9, eq
0x00000000028ad490: ldp        x1, x10, [x0, #8]
0x00000000028ad494: add        x0, x9, x10, asr #1
0x00000000028ad498: tbz        w10, #0, #0x28ad4a4
0x00000000028ad49c: ldr        x9, [x0]
0x00000000028ad4a0: ldr        x1, [x9, w1, uxtw]
0x00000000028ad4a4: br         x1
0x00000000028ad4a8: add        x8, x1, #0x98
0x00000000028ad4ac: cmp        x1, #0
0x00000000028ad4b0: csel       x8, xzr, x8, eq
0x00000000028ad4b4: ldp        x3, x9, [x0, #0x18]
0x00000000028ad4b8: add        x0, x8, x9, asr #1
0x00000000028ad4bc: tbz        w9, #0, #0x28ad4c8
0x00000000028ad4c0: ldr        x8, [x0]
0x00000000028ad4c4: ldr        x3, [x8, w3, uxtw]
0x00000000028ad4c8: mov        x1, x2
0x00000000028ad4cc: br         x3
