; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3d5c
0x0000000002bb3d5c: sub        sp, sp, #0x50
0x0000000002bb3d60: stp        x20, x19, [sp, #0x30]
0x0000000002bb3d64: stp        x29, x30, [sp, #0x40]
0x0000000002bb3d68: add        x29, sp, #0x40
0x0000000002bb3d6c: mov        x20, x3
0x0000000002bb3d70: mov        x19, x1
0x0000000002bb3d74: add        x0, sp, #0x18
0x0000000002bb3d78: mov        x1, x2
0x0000000002bb3d7c: bl         #0x18aac
0x0000000002bb3d80: mov        x0, sp
0x0000000002bb3d84: mov        x1, x20
0x0000000002bb3d88: bl         #0x18aac
0x0000000002bb3d8c: add        x1, sp, #0x18
0x0000000002bb3d90: mov        x2, sp
0x0000000002bb3d94: mov        x0, x19
0x0000000002bb3d98: bl         #0x2aebd54
0x0000000002bb3d9c: ldrsb      w8, [sp, #0x17]
0x0000000002bb3da0: tbz        w8, #0x1f, #0x2bb3dac
0x0000000002bb3da4: ldr        x0, [sp]
0x0000000002bb3da8: bl         #0x47e93a8
0x0000000002bb3dac: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3db0: tbz        w8, #0x1f, #0x2bb3dbc
0x0000000002bb3db4: ldr        x0, [sp, #0x18]
0x0000000002bb3db8: bl         #0x47e93a8
0x0000000002bb3dbc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3dc0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3dc4: add        sp, sp, #0x50
0x0000000002bb3dc8: ret        
0x0000000002bb3dcc: mov        x19, x0
0x0000000002bb3dd0: ldrsb      w8, [sp, #0x17]
0x0000000002bb3dd4: tbz        w8, #0x1f, #0x2bb3de8
0x0000000002bb3dd8: ldr        x0, [sp]
0x0000000002bb3ddc: bl         #0x47e93a8
0x0000000002bb3de0: b          #0x2bb3de8
0x0000000002bb3de4: mov        x19, x0
0x0000000002bb3de8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3dec: tbz        w8, #0x1f, #0x2bb3df8
0x0000000002bb3df0: ldr        x0, [sp, #0x18]
0x0000000002bb3df4: bl         #0x47e93a8
0x0000000002bb3df8: mov        x0, x19
0x0000000002bb3dfc: bl         #0x4b97984
