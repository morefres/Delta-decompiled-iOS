; instruction-faithful ARM64 fallback for RobloxLib::function_35c3d78
0x00000000035c3d78: stp        x20, x19, [sp, #-0x20]!
0x00000000035c3d7c: stp        x29, x30, [sp, #0x10]
0x00000000035c3d80: add        x29, sp, #0x10
0x00000000035c3d84: mov        x20, x1
0x00000000035c3d88: mov        x19, x0
0x00000000035c3d8c: bl         #0x35c3fb0
0x00000000035c3d90: mov        w0, #0x18
0x00000000035c3d94: bl         #0x47e9370
0x00000000035c3d98: ldr        x10, [x20]
0x00000000035c3d9c: mov        x8, x19
0x00000000035c3da0: ldr        x9, [x8, #0x30]!
0x00000000035c3da4: stp        x8, x10, [x0, #8]
0x00000000035c3da8: str        x9, [x0]
0x00000000035c3dac: str        x0, [x9, #8]
0x00000000035c3db0: str        x0, [x8]
0x00000000035c3db4: ldr        q0, [x8, #0x10]
0x00000000035c3db8: mov        w9, #1
0x00000000035c3dbc: dup        v1.2d, x9
0x00000000035c3dc0: add        v0.2d, v0.2d, v1.2d
0x00000000035c3dc4: str        q0, [x8, #0x10]
0x00000000035c3dc8: ldr        x8, [x8, #0x20]
0x00000000035c3dcc: mov        x9, v0.d[1]
0x00000000035c3dd0: cmp        x9, x8
0x00000000035c3dd4: b.ls       #0x35c3e10
0x00000000035c3dd8: ldr        x8, [x19, #0x38]
0x00000000035c3ddc: add        x1, x8, #0x10
0x00000000035c3de0: mov        x0, x19
0x00000000035c3de4: bl         #0x35c4014
0x00000000035c3de8: ldp        x0, x8, [x19, #0x38]
0x00000000035c3dec: ldp        x10, x9, [x0]
0x00000000035c3df0: str        x9, [x10, #8]
0x00000000035c3df4: str        x10, [x9]
0x00000000035c3df8: sub        x8, x8, #1
0x00000000035c3dfc: str        x8, [x19, #0x40]
0x00000000035c3e00: bl         #0x47e93a8
0x00000000035c3e04: ldr        x8, [x19, #0x48]
0x00000000035c3e08: sub        x8, x8, #1
0x00000000035c3e0c: str        x8, [x19, #0x48]
0x00000000035c3e10: ldp        x29, x30, [sp, #0x10]
0x00000000035c3e14: ldp        x20, x19, [sp], #0x20
0x00000000035c3e18: ret        
