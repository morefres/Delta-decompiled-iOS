; instruction-faithful ARM64 fallback for RobloxLib::function_466e394
0x000000000466e394: ldr        w8, [x1]
0x000000000466e398: sub        w8, w8, #1
0x000000000466e39c: str        w8, [x1]
0x000000000466e3a0: ret        
0x000000000466e3a4: ldr        w8, [x1, #4]
0x000000000466e3a8: cmp        w8, w2
0x000000000466e3ac: b.lt       #0x466e3b4
0x000000000466e3b0: ret        
0x000000000466e3b4: ldr        w8, [x1]
0x000000000466e3b8: mov        x0, x1
0x000000000466e3bc: mov        x1, x8
0x000000000466e3c0: b          #0x2d1198
0x000000000466e3c4: ldr        x8, [x1, #8]
0x000000000466e3c8: ldr        x9, [x8, w2, sxtw #3]
0x000000000466e3cc: ldr        x10, [x8, w3, sxtw #3]
0x000000000466e3d0: str        x10, [x8, w2, sxtw #3]
0x000000000466e3d4: str        x9, [x8, w3, sxtw #3]
0x000000000466e3d8: ret        
