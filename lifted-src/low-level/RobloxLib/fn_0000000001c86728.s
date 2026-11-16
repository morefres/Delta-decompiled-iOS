; instruction-faithful ARM64 fallback for RobloxLib::function_1c86728
0x0000000001c86728: ret        
0x0000000001c8672c: b          #0x47e93a8
0x0000000001c86730: mov        w0, #0
0x0000000001c86734: ret        
0x0000000001c86738: mov        w0, #0
0x0000000001c8673c: ret        
0x0000000001c86740: add        x8, x1, #0xa8
0x0000000001c86744: cmp        x1, #0
0x0000000001c86748: csel       x8, xzr, x8, eq
0x0000000001c8674c: ldp        x1, x9, [x0, #8]
0x0000000001c86750: add        x0, x8, x9, asr #1
0x0000000001c86754: tbz        w9, #0, #0x1c86760
0x0000000001c86758: ldr        x8, [x0]
0x0000000001c8675c: ldr        x1, [x8, w1, uxtw]
0x0000000001c86760: br         x1
0x0000000001c86764: add        x8, x1, #0xa8
0x0000000001c86768: cmp        x1, #0
0x0000000001c8676c: csel       x8, xzr, x8, eq
0x0000000001c86770: ldp        x1, x9, [x0, #0x18]
0x0000000001c86774: add        x0, x8, x9, asr #1
0x0000000001c86778: tbz        w9, #0, #0x1c86784
0x0000000001c8677c: ldr        x8, [x0]
0x0000000001c86780: ldr        x1, [x8, w1, uxtw]
0x0000000001c86784: ldp        s0, s1, [x2]
0x0000000001c86788: ldr        s2, [x2, #8]
0x0000000001c8678c: br         x1
