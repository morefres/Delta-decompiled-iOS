; instruction-faithful ARM64 fallback for RobloxLib::function_2a02d68
0x0000000002a02d68: stp        x22, x21, [sp, #-0x30]!
0x0000000002a02d6c: stp        x20, x19, [sp, #0x10]
0x0000000002a02d70: stp        x29, x30, [sp, #0x20]
0x0000000002a02d74: add        x29, sp, #0x20
0x0000000002a02d78: mov        x19, x2
0x0000000002a02d7c: ldr        x8, [x0]
0x0000000002a02d80: ldr        x8, [x8, #0x108]
0x0000000002a02d84: blr        x8
0x0000000002a02d88: mov        x20, x0
0x0000000002a02d8c: bl         #0x440f9b8
0x0000000002a02d90: str        x0, [x19]
0x0000000002a02d94: bl         #0x1e6dc
0x0000000002a02d98: ldr        x8, [x19, #8]
0x0000000002a02d9c: cmp        x8, x0
0x0000000002a02da0: b.eq       #0x2a02dc4
0x0000000002a02da4: mov        x21, x0
0x0000000002a02da8: cbz        x8, #0x2a02db8
0x0000000002a02dac: ldr        x8, [x8, #0x10]
0x0000000002a02db0: add        x0, x19, #0x10
0x0000000002a02db4: blr        x8
0x0000000002a02db8: str        w20, [x19, #0x10]
0x0000000002a02dbc: str        x21, [x19, #8]
0x0000000002a02dc0: b          #0x2a02dc8
0x0000000002a02dc4: str        w20, [x19, #0x10]
0x0000000002a02dc8: ldp        x29, x30, [sp, #0x20]
0x0000000002a02dcc: ldp        x20, x19, [sp, #0x10]
0x0000000002a02dd0: ldp        x22, x21, [sp], #0x30
0x0000000002a02dd4: ret        
0x0000000002a02dd8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a02ddc: stp        x20, x19, [sp, #0x10]
0x0000000002a02de0: stp        x29, x30, [sp, #0x20]
0x0000000002a02de4: add        x29, sp, #0x20
0x0000000002a02de8: mov        x19, x2
0x0000000002a02dec: ldr        x0, [x0, #0xb8]
0x0000000002a02df0: ldr        x8, [x0]
0x0000000002a02df4: ldr        x8, [x8, #0x20]
0x0000000002a02df8: blr        x8
0x0000000002a02dfc: mov        x20, x0
0x0000000002a02e00: bl         #0x2c5ab98
0x0000000002a02e04: str        x0, [x19]
0x0000000002a02e08: bl         #0x297ca4c
0x0000000002a02e0c: ldr        x8, [x19, #8]
0x0000000002a02e10: cmp        x8, x0
0x0000000002a02e14: b.eq       #0x2a02e38
0x0000000002a02e18: mov        x21, x0
0x0000000002a02e1c: cbz        x8, #0x2a02e2c
0x0000000002a02e20: ldr        x8, [x8, #0x10]
0x0000000002a02e24: add        x0, x19, #0x10
0x0000000002a02e28: blr        x8
0x0000000002a02e2c: str        w20, [x19, #0x10]
0x0000000002a02e30: str        x21, [x19, #8]
0x0000000002a02e34: b          #0x2a02e3c
0x0000000002a02e38: str        w20, [x19, #0x10]
0x0000000002a02e3c: ldp        x29, x30, [sp, #0x20]
0x0000000002a02e40: ldp        x20, x19, [sp, #0x10]
0x0000000002a02e44: ldp        x22, x21, [sp], #0x30
0x0000000002a02e48: ret        
