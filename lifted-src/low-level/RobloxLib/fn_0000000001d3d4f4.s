; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d4f4
0x0000000001d3d4f4: mov        w0, #0
0x0000000001d3d4f8: ret        
0x0000000001d3d4fc: mov        x0, #0
0x0000000001d3d500: ret        
0x0000000001d3d504: ldr        x8, [x0, #0x90]
0x0000000001d3d508: add        x0, x1, x8
0x0000000001d3d50c: b          #0x2d92c
0x0000000001d3d510: cbz        x1, #0x1d3d530
0x0000000001d3d514: ldr        x8, [x0, #0x90]
0x0000000001d3d518: ldr        x8, [x1, x8]
0x0000000001d3d51c: cbz        x8, #0x1d3d530
0x0000000001d3d520: ldr        x8, [x8, #8]
0x0000000001d3d524: cmp        x8, #0
0x0000000001d3d528: cset       w0, ne
0x0000000001d3d52c: ret        
0x0000000001d3d530: mov        w0, #0
0x0000000001d3d534: ret        
0x0000000001d3d538: cbz        x1, #0x1d3d54c
0x0000000001d3d53c: ldr        x8, [x0, #0x90]
0x0000000001d3d540: ldr        x0, [x1, x8]
0x0000000001d3d544: cbz        x0, #0x1d3d54c
0x0000000001d3d548: b          #0x47f1d48
0x0000000001d3d54c: ret        
