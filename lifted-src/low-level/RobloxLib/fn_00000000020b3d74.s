; instruction-faithful ARM64 fallback for RobloxLib::function_20b3d74
0x00000000020b3d74: stp        x22, x21, [sp, #-0x30]!
0x00000000020b3d78: stp        x20, x19, [sp, #0x10]
0x00000000020b3d7c: stp        x29, x30, [sp, #0x20]
0x00000000020b3d80: add        x29, sp, #0x20
0x00000000020b3d84: mov        x19, x0
0x00000000020b3d88: ldr        w8, [x0, #8]
0x00000000020b3d8c: cbz        w8, #0x20b3dc8
0x00000000020b3d90: ldr        x9, [x19]
0x00000000020b3d94: mov        w10, #0x68
0x00000000020b3d98: umaddl     x9, w8, w10, x9
0x00000000020b3d9c: sub        x20, x9, #0x68
0x00000000020b3da0: mov        x9, #-0x68
0x00000000020b3da4: mul        x21, x8, x9
0x00000000020b3da8: mov        x8, x20
0x00000000020b3dac: ldr        x0, [x8], #0x18
0x00000000020b3db0: cmp        x8, x0
0x00000000020b3db4: b.eq       #0x20b3dbc
0x00000000020b3db8: bl         #0x47e93a8
0x00000000020b3dbc: sub        x20, x20, #0x68
0x00000000020b3dc0: adds       x21, x21, #0x68
0x00000000020b3dc4: b.ne       #0x20b3da8
0x00000000020b3dc8: str        wzr, [x19, #8]
0x00000000020b3dcc: ldp        x29, x30, [sp, #0x20]
0x00000000020b3dd0: ldp        x20, x19, [sp, #0x10]
0x00000000020b3dd4: ldp        x22, x21, [sp], #0x30
0x00000000020b3dd8: ret        
