; instruction-faithful ARM64 fallback for RobloxLib::function_2a424c0
0x0000000002a424c0: ret        
0x0000000002a424c4: b          #0x47e93a8
0x0000000002a424c8: add        x8, x1, #0x95
0x0000000002a424cc: cmp        x1, #0
0x0000000002a424d0: csel       x8, xzr, x8, eq
0x0000000002a424d4: ldp        x1, x9, [x0, #8]
0x0000000002a424d8: add        x0, x8, x9, asr #1
0x0000000002a424dc: tbz        w9, #0, #0x2a424e8
0x0000000002a424e0: ldr        x8, [x0]
0x0000000002a424e4: ldr        x1, [x8, w1, uxtw]
0x0000000002a424e8: br         x1
0x0000000002a424ec: ldr        x2, [x0, #0x18]
0x0000000002a424f0: mov        x0, x1
0x0000000002a424f4: br         x2
0x0000000002a424f8: mov        x8, x1
0x0000000002a424fc: ldr        x3, [x0, #0x20]
0x0000000002a42500: ldr        w1, [x2]
0x0000000002a42504: mov        x0, x8
0x0000000002a42508: br         x3
