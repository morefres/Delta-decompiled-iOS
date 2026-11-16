; instruction-faithful ARM64 fallback for RobloxLib::function_466e0f4
0x000000000466e0f4: ldr        w8, [x1]
0x000000000466e0f8: sub        w8, w8, #1
0x000000000466e0fc: str        w8, [x1]
0x000000000466e100: ret        
0x000000000466e104: ldr        w8, [x1, #4]
0x000000000466e108: cmp        w8, w2
0x000000000466e10c: b.lt       #0x466e114
0x000000000466e110: ret        
0x000000000466e114: ldr        w8, [x1]
0x000000000466e118: mov        x0, x1
0x000000000466e11c: mov        x1, x8
0x000000000466e120: b          #0x661220
0x000000000466e124: ldr        x8, [x1, #8]
0x000000000466e128: ldr        w9, [x8, w2, sxtw #2]
0x000000000466e12c: ldr        w10, [x8, w3, sxtw #2]
0x000000000466e130: str        w10, [x8, w2, sxtw #2]
0x000000000466e134: str        w9, [x8, w3, sxtw #2]
0x000000000466e138: ret        
