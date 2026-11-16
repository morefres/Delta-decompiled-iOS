; instruction-faithful ARM64 fallback for RobloxLib::function_2a49838
0x0000000002a49838: ret        
0x0000000002a4983c: b          #0x47e93a8
0x0000000002a49840: mov        w0, #0
0x0000000002a49844: ret        
0x0000000002a49848: mov        w0, #0
0x0000000002a4984c: ret        
0x0000000002a49850: add        x8, x1, #0x788
0x0000000002a49854: cmp        x1, #0
0x0000000002a49858: csel       x8, xzr, x8, eq
0x0000000002a4985c: ldp        x1, x9, [x0, #8]
0x0000000002a49860: add        x0, x8, x9, asr #1
0x0000000002a49864: tbz        w9, #0, #0x2a49870
0x0000000002a49868: ldr        x8, [x0]
0x0000000002a4986c: ldr        x1, [x8, w1, uxtw]
0x0000000002a49870: br         x1
0x0000000002a49874: add        x8, x1, #0x788
0x0000000002a49878: cmp        x1, #0
0x0000000002a4987c: csel       x8, xzr, x8, eq
0x0000000002a49880: ldp        x1, x9, [x0, #0x18]
0x0000000002a49884: add        x0, x8, x9, asr #1
0x0000000002a49888: tbz        w9, #0, #0x2a49894
0x0000000002a4988c: ldr        x8, [x0]
0x0000000002a49890: ldr        x1, [x8, w1, uxtw]
0x0000000002a49894: ldr        s0, [x2]
0x0000000002a49898: br         x1
