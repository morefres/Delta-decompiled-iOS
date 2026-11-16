; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3d5c
0x0000000003ed3d5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed3d60: stp        x20, x19, [sp, #0x10]
0x0000000003ed3d64: stp        x29, x30, [sp, #0x20]
0x0000000003ed3d68: add        x29, sp, #0x20
0x0000000003ed3d6c: mov        x21, x2
0x0000000003ed3d70: mov        x19, x1
0x0000000003ed3d74: mov        x20, x0
0x0000000003ed3d78: bl         #0x3ee94ec
0x0000000003ed3d7c: cmp        w21, #4
0x0000000003ed3d80: b.eq       #0x3ed3da4
0x0000000003ed3d84: cmp        w21, #3
0x0000000003ed3d88: b.ne       #0x3ed3dbc
0x0000000003ed3d8c: mov        x0, x20
0x0000000003ed3d90: mov        x1, x19
0x0000000003ed3d94: ldp        x29, x30, [sp, #0x20]
0x0000000003ed3d98: ldp        x20, x19, [sp, #0x10]
0x0000000003ed3d9c: ldp        x22, x21, [sp], #0x30
0x0000000003ed3da0: b          #0x3ed3dcc
0x0000000003ed3da4: mov        x0, x20
0x0000000003ed3da8: mov        x1, x19
0x0000000003ed3dac: ldp        x29, x30, [sp, #0x20]
0x0000000003ed3db0: ldp        x20, x19, [sp, #0x10]
0x0000000003ed3db4: ldp        x22, x21, [sp], #0x30
0x0000000003ed3db8: b          #0x3ed3e28
0x0000000003ed3dbc: ldp        x29, x30, [sp, #0x20]
0x0000000003ed3dc0: ldp        x20, x19, [sp, #0x10]
0x0000000003ed3dc4: ldp        x22, x21, [sp], #0x30
0x0000000003ed3dc8: ret        
