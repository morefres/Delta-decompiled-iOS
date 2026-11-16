; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a834
0x0000000002a5a834: ret        
0x0000000002a5a838: b          #0x47e93a8
0x0000000002a5a83c: add        x8, x1, #0xdd8
0x0000000002a5a840: cmp        x1, #0
0x0000000002a5a844: csel       x8, xzr, x8, eq
0x0000000002a5a848: ldp        x1, x9, [x0, #8]
0x0000000002a5a84c: add        x0, x8, x9, asr #1
0x0000000002a5a850: tbz        w9, #0, #0x2a5a85c
0x0000000002a5a854: ldr        x8, [x0]
0x0000000002a5a858: ldr        x1, [x8, w1, uxtw]
0x0000000002a5a85c: br         x1
0x0000000002a5a860: ldr        x2, [x0, #0x18]
0x0000000002a5a864: mov        x0, x1
0x0000000002a5a868: br         x2
0x0000000002a5a86c: ldr        x3, [x0, #0x20]
0x0000000002a5a870: ldr        s0, [x2]
0x0000000002a5a874: mov        x0, x1
0x0000000002a5a878: br         x3
