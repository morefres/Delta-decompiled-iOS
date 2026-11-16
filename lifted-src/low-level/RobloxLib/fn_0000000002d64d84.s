; instruction-faithful ARM64 fallback for RobloxLib::function_2d64d84
0x0000000002d64d84: stp        x20, x19, [sp, #-0x20]!
0x0000000002d64d88: stp        x29, x30, [sp, #0x10]
0x0000000002d64d8c: add        x29, sp, #0x10
0x0000000002d64d90: mov        x19, x0
0x0000000002d64d94: ldr        x8, [x0, #0x960]
0x0000000002d64d98: ldr        x8, [x8, #0x48]
0x0000000002d64d9c: ldr        x20, [x8, #0x18]
0x0000000002d64da0: ldr        x8, [x20]
0x0000000002d64da4: ldr        x8, [x8, #0xb0]
0x0000000002d64da8: mov        x0, x20
0x0000000002d64dac: mov        x1, #0
0x0000000002d64db0: blr        x8
0x0000000002d64db4: ldr        w8, [x19, #0x11c]
0x0000000002d64db8: add        w8, w8, w0
0x0000000002d64dbc: str        w8, [x19, #0x11c]
0x0000000002d64dc0: ldr        x8, [x20]
0x0000000002d64dc4: ldr        x8, [x8, #0xb0]
0x0000000002d64dc8: mov        x0, x20
0x0000000002d64dcc: mov        w1, #1
0x0000000002d64dd0: blr        x8
0x0000000002d64dd4: ldr        w8, [x19, #0x120]
0x0000000002d64dd8: add        w8, w8, w0
0x0000000002d64ddc: str        w8, [x19, #0x120]
0x0000000002d64de0: ldr        x8, [x20]
0x0000000002d64de4: ldr        x8, [x8, #0xb0]
0x0000000002d64de8: mov        x0, x20
0x0000000002d64dec: mov        w1, #2
0x0000000002d64df0: blr        x8
0x0000000002d64df4: ldr        w8, [x19, #0x124]
0x0000000002d64df8: add        w8, w8, w0
0x0000000002d64dfc: str        w8, [x19, #0x124]
0x0000000002d64e00: ldr        x8, [x20]
0x0000000002d64e04: ldr        x8, [x8, #0xb0]
0x0000000002d64e08: mov        x0, x20
0x0000000002d64e0c: mov        w1, #3
0x0000000002d64e10: blr        x8
0x0000000002d64e14: ldr        w8, [x19, #0x128]
0x0000000002d64e18: add        w8, w8, w0
0x0000000002d64e1c: str        w8, [x19, #0x128]
0x0000000002d64e20: ldp        x29, x30, [sp, #0x10]
0x0000000002d64e24: ldp        x20, x19, [sp], #0x20
0x0000000002d64e28: ret        
