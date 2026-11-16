; instruction-faithful ARM64 fallback for RobloxLib::function_418286c
0x000000000418286c: ldr        w8, [x1, #0xc]
0x0000000004182870: ldp        w9, w10, [x1]
0x0000000004182874: cmp        w8, #0
0x0000000004182878: ccmp       w9, #0, #0, eq
0x000000000418287c: ccmp       w10, #0, #0, eq
0x0000000004182880: b.eq       #0x418288c
0x0000000004182884: mov        w0, #0
0x0000000004182888: ret        
0x000000000418288c: ldr        w8, [x1, #8]
0x0000000004182890: cmp        w8, #0
0x0000000004182894: cset       w0, eq
0x0000000004182898: ret        
