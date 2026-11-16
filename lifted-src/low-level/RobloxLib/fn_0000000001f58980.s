; instruction-faithful ARM64 fallback for RobloxLib::function_1f58980
0x0000000001f58980: ret        
0x0000000001f58984: b          #0x47e93a8
0x0000000001f58988: mov        w0, #0
0x0000000001f5898c: ret        
0x0000000001f58990: mov        w0, #0
0x0000000001f58994: ret        
0x0000000001f58998: add        x8, x1, #0x428
0x0000000001f5899c: cmp        x1, #0
0x0000000001f589a0: csel       x8, xzr, x8, eq
0x0000000001f589a4: ldp        x1, x9, [x0, #8]
0x0000000001f589a8: add        x0, x8, x9, asr #1
0x0000000001f589ac: tbz        w9, #0, #0x1f589b8
0x0000000001f589b0: ldr        x8, [x0]
0x0000000001f589b4: ldr        x1, [x8, w1, uxtw]
0x0000000001f589b8: br         x1
0x0000000001f589bc: add        x8, x1, #0x428
0x0000000001f589c0: cmp        x1, #0
0x0000000001f589c4: csel       x8, xzr, x8, eq
0x0000000001f589c8: ldp        x3, x9, [x0, #0x18]
0x0000000001f589cc: add        x0, x8, x9, asr #1
0x0000000001f589d0: tbz        w9, #0, #0x1f589dc
0x0000000001f589d4: ldr        x8, [x0]
0x0000000001f589d8: ldr        x3, [x8, w3, uxtw]
0x0000000001f589dc: ldr        w1, [x2]
0x0000000001f589e0: br         x3
