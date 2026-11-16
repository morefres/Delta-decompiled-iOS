; instruction-faithful ARM64 fallback for RobloxLib::function_1f55094
0x0000000001f55094: ret        
0x0000000001f55098: b          #0x47e93a8
0x0000000001f5509c: mov        w0, #0
0x0000000001f550a0: ret        
0x0000000001f550a4: mov        w0, #0
0x0000000001f550a8: ret        
0x0000000001f550ac: add        x8, x1, #0x428
0x0000000001f550b0: cmp        x1, #0
0x0000000001f550b4: csel       x8, xzr, x8, eq
0x0000000001f550b8: ldp        x1, x9, [x0, #8]
0x0000000001f550bc: add        x0, x8, x9, asr #1
0x0000000001f550c0: tbz        w9, #0, #0x1f550cc
0x0000000001f550c4: ldr        x8, [x0]
0x0000000001f550c8: ldr        x1, [x8, w1, uxtw]
0x0000000001f550cc: br         x1
0x0000000001f550d0: add        x8, x1, #0x428
0x0000000001f550d4: cmp        x1, #0
0x0000000001f550d8: csel       x8, xzr, x8, eq
0x0000000001f550dc: ldp        x3, x9, [x0, #0x18]
0x0000000001f550e0: add        x0, x8, x9, asr #1
0x0000000001f550e4: tbz        w9, #0, #0x1f550f0
0x0000000001f550e8: ldr        x8, [x0]
0x0000000001f550ec: ldr        x3, [x8, w3, uxtw]
0x0000000001f550f0: ldr        w1, [x2]
0x0000000001f550f4: br         x3
