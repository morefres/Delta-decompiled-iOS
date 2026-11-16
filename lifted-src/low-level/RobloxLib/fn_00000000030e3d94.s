; instruction-faithful ARM64 fallback for RobloxLib::function_30e3d94
0x00000000030e3d94: stp        x22, x21, [sp, #-0x30]!
0x00000000030e3d98: stp        x20, x19, [sp, #0x10]
0x00000000030e3d9c: stp        x29, x30, [sp, #0x20]
0x00000000030e3da0: add        x29, sp, #0x20
0x00000000030e3da4: mov        x19, x0
0x00000000030e3da8: mov        x21, x0
0x00000000030e3dac: str        xzr, [x21, #8]!
0x00000000030e3db0: str        xzr, [x0, #0x10]
0x00000000030e3db4: str        x21, [x0]
0x00000000030e3db8: cbz        x2, #0x30e3de4
0x00000000030e3dbc: mov        x20, x1
0x00000000030e3dc0: lsl        x22, x2, #5
0x00000000030e3dc4: mov        x0, x19
0x00000000030e3dc8: mov        x1, x21
0x00000000030e3dcc: mov        x2, x20
0x00000000030e3dd0: mov        x3, x20
0x00000000030e3dd4: bl         #0x30e3e10
0x00000000030e3dd8: add        x20, x20, #0x20
0x00000000030e3ddc: subs       x22, x22, #0x20
0x00000000030e3de0: b.ne       #0x30e3dc4
0x00000000030e3de4: mov        x0, x19
0x00000000030e3de8: ldp        x29, x30, [sp, #0x20]
0x00000000030e3dec: ldp        x20, x19, [sp, #0x10]
0x00000000030e3df0: ldp        x22, x21, [sp], #0x30
0x00000000030e3df4: ret        
0x00000000030e3df8: mov        x20, x0
0x00000000030e3dfc: ldr        x1, [x19, #8]
0x00000000030e3e00: mov        x0, x19
0x00000000030e3e04: bl         #0x18c2d0
0x00000000030e3e08: mov        x0, x20
0x00000000030e3e0c: bl         #0x4b97984
