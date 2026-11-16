; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d3cc
0x0000000002a6d3cc: ret        
0x0000000002a6d3d0: b          #0x47e93a8
0x0000000002a6d3d4: mov        w8, #0x1060
0x0000000002a6d3d8: add        x8, x1, x8
0x0000000002a6d3dc: cmp        x1, #0
0x0000000002a6d3e0: csel       x8, xzr, x8, eq
0x0000000002a6d3e4: ldp        x1, x9, [x0, #8]
0x0000000002a6d3e8: add        x0, x8, x9, asr #1
0x0000000002a6d3ec: tbz        w9, #0, #0x2a6d3f8
0x0000000002a6d3f0: ldr        x8, [x0]
0x0000000002a6d3f4: ldr        x1, [x8, w1, uxtw]
0x0000000002a6d3f8: br         x1
0x0000000002a6d3fc: ldr        x2, [x0, #0x18]
0x0000000002a6d400: mov        x0, x1
0x0000000002a6d404: br         x2
0x0000000002a6d408: ldr        x3, [x0, #0x20]
0x0000000002a6d40c: ldp        s0, s1, [x2]
0x0000000002a6d410: ldr        s2, [x2, #8]
0x0000000002a6d414: mov        x0, x1
0x0000000002a6d418: br         x3
