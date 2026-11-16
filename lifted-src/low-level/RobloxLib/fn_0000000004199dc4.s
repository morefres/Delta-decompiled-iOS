; instruction-faithful ARM64 fallback for RobloxLib::function_4199dc4
0x0000000004199dc4: str        xzr, [x0]
0x0000000004199dc8: cmp        x0, x1
0x0000000004199dcc: b.eq       #0x4199ddc
0x0000000004199dd0: ldr        x8, [x1]
0x0000000004199dd4: str        x8, [x0]
0x0000000004199dd8: str        xzr, [x1]
0x0000000004199ddc: ret        
