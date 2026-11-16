; instruction-faithful ARM64 fallback for RobloxLib::function_2a04ab0
0x0000000002a04ab0: ret        
0x0000000002a04ab4: b          #0x47e93a8
0x0000000002a04ab8: add        x8, x1, #0x9a0
0x0000000002a04abc: cmp        x1, #0
0x0000000002a04ac0: csel       x8, xzr, x8, eq
0x0000000002a04ac4: ldp        x1, x9, [x0, #8]
0x0000000002a04ac8: add        x0, x8, x9, asr #1
0x0000000002a04acc: tbz        w9, #0, #0x2a04ad8
0x0000000002a04ad0: ldr        x8, [x0]
0x0000000002a04ad4: ldr        x1, [x8, w1, uxtw]
0x0000000002a04ad8: br         x1
0x0000000002a04adc: ldr        x2, [x0, #0x18]
0x0000000002a04ae0: mov        x0, x1
0x0000000002a04ae4: br         x2
0x0000000002a04ae8: ldr        x3, [x0, #0x20]
0x0000000002a04aec: ldp        s0, s1, [x2]
0x0000000002a04af0: ldr        s2, [x2, #8]
0x0000000002a04af4: mov        x0, x1
0x0000000002a04af8: br         x3
