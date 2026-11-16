; instruction-faithful ARM64 fallback for RobloxLib::function_42f3d64
0x00000000042f3d64: stp        x20, x19, [sp, #-0x20]!
0x00000000042f3d68: stp        x29, x30, [sp, #0x10]
0x00000000042f3d6c: add        x29, sp, #0x10
0x00000000042f3d70: mov        x20, x1
0x00000000042f3d74: mov        x19, x0
0x00000000042f3d78: ldr        x8, [x0]
0x00000000042f3d7c: ldr        x8, [x8, #0x48]
0x00000000042f3d80: blr        x8
0x00000000042f3d84: cbz        w0, #0x42f3db8
0x00000000042f3d88: ldr        x8, [x19]
0x00000000042f3d8c: ldr        x8, [x8, #0x50]
0x00000000042f3d90: mov        x0, x19
0x00000000042f3d94: mov        x1, x20
0x00000000042f3d98: blr        x8
0x00000000042f3d9c: cbz        w0, #0x42f3db8
0x00000000042f3da0: ldr        x8, [x19]
0x00000000042f3da4: ldr        x1, [x8, #0x58]
0x00000000042f3da8: mov        x0, x19
0x00000000042f3dac: ldp        x29, x30, [sp, #0x10]
0x00000000042f3db0: ldp        x20, x19, [sp], #0x20
0x00000000042f3db4: br         x1
0x00000000042f3db8: mov        w0, #0
0x00000000042f3dbc: ldp        x29, x30, [sp, #0x10]
0x00000000042f3dc0: ldp        x20, x19, [sp], #0x20
0x00000000042f3dc4: ret        
