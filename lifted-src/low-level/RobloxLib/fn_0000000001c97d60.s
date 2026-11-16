; instruction-faithful ARM64 fallback for RobloxLib::function_1c97d60
0x0000000001c97d60: sub        sp, sp, #0x30
0x0000000001c97d64: stp        x20, x19, [sp, #0x10]
0x0000000001c97d68: stp        x29, x30, [sp, #0x20]
0x0000000001c97d6c: add        x29, sp, #0x20
0x0000000001c97d70: mov        x19, x0
0x0000000001c97d74: adrp       x8, #0x5bdb000
0x0000000001c97d78: add        x8, x8, #0xe70
0x0000000001c97d7c: str        x8, [x0]
0x0000000001c97d80: ldr        x0, [x0, #0x78]
0x0000000001c97d84: cbz        x0, #0x1c97d90
0x0000000001c97d88: str        x0, [x19, #0x80]
0x0000000001c97d8c: bl         #0x47e93a8
0x0000000001c97d90: add        x8, x19, #0x60
0x0000000001c97d94: str        x8, [sp, #8]
0x0000000001c97d98: add        x0, sp, #8
0x0000000001c97d9c: bl         #0x246dc
0x0000000001c97da0: mov        x0, x19
0x0000000001c97da4: ldp        x29, x30, [sp, #0x20]
0x0000000001c97da8: ldp        x20, x19, [sp, #0x10]
0x0000000001c97dac: add        sp, sp, #0x30
0x0000000001c97db0: ret        
0x0000000001c97db4: sub        sp, sp, #0x30
0x0000000001c97db8: stp        x20, x19, [sp, #0x10]
0x0000000001c97dbc: stp        x29, x30, [sp, #0x20]
0x0000000001c97dc0: add        x29, sp, #0x20
0x0000000001c97dc4: mov        x19, x0
0x0000000001c97dc8: adrp       x8, #0x5bdb000
0x0000000001c97dcc: add        x8, x8, #0xe70
0x0000000001c97dd0: str        x8, [x0]
0x0000000001c97dd4: ldr        x0, [x0, #0x78]
0x0000000001c97dd8: cbz        x0, #0x1c97de4
0x0000000001c97ddc: str        x0, [x19, #0x80]
0x0000000001c97de0: bl         #0x47e93a8
0x0000000001c97de4: add        x8, x19, #0x60
0x0000000001c97de8: str        x8, [sp, #8]
0x0000000001c97dec: add        x0, sp, #8
0x0000000001c97df0: bl         #0x246dc
0x0000000001c97df4: mov        x0, x19
0x0000000001c97df8: bl         #0x47e93a8
0x0000000001c97dfc: ldp        x29, x30, [sp, #0x20]
0x0000000001c97e00: ldp        x20, x19, [sp, #0x10]
0x0000000001c97e04: add        sp, sp, #0x30
0x0000000001c97e08: ret        
