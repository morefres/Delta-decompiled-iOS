; instruction-faithful ARM64 fallback for RobloxLib::function_2a21710
0x0000000002a21710: ret        
0x0000000002a21714: b          #0x47e93a8
0x0000000002a21718: mov        w0, #0
0x0000000002a2171c: ret        
0x0000000002a21720: mov        w0, #0
0x0000000002a21724: ret        
0x0000000002a21728: add        x8, x1, #0x140
0x0000000002a2172c: cmp        x1, #0
0x0000000002a21730: csel       x8, xzr, x8, eq
0x0000000002a21734: ldp        x1, x9, [x0, #8]
0x0000000002a21738: add        x0, x8, x9, asr #1
0x0000000002a2173c: tbz        w9, #0, #0x2a21748
0x0000000002a21740: ldr        x8, [x0]
0x0000000002a21744: ldr        x1, [x8, w1, uxtw]
0x0000000002a21748: br         x1
0x0000000002a2174c: add        x8, x1, #0x140
0x0000000002a21750: cmp        x1, #0
0x0000000002a21754: csel       x8, xzr, x8, eq
0x0000000002a21758: ldp        x3, x9, [x0, #0x18]
0x0000000002a2175c: add        x0, x8, x9, asr #1
0x0000000002a21760: tbz        w9, #0, #0x2a2176c
0x0000000002a21764: ldr        x8, [x0]
0x0000000002a21768: ldr        x3, [x8, w3, uxtw]
0x0000000002a2176c: ldr        w1, [x2]
0x0000000002a21770: br         x3
