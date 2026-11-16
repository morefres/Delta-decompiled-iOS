; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0784
0x0000000001ed0784: ret        
0x0000000001ed0788: b          #0x47e93a8
0x0000000001ed078c: mov        w0, #1
0x0000000001ed0790: ret        
0x0000000001ed0794: mov        w0, #0
0x0000000001ed0798: ret        
0x0000000001ed079c: add        x8, x1, #0xa8
0x0000000001ed07a0: cmp        x1, #0
0x0000000001ed07a4: csel       x8, xzr, x8, eq
0x0000000001ed07a8: ldp        x1, x9, [x0, #8]
0x0000000001ed07ac: add        x0, x8, x9, asr #1
0x0000000001ed07b0: tbz        w9, #0, #0x1ed07bc
0x0000000001ed07b4: ldr        x8, [x0]
0x0000000001ed07b8: ldr        x1, [x8, w1, uxtw]
0x0000000001ed07bc: br         x1
