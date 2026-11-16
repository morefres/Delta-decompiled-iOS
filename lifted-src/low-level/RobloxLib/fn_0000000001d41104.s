; instruction-faithful ARM64 fallback for RobloxLib::function_1d41104
0x0000000001d41104: ret        
0x0000000001d41108: b          #0x47e93a8
0x0000000001d4110c: mov        w0, #0
0x0000000001d41110: ret        
0x0000000001d41114: mov        w0, #0
0x0000000001d41118: ret        
0x0000000001d4111c: add        x8, x1, #0xa8
0x0000000001d41120: cmp        x1, #0
0x0000000001d41124: csel       x8, xzr, x8, eq
0x0000000001d41128: ldp        x1, x9, [x0, #8]
0x0000000001d4112c: add        x0, x8, x9, asr #1
0x0000000001d41130: tbz        w9, #0, #0x1d4113c
0x0000000001d41134: ldr        x8, [x0]
0x0000000001d41138: ldr        x1, [x8, w1, uxtw]
0x0000000001d4113c: br         x1
0x0000000001d41140: add        x8, x1, #0xa8
0x0000000001d41144: cmp        x1, #0
0x0000000001d41148: csel       x8, xzr, x8, eq
0x0000000001d4114c: ldp        x3, x9, [x0, #0x18]
0x0000000001d41150: add        x0, x8, x9, asr #1
0x0000000001d41154: tbz        w9, #0, #0x1d41160
0x0000000001d41158: ldr        x8, [x0]
0x0000000001d4115c: ldr        x3, [x8, w3, uxtw]
0x0000000001d41160: ldr        w1, [x2]
0x0000000001d41164: br         x3
