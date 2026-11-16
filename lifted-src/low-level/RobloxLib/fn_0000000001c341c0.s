; instruction-faithful ARM64 fallback for RobloxLib::function_1c341c0
0x0000000001c341c0: mov        w0, #0
0x0000000001c341c4: ret        
0x0000000001c341c8: ldr        w8, [x0, #0x9c]
0x0000000001c341cc: and        w0, w8, #1
0x0000000001c341d0: ret        
0x0000000001c341d4: adrp       x8, #0x619b000
0x0000000001c341d8: add        x8, x8, #0xe30
0x0000000001c341dc: ldrb       w8, [x8]
0x0000000001c341e0: ldr        w9, [x0, #0x98]
0x0000000001c341e4: and        w10, w9, #1
0x0000000001c341e8: cmp        w9, #3
0x0000000001c341ec: cset       w11, ne
0x0000000001c341f0: and        w9, w11, w9
0x0000000001c341f4: cmp        w8, #1
0x0000000001c341f8: csel       w0, w10, w9, ne
0x0000000001c341fc: ret        
0x0000000001c34200: ldrb       w0, [x0, #0xa0]
0x0000000001c34204: ret        
0x0000000001c34208: mov        x0, #0
0x0000000001c3420c: ret        
