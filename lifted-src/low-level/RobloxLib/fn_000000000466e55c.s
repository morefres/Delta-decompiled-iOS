; instruction-faithful ARM64 fallback for RobloxLib::function_466e55c
0x000000000466e55c: ldr        s0, [x1]
0x000000000466e560: ret        
0x000000000466e564: mov        x0, x1
0x000000000466e568: ret        
0x000000000466e56c: ldr        w8, [x1]
0x000000000466e570: cmp        w8, #0
0x000000000466e574: cset       w0, eq
0x000000000466e578: ret        
0x000000000466e57c: ldr        w0, [x1]
0x000000000466e580: ret        
0x000000000466e584: ldr        x8, [x1, #8]
0x000000000466e588: add        x1, x8, w2, sxtw #3
0x000000000466e58c: ldr        x8, [x0]
0x000000000466e590: ldr        x4, [x8, #0x90]
0x000000000466e594: mov        x2, x3
0x000000000466e598: br         x4
0x000000000466e59c: str        wzr, [x1]
0x000000000466e5a0: ret        
