; instruction-faithful ARM64 fallback for RobloxLib::function_466e4ec
0x000000000466e4ec: ldr        w8, [x1]
0x000000000466e4f0: sub        w8, w8, #1
0x000000000466e4f4: str        w8, [x1]
0x000000000466e4f8: ret        
0x000000000466e4fc: ldr        w8, [x1, #4]
0x000000000466e500: cmp        w8, w2
0x000000000466e504: b.lt       #0x466e50c
0x000000000466e508: ret        
0x000000000466e50c: ldr        w8, [x1]
0x000000000466e510: mov        x0, x1
0x000000000466e514: mov        x1, x8
0x000000000466e518: b          #0x661220
0x000000000466e51c: ldr        x8, [x1, #8]
0x000000000466e520: ldr        s0, [x8, w2, sxtw #2]
0x000000000466e524: ldr        s1, [x8, w3, sxtw #2]
0x000000000466e528: str        s1, [x8, w2, sxtw #2]
0x000000000466e52c: str        s0, [x8, w3, sxtw #2]
0x000000000466e530: ret        
