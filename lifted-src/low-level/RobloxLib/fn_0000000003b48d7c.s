; instruction-faithful ARM64 fallback for RobloxLib::function_3b48d7c
0x0000000003b48d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48d80: stp        x29, x30, [sp, #0x10]
0x0000000003b48d84: add        x29, sp, #0x10
0x0000000003b48d88: ldr        x8, [x0]
0x0000000003b48d8c: ldur       x8, [x8, #-0x18]
0x0000000003b48d90: adrp       x9, #0x5f98000
0x0000000003b48d94: add        x9, x9, #0x138
0x0000000003b48d98: add        x19, x0, x8
0x0000000003b48d9c: add        x8, x9, #0x10
0x0000000003b48da0: mov        x0, x19
0x0000000003b48da4: str        x8, [x0, #8]!
0x0000000003b48da8: ldr        x8, [x19, #0xb0]
0x0000000003b48dac: cbz        x8, #0x3b48e00
0x0000000003b48db0: ldr        w9, [x8]
0x0000000003b48db4: subs       w9, w9, #1
0x0000000003b48db8: str        w9, [x8]
0x0000000003b48dbc: b.ne       #0x3b48e00
0x0000000003b48dc0: ldr        x8, [x19, #0xc8]
0x0000000003b48dc4: ldr        x1, [x19, #0xa8]
0x0000000003b48dc8: cbz        x8, #0x3b48de8
0x0000000003b48dcc: ldr        x9, [x8]
0x0000000003b48dd0: ldr        x9, [x9, #0x18]
0x0000000003b48dd4: mov        x20, x0
0x0000000003b48dd8: mov        x0, x8
0x0000000003b48ddc: blr        x9
0x0000000003b48de0: mov        x0, x20
0x0000000003b48de4: b          #0x3b48e00
0x0000000003b48de8: cbz        x1, #0x3b48e00
0x0000000003b48dec: ldur       x8, [x1, #-8]
0x0000000003b48df0: mov        x20, x0
0x0000000003b48df4: mov        x0, x8
0x0000000003b48df8: bl         #0x4b98b00
0x0000000003b48dfc: mov        x0, x20
0x0000000003b48e00: str        xzr, [x19, #0xe8]
0x0000000003b48e04: stp        xzr, xzr, [x19, #0xb0]
0x0000000003b48e08: stur       xzr, [x19, #0xa8]
0x0000000003b48e0c: stur       wzr, [x19, #0xc0]
0x0000000003b48e10: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b48e14: str        wzr, [x19, #0xe0]
0x0000000003b48e18: bl         #0x3b467d0
0x0000000003b48e1c: mov        x0, x19
0x0000000003b48e20: ldp        x29, x30, [sp, #0x10]
0x0000000003b48e24: ldp        x20, x19, [sp], #0x20
0x0000000003b48e28: b          #0x47e93a8
0x0000000003b48e2c: bl         #0x18bd8
