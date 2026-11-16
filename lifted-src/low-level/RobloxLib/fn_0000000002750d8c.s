; instruction-faithful ARM64 fallback for RobloxLib::function_2750d8c
0x0000000002750d8c: cmp        x0, x1
0x0000000002750d90: b.eq       #0x2750db8
0x0000000002750d94: cbz        x1, #0x2750da8
0x0000000002750d98: cbz        x0, #0x2750dbc
0x0000000002750d9c: ldr        x8, [x1]
0x0000000002750da0: str        x8, [x0]
0x0000000002750da4: ret        
0x0000000002750da8: ldr        x8, [x0]
0x0000000002750dac: ldr        x8, [x8]
0x0000000002750db0: ldrb       w8, [x8, #0xd0]
0x0000000002750db4: tbnz       w8, #0, #0x2750dbc
0x0000000002750db8: mov        x0, #0
0x0000000002750dbc: ret        
0x0000000002750dc0: cmp        x0, x1
0x0000000002750dc4: b.eq       #0x2750dec
0x0000000002750dc8: cbz        x1, #0x2750ddc
0x0000000002750dcc: cbz        x0, #0x2750df0
0x0000000002750dd0: ldr        x8, [x1]
0x0000000002750dd4: str        x8, [x0]
0x0000000002750dd8: ret        
0x0000000002750ddc: ldr        x8, [x0]
0x0000000002750de0: ldr        x8, [x8]
0x0000000002750de4: ldrb       w8, [x8, #0xd0]
0x0000000002750de8: tbnz       w8, #0, #0x2750df0
0x0000000002750dec: mov        x0, #0
0x0000000002750df0: ret        
