; instruction-faithful ARM64 fallback for RobloxLib::function_466e244
0x000000000466e244: ldr        w8, [x1]
0x000000000466e248: sub        w8, w8, #1
0x000000000466e24c: str        w8, [x1]
0x000000000466e250: ret        
0x000000000466e254: ldr        w8, [x1, #4]
0x000000000466e258: cmp        w8, w2
0x000000000466e25c: b.lt       #0x466e264
0x000000000466e260: ret        
0x000000000466e264: ldr        w8, [x1]
0x000000000466e268: mov        x0, x1
0x000000000466e26c: mov        x1, x8
0x000000000466e270: b          #0x2d1198
0x000000000466e274: ldr        x8, [x1, #8]
0x000000000466e278: ldr        x9, [x8, w2, sxtw #3]
0x000000000466e27c: ldr        x10, [x8, w3, sxtw #3]
0x000000000466e280: str        x10, [x8, w2, sxtw #3]
0x000000000466e284: str        x9, [x8, w3, sxtw #3]
0x000000000466e288: ret        
