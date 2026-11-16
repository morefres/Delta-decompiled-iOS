; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3cc4
0x0000000002ed3cc4: sub        sp, sp, #0x70
0x0000000002ed3cc8: stp        x24, x23, [sp, #0x30]
0x0000000002ed3ccc: stp        x22, x21, [sp, #0x40]
0x0000000002ed3cd0: stp        x20, x19, [sp, #0x50]
0x0000000002ed3cd4: stp        x29, x30, [sp, #0x60]
0x0000000002ed3cd8: add        x29, sp, #0x60
0x0000000002ed3cdc: mov        x19, x8
0x0000000002ed3ce0: ldr        x22, [x0, #0x188]
0x0000000002ed3ce4: cbz        x22, #0x2ed3dc0
0x0000000002ed3ce8: ldr        w1, [x22, #0x48]
0x0000000002ed3cec: cbz        w1, #0x2ed3dc0
0x0000000002ed3cf0: stp        xzr, xzr, [sp, #0x18]
0x0000000002ed3cf4: str        xzr, [sp, #0x28]
0x0000000002ed3cf8: add        x0, sp, #0x18
0x0000000002ed3cfc: bl         #0x3ace48
0x0000000002ed3d00: add        x0, x22, #0x40
0x0000000002ed3d04: bl         #0x25eed8
0x0000000002ed3d08: mov        x20, x0
0x0000000002ed3d0c: ldr        x8, [x22, #0x40]
0x0000000002ed3d10: ldr        w9, [x22, #0x50]
0x0000000002ed3d14: add        x23, x8, x9, lsl #3
0x0000000002ed3d18: cmp        x23, x0
0x0000000002ed3d1c: b.eq       #0x2ed3d98
0x0000000002ed3d20: mov        x21, x1
0x0000000002ed3d24: ldr        x0, [x20]
0x0000000002ed3d28: mov        x8, sp
0x0000000002ed3d2c: bl         #0x1a198
0x0000000002ed3d30: add        x0, sp, #0x18
0x0000000002ed3d34: mov        x1, sp
0x0000000002ed3d38: bl         #0x20e888
0x0000000002ed3d3c: ldr        x22, [sp, #8]
0x0000000002ed3d40: cbz        x22, #0x2ed3d74
0x0000000002ed3d44: add        x8, x22, #8
0x0000000002ed3d48: ldaxr      x9, [x8]
0x0000000002ed3d4c: sub        x10, x9, #1
0x0000000002ed3d50: stlxr      w11, x10, [x8]
0x0000000002ed3d54: cbnz       w11, #0x2ed3d48
0x0000000002ed3d58: cbnz       x9, #0x2ed3d74
0x0000000002ed3d5c: ldr        x8, [x22]
0x0000000002ed3d60: ldr        x8, [x8, #0x10]
0x0000000002ed3d64: mov        x0, x22
0x0000000002ed3d68: blr        x8
0x0000000002ed3d6c: mov        x0, x22
0x0000000002ed3d70: bl         #0x4b9808c
0x0000000002ed3d74: add        x20, x20, #8
0x0000000002ed3d78: cmp        x20, x21
0x0000000002ed3d7c: b.eq       #0x2ed3d90
0x0000000002ed3d80: ldr        x8, [x20]
0x0000000002ed3d84: orr        x8, x8, #0x1000
0x0000000002ed3d88: cmn        x8, #1, lsl #12
0x0000000002ed3d8c: b.eq       #0x2ed3d74
0x0000000002ed3d90: cmp        x20, x23
0x0000000002ed3d94: b.ne       #0x2ed3d24
0x0000000002ed3d98: add        x20, sp, #0x18
0x0000000002ed3d9c: mov        x8, sp
0x0000000002ed3da0: add        x0, sp, #0x18
0x0000000002ed3da4: bl         #0x2ed3e14
0x0000000002ed3da8: ldr        q0, [sp]
0x0000000002ed3dac: str        q0, [x19]
0x0000000002ed3db0: str        x20, [sp]
0x0000000002ed3db4: mov        x0, sp
0x0000000002ed3db8: bl         #0x57da0
0x0000000002ed3dbc: b          #0x2ed3dc4
0x0000000002ed3dc0: stp        xzr, xzr, [x19]
0x0000000002ed3dc4: ldp        x29, x30, [sp, #0x60]
0x0000000002ed3dc8: ldp        x20, x19, [sp, #0x50]
0x0000000002ed3dcc: ldp        x22, x21, [sp, #0x40]
0x0000000002ed3dd0: ldp        x24, x23, [sp, #0x30]
0x0000000002ed3dd4: add        sp, sp, #0x70
0x0000000002ed3dd8: ret        
0x0000000002ed3ddc: b          #0x2ed3de8
0x0000000002ed3de0: b          #0x2ed3de8
0x0000000002ed3de4: b          #0x2ed3de8
0x0000000002ed3de8: mov        x19, x0
0x0000000002ed3dec: b          #0x2ed3dfc
0x0000000002ed3df0: mov        x19, x0
0x0000000002ed3df4: mov        x0, sp
0x0000000002ed3df8: bl         #0x1df28
0x0000000002ed3dfc: add        x8, sp, #0x18
0x0000000002ed3e00: str        x8, [sp]
0x0000000002ed3e04: mov        x0, sp
0x0000000002ed3e08: bl         #0x57da0
0x0000000002ed3e0c: mov        x0, x19
0x0000000002ed3e10: bl         #0x4b97984
