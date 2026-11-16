; instruction-faithful ARM64 fallback for RobloxLib::function_44d3db0
0x00000000044d3db0: ldr        x8, [x0, #0x38]
0x00000000044d3db4: cmp        x8, x1
0x00000000044d3db8: b.ls       #0x44d3dc4
0x00000000044d3dbc: mov        w0, #-0x1f5
0x00000000044d3dc0: ret        
0x00000000044d3dc4: sub        sp, sp, #0x30
0x00000000044d3dc8: stp        x20, x19, [sp, #0x10]
0x00000000044d3dcc: stp        x29, x30, [sp, #0x20]
0x00000000044d3dd0: add        x29, sp, #0x20
0x00000000044d3dd4: mov        x20, x1
0x00000000044d3dd8: mov        x19, x0
0x00000000044d3ddc: ldr        x2, [x0, #0x10]
0x00000000044d3de0: add        x0, sp, #8
0x00000000044d3de4: bl         #0x44d3d38
0x00000000044d3de8: cbnz       w0, #0x44d3e20
0x00000000044d3dec: mov        x0, x19
0x00000000044d3df0: bl         #0x44d3e30
0x00000000044d3df4: mov        w0, #0
0x00000000044d3df8: ldr        x8, [sp, #8]
0x00000000044d3dfc: stp        x8, x8, [x19]
0x00000000044d3e00: ldr        x9, [x19, #0x38]
0x00000000044d3e04: ldp        x10, x11, [x8, #0x18]
0x00000000044d3e08: add        x10, x10, x9
0x00000000044d3e0c: add        x9, x11, x9
0x00000000044d3e10: stp        x10, x9, [x8, #0x18]
0x00000000044d3e14: str        x20, [x19, #0x18]
0x00000000044d3e18: mov        w8, #1
0x00000000044d3e1c: str        x8, [x19, #0x28]
0x00000000044d3e20: ldp        x29, x30, [sp, #0x20]
0x00000000044d3e24: ldp        x20, x19, [sp, #0x10]
0x00000000044d3e28: add        sp, sp, #0x30
0x00000000044d3e2c: ret        
