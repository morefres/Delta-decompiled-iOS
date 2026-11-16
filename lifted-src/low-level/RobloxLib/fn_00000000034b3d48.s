; instruction-faithful ARM64 fallback for RobloxLib::function_34b3d48
0x00000000034b3d48: cbz        x1, #0x34b3e24
0x00000000034b3d4c: stp        x22, x21, [sp, #-0x30]!
0x00000000034b3d50: stp        x20, x19, [sp, #0x10]
0x00000000034b3d54: stp        x29, x30, [sp, #0x20]
0x00000000034b3d58: add        x29, sp, #0x20
0x00000000034b3d5c: mov        x20, x2
0x00000000034b3d60: mov        x19, x1
0x00000000034b3d64: mov        x21, x0
0x00000000034b3d68: str        xzr, [x1, #0x170]
0x00000000034b3d6c: movi       v0.16b, #0
0x00000000034b3d70: stp        q0, q0, [x1, #0x150]
0x00000000034b3d74: stp        q0, q0, [x1, #0x130]
0x00000000034b3d78: stp        q0, q0, [x1, #0x110]
0x00000000034b3d7c: stp        q0, q0, [x1, #0xf0]
0x00000000034b3d80: stp        q0, q0, [x1, #0xd0]
0x00000000034b3d84: stp        q0, q0, [x1, #0xb0]
0x00000000034b3d88: stp        q0, q0, [x1, #0x90]
0x00000000034b3d8c: stp        q0, q0, [x1, #0x70]
0x00000000034b3d90: stp        q0, q0, [x1, #0x50]
0x00000000034b3d94: stp        q0, q0, [x1, #0x30]
0x00000000034b3d98: stp        q0, q0, [x1, #0x10]
0x00000000034b3d9c: str        q0, [x1]
0x00000000034b3da0: mov        w8, #0x1200
0x00000000034b3da4: str        w8, [x1, #8]
0x00000000034b3da8: mov        w8, #0x40
0x00000000034b3dac: str        w8, [x1, #0x28]
0x00000000034b3db0: mov        w1, #0x1200
0x00000000034b3db4: bl         #0x344d000
0x00000000034b3db8: str        x0, [x19]
0x00000000034b3dbc: ldr        w8, [x19, #0x28]
0x00000000034b3dc0: lsl        w1, w8, #2
0x00000000034b3dc4: mov        x0, x21
0x00000000034b3dc8: bl         #0x344d000
0x00000000034b3dcc: str        x0, [x19, #0x18]
0x00000000034b3dd0: ldr        w8, [x19, #0x28]
0x00000000034b3dd4: lsl        w1, w8, #3
0x00000000034b3dd8: mov        x0, x21
0x00000000034b3ddc: bl         #0x344d000
0x00000000034b3de0: str        x0, [x19, #0x20]
0x00000000034b3de4: ldr        x8, [x19]
0x00000000034b3de8: cbz        x8, #0x34b3e04
0x00000000034b3dec: ldr        x8, [x19, #0x18]
0x00000000034b3df0: cbz        x8, #0x34b3e04
0x00000000034b3df4: cbz        x0, #0x34b3e04
0x00000000034b3df8: mov        w0, #0
0x00000000034b3dfc: str        w20, [x19, #0x160]
0x00000000034b3e00: b          #0x34b3e14
0x00000000034b3e04: mov        x0, x21
0x00000000034b3e08: mov        x1, x19
0x00000000034b3e0c: bl         #0x34b3e2c
0x00000000034b3e10: mov        w0, #-1
0x00000000034b3e14: ldp        x29, x30, [sp, #0x20]
0x00000000034b3e18: ldp        x20, x19, [sp, #0x10]
0x00000000034b3e1c: ldp        x22, x21, [sp], #0x30
0x00000000034b3e20: ret        
0x00000000034b3e24: mov        w0, #-1
0x00000000034b3e28: ret        
