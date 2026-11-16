; instruction-faithful ARM64 fallback for RobloxLib::function_1f49db8
0x0000000001f49db8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f49dbc: stp        x20, x19, [sp, #0x10]
0x0000000001f49dc0: stp        x29, x30, [sp, #0x20]
0x0000000001f49dc4: add        x29, sp, #0x20
0x0000000001f49dc8: mov        x19, x2
0x0000000001f49dcc: ldr        x8, [x0]
0x0000000001f49dd0: ldr        x8, [x8, #0x108]
0x0000000001f49dd4: blr        x8
0x0000000001f49dd8: mov        x20, x0
0x0000000001f49ddc: bl         #0x440f9b8
0x0000000001f49de0: str        x0, [x19]
0x0000000001f49de4: bl         #0x1e6dc
0x0000000001f49de8: ldr        x8, [x19, #8]
0x0000000001f49dec: cmp        x8, x0
0x0000000001f49df0: b.eq       #0x1f49e14
0x0000000001f49df4: mov        x21, x0
0x0000000001f49df8: cbz        x8, #0x1f49e08
0x0000000001f49dfc: ldr        x8, [x8, #0x10]
0x0000000001f49e00: add        x0, x19, #0x10
0x0000000001f49e04: blr        x8
0x0000000001f49e08: str        w20, [x19, #0x10]
0x0000000001f49e0c: str        x21, [x19, #8]
0x0000000001f49e10: b          #0x1f49e18
0x0000000001f49e14: str        w20, [x19, #0x10]
0x0000000001f49e18: ldp        x29, x30, [sp, #0x20]
0x0000000001f49e1c: ldp        x20, x19, [sp, #0x10]
0x0000000001f49e20: ldp        x22, x21, [sp], #0x30
0x0000000001f49e24: ret        
0x0000000001f49e28: stp        x22, x21, [sp, #-0x30]!
0x0000000001f49e2c: stp        x20, x19, [sp, #0x10]
0x0000000001f49e30: stp        x29, x30, [sp, #0x20]
0x0000000001f49e34: add        x29, sp, #0x20
0x0000000001f49e38: mov        x19, x2
0x0000000001f49e3c: ldr        x0, [x0, #0xb8]
0x0000000001f49e40: ldr        x8, [x0]
0x0000000001f49e44: ldr        x8, [x8, #0x20]
0x0000000001f49e48: blr        x8
0x0000000001f49e4c: mov        x20, x0
0x0000000001f49e50: bl         #0x27bcd24
0x0000000001f49e54: str        x0, [x19]
0x0000000001f49e58: bl         #0x1adf280
0x0000000001f49e5c: ldr        x8, [x19, #8]
0x0000000001f49e60: cmp        x8, x0
0x0000000001f49e64: b.eq       #0x1f49e88
0x0000000001f49e68: mov        x21, x0
0x0000000001f49e6c: cbz        x8, #0x1f49e7c
0x0000000001f49e70: ldr        x8, [x8, #0x10]
0x0000000001f49e74: add        x0, x19, #0x10
0x0000000001f49e78: blr        x8
0x0000000001f49e7c: str        w20, [x19, #0x10]
0x0000000001f49e80: str        x21, [x19, #8]
0x0000000001f49e84: b          #0x1f49e8c
0x0000000001f49e88: str        w20, [x19, #0x10]
0x0000000001f49e8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f49e90: ldp        x20, x19, [sp, #0x10]
0x0000000001f49e94: ldp        x22, x21, [sp], #0x30
0x0000000001f49e98: ret        
