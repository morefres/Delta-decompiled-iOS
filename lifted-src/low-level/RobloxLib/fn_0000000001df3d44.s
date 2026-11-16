; instruction-faithful ARM64 fallback for RobloxLib::function_1df3d44
0x0000000001df3d44: sub        sp, sp, #0x80
0x0000000001df3d48: stp        x20, x19, [sp, #0x60]
0x0000000001df3d4c: stp        x29, x30, [sp, #0x70]
0x0000000001df3d50: add        x29, sp, #0x70
0x0000000001df3d54: mov        x8, x5
0x0000000001df3d58: mov        x19, x0
0x0000000001df3d5c: ldp        x9, x10, [x29, #0x10]
0x0000000001df3d60: ldr        q0, [x29, #0x20]
0x0000000001df3d64: ldp        x11, x12, [x29, #0x30]
0x0000000001df3d68: ldr        q1, [x29, #0x40]
0x0000000001df3d6c: ldp        x13, x14, [x29, #0x50]
0x0000000001df3d70: stp        x13, x14, [sp, #0x50]
0x0000000001df3d74: str        q1, [sp, #0x40]
0x0000000001df3d78: stp        x11, x12, [sp, #0x30]
0x0000000001df3d7c: str        q0, [sp, #0x20]
0x0000000001df3d80: stp        x9, x10, [sp, #0x10]
0x0000000001df3d84: stp        x6, x7, [sp]
0x0000000001df3d88: mov        w5, #0
0x0000000001df3d8c: mov        w6, #1
0x0000000001df3d90: mov        x7, x8
0x0000000001df3d94: bl         #0x4406be8
0x0000000001df3d98: adrp       x8, #0x5dd2000
0x0000000001df3d9c: add        x8, x8, #0x8a8
0x0000000001df3da0: str        x8, [x0, #0x230]
0x0000000001df3da4: add        x1, x0, #0x230
0x0000000001df3da8: bl         #0x4408f38
0x0000000001df3dac: mov        x0, x19
0x0000000001df3db0: ldp        x29, x30, [sp, #0x70]
0x0000000001df3db4: ldp        x20, x19, [sp, #0x60]
0x0000000001df3db8: add        sp, sp, #0x80
0x0000000001df3dbc: ret        
0x0000000001df3dc0: mov        x20, x0
0x0000000001df3dc4: add        x0, x19, #0x230
0x0000000001df3dc8: bl         #0x1df2934
0x0000000001df3dcc: mov        x0, x19
0x0000000001df3dd0: bl         #0x4406ed8
0x0000000001df3dd4: mov        x0, x20
0x0000000001df3dd8: bl         #0x4b97984
