; instruction-faithful ARM64 fallback for RobloxLib::function_3ee727c
0x0000000003ee727c: ret        
0x0000000003ee7280: b          #0x47e93a8
0x0000000003ee7284: mov        w0, #0
0x0000000003ee7288: ret        
0x0000000003ee728c: mov        w0, #0
0x0000000003ee7290: ret        
0x0000000003ee7294: add        x8, x1, #0x150
0x0000000003ee7298: cmp        x1, #0
0x0000000003ee729c: csel       x8, xzr, x8, eq
0x0000000003ee72a0: ldp        x1, x9, [x0, #8]
0x0000000003ee72a4: add        x0, x8, x9, asr #1
0x0000000003ee72a8: tbz        w9, #0, #0x3ee72b4
0x0000000003ee72ac: ldr        x8, [x0]
0x0000000003ee72b0: ldr        x1, [x8, w1, uxtw]
0x0000000003ee72b4: br         x1
0x0000000003ee72b8: add        x8, x1, #0x150
0x0000000003ee72bc: cmp        x1, #0
0x0000000003ee72c0: csel       x8, xzr, x8, eq
0x0000000003ee72c4: ldp        x1, x9, [x0, #0x18]
0x0000000003ee72c8: add        x0, x8, x9, asr #1
0x0000000003ee72cc: tbz        w9, #0, #0x3ee72d8
0x0000000003ee72d0: ldr        x8, [x0]
0x0000000003ee72d4: ldr        x1, [x8, w1, uxtw]
0x0000000003ee72d8: ldr        s0, [x2]
0x0000000003ee72dc: br         x1
