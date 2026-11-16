; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b8bc
0x0000000001e2b8bc: ret        
0x0000000001e2b8c0: b          #0x47e93a8
0x0000000001e2b8c4: mov        w0, #0
0x0000000001e2b8c8: ret        
0x0000000001e2b8cc: mov        w0, #0
0x0000000001e2b8d0: ret        
0x0000000001e2b8d4: add        x9, x1, #0x1a8
0x0000000001e2b8d8: cmp        x1, #0
0x0000000001e2b8dc: csel       x9, xzr, x9, eq
0x0000000001e2b8e0: ldp        x1, x10, [x0, #8]
0x0000000001e2b8e4: add        x0, x9, x10, asr #1
0x0000000001e2b8e8: tbz        w10, #0, #0x1e2b8f4
0x0000000001e2b8ec: ldr        x9, [x0]
0x0000000001e2b8f0: ldr        x1, [x9, w1, uxtw]
0x0000000001e2b8f4: br         x1
