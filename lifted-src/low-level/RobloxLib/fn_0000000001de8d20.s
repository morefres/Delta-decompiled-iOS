; instruction-faithful ARM64 fallback for RobloxLib::function_1de8d20
0x0000000001de8d20: stp        x22, x21, [sp, #-0x30]!
0x0000000001de8d24: stp        x20, x19, [sp, #0x10]
0x0000000001de8d28: stp        x29, x30, [sp, #0x20]
0x0000000001de8d2c: add        x29, sp, #0x20
0x0000000001de8d30: mov        x19, x2
0x0000000001de8d34: ldr        x8, [x0]
0x0000000001de8d38: ldr        x8, [x8, #0x108]
0x0000000001de8d3c: blr        x8
0x0000000001de8d40: mov        x20, x0
0x0000000001de8d44: bl         #0x440f9b8
0x0000000001de8d48: str        x0, [x19]
0x0000000001de8d4c: bl         #0x1e6dc
0x0000000001de8d50: ldr        x8, [x19, #8]
0x0000000001de8d54: cmp        x8, x0
0x0000000001de8d58: b.eq       #0x1de8d7c
0x0000000001de8d5c: mov        x21, x0
0x0000000001de8d60: cbz        x8, #0x1de8d70
0x0000000001de8d64: ldr        x8, [x8, #0x10]
0x0000000001de8d68: add        x0, x19, #0x10
0x0000000001de8d6c: blr        x8
0x0000000001de8d70: str        w20, [x19, #0x10]
0x0000000001de8d74: str        x21, [x19, #8]
0x0000000001de8d78: b          #0x1de8d80
0x0000000001de8d7c: str        w20, [x19, #0x10]
0x0000000001de8d80: ldp        x29, x30, [sp, #0x20]
0x0000000001de8d84: ldp        x20, x19, [sp, #0x10]
0x0000000001de8d88: ldp        x22, x21, [sp], #0x30
0x0000000001de8d8c: ret        
0x0000000001de8d90: stp        x22, x21, [sp, #-0x30]!
0x0000000001de8d94: stp        x20, x19, [sp, #0x10]
0x0000000001de8d98: stp        x29, x30, [sp, #0x20]
0x0000000001de8d9c: add        x29, sp, #0x20
0x0000000001de8da0: mov        x19, x2
0x0000000001de8da4: ldr        x0, [x0, #0xb8]
0x0000000001de8da8: ldr        x8, [x0]
0x0000000001de8dac: ldr        x8, [x8, #0x20]
0x0000000001de8db0: blr        x8
0x0000000001de8db4: mov        x20, x0
0x0000000001de8db8: bl         #0x26a124c
0x0000000001de8dbc: str        x0, [x19]
0x0000000001de8dc0: bl         #0x1ae2544
0x0000000001de8dc4: ldr        x8, [x19, #8]
0x0000000001de8dc8: cmp        x8, x0
0x0000000001de8dcc: b.eq       #0x1de8df0
0x0000000001de8dd0: mov        x21, x0
0x0000000001de8dd4: cbz        x8, #0x1de8de4
0x0000000001de8dd8: ldr        x8, [x8, #0x10]
0x0000000001de8ddc: add        x0, x19, #0x10
0x0000000001de8de0: blr        x8
0x0000000001de8de4: str        w20, [x19, #0x10]
0x0000000001de8de8: str        x21, [x19, #8]
0x0000000001de8dec: b          #0x1de8df4
0x0000000001de8df0: str        w20, [x19, #0x10]
0x0000000001de8df4: ldp        x29, x30, [sp, #0x20]
0x0000000001de8df8: ldp        x20, x19, [sp, #0x10]
0x0000000001de8dfc: ldp        x22, x21, [sp], #0x30
0x0000000001de8e00: ret        
