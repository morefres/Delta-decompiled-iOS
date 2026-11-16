; instruction-faithful ARM64 fallback for RobloxLib::function_29c8dc0
0x00000000029c8dc0: mov        w0, #0
0x00000000029c8dc4: ret        
0x00000000029c8dc8: ldr        w8, [x0, #0x9c]
0x00000000029c8dcc: and        w0, w8, #1
0x00000000029c8dd0: ret        
0x00000000029c8dd4: adrp       x8, #0x619b000
0x00000000029c8dd8: add        x8, x8, #0xe30
0x00000000029c8ddc: ldrb       w8, [x8]
0x00000000029c8de0: ldr        w9, [x0, #0x98]
0x00000000029c8de4: and        w10, w9, #1
0x00000000029c8de8: cmp        w9, #3
0x00000000029c8dec: cset       w11, ne
0x00000000029c8df0: and        w9, w11, w9
0x00000000029c8df4: cmp        w8, #1
0x00000000029c8df8: csel       w0, w10, w9, ne
0x00000000029c8dfc: ret        
0x00000000029c8e00: ldrb       w0, [x0, #0xa0]
0x00000000029c8e04: ret        
0x00000000029c8e08: mov        x0, #0
0x00000000029c8e0c: ret        
