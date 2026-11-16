; instruction-faithful ARM64 fallback for RobloxLib::function_37b3d5c
0x00000000037b3d5c: sub        sp, sp, #0x40
0x00000000037b3d60: stp        x22, x21, [sp, #0x10]
0x00000000037b3d64: stp        x20, x19, [sp, #0x20]
0x00000000037b3d68: stp        x29, x30, [sp, #0x30]
0x00000000037b3d6c: add        x29, sp, #0x30
0x00000000037b3d70: str        x0, [sp]
0x00000000037b3d74: strb       wzr, [sp, #8]
0x00000000037b3d78: cbz        x3, #0x37b3dac
0x00000000037b3d7c: mov        x20, x2
0x00000000037b3d80: mov        x21, x1
0x00000000037b3d84: mov        x19, x0
0x00000000037b3d88: mov        x1, x3
0x00000000037b3d8c: bl         #0x1093c94
0x00000000037b3d90: ldr        x22, [x19, #8]
0x00000000037b3d94: add        x0, x19, #0x10
0x00000000037b3d98: mov        x1, x21
0x00000000037b3d9c: mov        x2, x20
0x00000000037b3da0: mov        x3, x22
0x00000000037b3da4: bl         #0x37b3de0
0x00000000037b3da8: str        x0, [x19, #8]
0x00000000037b3dac: ldp        x29, x30, [sp, #0x30]
0x00000000037b3db0: ldp        x20, x19, [sp, #0x20]
0x00000000037b3db4: ldp        x22, x21, [sp, #0x10]
0x00000000037b3db8: add        sp, sp, #0x40
0x00000000037b3dbc: ret        
0x00000000037b3dc0: mov        x20, x0
0x00000000037b3dc4: str        x22, [x19, #8]
0x00000000037b3dc8: b          #0x37b3dd0
0x00000000037b3dcc: mov        x20, x0
0x00000000037b3dd0: mov        x0, sp
0x00000000037b3dd4: bl         #0x37b24a8
0x00000000037b3dd8: mov        x0, x20
0x00000000037b3ddc: bl         #0x4b97984
