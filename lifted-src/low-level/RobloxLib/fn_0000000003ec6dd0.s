; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6dd0
0x0000000003ec6dd0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec6dd4: stp        x20, x19, [sp, #0x10]
0x0000000003ec6dd8: stp        x29, x30, [sp, #0x20]
0x0000000003ec6ddc: add        x29, sp, #0x20
0x0000000003ec6de0: mov        x19, x2
0x0000000003ec6de4: mov        x20, x0
0x0000000003ec6de8: ldr        x0, [x0, #0xb8]
0x0000000003ec6dec: ldr        x8, [x0]
0x0000000003ec6df0: ldr        x8, [x8, #0x20]
0x0000000003ec6df4: blr        x8
0x0000000003ec6df8: mov        x21, x0
0x0000000003ec6dfc: ldr        x0, [x20, #0xb8]
0x0000000003ec6e00: ldr        x8, [x0]
0x0000000003ec6e04: ldr        x8, [x8, #0x20]
0x0000000003ec6e08: mov        x1, x19
0x0000000003ec6e0c: blr        x8
0x0000000003ec6e10: cmp        x21, x0
0x0000000003ec6e14: cset       w0, eq
0x0000000003ec6e18: ldp        x29, x30, [sp, #0x20]
0x0000000003ec6e1c: ldp        x20, x19, [sp, #0x10]
0x0000000003ec6e20: ldp        x22, x21, [sp], #0x30
0x0000000003ec6e24: ret        
