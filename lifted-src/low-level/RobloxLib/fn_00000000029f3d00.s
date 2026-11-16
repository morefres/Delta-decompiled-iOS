; instruction-faithful ARM64 fallback for RobloxLib::function_29f3d00
0x00000000029f3d00: sub        sp, sp, #0x80
0x00000000029f3d04: stp        x28, x27, [sp, #0x20]
0x00000000029f3d08: stp        x26, x25, [sp, #0x30]
0x00000000029f3d0c: stp        x24, x23, [sp, #0x40]
0x00000000029f3d10: stp        x22, x21, [sp, #0x50]
0x00000000029f3d14: stp        x20, x19, [sp, #0x60]
0x00000000029f3d18: stp        x29, x30, [sp, #0x70]
0x00000000029f3d1c: add        x29, sp, #0x70
0x00000000029f3d20: mov        x20, x7
0x00000000029f3d24: mov        x25, x6
0x00000000029f3d28: mov        x26, x5
0x00000000029f3d2c: mov        x27, x4
0x00000000029f3d30: mov        x28, x3
0x00000000029f3d34: mov        x21, x2
0x00000000029f3d38: mov        x22, x1
0x00000000029f3d3c: mov        x19, x0
0x00000000029f3d40: bl         #0x29f1f44
0x00000000029f3d44: mov        x23, x0
0x00000000029f3d48: mov        w0, #0x28
0x00000000029f3d4c: bl         #0x47e9370
0x00000000029f3d50: mov        x24, x0
0x00000000029f3d54: adrp       x8, #0x5e96000
0x00000000029f3d58: add        x8, x8, #0xd70
0x00000000029f3d5c: stp        x8, x28, [x0]
0x00000000029f3d60: stp        x27, x26, [x0, #0x10]
0x00000000029f3d64: str        x25, [x0, #0x20]
0x00000000029f3d68: str        x0, [sp, #0x18]
0x00000000029f3d6c: mov        w0, #0x28
0x00000000029f3d70: bl         #0x47e9370
0x00000000029f3d74: ldp        x9, x8, [x29, #0x20]
0x00000000029f3d78: ldp        x11, x10, [x29, #0x30]
0x00000000029f3d7c: ldp        x7, x12, [x29, #0x10]
0x00000000029f3d80: adrp       x13, #0x5e96000
0x00000000029f3d84: add        x13, x13, #0xdd8
0x00000000029f3d88: stp        x13, x9, [x0]
0x00000000029f3d8c: stp        x8, x11, [x0, #0x10]
0x00000000029f3d90: str        x10, [x0, #0x20]
0x00000000029f3d94: str        x0, [sp, #0x10]
0x00000000029f3d98: str        x12, [sp]
0x00000000029f3d9c: add        x4, sp, #0x18
0x00000000029f3da0: add        x5, sp, #0x10
0x00000000029f3da4: mov        x0, x19
0x00000000029f3da8: mov        x1, x23
0x00000000029f3dac: mov        x2, x22
0x00000000029f3db0: mov        x3, x21
0x00000000029f3db4: mov        x6, x20
0x00000000029f3db8: bl         #0x29f3e68
0x00000000029f3dbc: ldr        x0, [sp, #0x10]
0x00000000029f3dc0: str        xzr, [sp, #0x10]
0x00000000029f3dc4: cbz        x0, #0x29f3dd4
0x00000000029f3dc8: ldr        x8, [x0]
0x00000000029f3dcc: ldr        x8, [x8, #8]
0x00000000029f3dd0: blr        x8
0x00000000029f3dd4: ldr        x0, [sp, #0x18]
0x00000000029f3dd8: str        xzr, [sp, #0x18]
0x00000000029f3ddc: cbz        x0, #0x29f3dec
0x00000000029f3de0: ldr        x8, [x0]
0x00000000029f3de4: ldr        x8, [x8, #8]
0x00000000029f3de8: blr        x8
0x00000000029f3dec: adrp       x8, #0x5e96000
0x00000000029f3df0: add        x8, x8, #0xc40
0x00000000029f3df4: str        x8, [x19]
0x00000000029f3df8: mov        x0, x19
0x00000000029f3dfc: ldp        x29, x30, [sp, #0x70]
0x00000000029f3e00: ldp        x20, x19, [sp, #0x60]
0x00000000029f3e04: ldp        x22, x21, [sp, #0x50]
0x00000000029f3e08: ldp        x24, x23, [sp, #0x40]
0x00000000029f3e0c: ldp        x26, x25, [sp, #0x30]
0x00000000029f3e10: ldp        x28, x27, [sp, #0x20]
0x00000000029f3e14: add        sp, sp, #0x80
0x00000000029f3e18: ret        
0x00000000029f3e1c: mov        x19, x0
0x00000000029f3e20: ldr        x0, [sp, #0x10]
0x00000000029f3e24: str        xzr, [sp, #0x10]
0x00000000029f3e28: cbz        x0, #0x29f3e38
0x00000000029f3e2c: ldr        x8, [x0]
0x00000000029f3e30: ldr        x8, [x8, #8]
0x00000000029f3e34: blr        x8
0x00000000029f3e38: ldr        x24, [sp, #0x18]
0x00000000029f3e3c: str        xzr, [sp, #0x18]
0x00000000029f3e40: cbnz       x24, #0x29f3e50
0x00000000029f3e44: b          #0x29f3e60
0x00000000029f3e48: mov        x19, x0
0x00000000029f3e4c: str        xzr, [sp, #0x18]
0x00000000029f3e50: ldr        x8, [x24]
0x00000000029f3e54: ldr        x8, [x8, #8]
0x00000000029f3e58: mov        x0, x24
0x00000000029f3e5c: blr        x8
0x00000000029f3e60: mov        x0, x19
0x00000000029f3e64: bl         #0x4b97984
