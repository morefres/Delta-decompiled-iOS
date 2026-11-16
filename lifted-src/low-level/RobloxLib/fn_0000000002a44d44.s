; instruction-faithful ARM64 fallback for RobloxLib::function_2a44d44
0x0000000002a44d44: stp        x22, x21, [sp, #-0x30]!
0x0000000002a44d48: stp        x20, x19, [sp, #0x10]
0x0000000002a44d4c: stp        x29, x30, [sp, #0x20]
0x0000000002a44d50: add        x29, sp, #0x20
0x0000000002a44d54: mov        x19, x2
0x0000000002a44d58: ldr        x8, [x0]
0x0000000002a44d5c: ldr        x8, [x8, #0x108]
0x0000000002a44d60: blr        x8
0x0000000002a44d64: mov        x20, x0
0x0000000002a44d68: bl         #0x440f9b8
0x0000000002a44d6c: str        x0, [x19]
0x0000000002a44d70: bl         #0x1e6dc
0x0000000002a44d74: ldr        x8, [x19, #8]
0x0000000002a44d78: cmp        x8, x0
0x0000000002a44d7c: b.eq       #0x2a44da0
0x0000000002a44d80: mov        x21, x0
0x0000000002a44d84: cbz        x8, #0x2a44d94
0x0000000002a44d88: ldr        x8, [x8, #0x10]
0x0000000002a44d8c: add        x0, x19, #0x10
0x0000000002a44d90: blr        x8
0x0000000002a44d94: str        w20, [x19, #0x10]
0x0000000002a44d98: str        x21, [x19, #8]
0x0000000002a44d9c: b          #0x2a44da4
0x0000000002a44da0: str        w20, [x19, #0x10]
0x0000000002a44da4: ldp        x29, x30, [sp, #0x20]
0x0000000002a44da8: ldp        x20, x19, [sp, #0x10]
0x0000000002a44dac: ldp        x22, x21, [sp], #0x30
0x0000000002a44db0: ret        
0x0000000002a44db4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a44db8: stp        x20, x19, [sp, #0x10]
0x0000000002a44dbc: stp        x29, x30, [sp, #0x20]
0x0000000002a44dc0: add        x29, sp, #0x20
0x0000000002a44dc4: mov        x19, x2
0x0000000002a44dc8: ldr        x0, [x0, #0xb8]
0x0000000002a44dcc: ldr        x8, [x0]
0x0000000002a44dd0: ldr        x8, [x8, #0x20]
0x0000000002a44dd4: blr        x8
0x0000000002a44dd8: mov        x20, x0
0x0000000002a44ddc: bl         #0x4405c14
0x0000000002a44de0: str        x0, [x19]
0x0000000002a44de4: bl         #0x182238c
0x0000000002a44de8: ldr        x8, [x19, #8]
0x0000000002a44dec: cmp        x8, x0
0x0000000002a44df0: b.eq       #0x2a44e14
0x0000000002a44df4: mov        x21, x0
0x0000000002a44df8: cbz        x8, #0x2a44e08
0x0000000002a44dfc: ldr        x8, [x8, #0x10]
0x0000000002a44e00: add        x0, x19, #0x10
0x0000000002a44e04: blr        x8
0x0000000002a44e08: str        w20, [x19, #0x10]
0x0000000002a44e0c: str        x21, [x19, #8]
0x0000000002a44e10: b          #0x2a44e18
0x0000000002a44e14: str        w20, [x19, #0x10]
0x0000000002a44e18: ldp        x29, x30, [sp, #0x20]
0x0000000002a44e1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a44e20: ldp        x22, x21, [sp], #0x30
0x0000000002a44e24: ret        
