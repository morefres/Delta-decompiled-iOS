; instruction-faithful ARM64 fallback for RobloxLib::function_30d3d60
0x00000000030d3d60: sub        sp, sp, #0x40
0x00000000030d3d64: stp        x20, x19, [sp, #0x20]
0x00000000030d3d68: stp        x29, x30, [sp, #0x30]
0x00000000030d3d6c: add        x29, sp, #0x30
0x00000000030d3d70: mov        x19, x0
0x00000000030d3d74: mov        x20, x8
0x00000000030d3d78: ldr        x0, [x0]
0x00000000030d3d7c: mov        w8, #1
0x00000000030d3d80: stp        x0, x8, [sp, #8]
0x00000000030d3d84: ldr        x8, [x0]
0x00000000030d3d88: ldr        x8, [x8, #0x10]
0x00000000030d3d8c: mov        w1, #0x50
0x00000000030d3d90: mov        w2, #8
0x00000000030d3d94: blr        x8
0x00000000030d3d98: ldr        x8, [x19]
0x00000000030d3d9c: adrp       x9, #0x5f1f000
0x00000000030d3da0: add        x9, x9, #0x340
0x00000000030d3da4: stp        x9, xzr, [x0]
0x00000000030d3da8: stp        xzr, x8, [x0, #0x10]
0x00000000030d3dac: movi       v0.16b, #0
0x00000000030d3db0: str        q0, [x0, #0x30]
0x00000000030d3db4: mov        w8, #-1
0x00000000030d3db8: str        w8, [x0, #0x30]
0x00000000030d3dbc: stp        xzr, xzr, [x0, #0x40]
0x00000000030d3dc0: str        x0, [x20, #8]
0x00000000030d3dc4: str        q0, [x0, #0x20]!
0x00000000030d3dc8: str        xzr, [sp, #0x18]
0x00000000030d3dcc: str        x0, [x20]
0x00000000030d3dd0: add        x0, sp, #8
0x00000000030d3dd4: bl         #0x30d3e50
0x00000000030d3dd8: ldp        x29, x30, [sp, #0x30]
0x00000000030d3ddc: ldp        x20, x19, [sp, #0x20]
0x00000000030d3de0: add        sp, sp, #0x40
0x00000000030d3de4: ret        
