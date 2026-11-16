; instruction-faithful ARM64 fallback for RobloxLib::function_3f48da0
0x0000000003f48da0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f48da4: stp        x20, x19, [sp, #0x10]
0x0000000003f48da8: stp        x29, x30, [sp, #0x20]
0x0000000003f48dac: add        x29, sp, #0x20
0x0000000003f48db0: mov        x19, x2
0x0000000003f48db4: ldr        x8, [x0]
0x0000000003f48db8: ldr        x8, [x8, #0x108]
0x0000000003f48dbc: blr        x8
0x0000000003f48dc0: mov        x20, x0
0x0000000003f48dc4: bl         #0x440f9b8
0x0000000003f48dc8: str        x0, [x19]
0x0000000003f48dcc: bl         #0x1e6dc
0x0000000003f48dd0: ldr        x8, [x19, #8]
0x0000000003f48dd4: cmp        x8, x0
0x0000000003f48dd8: b.eq       #0x3f48dfc
0x0000000003f48ddc: mov        x21, x0
0x0000000003f48de0: cbz        x8, #0x3f48df0
0x0000000003f48de4: ldr        x8, [x8, #0x10]
0x0000000003f48de8: add        x0, x19, #0x10
0x0000000003f48dec: blr        x8
0x0000000003f48df0: str        w20, [x19, #0x10]
0x0000000003f48df4: str        x21, [x19, #8]
0x0000000003f48df8: b          #0x3f48e00
0x0000000003f48dfc: str        w20, [x19, #0x10]
0x0000000003f48e00: ldp        x29, x30, [sp, #0x20]
0x0000000003f48e04: ldp        x20, x19, [sp, #0x10]
0x0000000003f48e08: ldp        x22, x21, [sp], #0x30
0x0000000003f48e0c: ret        
0x0000000003f48e10: stp        x22, x21, [sp, #-0x30]!
0x0000000003f48e14: stp        x20, x19, [sp, #0x10]
0x0000000003f48e18: stp        x29, x30, [sp, #0x20]
0x0000000003f48e1c: add        x29, sp, #0x20
0x0000000003f48e20: mov        x19, x2
0x0000000003f48e24: ldr        x0, [x0, #0xb8]
0x0000000003f48e28: ldr        x8, [x0]
0x0000000003f48e2c: ldr        x8, [x8, #0x20]
0x0000000003f48e30: blr        x8
0x0000000003f48e34: mov        x20, x0
0x0000000003f48e38: bl         #0x2ad430
0x0000000003f48e3c: str        x0, [x19]
0x0000000003f48e40: bl         #0x49010
0x0000000003f48e44: ldr        x8, [x19, #8]
0x0000000003f48e48: cmp        x8, x0
0x0000000003f48e4c: b.eq       #0x3f48e70
0x0000000003f48e50: mov        x21, x0
0x0000000003f48e54: cbz        x8, #0x3f48e64
0x0000000003f48e58: ldr        x8, [x8, #0x10]
0x0000000003f48e5c: add        x0, x19, #0x10
0x0000000003f48e60: blr        x8
0x0000000003f48e64: str        w20, [x19, #0x10]
0x0000000003f48e68: str        x21, [x19, #8]
0x0000000003f48e6c: b          #0x3f48e74
0x0000000003f48e70: str        w20, [x19, #0x10]
0x0000000003f48e74: ldp        x29, x30, [sp, #0x20]
0x0000000003f48e78: ldp        x20, x19, [sp, #0x10]
0x0000000003f48e7c: ldp        x22, x21, [sp], #0x30
0x0000000003f48e80: ret        
