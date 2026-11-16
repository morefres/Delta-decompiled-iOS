; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d3d8
0x0000000002e9d3d8: mov        w0, #0
0x0000000002e9d3dc: ret        
0x0000000002e9d3e0: mov        x0, #0
0x0000000002e9d3e4: ret        
0x0000000002e9d3e8: ldr        x8, [x0, #0x90]
0x0000000002e9d3ec: add        x0, x1, x8
0x0000000002e9d3f0: b          #0x2d92c
0x0000000002e9d3f4: cbz        x1, #0x2e9d414
0x0000000002e9d3f8: ldr        x8, [x0, #0x90]
0x0000000002e9d3fc: ldr        x8, [x1, x8]
0x0000000002e9d400: cbz        x8, #0x2e9d414
0x0000000002e9d404: ldr        x8, [x8, #8]
0x0000000002e9d408: cmp        x8, #0
0x0000000002e9d40c: cset       w0, ne
0x0000000002e9d410: ret        
0x0000000002e9d414: mov        w0, #0
0x0000000002e9d418: ret        
0x0000000002e9d41c: cbz        x1, #0x2e9d430
0x0000000002e9d420: ldr        x8, [x0, #0x90]
0x0000000002e9d424: ldr        x0, [x1, x8]
0x0000000002e9d428: cbz        x0, #0x2e9d430
0x0000000002e9d42c: b          #0x47f1d48
0x0000000002e9d430: ret        
