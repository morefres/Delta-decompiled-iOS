; instruction-faithful ARM64 fallback for RobloxLib::function_31f3d00
0x00000000031f3d00: sub        sp, sp, #0x60
0x00000000031f3d04: stp        x24, x23, [sp, #0x20]
0x00000000031f3d08: stp        x22, x21, [sp, #0x30]
0x00000000031f3d0c: stp        x20, x19, [sp, #0x40]
0x00000000031f3d10: stp        x29, x30, [sp, #0x50]
0x00000000031f3d14: add        x29, sp, #0x50
0x00000000031f3d18: mov        x20, x4
0x00000000031f3d1c: mov        x21, x3
0x00000000031f3d20: mov        x22, x2
0x00000000031f3d24: mov        x23, x1
0x00000000031f3d28: mov        x24, x0
0x00000000031f3d2c: mov        w0, #0
0x00000000031f3d30: bl         #0x47e85ac
0x00000000031f3d34: mov        x19, x0
0x00000000031f3d38: add        x8, sp, #0x10
0x00000000031f3d3c: mov        x0, x24
0x00000000031f3d40: bl         #0x47f2008
0x00000000031f3d44: mov        x8, sp
0x00000000031f3d48: mov        x0, x24
0x00000000031f3d4c: bl         #0x47f208c
0x00000000031f3d50: ldr        x0, [sp, #0x18]
0x00000000031f3d54: ldr        x8, [sp, #8]
0x00000000031f3d58: cmp        x0, x8
0x00000000031f3d5c: b.eq       #0x31f3ddc
0x00000000031f3d60: ldr        x8, [x0, #0x20]
0x00000000031f3d64: cbz        x8, #0x31f3d80
0x00000000031f3d68: ldr        x8, [x0, #8]
0x00000000031f3d6c: ldr        w2, [x22]
0x00000000031f3d70: mov        x1, x23
0x00000000031f3d74: mov        x3, x21
0x00000000031f3d78: mov        x4, x20
0x00000000031f3d7c: blr        x8
0x00000000031f3d80: ldr        x8, [sp, #0x18]
0x00000000031f3d84: ldr        x0, [x8, #0x10]
0x00000000031f3d88: cbz        x0, #0x31f3dcc
0x00000000031f3d8c: ldaxr      w8, [x0]
0x00000000031f3d90: add        w8, w8, #1
0x00000000031f3d94: stlxr      w9, w8, [x0]
0x00000000031f3d98: cbnz       w9, #0x31f3d8c
0x00000000031f3d9c: ldr        x8, [sp, #0x18]
0x00000000031f3da0: str        x0, [sp, #0x18]
0x00000000031f3da4: cbnz       x8, #0x31f3dd0
0x00000000031f3da8: b          #0x31f3d54
0x00000000031f3dac: mov        x24, x0
0x00000000031f3db0: cmp        w1, #1
0x00000000031f3db4: b.ne       #0x31f3e1c
0x00000000031f3db8: mov        x0, x24
0x00000000031f3dbc: bl         #0x4b98500
0x00000000031f3dc0: bl         #0x47f21ec
0x00000000031f3dc4: bl         #0x4b98518
0x00000000031f3dc8: b          #0x31f3d80
0x00000000031f3dcc: str        xzr, [sp, #0x18]
0x00000000031f3dd0: mov        x0, x8
0x00000000031f3dd4: bl         #0x2d8e4
0x00000000031f3dd8: b          #0x31f3d50
0x00000000031f3ddc: mov        x0, sp
0x00000000031f3de0: bl         #0x2dda4
0x00000000031f3de4: add        x0, sp, #0x10
0x00000000031f3de8: bl         #0x2dda4
0x00000000031f3dec: mov        x0, x19
0x00000000031f3df0: bl         #0x47e85ac
0x00000000031f3df4: ldp        x29, x30, [sp, #0x50]
0x00000000031f3df8: ldp        x20, x19, [sp, #0x40]
0x00000000031f3dfc: ldp        x22, x21, [sp, #0x30]
0x00000000031f3e00: ldp        x24, x23, [sp, #0x20]
0x00000000031f3e04: add        sp, sp, #0x60
0x00000000031f3e08: ret        
0x00000000031f3e0c: mov        x24, x0
0x00000000031f3e10: b          #0x31f3e1c
0x00000000031f3e14: mov        x24, x0
0x00000000031f3e18: bl         #0x4b98518
0x00000000031f3e1c: mov        x0, sp
0x00000000031f3e20: bl         #0x2dda4
0x00000000031f3e24: b          #0x31f3e34
0x00000000031f3e28: bl         #0x18bd8
0x00000000031f3e2c: bl         #0x18bd8
0x00000000031f3e30: mov        x24, x0
0x00000000031f3e34: add        x0, sp, #0x10
0x00000000031f3e38: bl         #0x2dda4
0x00000000031f3e3c: b          #0x31f3e44
0x00000000031f3e40: mov        x24, x0
0x00000000031f3e44: mov        x0, x19
0x00000000031f3e48: bl         #0x47e85ac
0x00000000031f3e4c: mov        x0, x24
0x00000000031f3e50: bl         #0x4b97984
0x00000000031f3e54: bl         #0x18bd8
