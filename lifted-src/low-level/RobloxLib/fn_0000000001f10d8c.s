; instruction-faithful ARM64 fallback for RobloxLib::function_1f10d8c
0x0000000001f10d8c: sub        sp, sp, #0x30
0x0000000001f10d90: stp        x20, x19, [sp, #0x10]
0x0000000001f10d94: stp        x29, x30, [sp, #0x20]
0x0000000001f10d98: add        x29, sp, #0x20
0x0000000001f10d9c: mov        x19, x0
0x0000000001f10da0: adrp       x8, #0x5bdb000
0x0000000001f10da4: add        x8, x8, #0xe70
0x0000000001f10da8: str        x8, [x0]
0x0000000001f10dac: ldr        x0, [x0, #0x78]
0x0000000001f10db0: cbz        x0, #0x1f10dbc
0x0000000001f10db4: str        x0, [x19, #0x80]
0x0000000001f10db8: bl         #0x47e93a8
0x0000000001f10dbc: add        x8, x19, #0x60
0x0000000001f10dc0: str        x8, [sp, #8]
0x0000000001f10dc4: add        x0, sp, #8
0x0000000001f10dc8: bl         #0x246dc
0x0000000001f10dcc: mov        x0, x19
0x0000000001f10dd0: bl         #0x47e93a8
0x0000000001f10dd4: ldp        x29, x30, [sp, #0x20]
0x0000000001f10dd8: ldp        x20, x19, [sp, #0x10]
0x0000000001f10ddc: add        sp, sp, #0x30
0x0000000001f10de0: ret        
