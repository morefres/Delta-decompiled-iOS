; instruction-faithful ARM64 fallback for RobloxLib::function_2a05464
0x0000000002a05464: ret        
0x0000000002a05468: b          #0x47e93a8
0x0000000002a0546c: mov        w0, #0
0x0000000002a05470: ret        
0x0000000002a05474: mov        w0, #0
0x0000000002a05478: ret        
0x0000000002a0547c: add        x8, x1, #0x9a0
0x0000000002a05480: cmp        x1, #0
0x0000000002a05484: csel       x8, xzr, x8, eq
0x0000000002a05488: ldp        x1, x9, [x0, #8]
0x0000000002a0548c: add        x0, x8, x9, asr #1
0x0000000002a05490: tbz        w9, #0, #0x2a0549c
0x0000000002a05494: ldr        x8, [x0]
0x0000000002a05498: ldr        x1, [x8, w1, uxtw]
0x0000000002a0549c: br         x1
0x0000000002a054a0: add        x8, x1, #0x9a0
0x0000000002a054a4: cmp        x1, #0
0x0000000002a054a8: csel       x8, xzr, x8, eq
0x0000000002a054ac: ldp        x1, x9, [x0, #0x18]
0x0000000002a054b0: add        x0, x8, x9, asr #1
0x0000000002a054b4: tbz        w9, #0, #0x2a054c0
0x0000000002a054b8: ldr        x8, [x0]
0x0000000002a054bc: ldr        x1, [x8, w1, uxtw]
0x0000000002a054c0: ldr        s0, [x2]
0x0000000002a054c4: br         x1
