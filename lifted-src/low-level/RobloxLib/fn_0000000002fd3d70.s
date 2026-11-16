; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3d70
0x0000000002fd3d70: stp        x22, x21, [sp, #-0x30]!
0x0000000002fd3d74: stp        x20, x19, [sp, #0x10]
0x0000000002fd3d78: stp        x29, x30, [sp, #0x20]
0x0000000002fd3d7c: add        x29, sp, #0x20
0x0000000002fd3d80: mov        x21, x1
0x0000000002fd3d84: mov        x19, x8
0x0000000002fd3d88: mov        w0, #0xe8
0x0000000002fd3d8c: bl         #0x47e9370
0x0000000002fd3d90: mov        x20, x0
0x0000000002fd3d94: mov        x1, x21
0x0000000002fd3d98: bl         #0x2fd3dc8
0x0000000002fd3d9c: add        x8, x20, #0x18
0x0000000002fd3da0: stp        x8, x20, [x19]
0x0000000002fd3da4: ldp        x29, x30, [sp, #0x20]
0x0000000002fd3da8: ldp        x20, x19, [sp, #0x10]
0x0000000002fd3dac: ldp        x22, x21, [sp], #0x30
0x0000000002fd3db0: ret        
0x0000000002fd3db4: mov        x19, x0
0x0000000002fd3db8: mov        x0, x20
0x0000000002fd3dbc: bl         #0x47e93a8
0x0000000002fd3dc0: mov        x0, x19
0x0000000002fd3dc4: bl         #0x4b97984
