; instruction-faithful ARM64 fallback for RobloxLib::function_3e37d74
0x0000000003e37d74: stp        x22, x21, [sp, #-0x30]!
0x0000000003e37d78: stp        x20, x19, [sp, #0x10]
0x0000000003e37d7c: stp        x29, x30, [sp, #0x20]
0x0000000003e37d80: add        x29, sp, #0x20
0x0000000003e37d84: mov        x19, x2
0x0000000003e37d88: mov        x20, x1
0x0000000003e37d8c: mov        x21, x8
0x0000000003e37d90: ldr        x22, [x0, #0x58]
0x0000000003e37d94: ldr        x8, [x0]
0x0000000003e37d98: ldr        x8, [x8, #0x20]
0x0000000003e37d9c: blr        x8
0x0000000003e37da0: mov        x1, x0
0x0000000003e37da4: mov        x8, x21
0x0000000003e37da8: mov        x0, x22
0x0000000003e37dac: mov        x2, x20
0x0000000003e37db0: mov        x3, x19
0x0000000003e37db4: ldp        x29, x30, [sp, #0x20]
0x0000000003e37db8: ldp        x20, x19, [sp, #0x10]
0x0000000003e37dbc: ldp        x22, x21, [sp], #0x30
0x0000000003e37dc0: b          #0x3e37dc4
