; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3d34
0x0000000001ed3d34: sub        sp, sp, #0x1a0
0x0000000001ed3d38: stp        x28, x27, [sp, #0x160]
0x0000000001ed3d3c: stp        x22, x21, [sp, #0x170]
0x0000000001ed3d40: stp        x20, x19, [sp, #0x180]
0x0000000001ed3d44: stp        x29, x30, [sp, #0x190]
0x0000000001ed3d48: add        x29, sp, #0x190
0x0000000001ed3d4c: mov        x21, x2
0x0000000001ed3d50: mov        x22, x1
0x0000000001ed3d54: mov        x20, x0
0x0000000001ed3d58: adrp       x8, #0x5ba4000
0x0000000001ed3d5c: ldr        x8, [x8, #0x338]
0x0000000001ed3d60: ldr        x8, [x8]
0x0000000001ed3d64: stur       x8, [x29, #-0x38]
0x0000000001ed3d68: adrp       x8, #0x6912000
0x0000000001ed3d6c: add        x8, x8, #0xde0
0x0000000001ed3d70: ldr        w0, [x8]
0x0000000001ed3d74: bl         #0x47e85ac
0x0000000001ed3d78: mov        x19, x0
0x0000000001ed3d7c: add        x8, sp, #8
0x0000000001ed3d80: add        x8, x8, #0x10
0x0000000001ed3d84: str        x8, [sp, #8]
0x0000000001ed3d88: adrp       x8, #0x4baa000
0x0000000001ed3d8c: ldr        d0, [x8, #0x8b8]
0x0000000001ed3d90: str        d0, [sp, #0x10]
0x0000000001ed3d94: add        x0, sp, #8
0x0000000001ed3d98: mov        x1, x22
0x0000000001ed3d9c: bl         #0x1ed3e3c
0x0000000001ed3da0: add        x0, sp, #8
0x0000000001ed3da4: mov        x1, x21
0x0000000001ed3da8: bl         #0x1ed3ef8
0x0000000001ed3dac: ldr        x0, [x20]
0x0000000001ed3db0: ldr        x1, [sp, #8]
0x0000000001ed3db4: ldr        w2, [sp, #0x10]
0x0000000001ed3db8: ldr        x8, [x0]
0x0000000001ed3dbc: ldr        x8, [x8, #0x20]
0x0000000001ed3dc0: blr        x8
0x0000000001ed3dc4: add        x0, sp, #8
0x0000000001ed3dc8: bl         #0x2f6c4
0x0000000001ed3dcc: mov        x0, x19
0x0000000001ed3dd0: bl         #0x47e85ac
0x0000000001ed3dd4: ldur       x8, [x29, #-0x38]
0x0000000001ed3dd8: adrp       x9, #0x5ba4000
0x0000000001ed3ddc: ldr        x9, [x9, #0x338]
0x0000000001ed3de0: ldr        x9, [x9]
0x0000000001ed3de4: cmp        x9, x8
0x0000000001ed3de8: b.ne       #0x1ed3e04
0x0000000001ed3dec: ldp        x29, x30, [sp, #0x190]
0x0000000001ed3df0: ldp        x20, x19, [sp, #0x180]
0x0000000001ed3df4: ldp        x22, x21, [sp, #0x170]
0x0000000001ed3df8: ldp        x28, x27, [sp, #0x160]
0x0000000001ed3dfc: add        sp, sp, #0x1a0
0x0000000001ed3e00: ret        
0x0000000001ed3e04: bl         #0x4b98620
0x0000000001ed3e08: b          #0x1ed3e24
0x0000000001ed3e0c: mov        x20, x0
0x0000000001ed3e10: add        x0, sp, #8
0x0000000001ed3e14: bl         #0x2f6c4
0x0000000001ed3e18: mov        x0, x19
0x0000000001ed3e1c: bl         #0x47e85ac
0x0000000001ed3e20: b          #0x1ed3e2c
0x0000000001ed3e24: mov        x20, x0
0x0000000001ed3e28: cbnz       w1, #0x1ed3e34
0x0000000001ed3e2c: mov        x0, x20
0x0000000001ed3e30: bl         #0x4b97984
0x0000000001ed3e34: mov        x0, x20
0x0000000001ed3e38: bl         #0x18bd8
