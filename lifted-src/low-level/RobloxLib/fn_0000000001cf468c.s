; instruction-faithful ARM64 fallback for RobloxLib::function_1cf468c
0x0000000001cf468c: ret        
0x0000000001cf4690: b          #0x47e93a8
0x0000000001cf4694: mov        w0, #0
0x0000000001cf4698: ret        
0x0000000001cf469c: mov        w0, #0
0x0000000001cf46a0: ret        
0x0000000001cf46a4: add        x8, x1, #0xe8
0x0000000001cf46a8: cmp        x1, #0
0x0000000001cf46ac: csel       x8, xzr, x8, eq
0x0000000001cf46b0: ldp        x1, x9, [x0, #8]
0x0000000001cf46b4: add        x0, x8, x9, asr #1
0x0000000001cf46b8: tbz        w9, #0, #0x1cf46c4
0x0000000001cf46bc: ldr        x8, [x0]
0x0000000001cf46c0: ldr        x1, [x8, w1, uxtw]
0x0000000001cf46c4: br         x1
0x0000000001cf46c8: add        x8, x1, #0xe8
0x0000000001cf46cc: cmp        x1, #0
0x0000000001cf46d0: csel       x8, xzr, x8, eq
0x0000000001cf46d4: ldp        x1, x9, [x0, #0x18]
0x0000000001cf46d8: add        x0, x8, x9, asr #1
0x0000000001cf46dc: tbz        w9, #0, #0x1cf46e8
0x0000000001cf46e0: ldr        x8, [x0]
0x0000000001cf46e4: ldr        x1, [x8, w1, uxtw]
0x0000000001cf46e8: ldr        s0, [x2]
0x0000000001cf46ec: br         x1
