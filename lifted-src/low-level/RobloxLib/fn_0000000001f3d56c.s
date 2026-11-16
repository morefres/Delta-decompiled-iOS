; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d56c
0x0000000001f3d56c: ret        
0x0000000001f3d570: b          #0x47e93a8
0x0000000001f3d574: mov        w0, #0
0x0000000001f3d578: ret        
0x0000000001f3d57c: mov        w0, #0
0x0000000001f3d580: ret        
0x0000000001f3d584: add        x8, x1, #0x18c
0x0000000001f3d588: cmp        x1, #0
0x0000000001f3d58c: csel       x8, xzr, x8, eq
0x0000000001f3d590: ldp        x1, x9, [x0, #8]
0x0000000001f3d594: add        x0, x8, x9, asr #1
0x0000000001f3d598: tbz        w9, #0, #0x1f3d5a4
0x0000000001f3d59c: ldr        x8, [x0]
0x0000000001f3d5a0: ldr        x1, [x8, w1, uxtw]
0x0000000001f3d5a4: br         x1
0x0000000001f3d5a8: add        x8, x1, #0x18c
0x0000000001f3d5ac: cmp        x1, #0
0x0000000001f3d5b0: csel       x8, xzr, x8, eq
0x0000000001f3d5b4: ldp        x1, x9, [x0, #0x18]
0x0000000001f3d5b8: add        x0, x8, x9, asr #1
0x0000000001f3d5bc: tbz        w9, #0, #0x1f3d5c8
0x0000000001f3d5c0: ldr        x8, [x0]
0x0000000001f3d5c4: ldr        x1, [x8, w1, uxtw]
0x0000000001f3d5c8: ldr        s0, [x2]
0x0000000001f3d5cc: br         x1
