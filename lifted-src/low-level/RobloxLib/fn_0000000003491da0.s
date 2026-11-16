; instruction-faithful ARM64 fallback for RobloxLib::function_3491da0
0x0000000003491da0: ldr        w8, [x0, #0x38]
0x0000000003491da4: and        w8, w8, #0xfffffffe
0x0000000003491da8: cmp        w8, #4
0x0000000003491dac: b.ne       #0x3491db4
0x0000000003491db0: str        w1, [x0, #0x40]
0x0000000003491db4: mov        w0, #0
0x0000000003491db8: ret        
0x0000000003491dbc: mov        w0, #0x3f
0x0000000003491dc0: ret        
0x0000000003491dc4: ldr        w8, [x0, #0x20]
0x0000000003491dc8: str        w8, [x1]
0x0000000003491dcc: mov        w0, #0
0x0000000003491dd0: ret        
0x0000000003491dd4: str        xzr, [x1]
0x0000000003491dd8: mov        w0, #0
0x0000000003491ddc: ret        
0x0000000003491de0: mov        w0, #0
0x0000000003491de4: ret        
