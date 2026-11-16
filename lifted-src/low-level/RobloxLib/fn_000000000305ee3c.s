; instruction-faithful ARM64 fallback for RobloxLib::function_305ee3c
0x000000000305ee3c: ldr        w8, [x0, #0xf8]
0x000000000305ee40: sub        x9, x8, x1
0x000000000305ee44: mov        w10, #0x2711
0x000000000305ee48: cmp        x9, x10
0x000000000305ee4c: b.lo       #0x305ee64
0x000000000305ee50: sub        x8, x1, x8
0x000000000305ee54: ldr        w9, [x0, #0x1c0]
0x000000000305ee58: cmp        x8, x9
0x000000000305ee5c: cset       w0, hi
0x000000000305ee60: ret        
0x000000000305ee64: mov        w0, #0
0x000000000305ee68: ret        
