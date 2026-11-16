; instruction-faithful ARM64 fallback for RobloxLib::function_4629db0
0x0000000004629db0: ldr        x8, [x0]
0x0000000004629db4: cmp        x8, x1
0x0000000004629db8: b.eq       #0x4629dc0
0x0000000004629dbc: b          #0x4629fc0
0x0000000004629dc0: ldrb       w9, [x8, #0xb]
0x0000000004629dc4: ldr        w8, [x0, #8]
0x0000000004629dc8: cbz        w9, #0x4629dd8
0x0000000004629dcc: sub        w8, w8, w2
0x0000000004629dd0: sxtw       x0, w8
0x0000000004629dd4: ret        
0x0000000004629dd8: cmp        w8, w2
0x0000000004629ddc: b.ne       #0x4629dbc
0x0000000004629de0: mov        x0, #0
0x0000000004629de4: ret        
