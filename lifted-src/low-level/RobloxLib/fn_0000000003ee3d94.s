; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3d94
0x0000000003ee3d94: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee3d98: stp        x29, x30, [sp, #0x10]
0x0000000003ee3d9c: add        x29, sp, #0x10
0x0000000003ee3da0: mov        x19, x0
0x0000000003ee3da4: adrp       x8, #0x5fbe000
0x0000000003ee3da8: add        x8, x8, #0x348
0x0000000003ee3dac: str        x8, [x0]
0x0000000003ee3db0: bl         #0x3ee3bdc
0x0000000003ee3db4: mov        x1, #0
0x0000000003ee3db8: bl         #0x4408f38
0x0000000003ee3dbc: mov        x0, x19
0x0000000003ee3dc0: ldp        x29, x30, [sp, #0x10]
0x0000000003ee3dc4: ldp        x20, x19, [sp], #0x20
0x0000000003ee3dc8: ret        
0x0000000003ee3dcc: bl         #0x18bd8
