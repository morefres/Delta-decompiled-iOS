; instruction-faithful ARM64 fallback for RobloxLib::function_2f67d94
0x0000000002f67d94: ldr        x8, [x0, #0x38]
0x0000000002f67d98: ldr        x8, [x8, #0xe0]
0x0000000002f67d9c: cbz        x8, #0x2f67dac
0x0000000002f67da0: str        x1, [x8, #0x130]
0x0000000002f67da4: mov        w9, #1
0x0000000002f67da8: strb       w9, [x8]
0x0000000002f67dac: ret        
0x0000000002f67db0: ldr        x8, [x0, #0x38]
0x0000000002f67db4: ldr        x8, [x8, #0xe0]
0x0000000002f67db8: cbz        x8, #0x2f67dc0
0x0000000002f67dbc: strb       wzr, [x8]
0x0000000002f67dc0: ret        
0x0000000002f67dc4: ldr        x10, [x0, #0x38]
0x0000000002f67dc8: ldr        x9, [x10]
0x0000000002f67dcc: cbz        x9, #0x2f67de0
0x0000000002f67dd0: ldr        x0, [x10, #0xe0]
0x0000000002f67dd4: cbz        x0, #0x2f67de0
0x0000000002f67dd8: add        x3, x9, #8
0x0000000002f67ddc: b          #0x2f68bf4
0x0000000002f67de0: strb       wzr, [x8]
0x0000000002f67de4: strb       wzr, [x8, #0x88]
0x0000000002f67de8: ret        
0x0000000002f67dec: ldr        x8, [x0, #0x38]
0x0000000002f67df0: ldr        x0, [x8, #0xe0]
0x0000000002f67df4: cbz        x0, #0x2f67dfc
0x0000000002f67df8: b          #0x2f68ff8
0x0000000002f67dfc: ret        
0x0000000002f67e00: ldr        x8, [x0, #0x38]
0x0000000002f67e04: ldr        x8, [x8, #0xe0]
0x0000000002f67e08: cbz        x8, #0x2f67e10
0x0000000002f67e0c: ldrb       w8, [x8]
0x0000000002f67e10: and        w0, w8, #1
0x0000000002f67e14: ret        
0x0000000002f67e18: ldr        x0, [x0, #0x38]
0x0000000002f67e1c: b          #0x2f67e20
