; instruction-faithful ARM64 fallback for RobloxLib::function_1b07d2c
0x0000000001b07d2c: sub        sp, sp, #0x30
0x0000000001b07d30: stp        x20, x19, [sp, #0x10]
0x0000000001b07d34: stp        x29, x30, [sp, #0x20]
0x0000000001b07d38: add        x29, sp, #0x20
0x0000000001b07d3c: mov        x19, x0
0x0000000001b07d40: adrp       x8, #0x5bdb000
0x0000000001b07d44: add        x8, x8, #0xe70
0x0000000001b07d48: str        x8, [x0]
0x0000000001b07d4c: ldr        x0, [x0, #0x78]
0x0000000001b07d50: cbz        x0, #0x1b07d5c
0x0000000001b07d54: str        x0, [x19, #0x80]
0x0000000001b07d58: bl         #0x47e93a8
0x0000000001b07d5c: add        x8, x19, #0x60
0x0000000001b07d60: str        x8, [sp, #8]
0x0000000001b07d64: add        x0, sp, #8
0x0000000001b07d68: bl         #0x246dc
0x0000000001b07d6c: mov        x0, x19
0x0000000001b07d70: ldp        x29, x30, [sp, #0x20]
0x0000000001b07d74: ldp        x20, x19, [sp, #0x10]
0x0000000001b07d78: add        sp, sp, #0x30
0x0000000001b07d7c: ret        
0x0000000001b07d80: sub        sp, sp, #0x30
0x0000000001b07d84: stp        x20, x19, [sp, #0x10]
0x0000000001b07d88: stp        x29, x30, [sp, #0x20]
0x0000000001b07d8c: add        x29, sp, #0x20
0x0000000001b07d90: mov        x19, x0
0x0000000001b07d94: adrp       x8, #0x5bdb000
0x0000000001b07d98: add        x8, x8, #0xe70
0x0000000001b07d9c: str        x8, [x0]
0x0000000001b07da0: ldr        x0, [x0, #0x78]
0x0000000001b07da4: cbz        x0, #0x1b07db0
0x0000000001b07da8: str        x0, [x19, #0x80]
0x0000000001b07dac: bl         #0x47e93a8
0x0000000001b07db0: add        x8, x19, #0x60
0x0000000001b07db4: str        x8, [sp, #8]
0x0000000001b07db8: add        x0, sp, #8
0x0000000001b07dbc: bl         #0x246dc
0x0000000001b07dc0: mov        x0, x19
0x0000000001b07dc4: bl         #0x47e93a8
0x0000000001b07dc8: ldp        x29, x30, [sp, #0x20]
0x0000000001b07dcc: ldp        x20, x19, [sp, #0x10]
0x0000000001b07dd0: add        sp, sp, #0x30
0x0000000001b07dd4: ret        
