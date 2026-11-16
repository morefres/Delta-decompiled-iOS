; instruction-faithful ARM64 fallback for RobloxLib::function_3e96d98
0x0000000003e96d98: stp        x20, x19, [sp, #-0x20]!
0x0000000003e96d9c: stp        x29, x30, [sp, #0x10]
0x0000000003e96da0: add        x29, sp, #0x10
0x0000000003e96da4: mov        x19, x1
0x0000000003e96da8: mov        x20, x0
0x0000000003e96dac: adrp       x8, #0x6199000
0x0000000003e96db0: add        x8, x8, #0xb00
0x0000000003e96db4: ldr        x8, [x8]
0x0000000003e96db8: sub        x0, x0, #0xa0
0x0000000003e96dbc: blr        x8
0x0000000003e96dc0: ldr        x8, [x20]
0x0000000003e96dc4: ldr        x2, [x8, #0x1f8]
0x0000000003e96dc8: mov        x0, x20
0x0000000003e96dcc: mov        x1, x19
0x0000000003e96dd0: ldp        x29, x30, [sp, #0x10]
0x0000000003e96dd4: ldp        x20, x19, [sp], #0x20
0x0000000003e96dd8: br         x2
0x0000000003e96ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e96de0: stp        x29, x30, [sp, #0x10]
0x0000000003e96de4: add        x29, sp, #0x10
0x0000000003e96de8: mov        x19, x0
0x0000000003e96dec: adrp       x8, #0x5fa9000
0x0000000003e96df0: add        x8, x8, #0xee0
0x0000000003e96df4: str        x8, [x0]
0x0000000003e96df8: ldr        x0, [x0, #0xc0]
0x0000000003e96dfc: str        xzr, [x19, #0xc0]
0x0000000003e96e00: cbz        x0, #0x3e96e10
0x0000000003e96e04: ldr        x8, [x0]
0x0000000003e96e08: ldr        x8, [x8, #8]
0x0000000003e96e0c: blr        x8
0x0000000003e96e10: ldr        x0, [x19, #0xb8]
0x0000000003e96e14: str        xzr, [x19, #0xb8]
0x0000000003e96e18: cbz        x0, #0x3e96e28
0x0000000003e96e1c: ldr        x8, [x0]
0x0000000003e96e20: ldr        x8, [x8, #8]
0x0000000003e96e24: blr        x8
0x0000000003e96e28: ldr        x0, [x19, #0xb0]
0x0000000003e96e2c: str        xzr, [x19, #0xb0]
0x0000000003e96e30: cbz        x0, #0x3e96e40
0x0000000003e96e34: ldr        x8, [x0]
0x0000000003e96e38: ldr        x8, [x8, #8]
0x0000000003e96e3c: blr        x8
0x0000000003e96e40: mov        x0, x19
0x0000000003e96e44: ldp        x29, x30, [sp, #0x10]
0x0000000003e96e48: ldp        x20, x19, [sp], #0x20
0x0000000003e96e4c: ret        
