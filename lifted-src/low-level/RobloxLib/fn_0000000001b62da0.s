; instruction-faithful ARM64 fallback for RobloxLib::function_1b62da0
0x0000000001b62da0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b62da4: stp        x29, x30, [sp, #0x10]
0x0000000001b62da8: add        x29, sp, #0x10
0x0000000001b62dac: adrp       x19, #0x632b000
0x0000000001b62db0: ldr        x0, [x19, #0x8e0]
0x0000000001b62db4: cbnz       x0, #0x1b62dc4
0x0000000001b62db8: bl         #0x1b62c6c
0x0000000001b62dbc: ldr        x0, [x0, #8]
0x0000000001b62dc0: str        x0, [x19, #0x8e0]
0x0000000001b62dc4: ldp        x29, x30, [sp, #0x10]
0x0000000001b62dc8: ldp        x20, x19, [sp], #0x20
0x0000000001b62dcc: ret        
0x0000000001b62dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b62dd4: stp        x29, x30, [sp, #0x10]
0x0000000001b62dd8: add        x29, sp, #0x10
0x0000000001b62ddc: mov        x19, x0
0x0000000001b62de0: adrp       x8, #0x5d18000
0x0000000001b62de4: add        x8, x8, #0x940
0x0000000001b62de8: str        x8, [x0]
0x0000000001b62dec: ldr        x0, [x0, #0xc0]
0x0000000001b62df0: str        xzr, [x19, #0xc0]
0x0000000001b62df4: cbz        x0, #0x1b62e04
0x0000000001b62df8: ldr        x8, [x0]
0x0000000001b62dfc: ldr        x8, [x8, #8]
0x0000000001b62e00: blr        x8
0x0000000001b62e04: ldr        x0, [x19, #0xb8]
0x0000000001b62e08: str        xzr, [x19, #0xb8]
0x0000000001b62e0c: cbz        x0, #0x1b62e1c
0x0000000001b62e10: ldr        x8, [x0]
0x0000000001b62e14: ldr        x8, [x8, #8]
0x0000000001b62e18: blr        x8
0x0000000001b62e1c: mov        x0, x19
0x0000000001b62e20: ldp        x29, x30, [sp, #0x10]
0x0000000001b62e24: ldp        x20, x19, [sp], #0x20
0x0000000001b62e28: b          #0x47e93a8
