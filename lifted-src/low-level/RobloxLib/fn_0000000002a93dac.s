; instruction-faithful ARM64 fallback for RobloxLib::function_2a93dac
0x0000000002a93dac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a93db0: stp        x20, x19, [sp, #0x10]
0x0000000002a93db4: stp        x29, x30, [sp, #0x20]
0x0000000002a93db8: add        x29, sp, #0x20
0x0000000002a93dbc: mov        x19, x2
0x0000000002a93dc0: ldr        x8, [x0]
0x0000000002a93dc4: ldr        x8, [x8, #0x108]
0x0000000002a93dc8: blr        x8
0x0000000002a93dcc: mov        x20, x0
0x0000000002a93dd0: bl         #0x440f9b8
0x0000000002a93dd4: str        x0, [x19]
0x0000000002a93dd8: bl         #0x1e6dc
0x0000000002a93ddc: ldr        x8, [x19, #8]
0x0000000002a93de0: cmp        x8, x0
0x0000000002a93de4: b.eq       #0x2a93e08
0x0000000002a93de8: mov        x21, x0
0x0000000002a93dec: cbz        x8, #0x2a93dfc
0x0000000002a93df0: ldr        x8, [x8, #0x10]
0x0000000002a93df4: add        x0, x19, #0x10
0x0000000002a93df8: blr        x8
0x0000000002a93dfc: str        w20, [x19, #0x10]
0x0000000002a93e00: str        x21, [x19, #8]
0x0000000002a93e04: b          #0x2a93e0c
0x0000000002a93e08: str        w20, [x19, #0x10]
0x0000000002a93e0c: ldp        x29, x30, [sp, #0x20]
0x0000000002a93e10: ldp        x20, x19, [sp, #0x10]
0x0000000002a93e14: ldp        x22, x21, [sp], #0x30
0x0000000002a93e18: ret        
0x0000000002a93e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a93e20: stp        x20, x19, [sp, #0x10]
0x0000000002a93e24: stp        x29, x30, [sp, #0x20]
0x0000000002a93e28: add        x29, sp, #0x20
0x0000000002a93e2c: mov        x19, x2
0x0000000002a93e30: ldr        x0, [x0, #0xb8]
0x0000000002a93e34: ldr        x8, [x0]
0x0000000002a93e38: ldr        x8, [x8, #0x20]
0x0000000002a93e3c: blr        x8
0x0000000002a93e40: mov        x20, x0
0x0000000002a93e44: bl         #0x2973bbc
0x0000000002a93e48: str        x0, [x19]
0x0000000002a93e4c: bl         #0x2a3fa4
0x0000000002a93e50: ldr        x8, [x19, #8]
0x0000000002a93e54: cmp        x8, x0
0x0000000002a93e58: b.eq       #0x2a93e7c
0x0000000002a93e5c: mov        x21, x0
0x0000000002a93e60: cbz        x8, #0x2a93e70
0x0000000002a93e64: ldr        x8, [x8, #0x10]
0x0000000002a93e68: add        x0, x19, #0x10
0x0000000002a93e6c: blr        x8
0x0000000002a93e70: str        w20, [x19, #0x10]
0x0000000002a93e74: str        x21, [x19, #8]
0x0000000002a93e78: b          #0x2a93e80
0x0000000002a93e7c: str        w20, [x19, #0x10]
0x0000000002a93e80: ldp        x29, x30, [sp, #0x20]
0x0000000002a93e84: ldp        x20, x19, [sp, #0x10]
0x0000000002a93e88: ldp        x22, x21, [sp], #0x30
0x0000000002a93e8c: ret        
