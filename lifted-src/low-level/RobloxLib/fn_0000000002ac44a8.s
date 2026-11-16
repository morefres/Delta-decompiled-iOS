; instruction-faithful ARM64 fallback for RobloxLib::function_2ac44a8
0x0000000002ac44a8: ret        
0x0000000002ac44ac: b          #0x47e93a8
0x0000000002ac44b0: add        x8, x1, #0xa0
0x0000000002ac44b4: cmp        x1, #0
0x0000000002ac44b8: csel       x8, xzr, x8, eq
0x0000000002ac44bc: ldp        x1, x9, [x0, #8]
0x0000000002ac44c0: add        x0, x8, x9, asr #1
0x0000000002ac44c4: tbz        w9, #0, #0x2ac44d0
0x0000000002ac44c8: ldr        x8, [x0]
0x0000000002ac44cc: ldr        x1, [x8, w1, uxtw]
0x0000000002ac44d0: br         x1
0x0000000002ac44d4: ldr        x2, [x0, #0x18]
0x0000000002ac44d8: mov        x0, x1
0x0000000002ac44dc: br         x2
0x0000000002ac44e0: ldr        x3, [x0, #0x20]
0x0000000002ac44e4: ldp        s0, s1, [x2]
0x0000000002ac44e8: ldr        s2, [x2, #8]
0x0000000002ac44ec: mov        x0, x1
0x0000000002ac44f0: br         x3
