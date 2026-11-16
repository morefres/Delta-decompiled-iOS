; instruction-faithful ARM64 fallback for RobloxLib::function_1be9d74
0x0000000001be9d74: stp        x22, x21, [sp, #-0x30]!
0x0000000001be9d78: stp        x20, x19, [sp, #0x10]
0x0000000001be9d7c: stp        x29, x30, [sp, #0x20]
0x0000000001be9d80: add        x29, sp, #0x20
0x0000000001be9d84: mov        x19, x2
0x0000000001be9d88: ldr        x8, [x0]
0x0000000001be9d8c: ldr        x8, [x8, #0x108]
0x0000000001be9d90: blr        x8
0x0000000001be9d94: mov        x20, x0
0x0000000001be9d98: bl         #0x440f9b8
0x0000000001be9d9c: str        x0, [x19]
0x0000000001be9da0: bl         #0x1e6dc
0x0000000001be9da4: ldr        x8, [x19, #8]
0x0000000001be9da8: cmp        x8, x0
0x0000000001be9dac: b.eq       #0x1be9dd0
0x0000000001be9db0: mov        x21, x0
0x0000000001be9db4: cbz        x8, #0x1be9dc4
0x0000000001be9db8: ldr        x8, [x8, #0x10]
0x0000000001be9dbc: add        x0, x19, #0x10
0x0000000001be9dc0: blr        x8
0x0000000001be9dc4: str        w20, [x19, #0x10]
0x0000000001be9dc8: str        x21, [x19, #8]
0x0000000001be9dcc: b          #0x1be9dd4
0x0000000001be9dd0: str        w20, [x19, #0x10]
0x0000000001be9dd4: ldp        x29, x30, [sp, #0x20]
0x0000000001be9dd8: ldp        x20, x19, [sp, #0x10]
0x0000000001be9ddc: ldp        x22, x21, [sp], #0x30
0x0000000001be9de0: ret        
0x0000000001be9de4: stp        x22, x21, [sp, #-0x30]!
0x0000000001be9de8: stp        x20, x19, [sp, #0x10]
0x0000000001be9dec: stp        x29, x30, [sp, #0x20]
0x0000000001be9df0: add        x29, sp, #0x20
0x0000000001be9df4: mov        x19, x2
0x0000000001be9df8: ldr        x0, [x0, #0xb8]
0x0000000001be9dfc: ldr        x8, [x0]
0x0000000001be9e00: ldr        x8, [x8, #0x20]
0x0000000001be9e04: blr        x8
0x0000000001be9e08: mov        x20, x0
0x0000000001be9e0c: bl         #0x22fa4b0
0x0000000001be9e10: str        x0, [x19]
0x0000000001be9e14: bl         #0x1ae1834
0x0000000001be9e18: ldr        x8, [x19, #8]
0x0000000001be9e1c: cmp        x8, x0
0x0000000001be9e20: b.eq       #0x1be9e44
0x0000000001be9e24: mov        x21, x0
0x0000000001be9e28: cbz        x8, #0x1be9e38
0x0000000001be9e2c: ldr        x8, [x8, #0x10]
0x0000000001be9e30: add        x0, x19, #0x10
0x0000000001be9e34: blr        x8
0x0000000001be9e38: str        w20, [x19, #0x10]
0x0000000001be9e3c: str        x21, [x19, #8]
0x0000000001be9e40: b          #0x1be9e48
0x0000000001be9e44: str        w20, [x19, #0x10]
0x0000000001be9e48: ldp        x29, x30, [sp, #0x20]
0x0000000001be9e4c: ldp        x20, x19, [sp, #0x10]
0x0000000001be9e50: ldp        x22, x21, [sp], #0x30
0x0000000001be9e54: ret        
