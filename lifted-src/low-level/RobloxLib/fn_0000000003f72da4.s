; instruction-faithful ARM64 fallback for RobloxLib::function_3f72da4
0x0000000003f72da4: mov        w0, #0
0x0000000003f72da8: ret        
0x0000000003f72dac: ldr        w8, [x0, #0x9c]
0x0000000003f72db0: and        w0, w8, #1
0x0000000003f72db4: ret        
0x0000000003f72db8: adrp       x8, #0x619b000
0x0000000003f72dbc: add        x8, x8, #0xe30
0x0000000003f72dc0: ldrb       w8, [x8]
0x0000000003f72dc4: ldr        w9, [x0, #0x98]
0x0000000003f72dc8: and        w10, w9, #1
0x0000000003f72dcc: cmp        w9, #3
0x0000000003f72dd0: cset       w11, ne
0x0000000003f72dd4: and        w9, w11, w9
0x0000000003f72dd8: cmp        w8, #1
0x0000000003f72ddc: csel       w0, w10, w9, ne
0x0000000003f72de0: ret        
0x0000000003f72de4: ldrb       w0, [x0, #0xa0]
0x0000000003f72de8: ret        
0x0000000003f72dec: mov        x0, #0
0x0000000003f72df0: ret        
