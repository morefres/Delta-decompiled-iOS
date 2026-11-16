; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3d60
0x0000000002ad3d60: sub        sp, sp, #0x70
0x0000000002ad3d64: stp        x22, x21, [sp, #0x40]
0x0000000002ad3d68: stp        x20, x19, [sp, #0x50]
0x0000000002ad3d6c: stp        x29, x30, [sp, #0x60]
0x0000000002ad3d70: add        x29, sp, #0x60
0x0000000002ad3d74: mov        x20, x0
0x0000000002ad3d78: ldr        x21, [x0, #8]
0x0000000002ad3d7c: ldr        x0, [x21, #8]
0x0000000002ad3d80: cbz        x0, #0x2ad3db8
0x0000000002ad3d84: bl         #0x4b98098
0x0000000002ad3d88: cbz        x0, #0x2ad3db8
0x0000000002ad3d8c: mov        x19, x0
0x0000000002ad3d90: ldr        x21, [x21]
0x0000000002ad3d94: stp        x21, x0, [sp, #0x30]
0x0000000002ad3d98: cbz        x21, #0x2ad3dbc
0x0000000002ad3d9c: mov        x8, sp
0x0000000002ad3da0: mov        x0, x20
0x0000000002ad3da4: bl         #0x2ad3998
0x0000000002ad3da8: mov        x0, sp
0x0000000002ad3dac: mov        x1, x21
0x0000000002ad3db0: bl         #0x2ad6174
0x0000000002ad3db4: b          #0x2ad3dec
0x0000000002ad3db8: stp        xzr, xzr, [sp, #0x30]
0x0000000002ad3dbc: ldr        x8, [x20, #8]
0x0000000002ad3dc0: ldr        x0, [x8, #0x28]
0x0000000002ad3dc4: stp        xzr, xzr, [x8, #0x20]
0x0000000002ad3dc8: cbz        x0, #0x2ad3dd0
0x0000000002ad3dcc: bl         #0x4b9808c
0x0000000002ad3dd0: mov        x8, sp
0x0000000002ad3dd4: mov        x0, x20
0x0000000002ad3dd8: bl         #0x2ad3998
0x0000000002ad3ddc: mov        x0, sp
0x0000000002ad3de0: bl         #0x2ad7844
0x0000000002ad3de4: ldr        x19, [sp, #0x38]
0x0000000002ad3de8: cbz        x19, #0x2ad3e1c
0x0000000002ad3dec: add        x8, x19, #8
0x0000000002ad3df0: ldaxr      x9, [x8]
0x0000000002ad3df4: sub        x10, x9, #1
0x0000000002ad3df8: stlxr      w11, x10, [x8]
0x0000000002ad3dfc: cbnz       w11, #0x2ad3df0
0x0000000002ad3e00: cbnz       x9, #0x2ad3e1c
0x0000000002ad3e04: ldr        x8, [x19]
0x0000000002ad3e08: ldr        x8, [x8, #0x10]
0x0000000002ad3e0c: mov        x0, x19
0x0000000002ad3e10: blr        x8
0x0000000002ad3e14: mov        x0, x19
0x0000000002ad3e18: bl         #0x4b9808c
0x0000000002ad3e1c: ldp        x29, x30, [sp, #0x60]
0x0000000002ad3e20: ldp        x20, x19, [sp, #0x50]
0x0000000002ad3e24: ldp        x22, x21, [sp, #0x40]
0x0000000002ad3e28: add        sp, sp, #0x70
0x0000000002ad3e2c: ret        
0x0000000002ad3e30: b          #0x2ad3e3c
0x0000000002ad3e34: b          #0x2ad3e3c
0x0000000002ad3e38: b          #0x2ad3e3c
0x0000000002ad3e3c: mov        x19, x0
0x0000000002ad3e40: add        x0, sp, #0x30
0x0000000002ad3e44: bl         #0x1df28
0x0000000002ad3e48: mov        x0, x19
0x0000000002ad3e4c: bl         #0x4b97984
