; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5d34
0x0000000001dd5d34: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5d38: stp        x20, x19, [sp, #0x10]
0x0000000001dd5d3c: stp        x29, x30, [sp, #0x20]
0x0000000001dd5d40: add        x29, sp, #0x20
0x0000000001dd5d44: mov        x19, x2
0x0000000001dd5d48: ldr        x8, [x0]
0x0000000001dd5d4c: ldr        x8, [x8, #0x108]
0x0000000001dd5d50: blr        x8
0x0000000001dd5d54: mov        x20, x0
0x0000000001dd5d58: bl         #0x440f9b8
0x0000000001dd5d5c: str        x0, [x19]
0x0000000001dd5d60: bl         #0x1e6dc
0x0000000001dd5d64: ldr        x8, [x19, #8]
0x0000000001dd5d68: cmp        x8, x0
0x0000000001dd5d6c: b.eq       #0x1dd5d90
0x0000000001dd5d70: mov        x21, x0
0x0000000001dd5d74: cbz        x8, #0x1dd5d84
0x0000000001dd5d78: ldr        x8, [x8, #0x10]
0x0000000001dd5d7c: add        x0, x19, #0x10
0x0000000001dd5d80: blr        x8
0x0000000001dd5d84: str        w20, [x19, #0x10]
0x0000000001dd5d88: str        x21, [x19, #8]
0x0000000001dd5d8c: b          #0x1dd5d94
0x0000000001dd5d90: str        w20, [x19, #0x10]
0x0000000001dd5d94: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5d98: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5d9c: ldp        x22, x21, [sp], #0x30
0x0000000001dd5da0: ret        
0x0000000001dd5da4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5da8: stp        x20, x19, [sp, #0x10]
0x0000000001dd5dac: stp        x29, x30, [sp, #0x20]
0x0000000001dd5db0: add        x29, sp, #0x20
0x0000000001dd5db4: mov        x19, x2
0x0000000001dd5db8: ldr        x0, [x0, #0xb8]
0x0000000001dd5dbc: ldr        x8, [x0]
0x0000000001dd5dc0: ldr        x8, [x8, #0x20]
0x0000000001dd5dc4: blr        x8
0x0000000001dd5dc8: mov        x20, x0
0x0000000001dd5dcc: bl         #0x3e80108
0x0000000001dd5dd0: str        x0, [x19]
0x0000000001dd5dd4: bl         #0x71050
0x0000000001dd5dd8: ldr        x8, [x19, #8]
0x0000000001dd5ddc: cmp        x8, x0
0x0000000001dd5de0: b.eq       #0x1dd5e04
0x0000000001dd5de4: mov        x21, x0
0x0000000001dd5de8: cbz        x8, #0x1dd5df8
0x0000000001dd5dec: ldr        x8, [x8, #0x10]
0x0000000001dd5df0: add        x0, x19, #0x10
0x0000000001dd5df4: blr        x8
0x0000000001dd5df8: str        w20, [x19, #0x10]
0x0000000001dd5dfc: str        x21, [x19, #8]
0x0000000001dd5e00: b          #0x1dd5e08
0x0000000001dd5e04: str        w20, [x19, #0x10]
0x0000000001dd5e08: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5e0c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5e10: ldp        x22, x21, [sp], #0x30
0x0000000001dd5e14: ret        
