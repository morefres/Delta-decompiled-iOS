; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4d08
0x0000000002ab4d08: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab4d0c: stp        x20, x19, [sp, #0x10]
0x0000000002ab4d10: stp        x29, x30, [sp, #0x20]
0x0000000002ab4d14: add        x29, sp, #0x20
0x0000000002ab4d18: mov        x19, x2
0x0000000002ab4d1c: ldr        x8, [x0]
0x0000000002ab4d20: ldr        x8, [x8, #0x108]
0x0000000002ab4d24: blr        x8
0x0000000002ab4d28: mov        x20, x0
0x0000000002ab4d2c: bl         #0x440f9b8
0x0000000002ab4d30: str        x0, [x19]
0x0000000002ab4d34: bl         #0x1e6dc
0x0000000002ab4d38: ldr        x8, [x19, #8]
0x0000000002ab4d3c: cmp        x8, x0
0x0000000002ab4d40: b.eq       #0x2ab4d64
0x0000000002ab4d44: mov        x21, x0
0x0000000002ab4d48: cbz        x8, #0x2ab4d58
0x0000000002ab4d4c: ldr        x8, [x8, #0x10]
0x0000000002ab4d50: add        x0, x19, #0x10
0x0000000002ab4d54: blr        x8
0x0000000002ab4d58: str        w20, [x19, #0x10]
0x0000000002ab4d5c: str        x21, [x19, #8]
0x0000000002ab4d60: b          #0x2ab4d68
0x0000000002ab4d64: str        w20, [x19, #0x10]
0x0000000002ab4d68: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4d6c: ldp        x20, x19, [sp, #0x10]
0x0000000002ab4d70: ldp        x22, x21, [sp], #0x30
0x0000000002ab4d74: ret        
0x0000000002ab4d78: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab4d7c: stp        x20, x19, [sp, #0x10]
0x0000000002ab4d80: stp        x29, x30, [sp, #0x20]
0x0000000002ab4d84: add        x29, sp, #0x20
0x0000000002ab4d88: mov        x19, x2
0x0000000002ab4d8c: ldr        x0, [x0, #0xb8]
0x0000000002ab4d90: ldr        x8, [x0]
0x0000000002ab4d94: ldr        x8, [x8, #0x20]
0x0000000002ab4d98: blr        x8
0x0000000002ab4d9c: mov        x20, x0
0x0000000002ab4da0: bl         #0x419d0c0
0x0000000002ab4da4: str        x0, [x19]
0x0000000002ab4da8: bl         #0x404e74
0x0000000002ab4dac: ldr        x8, [x19, #8]
0x0000000002ab4db0: cmp        x8, x0
0x0000000002ab4db4: b.eq       #0x2ab4dd8
0x0000000002ab4db8: mov        x21, x0
0x0000000002ab4dbc: cbz        x8, #0x2ab4dcc
0x0000000002ab4dc0: ldr        x8, [x8, #0x10]
0x0000000002ab4dc4: add        x0, x19, #0x10
0x0000000002ab4dc8: blr        x8
0x0000000002ab4dcc: str        w20, [x19, #0x10]
0x0000000002ab4dd0: str        x21, [x19, #8]
0x0000000002ab4dd4: b          #0x2ab4ddc
0x0000000002ab4dd8: str        w20, [x19, #0x10]
0x0000000002ab4ddc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4de0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab4de4: ldp        x22, x21, [sp], #0x30
0x0000000002ab4de8: ret        
