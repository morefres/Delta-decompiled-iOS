; instruction-faithful ARM64 fallback for RobloxLib::function_1f58450
0x0000000001f58450: ret        
0x0000000001f58454: b          #0x47e93a8
0x0000000001f58458: mov        w0, #0
0x0000000001f5845c: ret        
0x0000000001f58460: mov        w0, #0
0x0000000001f58464: ret        
0x0000000001f58468: add        x8, x1, #0x428
0x0000000001f5846c: cmp        x1, #0
0x0000000001f58470: csel       x8, xzr, x8, eq
0x0000000001f58474: ldp        x1, x9, [x0, #8]
0x0000000001f58478: add        x0, x8, x9, asr #1
0x0000000001f5847c: tbz        w9, #0, #0x1f58488
0x0000000001f58480: ldr        x8, [x0]
0x0000000001f58484: ldr        x1, [x8, w1, uxtw]
0x0000000001f58488: br         x1
0x0000000001f5848c: add        x8, x1, #0x428
0x0000000001f58490: cmp        x1, #0
0x0000000001f58494: csel       x8, xzr, x8, eq
0x0000000001f58498: ldp        x3, x9, [x0, #0x18]
0x0000000001f5849c: add        x0, x8, x9, asr #1
0x0000000001f584a0: tbz        w9, #0, #0x1f584ac
0x0000000001f584a4: ldr        x8, [x0]
0x0000000001f584a8: ldr        x3, [x8, w3, uxtw]
0x0000000001f584ac: ldr        w1, [x2]
0x0000000001f584b0: br         x3
