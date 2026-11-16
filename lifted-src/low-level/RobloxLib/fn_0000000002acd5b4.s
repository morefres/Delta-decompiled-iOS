; instruction-faithful ARM64 fallback for RobloxLib::function_2acd5b4
0x0000000002acd5b4: ret        
0x0000000002acd5b8: b          #0x47e93a8
0x0000000002acd5bc: mov        w0, #0
0x0000000002acd5c0: ret        
0x0000000002acd5c4: mov        w0, #0
0x0000000002acd5c8: ret        
0x0000000002acd5cc: add        x8, x1, #0x9a0
0x0000000002acd5d0: cmp        x1, #0
0x0000000002acd5d4: csel       x8, xzr, x8, eq
0x0000000002acd5d8: ldp        x1, x9, [x0, #8]
0x0000000002acd5dc: add        x0, x8, x9, asr #1
0x0000000002acd5e0: tbz        w9, #0, #0x2acd5ec
0x0000000002acd5e4: ldr        x8, [x0]
0x0000000002acd5e8: ldr        x1, [x8, w1, uxtw]
0x0000000002acd5ec: br         x1
0x0000000002acd5f0: add        x8, x1, #0x9a0
0x0000000002acd5f4: cmp        x1, #0
0x0000000002acd5f8: csel       x8, xzr, x8, eq
0x0000000002acd5fc: ldp        x1, x9, [x0, #0x18]
0x0000000002acd600: add        x0, x8, x9, asr #1
0x0000000002acd604: tbz        w9, #0, #0x2acd610
0x0000000002acd608: ldr        x8, [x0]
0x0000000002acd60c: ldr        x1, [x8, w1, uxtw]
0x0000000002acd610: ldr        s0, [x2]
0x0000000002acd614: br         x1
