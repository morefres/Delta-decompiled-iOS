; instruction-faithful ARM64 fallback for RobloxLib::function_2b6296c
0x0000000002b6296c: ldr        q0, [x1]
0x0000000002b62970: str        q0, [x0]
0x0000000002b62974: stp        xzr, xzr, [x1]
0x0000000002b62978: ldr        q0, [x1, #0x10]
0x0000000002b6297c: ldr        x8, [x1, #0x20]
0x0000000002b62980: str        x8, [x0, #0x20]
0x0000000002b62984: str        q0, [x0, #0x10]
0x0000000002b62988: stp        xzr, xzr, [x1, #0x18]
0x0000000002b6298c: str        xzr, [x1, #0x10]
0x0000000002b62990: ret        
