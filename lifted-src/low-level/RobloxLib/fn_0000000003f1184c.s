; instruction-faithful ARM64 fallback for RobloxLib::function_3f1184c
0x0000000003f1184c: ret        
0x0000000003f11850: b          #0x47e93a8
0x0000000003f11854: mov        w0, #0
0x0000000003f11858: ret        
0x0000000003f1185c: mov        w0, #0
0x0000000003f11860: ret        
0x0000000003f11864: add        x9, x1, #0x288
0x0000000003f11868: cmp        x1, #0
0x0000000003f1186c: csel       x9, xzr, x9, eq
0x0000000003f11870: ldp        x1, x10, [x0, #8]
0x0000000003f11874: add        x0, x9, x10, asr #1
0x0000000003f11878: tbz        w10, #0, #0x3f11884
0x0000000003f1187c: ldr        x9, [x0]
0x0000000003f11880: ldr        x1, [x9, w1, uxtw]
0x0000000003f11884: br         x1
