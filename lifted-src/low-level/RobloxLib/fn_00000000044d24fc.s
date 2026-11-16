; instruction-faithful ARM64 fallback for RobloxLib::function_44d24fc
0x00000000044d24fc: ldr        x8, [x1, #0x10]
0x00000000044d2500: ldr        x9, [x0, #0x88]
0x00000000044d2504: cmp        x8, x9
0x00000000044d2508: b.ne       #0x44d2520
0x00000000044d250c: ldrb       w8, [x0, #0xc0]
0x00000000044d2510: mov        w9, #0x11
0x00000000044d2514: tst        w8, w9
0x00000000044d2518: cset       w0, eq
0x00000000044d251c: ret        
0x00000000044d2520: mov        w0, #0
0x00000000044d2524: ret        
0x00000000044d2528: ldr        x8, [x1, #0x10]
0x00000000044d252c: ldr        x9, [x0, #0x38]
0x00000000044d2530: cmp        x8, x9
0x00000000044d2534: b.ne       #0x44d2548
0x00000000044d2538: ldr        w8, [x0, #0xc0]
0x00000000044d253c: mov        w9, #1
0x00000000044d2540: bic        w0, w9, w8, lsr #1
0x00000000044d2544: ret        
0x00000000044d2548: mov        w0, #0
0x00000000044d254c: ret        
0x00000000044d2550: ldr        x8, [x0]
0x00000000044d2554: ldr        x9, [x1]
0x00000000044d2558: cmp        x8, x9
0x00000000044d255c: cset       w0, lo
0x00000000044d2560: ret        
