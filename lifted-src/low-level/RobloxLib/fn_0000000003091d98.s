; instruction-faithful ARM64 fallback for RobloxLib::function_3091d98
0x0000000003091d98: ldp        x8, x9, [x0, #0x138]
0x0000000003091d9c: cmp        x8, x9
0x0000000003091da0: b.eq       #0x3091db8
0x0000000003091da4: ldr        w10, [x8]
0x0000000003091da8: cmp        w10, w1
0x0000000003091dac: b.eq       #0x3091dd8
0x0000000003091db0: add        x8, x8, #0x70
0x0000000003091db4: b          #0x3091d9c
0x0000000003091db8: ldp        x8, x9, [x0, #0x150]
0x0000000003091dbc: cmp        x8, x9
0x0000000003091dc0: b.eq       #0x3091de0
0x0000000003091dc4: ldr        w10, [x8]
0x0000000003091dc8: cmp        w10, w1
0x0000000003091dcc: b.eq       #0x3091dd8
0x0000000003091dd0: add        x8, x8, #0x50
0x0000000003091dd4: b          #0x3091dbc
0x0000000003091dd8: ldrb       w8, [x8, #4]
0x0000000003091ddc: b          #0x3091de4
0x0000000003091de0: mov        w8, #0
0x0000000003091de4: and        w0, w8, #1
0x0000000003091de8: ret        
