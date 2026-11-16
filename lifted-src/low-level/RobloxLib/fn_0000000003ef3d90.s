; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3d90
0x0000000003ef3d90: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef3d94: stp        x29, x30, [sp, #0x10]
0x0000000003ef3d98: add        x29, sp, #0x10
0x0000000003ef3d9c: mov        x19, x0
0x0000000003ef3da0: adrp       x8, #0x5beb000
0x0000000003ef3da4: add        x8, x8, #0xa38
0x0000000003ef3da8: str        x8, [x0]
0x0000000003ef3dac: ldr        x0, [x0, #0xc0]
0x0000000003ef3db0: str        xzr, [x19, #0xc0]
0x0000000003ef3db4: cbz        x0, #0x3ef3dc4
0x0000000003ef3db8: ldr        x8, [x0]
0x0000000003ef3dbc: ldr        x8, [x8, #8]
0x0000000003ef3dc0: blr        x8
0x0000000003ef3dc4: ldr        x0, [x19, #0xb8]
0x0000000003ef3dc8: str        xzr, [x19, #0xb8]
0x0000000003ef3dcc: cbz        x0, #0x3ef3ddc
0x0000000003ef3dd0: ldr        x8, [x0]
0x0000000003ef3dd4: ldr        x8, [x8, #8]
0x0000000003ef3dd8: blr        x8
0x0000000003ef3ddc: ldr        x0, [x19, #0xb0]
0x0000000003ef3de0: str        xzr, [x19, #0xb0]
0x0000000003ef3de4: cbz        x0, #0x3ef3df4
0x0000000003ef3de8: ldr        x8, [x0]
0x0000000003ef3dec: ldr        x8, [x8, #8]
0x0000000003ef3df0: blr        x8
0x0000000003ef3df4: mov        x0, x19
0x0000000003ef3df8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef3dfc: ldp        x20, x19, [sp], #0x20
0x0000000003ef3e00: ret        
