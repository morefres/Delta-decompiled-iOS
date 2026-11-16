; instruction-faithful ARM64 fallback for RobloxLib::function_2a059b4
0x0000000002a059b4: ret        
0x0000000002a059b8: b          #0x47e93a8
0x0000000002a059bc: add        x8, x1, #0x9a0
0x0000000002a059c0: cmp        x1, #0
0x0000000002a059c4: csel       x8, xzr, x8, eq
0x0000000002a059c8: ldp        x1, x9, [x0, #8]
0x0000000002a059cc: add        x0, x8, x9, asr #1
0x0000000002a059d0: tbz        w9, #0, #0x2a059dc
0x0000000002a059d4: ldr        x8, [x0]
0x0000000002a059d8: ldr        x1, [x8, w1, uxtw]
0x0000000002a059dc: br         x1
0x0000000002a059e0: ldr        x2, [x0, #0x18]
0x0000000002a059e4: mov        x0, x1
0x0000000002a059e8: br         x2
0x0000000002a059ec: mov        x8, x1
0x0000000002a059f0: ldr        x3, [x0, #0x20]
0x0000000002a059f4: ldr        w1, [x2]
0x0000000002a059f8: mov        x0, x8
0x0000000002a059fc: br         x3
