; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8d98
0x0000000001cb8d98: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb8d9c: stp        x20, x19, [sp, #0x10]
0x0000000001cb8da0: stp        x29, x30, [sp, #0x20]
0x0000000001cb8da4: add        x29, sp, #0x20
0x0000000001cb8da8: mov        x19, x2
0x0000000001cb8dac: ldr        x8, [x0]
0x0000000001cb8db0: ldr        x8, [x8, #0x108]
0x0000000001cb8db4: blr        x8
0x0000000001cb8db8: mov        x20, x0
0x0000000001cb8dbc: bl         #0x440f9b8
0x0000000001cb8dc0: str        x0, [x19]
0x0000000001cb8dc4: bl         #0x1e6dc
0x0000000001cb8dc8: ldr        x8, [x19, #8]
0x0000000001cb8dcc: cmp        x8, x0
0x0000000001cb8dd0: b.eq       #0x1cb8df4
0x0000000001cb8dd4: mov        x21, x0
0x0000000001cb8dd8: cbz        x8, #0x1cb8de8
0x0000000001cb8ddc: ldr        x8, [x8, #0x10]
0x0000000001cb8de0: add        x0, x19, #0x10
0x0000000001cb8de4: blr        x8
0x0000000001cb8de8: str        w20, [x19, #0x10]
0x0000000001cb8dec: str        x21, [x19, #8]
0x0000000001cb8df0: b          #0x1cb8df8
0x0000000001cb8df4: str        w20, [x19, #0x10]
0x0000000001cb8df8: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8dfc: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8e00: ldp        x22, x21, [sp], #0x30
0x0000000001cb8e04: ret        
0x0000000001cb8e08: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb8e0c: stp        x20, x19, [sp, #0x10]
0x0000000001cb8e10: stp        x29, x30, [sp, #0x20]
0x0000000001cb8e14: add        x29, sp, #0x20
0x0000000001cb8e18: mov        x19, x2
0x0000000001cb8e1c: ldr        x0, [x0, #0xb8]
0x0000000001cb8e20: ldr        x8, [x0]
0x0000000001cb8e24: ldr        x8, [x8, #0x20]
0x0000000001cb8e28: blr        x8
0x0000000001cb8e2c: mov        x20, x0
0x0000000001cb8e30: bl         #0x2412334
0x0000000001cb8e34: str        x0, [x19]
0x0000000001cb8e38: bl         #0x1ae1b78
0x0000000001cb8e3c: ldr        x8, [x19, #8]
0x0000000001cb8e40: cmp        x8, x0
0x0000000001cb8e44: b.eq       #0x1cb8e68
0x0000000001cb8e48: mov        x21, x0
0x0000000001cb8e4c: cbz        x8, #0x1cb8e5c
0x0000000001cb8e50: ldr        x8, [x8, #0x10]
0x0000000001cb8e54: add        x0, x19, #0x10
0x0000000001cb8e58: blr        x8
0x0000000001cb8e5c: str        w20, [x19, #0x10]
0x0000000001cb8e60: str        x21, [x19, #8]
0x0000000001cb8e64: b          #0x1cb8e6c
0x0000000001cb8e68: str        w20, [x19, #0x10]
0x0000000001cb8e6c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8e70: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8e74: ldp        x22, x21, [sp], #0x30
0x0000000001cb8e78: ret        
