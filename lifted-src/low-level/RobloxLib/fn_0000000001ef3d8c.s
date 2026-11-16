; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3d8c
0x0000000001ef3d8c: sub        sp, sp, #0x30
0x0000000001ef3d90: stp        x20, x19, [sp, #0x10]
0x0000000001ef3d94: stp        x29, x30, [sp, #0x20]
0x0000000001ef3d98: add        x29, sp, #0x20
0x0000000001ef3d9c: mov        x19, x0
0x0000000001ef3da0: adrp       x8, #0x5bdb000
0x0000000001ef3da4: add        x8, x8, #0xe70
0x0000000001ef3da8: str        x8, [x0]
0x0000000001ef3dac: ldr        x0, [x0, #0x78]
0x0000000001ef3db0: cbz        x0, #0x1ef3dbc
0x0000000001ef3db4: str        x0, [x19, #0x80]
0x0000000001ef3db8: bl         #0x47e93a8
0x0000000001ef3dbc: add        x8, x19, #0x60
0x0000000001ef3dc0: str        x8, [sp, #8]
0x0000000001ef3dc4: add        x0, sp, #8
0x0000000001ef3dc8: bl         #0x246dc
0x0000000001ef3dcc: mov        x0, x19
0x0000000001ef3dd0: ldp        x29, x30, [sp, #0x20]
0x0000000001ef3dd4: ldp        x20, x19, [sp, #0x10]
0x0000000001ef3dd8: add        sp, sp, #0x30
0x0000000001ef3ddc: ret        
0x0000000001ef3de0: sub        sp, sp, #0x30
0x0000000001ef3de4: stp        x20, x19, [sp, #0x10]
0x0000000001ef3de8: stp        x29, x30, [sp, #0x20]
0x0000000001ef3dec: add        x29, sp, #0x20
0x0000000001ef3df0: mov        x19, x0
0x0000000001ef3df4: adrp       x8, #0x5bdb000
0x0000000001ef3df8: add        x8, x8, #0xe70
0x0000000001ef3dfc: str        x8, [x0]
0x0000000001ef3e00: ldr        x0, [x0, #0x78]
0x0000000001ef3e04: cbz        x0, #0x1ef3e10
0x0000000001ef3e08: str        x0, [x19, #0x80]
0x0000000001ef3e0c: bl         #0x47e93a8
0x0000000001ef3e10: add        x8, x19, #0x60
0x0000000001ef3e14: str        x8, [sp, #8]
0x0000000001ef3e18: add        x0, sp, #8
0x0000000001ef3e1c: bl         #0x246dc
0x0000000001ef3e20: mov        x0, x19
0x0000000001ef3e24: bl         #0x47e93a8
0x0000000001ef3e28: ldp        x29, x30, [sp, #0x20]
0x0000000001ef3e2c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef3e30: add        sp, sp, #0x30
0x0000000001ef3e34: ret        
