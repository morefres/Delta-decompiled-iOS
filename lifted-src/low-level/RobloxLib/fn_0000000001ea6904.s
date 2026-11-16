; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6904
0x0000000001ea6904: ret        
0x0000000001ea6908: b          #0x47e93a8
0x0000000001ea690c: mov        w0, #1
0x0000000001ea6910: ret        
0x0000000001ea6914: mov        w0, #0
0x0000000001ea6918: ret        
0x0000000001ea691c: add        x8, x1, #0xa8
0x0000000001ea6920: cmp        x1, #0
0x0000000001ea6924: csel       x8, xzr, x8, eq
0x0000000001ea6928: ldp        x1, x9, [x0, #8]
0x0000000001ea692c: add        x0, x8, x9, asr #1
0x0000000001ea6930: tbz        w9, #0, #0x1ea693c
0x0000000001ea6934: ldr        x8, [x0]
0x0000000001ea6938: ldr        x1, [x8, w1, uxtw]
0x0000000001ea693c: br         x1
