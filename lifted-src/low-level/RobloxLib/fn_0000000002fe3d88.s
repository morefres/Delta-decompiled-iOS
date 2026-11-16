; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3d88
0x0000000002fe3d88: sub        sp, sp, #0x80
0x0000000002fe3d8c: stp        x26, x25, [sp, #0x30]
0x0000000002fe3d90: stp        x24, x23, [sp, #0x40]
0x0000000002fe3d94: stp        x22, x21, [sp, #0x50]
0x0000000002fe3d98: stp        x20, x19, [sp, #0x60]
0x0000000002fe3d9c: stp        x29, x30, [sp, #0x70]
0x0000000002fe3da0: add        x29, sp, #0x70
0x0000000002fe3da4: mov        x20, x6
0x0000000002fe3da8: mov        x21, x5
0x0000000002fe3dac: mov        x22, x4
0x0000000002fe3db0: mov        x23, x3
0x0000000002fe3db4: mov        x24, x2
0x0000000002fe3db8: mov        x25, x1
0x0000000002fe3dbc: mov        x19, x0
0x0000000002fe3dc0: bl         #0x2fe2da8
0x0000000002fe3dc4: mov        x1, x0
0x0000000002fe3dc8: ldp        q0, q1, [x21]
0x0000000002fe3dcc: stp        q0, q1, [sp]
0x0000000002fe3dd0: ldr        q0, [x21, #0x20]
0x0000000002fe3dd4: str        q0, [sp, #0x20]
0x0000000002fe3dd8: mov        x4, sp
0x0000000002fe3ddc: mov        x0, x19
0x0000000002fe3de0: mov        x2, x23
0x0000000002fe3de4: mov        x3, x22
0x0000000002fe3de8: bl         #0x440a644
0x0000000002fe3dec: adrp       x8, #0x5f19000
0x0000000002fe3df0: add        x8, x8, #0xb0
0x0000000002fe3df4: str        x8, [x19]
0x0000000002fe3df8: stp        x25, x24, [x19, #0xa8]
0x0000000002fe3dfc: mov        x1, x20
0x0000000002fe3e00: bl         #0x2be1c
0x0000000002fe3e04: mov        x0, x19
0x0000000002fe3e08: ldp        x29, x30, [sp, #0x70]
0x0000000002fe3e0c: ldp        x20, x19, [sp, #0x60]
0x0000000002fe3e10: ldp        x22, x21, [sp, #0x50]
0x0000000002fe3e14: ldp        x24, x23, [sp, #0x40]
0x0000000002fe3e18: ldp        x26, x25, [sp, #0x30]
0x0000000002fe3e1c: add        sp, sp, #0x80
0x0000000002fe3e20: ret        
0x0000000002fe3e24: mov        x20, x0
0x0000000002fe3e28: mov        x0, x19
0x0000000002fe3e2c: bl         #0x440a6a0
0x0000000002fe3e30: mov        x0, x20
0x0000000002fe3e34: bl         #0x4b97984
