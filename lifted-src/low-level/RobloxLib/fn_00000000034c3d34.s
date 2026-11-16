; instruction-faithful ARM64 fallback for RobloxLib::function_34c3d34
0x00000000034c3d34: cbz        x0, #0x34c3df0
0x00000000034c3d38: stp        x20, x19, [sp, #-0x20]!
0x00000000034c3d3c: stp        x29, x30, [sp, #0x10]
0x00000000034c3d40: add        x29, sp, #0x10
0x00000000034c3d44: mov        x19, x0
0x00000000034c3d48: ldr        x0, [x0, #0xd8]
0x00000000034c3d4c: bl         #0x34bdd88
0x00000000034c3d50: str        xzr, [x19, #0xd8]
0x00000000034c3d54: ldr        x0, [x19, #0xd0]
0x00000000034c3d58: bl         #0x34c05c0
0x00000000034c3d5c: add        x0, x19, #0x50
0x00000000034c3d60: bl         #0x34c0f78
0x00000000034c3d64: add        x0, x19, #0x88
0x00000000034c3d68: bl         #0x34c0e94
0x00000000034c3d6c: ldr        x1, [x19, #0x38]
0x00000000034c3d70: cbz        x1, #0x34c3d7c
0x00000000034c3d74: mov        x0, #0
0x00000000034c3d78: bl         #0x344d110
0x00000000034c3d7c: ldr        x1, [x19, #0x48]
0x00000000034c3d80: cbz        x1, #0x34c3d8c
0x00000000034c3d84: mov        x0, #0
0x00000000034c3d88: bl         #0x344d110
0x00000000034c3d8c: ldr        x1, [x19, #0x40]
0x00000000034c3d90: cbz        x1, #0x34c3d9c
0x00000000034c3d94: mov        x0, #0
0x00000000034c3d98: bl         #0x344d110
0x00000000034c3d9c: ldr        x1, [x19, #0x30]
0x00000000034c3da0: cbz        x1, #0x34c3dac
0x00000000034c3da4: mov        x0, #0
0x00000000034c3da8: bl         #0x344d110
0x00000000034c3dac: ldr        x0, [x19, #0x20]
0x00000000034c3db0: bl         #0x34bfdf4
0x00000000034c3db4: ldr        x0, [x19]
0x00000000034c3db8: cbz        x0, #0x34c3dc4
0x00000000034c3dbc: ldr        x8, [x19, #0xf0]
0x00000000034c3dc0: blr        x8
0x00000000034c3dc4: movi       v0.16b, #0
0x00000000034c3dc8: stp        q0, q0, [x19, #0xe0]
0x00000000034c3dcc: stp        q0, q0, [x19, #0xc0]
0x00000000034c3dd0: stp        q0, q0, [x19, #0xa0]
0x00000000034c3dd4: stp        q0, q0, [x19, #0x80]
0x00000000034c3dd8: stp        q0, q0, [x19, #0x60]
0x00000000034c3ddc: stp        q0, q0, [x19, #0x40]
0x00000000034c3de0: stp        q0, q0, [x19, #0x20]
0x00000000034c3de4: stp        q0, q0, [x19]
0x00000000034c3de8: ldp        x29, x30, [sp, #0x10]
0x00000000034c3dec: ldp        x20, x19, [sp], #0x20
0x00000000034c3df0: mov        w0, #0
0x00000000034c3df4: ret        
0x00000000034c3df8: sub        sp, sp, #0x40
0x00000000034c3dfc: stp        x20, x19, [sp, #0x20]
0x00000000034c3e00: stp        x29, x30, [sp, #0x30]
0x00000000034c3e04: add        x29, sp, #0x30
0x00000000034c3e08: mov        x19, x1
0x00000000034c3e0c: ldp        q0, q1, [x4]
0x00000000034c3e10: stp        q0, q1, [sp]
0x00000000034c3e14: mov        x4, sp
0x00000000034c3e18: bl         #0x34c3e44
0x00000000034c3e1c: cbz        w0, #0x34c3e30
0x00000000034c3e20: ldp        x29, x30, [sp, #0x30]
0x00000000034c3e24: ldp        x20, x19, [sp, #0x20]
0x00000000034c3e28: add        sp, sp, #0x40
0x00000000034c3e2c: ret        
0x00000000034c3e30: mov        x0, x19
0x00000000034c3e34: ldp        x29, x30, [sp, #0x30]
0x00000000034c3e38: ldp        x20, x19, [sp, #0x20]
0x00000000034c3e3c: add        sp, sp, #0x40
0x00000000034c3e40: b          #0x34c3f98
