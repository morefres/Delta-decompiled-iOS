; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6d88
0x0000000002eb6d88: sub        sp, sp, #0x30
0x0000000002eb6d8c: stp        x20, x19, [sp, #0x10]
0x0000000002eb6d90: stp        x29, x30, [sp, #0x20]
0x0000000002eb6d94: add        x29, sp, #0x20
0x0000000002eb6d98: mov        x19, x2
0x0000000002eb6d9c: mov        x20, x0
0x0000000002eb6da0: ldr        x0, [x0, #0xb8]
0x0000000002eb6da4: ldr        x8, [x0]
0x0000000002eb6da8: ldr        x8, [x8, #0x20]
0x0000000002eb6dac: blr        x8
0x0000000002eb6db0: str        x0, [sp, #8]
0x0000000002eb6db4: ldr        x0, [x20, #0xb8]
0x0000000002eb6db8: ldr        x8, [x0]
0x0000000002eb6dbc: ldr        x8, [x8, #0x28]
0x0000000002eb6dc0: add        x2, sp, #8
0x0000000002eb6dc4: mov        x1, x19
0x0000000002eb6dc8: blr        x8
0x0000000002eb6dcc: ldp        x29, x30, [sp, #0x20]
0x0000000002eb6dd0: ldp        x20, x19, [sp, #0x10]
0x0000000002eb6dd4: add        sp, sp, #0x30
0x0000000002eb6dd8: ret        
0x0000000002eb6ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb6de0: stp        x29, x30, [sp, #0x10]
0x0000000002eb6de4: add        x29, sp, #0x10
0x0000000002eb6de8: mov        x19, x2
0x0000000002eb6dec: ldr        x0, [x0, #0xb8]
0x0000000002eb6df0: ldr        x8, [x0]
0x0000000002eb6df4: ldr        x8, [x8, #0x20]
0x0000000002eb6df8: blr        x8
0x0000000002eb6dfc: mov        x1, x0
0x0000000002eb6e00: add        x0, x19, #0x18
0x0000000002eb6e04: ldp        x29, x30, [sp, #0x10]
0x0000000002eb6e08: ldp        x20, x19, [sp], #0x20
0x0000000002eb6e0c: b          #0x440a788
