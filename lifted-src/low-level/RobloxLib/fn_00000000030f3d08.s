; instruction-faithful ARM64 fallback for RobloxLib::function_30f3d08
0x00000000030f3d08: sub        sp, sp, #0x70
0x00000000030f3d0c: stp        x26, x25, [sp, #0x20]
0x00000000030f3d10: stp        x24, x23, [sp, #0x30]
0x00000000030f3d14: stp        x22, x21, [sp, #0x40]
0x00000000030f3d18: stp        x20, x19, [sp, #0x50]
0x00000000030f3d1c: stp        x29, x30, [sp, #0x60]
0x00000000030f3d20: add        x29, sp, #0x60
0x00000000030f3d24: mov        x20, x5
0x00000000030f3d28: mov        x21, x4
0x00000000030f3d2c: mov        x22, x3
0x00000000030f3d30: mov        x23, x2
0x00000000030f3d34: mov        x24, x1
0x00000000030f3d38: mov        x25, x0
0x00000000030f3d3c: mov        x19, x8
0x00000000030f3d40: stp        xzr, xzr, [x8]
0x00000000030f3d44: adrp       x8, #0x6912000
0x00000000030f3d48: add        x8, x8, #0xd80
0x00000000030f3d4c: ldrb       w8, [x8]
0x00000000030f3d50: cmp        w8, #1
0x00000000030f3d54: b.ne       #0x30f3db0
0x00000000030f3d58: bl         #0x695394
0x00000000030f3d5c: str        x0, [sp, #0x18]
0x00000000030f3d60: add        x8, sp, #8
0x00000000030f3d64: add        x0, sp, #0x18
0x00000000030f3d68: mov        x1, x25
0x00000000030f3d6c: mov        x2, x24
0x00000000030f3d70: mov        x3, x23
0x00000000030f3d74: mov        x4, x22
0x00000000030f3d78: mov        x5, x21
0x00000000030f3d7c: mov        x6, x20
0x00000000030f3d80: bl         #0x30f4efc
0x00000000030f3d84: add        x1, sp, #8
0x00000000030f3d88: mov        x0, x19
0x00000000030f3d8c: bl         #0x1a230
0x00000000030f3d90: ldr        x19, [sp, #0x10]
0x00000000030f3d94: cbz        x19, #0x30f3e5c
0x00000000030f3d98: add        x8, x19, #8
0x00000000030f3d9c: ldaxr      x9, [x8]
0x00000000030f3da0: sub        x10, x9, #1
0x00000000030f3da4: stlxr      w11, x10, [x8]
0x00000000030f3da8: cbnz       w11, #0x30f3d9c
0x00000000030f3dac: b          #0x30f3e40
0x00000000030f3db0: mov        w0, #0x90
0x00000000030f3db4: bl         #0x47e9370
0x00000000030f3db8: stp        xzr, xzr, [x0, #8]
0x00000000030f3dbc: adrp       x8, #0x5e1a000
0x00000000030f3dc0: add        x8, x8, #0xa78
0x00000000030f3dc4: str        x8, [x0]
0x00000000030f3dc8: ldr        w8, [x25]
0x00000000030f3dcc: ldr        w9, [x24]
0x00000000030f3dd0: ldr        x10, [x23]
0x00000000030f3dd4: ldrh       w11, [x22]
0x00000000030f3dd8: ldr        w12, [x21]
0x00000000030f3ddc: ldr        w13, [x20]
0x00000000030f3de0: stp        w8, w9, [x0, #0x20]
0x00000000030f3de4: str        x10, [x0, #0x28]
0x00000000030f3de8: str        xzr, [x0, #0x78]
0x00000000030f3dec: movi       v0.16b, #0
0x00000000030f3df0: stp        q0, q0, [x0, #0x30]
0x00000000030f3df4: stp        q0, q0, [x0, #0x50]
0x00000000030f3df8: adrp       x8, #0x5e1a000
0x00000000030f3dfc: add        x8, x8, #0xac8
0x00000000030f3e00: mov        x9, x0
0x00000000030f3e04: str        x8, [x9, #0x18]!
0x00000000030f3e08: strh       wzr, [x0, #0x70]
0x00000000030f3e0c: stp        w11, w12, [x0, #0x80]
0x00000000030f3e10: str        w13, [x0, #0x88]
0x00000000030f3e14: stp        x9, x0, [sp, #8]
0x00000000030f3e18: add        x1, sp, #8
0x00000000030f3e1c: mov        x0, x19
0x00000000030f3e20: bl         #0x1a230
0x00000000030f3e24: ldr        x19, [sp, #0x10]
0x00000000030f3e28: cbz        x19, #0x30f3e5c
0x00000000030f3e2c: add        x8, x19, #8
0x00000000030f3e30: ldaxr      x9, [x8]
0x00000000030f3e34: sub        x10, x9, #1
0x00000000030f3e38: stlxr      w11, x10, [x8]
0x00000000030f3e3c: cbnz       w11, #0x30f3e30
0x00000000030f3e40: cbnz       x9, #0x30f3e5c
0x00000000030f3e44: ldr        x8, [x19]
0x00000000030f3e48: ldr        x8, [x8, #0x10]
0x00000000030f3e4c: mov        x0, x19
0x00000000030f3e50: blr        x8
0x00000000030f3e54: mov        x0, x19
0x00000000030f3e58: bl         #0x4b9808c
0x00000000030f3e5c: ldp        x29, x30, [sp, #0x60]
0x00000000030f3e60: ldp        x20, x19, [sp, #0x50]
0x00000000030f3e64: ldp        x22, x21, [sp, #0x40]
0x00000000030f3e68: ldp        x24, x23, [sp, #0x30]
0x00000000030f3e6c: ldp        x26, x25, [sp, #0x20]
0x00000000030f3e70: add        sp, sp, #0x70
0x00000000030f3e74: ret        
0x00000000030f3e78: b          #0x30f3e7c
0x00000000030f3e7c: mov        x20, x0
0x00000000030f3e80: mov        x0, x19
0x00000000030f3e84: bl         #0x1df28
0x00000000030f3e88: mov        x0, x20
0x00000000030f3e8c: bl         #0x4b97984
