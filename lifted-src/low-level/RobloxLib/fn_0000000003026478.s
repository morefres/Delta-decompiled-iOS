; instruction-faithful ARM64 fallback for RobloxLib::function_3026478
0x0000000003026478: ldr        x8, [x0, #0x150]
0x000000000302647c: cbz        x8, #0x3026490
0x0000000003026480: ldr        x8, [x8, #8]
0x0000000003026484: cmn        x8, #1
0x0000000003026488: cset       w0, ne
0x000000000302648c: ret        
0x0000000003026490: mov        w0, #0
0x0000000003026494: ret        
