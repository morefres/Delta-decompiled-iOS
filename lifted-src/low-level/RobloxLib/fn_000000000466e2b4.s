; instruction-faithful ARM64 fallback for RobloxLib::function_466e2b4
0x000000000466e2b4: ldr        x0, [x1]
0x000000000466e2b8: ret        
0x000000000466e2bc: mov        x0, x1
0x000000000466e2c0: ret        
0x000000000466e2c4: ldr        w8, [x1]
0x000000000466e2c8: cmp        w8, #0
0x000000000466e2cc: cset       w0, eq
0x000000000466e2d0: ret        
0x000000000466e2d4: ldr        w0, [x1]
0x000000000466e2d8: ret        
0x000000000466e2dc: ldr        x8, [x1, #8]
0x000000000466e2e0: add        x1, x8, w2, sxtw #3
0x000000000466e2e4: ldr        x8, [x0]
0x000000000466e2e8: ldr        x4, [x8, #0x90]
0x000000000466e2ec: mov        x2, x3
0x000000000466e2f0: br         x4
0x000000000466e2f4: str        wzr, [x1]
0x000000000466e2f8: ret        
