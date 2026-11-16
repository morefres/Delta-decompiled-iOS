; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d3e4
0x0000000001b3d3e4: ret        
0x0000000001b3d3e8: b          #0x47e93a8
0x0000000001b3d3ec: mov        w0, #1
0x0000000001b3d3f0: ret        
0x0000000001b3d3f4: mov        w0, #0
0x0000000001b3d3f8: ret        
0x0000000001b3d3fc: ldp        x2, x8, [x0, #8]
0x0000000001b3d400: add        x0, x1, x8, asr #1
0x0000000001b3d404: tbz        w8, #0, #0x1b3d410
0x0000000001b3d408: ldr        x8, [x0]
0x0000000001b3d40c: ldr        x2, [x8, w2, uxtw]
0x0000000001b3d410: br         x2
