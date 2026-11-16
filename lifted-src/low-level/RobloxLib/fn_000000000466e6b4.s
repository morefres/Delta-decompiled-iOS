; instruction-faithful ARM64 fallback for RobloxLib::function_466e6b4
0x000000000466e6b4: ldr        d0, [x1]
0x000000000466e6b8: ret        
0x000000000466e6bc: mov        x0, x1
0x000000000466e6c0: ret        
0x000000000466e6c4: ldr        w8, [x1]
0x000000000466e6c8: cmp        w8, #0
0x000000000466e6cc: cset       w0, eq
0x000000000466e6d0: ret        
0x000000000466e6d4: ldr        w0, [x1]
0x000000000466e6d8: ret        
0x000000000466e6dc: ldr        x8, [x1, #8]
0x000000000466e6e0: add        x1, x8, w2, sxtw
0x000000000466e6e4: ldr        x8, [x0]
0x000000000466e6e8: ldr        x4, [x8, #0x90]
0x000000000466e6ec: mov        x2, x3
0x000000000466e6f0: br         x4
0x000000000466e6f4: str        wzr, [x1]
0x000000000466e6f8: ret        
