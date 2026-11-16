; instruction-faithful ARM64 fallback for RobloxLib::function_2ea970c
0x0000000002ea970c: ret        
0x0000000002ea9710: b          #0x47e93a8
0x0000000002ea9714: mov        w0, #0
0x0000000002ea9718: ret        
0x0000000002ea971c: mov        w0, #0
0x0000000002ea9720: ret        
0x0000000002ea9724: add        x8, x1, #0xd8
0x0000000002ea9728: cmp        x1, #0
0x0000000002ea972c: csel       x8, xzr, x8, eq
0x0000000002ea9730: ldp        x1, x9, [x0, #8]
0x0000000002ea9734: add        x0, x8, x9, asr #1
0x0000000002ea9738: tbz        w9, #0, #0x2ea9744
0x0000000002ea973c: ldr        x8, [x0]
0x0000000002ea9740: ldr        x1, [x8, w1, uxtw]
0x0000000002ea9744: br         x1
0x0000000002ea9748: add        x8, x1, #0xd8
0x0000000002ea974c: cmp        x1, #0
0x0000000002ea9750: csel       x8, xzr, x8, eq
0x0000000002ea9754: ldp        x1, x9, [x0, #0x18]
0x0000000002ea9758: add        x0, x8, x9, asr #1
0x0000000002ea975c: tbz        w9, #0, #0x2ea9768
0x0000000002ea9760: ldr        x8, [x0]
0x0000000002ea9764: ldr        x1, [x8, w1, uxtw]
0x0000000002ea9768: ldr        s0, [x2]
0x0000000002ea976c: br         x1
