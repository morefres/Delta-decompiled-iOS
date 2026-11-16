; instruction-faithful ARM64 fallback for RobloxLib::function_2a42394
0x0000000002a42394: ret        
0x0000000002a42398: b          #0x47e93a8
0x0000000002a4239c: mov        w0, #0
0x0000000002a423a0: ret        
0x0000000002a423a4: mov        w0, #0
0x0000000002a423a8: ret        
0x0000000002a423ac: add        x8, x1, #0x95
0x0000000002a423b0: cmp        x1, #0
0x0000000002a423b4: csel       x8, xzr, x8, eq
0x0000000002a423b8: ldp        x1, x9, [x0, #8]
0x0000000002a423bc: add        x0, x8, x9, asr #1
0x0000000002a423c0: tbz        w9, #0, #0x2a423cc
0x0000000002a423c4: ldr        x8, [x0]
0x0000000002a423c8: ldr        x1, [x8, w1, uxtw]
0x0000000002a423cc: br         x1
0x0000000002a423d0: add        x8, x1, #0x95
0x0000000002a423d4: cmp        x1, #0
0x0000000002a423d8: csel       x8, xzr, x8, eq
0x0000000002a423dc: ldp        x3, x9, [x0, #0x18]
0x0000000002a423e0: add        x0, x8, x9, asr #1
0x0000000002a423e4: tbz        w9, #0, #0x2a423f0
0x0000000002a423e8: ldr        x8, [x0]
0x0000000002a423ec: ldr        x3, [x8, w3, uxtw]
0x0000000002a423f0: ldr        w1, [x2]
0x0000000002a423f4: br         x3
