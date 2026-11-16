; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0d90
0x0000000001ea0d90: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea0d94: stp        x20, x19, [sp, #0x10]
0x0000000001ea0d98: stp        x29, x30, [sp, #0x20]
0x0000000001ea0d9c: add        x29, sp, #0x20
0x0000000001ea0da0: mov        x19, x2
0x0000000001ea0da4: ldr        x8, [x0]
0x0000000001ea0da8: ldr        x8, [x8, #0x108]
0x0000000001ea0dac: blr        x8
0x0000000001ea0db0: mov        x20, x0
0x0000000001ea0db4: bl         #0x440f9b8
0x0000000001ea0db8: str        x0, [x19]
0x0000000001ea0dbc: bl         #0x1e6dc
0x0000000001ea0dc0: ldr        x8, [x19, #8]
0x0000000001ea0dc4: cmp        x8, x0
0x0000000001ea0dc8: b.eq       #0x1ea0dec
0x0000000001ea0dcc: mov        x21, x0
0x0000000001ea0dd0: cbz        x8, #0x1ea0de0
0x0000000001ea0dd4: ldr        x8, [x8, #0x10]
0x0000000001ea0dd8: add        x0, x19, #0x10
0x0000000001ea0ddc: blr        x8
0x0000000001ea0de0: str        w20, [x19, #0x10]
0x0000000001ea0de4: str        x21, [x19, #8]
0x0000000001ea0de8: b          #0x1ea0df0
0x0000000001ea0dec: str        w20, [x19, #0x10]
0x0000000001ea0df0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0df4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0df8: ldp        x22, x21, [sp], #0x30
0x0000000001ea0dfc: ret        
0x0000000001ea0e00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea0e04: stp        x20, x19, [sp, #0x10]
0x0000000001ea0e08: stp        x29, x30, [sp, #0x20]
0x0000000001ea0e0c: add        x29, sp, #0x20
0x0000000001ea0e10: mov        x19, x2
0x0000000001ea0e14: ldr        x0, [x0, #0xb8]
0x0000000001ea0e18: ldr        x8, [x0]
0x0000000001ea0e1c: ldr        x8, [x8, #0x20]
0x0000000001ea0e20: blr        x8
0x0000000001ea0e24: mov        x20, x0
0x0000000001ea0e28: bl         #0x234fd94
0x0000000001ea0e2c: str        x0, [x19]
0x0000000001ea0e30: bl         #0x1ae1964
0x0000000001ea0e34: ldr        x8, [x19, #8]
0x0000000001ea0e38: cmp        x8, x0
0x0000000001ea0e3c: b.eq       #0x1ea0e60
0x0000000001ea0e40: mov        x21, x0
0x0000000001ea0e44: cbz        x8, #0x1ea0e54
0x0000000001ea0e48: ldr        x8, [x8, #0x10]
0x0000000001ea0e4c: add        x0, x19, #0x10
0x0000000001ea0e50: blr        x8
0x0000000001ea0e54: str        w20, [x19, #0x10]
0x0000000001ea0e58: str        x21, [x19, #8]
0x0000000001ea0e5c: b          #0x1ea0e64
0x0000000001ea0e60: str        w20, [x19, #0x10]
0x0000000001ea0e64: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0e68: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0e6c: ldp        x22, x21, [sp], #0x30
0x0000000001ea0e70: ret        
