; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3d88
0x0000000003fe3d88: sub        sp, sp, #0x30
0x0000000003fe3d8c: stp        x20, x19, [sp, #0x10]
0x0000000003fe3d90: stp        x29, x30, [sp, #0x20]
0x0000000003fe3d94: add        x29, sp, #0x20
0x0000000003fe3d98: mov        x19, x0
0x0000000003fe3d9c: ldrb       w9, [x0, #0x188]
0x0000000003fe3da0: adrp       x8, #0x611e000
0x0000000003fe3da4: add        x8, x8, #0x950
0x0000000003fe3da8: ldrb       w8, [x8]
0x0000000003fe3dac: cmp        w9, #1
0x0000000003fe3db0: b.ne       #0x3fe3dd4
0x0000000003fe3db4: cbz        w8, #0x3fe3dc4
0x0000000003fe3db8: ldr        x0, [x19, #0x1a8]
0x0000000003fe3dbc: mov        w1, #1
0x0000000003fe3dc0: bl         #0x16c0a3c
0x0000000003fe3dc4: ldr        x1, [x19, #0x1a8]
0x0000000003fe3dc8: mov        x0, x19
0x0000000003fe3dcc: bl         #0x2ad33c
0x0000000003fe3dd0: b          #0x3fe3df0
0x0000000003fe3dd4: cbz        w8, #0x3fe3de4
0x0000000003fe3dd8: ldr        x0, [x19, #0x1a8]
0x0000000003fe3ddc: mov        w1, #0
0x0000000003fe3de0: bl         #0x16c0a3c
0x0000000003fe3de4: ldr        x1, [x19, #0x1a8]
0x0000000003fe3de8: mov        x0, x19
0x0000000003fe3dec: bl         #0x2ad344
0x0000000003fe3df0: adrp       x8, #0x5fed000
0x0000000003fe3df4: add        x8, x8, #0x718
0x0000000003fe3df8: ldr        x8, [x8]
0x0000000003fe3dfc: str        x8, [sp, #8]
0x0000000003fe3e00: add        x0, x19, #0x40
0x0000000003fe3e04: add        x1, sp, #8
0x0000000003fe3e08: bl         #0x28adac
0x0000000003fe3e0c: adrp       x8, #0x5fed000
0x0000000003fe3e10: add        x8, x8, #0x750
0x0000000003fe3e14: ldr        x8, [x8]
0x0000000003fe3e18: str        x8, [sp, #8]
0x0000000003fe3e1c: add        x0, x19, #0x40
0x0000000003fe3e20: add        x1, sp, #8
0x0000000003fe3e24: bl         #0x28adac
0x0000000003fe3e28: adrp       x8, #0x5fed000
0x0000000003fe3e2c: add        x8, x8, #0x730
0x0000000003fe3e30: ldr        x8, [x8]
0x0000000003fe3e34: str        x8, [sp, #8]
0x0000000003fe3e38: add        x0, x19, #0x40
0x0000000003fe3e3c: add        x1, sp, #8
0x0000000003fe3e40: bl         #0x28adac
0x0000000003fe3e44: ldp        x29, x30, [sp, #0x20]
0x0000000003fe3e48: ldp        x20, x19, [sp, #0x10]
0x0000000003fe3e4c: add        sp, sp, #0x30
0x0000000003fe3e50: ret        
