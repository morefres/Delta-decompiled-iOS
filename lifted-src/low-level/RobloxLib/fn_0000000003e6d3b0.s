; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d3b0
0x0000000003e6d3b0: ret        
0x0000000003e6d3b4: b          #0x47e93a8
0x0000000003e6d3b8: mov        w0, #0
0x0000000003e6d3bc: ret        
0x0000000003e6d3c0: mov        w0, #0
0x0000000003e6d3c4: ret        
0x0000000003e6d3c8: sub        x8, x1, #0x1f0
0x0000000003e6d3cc: cmp        x1, #0
0x0000000003e6d3d0: csel       x8, xzr, x8, eq
0x0000000003e6d3d4: add        x8, x8, #0x2d8
0x0000000003e6d3d8: csel       x8, xzr, x8, eq
0x0000000003e6d3dc: ldp        x1, x9, [x0, #8]
0x0000000003e6d3e0: add        x0, x8, x9, asr #1
0x0000000003e6d3e4: tbz        w9, #0, #0x3e6d3f0
0x0000000003e6d3e8: ldr        x8, [x0]
0x0000000003e6d3ec: ldr        x1, [x8, w1, uxtw]
0x0000000003e6d3f0: br         x1
0x0000000003e6d3f4: sub        x8, x1, #0x1f0
0x0000000003e6d3f8: cmp        x1, #0
0x0000000003e6d3fc: csel       x8, xzr, x8, eq
0x0000000003e6d400: add        x8, x8, #0x2d8
0x0000000003e6d404: csel       x8, xzr, x8, eq
0x0000000003e6d408: ldp        x3, x9, [x0, #0x18]
0x0000000003e6d40c: add        x0, x8, x9, asr #1
0x0000000003e6d410: tbz        w9, #0, #0x3e6d41c
0x0000000003e6d414: ldr        x8, [x0]
0x0000000003e6d418: ldr        x3, [x8, w3, uxtw]
0x0000000003e6d41c: ldrb       w1, [x2]
0x0000000003e6d420: br         x3
