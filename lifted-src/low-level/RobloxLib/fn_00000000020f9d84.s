; instruction-faithful ARM64 fallback for RobloxLib::function_20f9d84
0x00000000020f9d84: stp        x20, x19, [sp, #-0x20]!
0x00000000020f9d88: stp        x29, x30, [sp, #0x10]
0x00000000020f9d8c: add        x29, sp, #0x10
0x00000000020f9d90: mov        x19, x0
0x00000000020f9d94: ldp        x9, x8, [x1]
0x00000000020f9d98: stp        x9, x8, [x0]
0x00000000020f9d9c: cbz        x8, #0x20f9db4
0x00000000020f9da0: add        x8, x8, #0x10
0x00000000020f9da4: ldxr       x9, [x8]
0x00000000020f9da8: add        x9, x9, #1
0x00000000020f9dac: stxr       w10, x9, [x8]
0x00000000020f9db0: cbnz       w10, #0x20f9da4
0x00000000020f9db4: mov        x0, x19
0x00000000020f9db8: stp        xzr, xzr, [x0, #0x10]!
0x00000000020f9dbc: str        xzr, [x0, #0x10]
0x00000000020f9dc0: ldp        x8, x2, [x1, #0x10]
0x00000000020f9dc4: sub        x9, x2, x8
0x00000000020f9dc8: asr        x9, x9, #3
0x00000000020f9dcc: mov        x10, #0x83e1
0x00000000020f9dd0: movk       x10, #0x3e0f, lsl #16
0x00000000020f9dd4: movk       x10, #0xe0f8, lsl #32
0x00000000020f9dd8: movk       x10, #0xf83, lsl #48
0x00000000020f9ddc: mul        x3, x9, x10
0x00000000020f9de0: mov        x1, x8
0x00000000020f9de4: bl         #0x20fa470
0x00000000020f9de8: ldp        x29, x30, [sp, #0x10]
0x00000000020f9dec: ldp        x20, x19, [sp], #0x20
0x00000000020f9df0: ret        
0x00000000020f9df4: mov        x20, x0
0x00000000020f9df8: ldr        x0, [x19, #8]
0x00000000020f9dfc: cbz        x0, #0x20f9e04
0x00000000020f9e00: bl         #0x4b9808c
0x00000000020f9e04: mov        x0, x20
0x00000000020f9e08: bl         #0x4b97984
