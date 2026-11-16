; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3cbc
0x0000000002ac3cbc: sub        sp, sp, #0x60
0x0000000002ac3cc0: stp        x22, x21, [sp, #0x30]
0x0000000002ac3cc4: stp        x20, x19, [sp, #0x40]
0x0000000002ac3cc8: stp        x29, x30, [sp, #0x50]
0x0000000002ac3ccc: add        x29, sp, #0x50
0x0000000002ac3cd0: mov        x21, x2
0x0000000002ac3cd4: mov        x19, x1
0x0000000002ac3cd8: mov        x20, x0
0x0000000002ac3cdc: mov        x0, x2
0x0000000002ac3ce0: bl         #0x4412988
0x0000000002ac3ce4: tbnz       w0, #0, #0x2ac3dc0
0x0000000002ac3ce8: add        x0, x21, #0x18
0x0000000002ac3cec: add        x1, sp, #0x28
0x0000000002ac3cf0: bl         #0x4412dc4
0x0000000002ac3cf4: cbz        w0, #0x2ac3d14
0x0000000002ac3cf8: ldr        w2, [sp, #0x28]
0x0000000002ac3cfc: ldr        x8, [x20]
0x0000000002ac3d00: ldr        x8, [x8, #0x110]
0x0000000002ac3d04: mov        x0, x20
0x0000000002ac3d08: mov        x1, x19
0x0000000002ac3d0c: blr        x8
0x0000000002ac3d10: tbnz       w0, #0, #0x2ac3dc0
0x0000000002ac3d14: add        x0, x21, #0x18
0x0000000002ac3d18: bl         #0x4412d44
0x0000000002ac3d1c: cbz        w0, #0x2ac3dc0
0x0000000002ac3d20: stp        xzr, xzr, [sp, #0x10]
0x0000000002ac3d24: str        xzr, [sp, #0x20]
0x0000000002ac3d28: add        x0, x21, #0x18
0x0000000002ac3d2c: add        x1, sp, #0x10
0x0000000002ac3d30: bl         #0x4412d54
0x0000000002ac3d34: cbz        w0, #0x2ac3db0
0x0000000002ac3d38: ldr        x0, [x20, #0xc8]
0x0000000002ac3d3c: ldrsb      w8, [sp, #0x27]
0x0000000002ac3d40: ldr        x9, [sp, #0x10]
0x0000000002ac3d44: cmp        w8, #0
0x0000000002ac3d48: add        x8, sp, #0x10
0x0000000002ac3d4c: csel       x1, x9, x8, lt
0x0000000002ac3d50: add        x2, sp, #0xc
0x0000000002ac3d54: bl         #0x440a0e8
0x0000000002ac3d58: cbz        w0, #0x2ac3d80
0x0000000002ac3d5c: ldr        w8, [sp, #0xc]
0x0000000002ac3d60: stur       w8, [x29, #-0x24]
0x0000000002ac3d64: ldr        x0, [x20, #0xb8]
0x0000000002ac3d68: ldr        x8, [x0]
0x0000000002ac3d6c: ldr        x8, [x8, #0x28]
0x0000000002ac3d70: sub        x2, x29, #0x24
0x0000000002ac3d74: mov        x1, x19
0x0000000002ac3d78: blr        x8
0x0000000002ac3d7c: b          #0x2ac3db0
0x0000000002ac3d80: ldrb       w8, [sp, #0x27]
0x0000000002ac3d84: sxtb       w9, w8
0x0000000002ac3d88: ldr        x10, [sp, #0x18]
0x0000000002ac3d8c: cmp        w9, #0
0x0000000002ac3d90: csel       x8, x10, x8, lt
0x0000000002ac3d94: cbnz       x8, #0x2ac3db0
0x0000000002ac3d98: ldr        x8, [x20]
0x0000000002ac3d9c: ldr        x8, [x8, #0x110]
0x0000000002ac3da0: mov        x0, x20
0x0000000002ac3da4: mov        x1, x19
0x0000000002ac3da8: mov        w2, #0
0x0000000002ac3dac: blr        x8
0x0000000002ac3db0: ldrsb      w8, [sp, #0x27]
0x0000000002ac3db4: tbz        w8, #0x1f, #0x2ac3dc0
0x0000000002ac3db8: ldr        x0, [sp, #0x10]
0x0000000002ac3dbc: bl         #0x47e93a8
0x0000000002ac3dc0: ldp        x29, x30, [sp, #0x50]
0x0000000002ac3dc4: ldp        x20, x19, [sp, #0x40]
0x0000000002ac3dc8: ldp        x22, x21, [sp, #0x30]
0x0000000002ac3dcc: add        sp, sp, #0x60
0x0000000002ac3dd0: ret        
0x0000000002ac3dd4: b          #0x2ac3dd8
0x0000000002ac3dd8: mov        x19, x0
0x0000000002ac3ddc: ldrsb      w8, [sp, #0x27]
0x0000000002ac3de0: tbz        w8, #0x1f, #0x2ac3dec
0x0000000002ac3de4: ldr        x0, [sp, #0x10]
0x0000000002ac3de8: bl         #0x47e93a8
0x0000000002ac3dec: mov        x0, x19
0x0000000002ac3df0: bl         #0x4b97984
