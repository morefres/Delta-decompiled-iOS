; instruction-faithful ARM64 fallback for RobloxLib::function_1f19d64
0x0000000001f19d64: sub        sp, sp, #0x30
0x0000000001f19d68: stp        x20, x19, [sp, #0x10]
0x0000000001f19d6c: stp        x29, x30, [sp, #0x20]
0x0000000001f19d70: add        x29, sp, #0x20
0x0000000001f19d74: mov        x19, x0
0x0000000001f19d78: adrp       x8, #0x5bdb000
0x0000000001f19d7c: add        x8, x8, #0xe70
0x0000000001f19d80: str        x8, [x0]
0x0000000001f19d84: ldr        x0, [x0, #0x78]
0x0000000001f19d88: cbz        x0, #0x1f19d94
0x0000000001f19d8c: str        x0, [x19, #0x80]
0x0000000001f19d90: bl         #0x47e93a8
0x0000000001f19d94: add        x8, x19, #0x60
0x0000000001f19d98: str        x8, [sp, #8]
0x0000000001f19d9c: add        x0, sp, #8
0x0000000001f19da0: bl         #0x246dc
0x0000000001f19da4: mov        x0, x19
0x0000000001f19da8: ldp        x29, x30, [sp, #0x20]
0x0000000001f19dac: ldp        x20, x19, [sp, #0x10]
0x0000000001f19db0: add        sp, sp, #0x30
0x0000000001f19db4: ret        
0x0000000001f19db8: sub        sp, sp, #0x30
0x0000000001f19dbc: stp        x20, x19, [sp, #0x10]
0x0000000001f19dc0: stp        x29, x30, [sp, #0x20]
0x0000000001f19dc4: add        x29, sp, #0x20
0x0000000001f19dc8: mov        x19, x0
0x0000000001f19dcc: adrp       x8, #0x5bdb000
0x0000000001f19dd0: add        x8, x8, #0xe70
0x0000000001f19dd4: str        x8, [x0]
0x0000000001f19dd8: ldr        x0, [x0, #0x78]
0x0000000001f19ddc: cbz        x0, #0x1f19de8
0x0000000001f19de0: str        x0, [x19, #0x80]
0x0000000001f19de4: bl         #0x47e93a8
0x0000000001f19de8: add        x8, x19, #0x60
0x0000000001f19dec: str        x8, [sp, #8]
0x0000000001f19df0: add        x0, sp, #8
0x0000000001f19df4: bl         #0x246dc
0x0000000001f19df8: mov        x0, x19
0x0000000001f19dfc: bl         #0x47e93a8
0x0000000001f19e00: ldp        x29, x30, [sp, #0x20]
0x0000000001f19e04: ldp        x20, x19, [sp, #0x10]
0x0000000001f19e08: add        sp, sp, #0x30
0x0000000001f19e0c: ret        
