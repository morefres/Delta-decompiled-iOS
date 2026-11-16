; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3d88
0x0000000002ec3d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3d8c: stp        x29, x30, [sp, #0x10]
0x0000000002ec3d90: add        x29, sp, #0x10
0x0000000002ec3d94: mov        x19, x0
0x0000000002ec3d98: bl         #0x2ec45d4
0x0000000002ec3d9c: add        x0, x0, #0x98
0x0000000002ec3da0: bl         #0x2f5c094
0x0000000002ec3da4: movi       v0.16b, #0
0x0000000002ec3da8: stp        q0, q0, [x19, #0xe0]
0x0000000002ec3dac: adrp       x8, #0x5f09000
0x0000000002ec3db0: add        x8, x8, #0x168
0x0000000002ec3db4: str        q0, [x19, #0xd0]
0x0000000002ec3db8: str        x8, [x19]
0x0000000002ec3dbc: add        x9, x8, #0x2f0
0x0000000002ec3dc0: str        x9, [x19, #0x98]
0x0000000002ec3dc4: add        x9, x8, #0x368
0x0000000002ec3dc8: str        x9, [x19, #0xc8]
0x0000000002ec3dcc: add        x9, x8, #0x3f0
0x0000000002ec3dd0: stp        xzr, x9, [x19, #0x100]
0x0000000002ec3dd4: add        x8, x8, #0x428
0x0000000002ec3dd8: str        x8, [x19, #0x110]
0x0000000002ec3ddc: mov        x0, x19
0x0000000002ec3de0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3de4: ldp        x20, x19, [sp], #0x20
0x0000000002ec3de8: ret        
0x0000000002ec3dec: mov        x20, x0
0x0000000002ec3df0: mov        x0, x19
0x0000000002ec3df4: bl         #0x2e334f8
0x0000000002ec3df8: mov        x0, x20
0x0000000002ec3dfc: bl         #0x4b97984
