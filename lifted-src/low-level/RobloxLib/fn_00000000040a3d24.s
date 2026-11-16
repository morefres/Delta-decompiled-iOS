; instruction-faithful ARM64 fallback for RobloxLib::function_40a3d24
0x00000000040a3d24: sub        sp, sp, #0x50
0x00000000040a3d28: stp        x20, x19, [sp, #0x30]
0x00000000040a3d2c: stp        x29, x30, [sp, #0x40]
0x00000000040a3d30: add        x29, sp, #0x40
0x00000000040a3d34: mov        x19, x1
0x00000000040a3d38: mov        x20, x0
0x00000000040a3d3c: bl         #0x47fd778
0x00000000040a3d40: cbz        w0, #0x40a3de8
0x00000000040a3d44: mov        x0, x20
0x00000000040a3d48: bl         #0x47fdacc
0x00000000040a3d4c: stur       x0, [x29, #-0x18]
0x00000000040a3d50: sub        x0, x29, #0x18
0x00000000040a3d54: bl         #0xb35878
0x00000000040a3d58: str        x0, [sp, #0x20]
0x00000000040a3d5c: sub        x0, x29, #0x18
0x00000000040a3d60: bl         #0x47fdc10
0x00000000040a3d64: str        x0, [sp, #0x18]
0x00000000040a3d68: add        x0, sp, #0x20
0x00000000040a3d6c: add        x1, sp, #0x18
0x00000000040a3d70: bl         #0x303a034
0x00000000040a3d74: mov        w20, #1
0x00000000040a3d78: cbz        w0, #0x40a3dec
0x00000000040a3d7c: add        x0, sp, #0x20
0x00000000040a3d80: bl         #0x47fdc84
0x00000000040a3d84: str        x0, [sp, #8]
0x00000000040a3d88: strb       w1, [sp, #0x10]
0x00000000040a3d8c: ldp        x8, x9, [x19, #8]
0x00000000040a3d90: cmp        x8, x9
0x00000000040a3d94: b.hs       #0x40a3dac
0x00000000040a3d98: movi       v0.16b, #0
0x00000000040a3d9c: stp        q0, q0, [x8, #0x20]
0x00000000040a3da0: add        x0, x8, #0x40
0x00000000040a3da4: stp        q0, q0, [x8]
0x00000000040a3da8: b          #0x40a3db4
0x00000000040a3dac: mov        x0, x19
0x00000000040a3db0: bl         #0x40a3e00
0x00000000040a3db4: str        x0, [x19, #8]
0x00000000040a3db8: sub        x1, x0, #0x40
0x00000000040a3dbc: add        x0, sp, #8
0x00000000040a3dc0: mov        x2, #0
0x00000000040a3dc4: bl         #0x40ad8e4
0x00000000040a3dc8: and        w20, w20, w0
0x00000000040a3dcc: add        x0, sp, #0x20
0x00000000040a3dd0: bl         #0x47fdc94
0x00000000040a3dd4: add        x0, sp, #0x20
0x00000000040a3dd8: add        x1, sp, #0x18
0x00000000040a3ddc: bl         #0x303a034
0x00000000040a3de0: tbnz       w0, #0, #0x40a3d7c
0x00000000040a3de4: b          #0x40a3dec
0x00000000040a3de8: mov        w20, #0
0x00000000040a3dec: mov        x0, x20
0x00000000040a3df0: ldp        x29, x30, [sp, #0x40]
0x00000000040a3df4: ldp        x20, x19, [sp, #0x30]
0x00000000040a3df8: add        sp, sp, #0x50
0x00000000040a3dfc: ret        
