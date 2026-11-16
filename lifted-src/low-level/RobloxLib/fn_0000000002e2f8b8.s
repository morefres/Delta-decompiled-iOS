; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f8b8
0x0000000002e2f8b8: ret        
0x0000000002e2f8bc: b          #0x47e93a8
0x0000000002e2f8c0: mov        w0, #0
0x0000000002e2f8c4: ret        
0x0000000002e2f8c8: mov        w0, #0
0x0000000002e2f8cc: ret        
0x0000000002e2f8d0: add        x8, x1, #0x118
0x0000000002e2f8d4: cmp        x1, #0
0x0000000002e2f8d8: csel       x8, xzr, x8, eq
0x0000000002e2f8dc: ldp        x1, x9, [x0, #8]
0x0000000002e2f8e0: add        x0, x8, x9, asr #1
0x0000000002e2f8e4: tbz        w9, #0, #0x2e2f8f0
0x0000000002e2f8e8: ldr        x8, [x0]
0x0000000002e2f8ec: ldr        x1, [x8, w1, uxtw]
0x0000000002e2f8f0: br         x1
0x0000000002e2f8f4: add        x8, x1, #0x118
0x0000000002e2f8f8: cmp        x1, #0
0x0000000002e2f8fc: csel       x8, xzr, x8, eq
0x0000000002e2f900: ldp        x3, x9, [x0, #0x18]
0x0000000002e2f904: add        x0, x8, x9, asr #1
0x0000000002e2f908: tbz        w9, #0, #0x2e2f914
0x0000000002e2f90c: ldr        x8, [x0]
0x0000000002e2f910: ldr        x3, [x8, w3, uxtw]
0x0000000002e2f914: ldrb       w1, [x2]
0x0000000002e2f918: br         x3
