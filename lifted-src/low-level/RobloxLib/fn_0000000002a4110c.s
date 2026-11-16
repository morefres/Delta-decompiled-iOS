; instruction-faithful ARM64 fallback for RobloxLib::function_2a4110c
0x0000000002a4110c: ret        
0x0000000002a41110: b          #0x47e93a8
0x0000000002a41114: add        x8, x1, #0x95
0x0000000002a41118: cmp        x1, #0
0x0000000002a4111c: csel       x8, xzr, x8, eq
0x0000000002a41120: ldp        x1, x9, [x0, #8]
0x0000000002a41124: add        x0, x8, x9, asr #1
0x0000000002a41128: tbz        w9, #0, #0x2a41134
0x0000000002a4112c: ldr        x8, [x0]
0x0000000002a41130: ldr        x1, [x8, w1, uxtw]
0x0000000002a41134: br         x1
0x0000000002a41138: ldr        x2, [x0, #0x18]
0x0000000002a4113c: mov        x0, x1
0x0000000002a41140: br         x2
0x0000000002a41144: ldr        x3, [x0, #0x20]
0x0000000002a41148: ldp        s0, s1, [x2]
0x0000000002a4114c: mov        x0, x1
0x0000000002a41150: br         x3
