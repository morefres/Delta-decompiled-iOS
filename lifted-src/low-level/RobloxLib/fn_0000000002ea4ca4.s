; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4ca4
0x0000000002ea4ca4: sub        sp, sp, #0x60
0x0000000002ea4ca8: stp        x22, x21, [sp, #0x30]
0x0000000002ea4cac: stp        x20, x19, [sp, #0x40]
0x0000000002ea4cb0: stp        x29, x30, [sp, #0x50]
0x0000000002ea4cb4: add        x29, sp, #0x50
0x0000000002ea4cb8: mov        x21, x2
0x0000000002ea4cbc: mov        x19, x1
0x0000000002ea4cc0: mov        x20, x0
0x0000000002ea4cc4: mov        x0, x2
0x0000000002ea4cc8: bl         #0x4412988
0x0000000002ea4ccc: tbnz       w0, #0, #0x2ea4da8
0x0000000002ea4cd0: add        x0, x21, #0x18
0x0000000002ea4cd4: add        x1, sp, #0x28
0x0000000002ea4cd8: bl         #0x4412dc4
0x0000000002ea4cdc: cbz        w0, #0x2ea4cfc
0x0000000002ea4ce0: ldr        w2, [sp, #0x28]
0x0000000002ea4ce4: ldr        x8, [x20]
0x0000000002ea4ce8: ldr        x8, [x8, #0x110]
0x0000000002ea4cec: mov        x0, x20
0x0000000002ea4cf0: mov        x1, x19
0x0000000002ea4cf4: blr        x8
0x0000000002ea4cf8: tbnz       w0, #0, #0x2ea4da8
0x0000000002ea4cfc: add        x0, x21, #0x18
0x0000000002ea4d00: bl         #0x4412d44
0x0000000002ea4d04: cbz        w0, #0x2ea4da8
0x0000000002ea4d08: stp        xzr, xzr, [sp, #0x10]
0x0000000002ea4d0c: str        xzr, [sp, #0x20]
0x0000000002ea4d10: add        x0, x21, #0x18
0x0000000002ea4d14: add        x1, sp, #0x10
0x0000000002ea4d18: bl         #0x4412d54
0x0000000002ea4d1c: cbz        w0, #0x2ea4d98
0x0000000002ea4d20: ldr        x0, [x20, #0xc8]
0x0000000002ea4d24: ldrsb      w8, [sp, #0x27]
0x0000000002ea4d28: ldr        x9, [sp, #0x10]
0x0000000002ea4d2c: cmp        w8, #0
0x0000000002ea4d30: add        x8, sp, #0x10
0x0000000002ea4d34: csel       x1, x9, x8, lt
0x0000000002ea4d38: add        x2, sp, #0xc
0x0000000002ea4d3c: bl         #0x440a0e8
0x0000000002ea4d40: cbz        w0, #0x2ea4d68
0x0000000002ea4d44: ldr        w8, [sp, #0xc]
0x0000000002ea4d48: stur       w8, [x29, #-0x24]
0x0000000002ea4d4c: ldr        x0, [x20, #0xb8]
0x0000000002ea4d50: ldr        x8, [x0]
0x0000000002ea4d54: ldr        x8, [x8, #0x28]
0x0000000002ea4d58: sub        x2, x29, #0x24
0x0000000002ea4d5c: mov        x1, x19
0x0000000002ea4d60: blr        x8
0x0000000002ea4d64: b          #0x2ea4d98
0x0000000002ea4d68: ldrb       w8, [sp, #0x27]
0x0000000002ea4d6c: sxtb       w9, w8
0x0000000002ea4d70: ldr        x10, [sp, #0x18]
0x0000000002ea4d74: cmp        w9, #0
0x0000000002ea4d78: csel       x8, x10, x8, lt
0x0000000002ea4d7c: cbnz       x8, #0x2ea4d98
0x0000000002ea4d80: ldr        x8, [x20]
0x0000000002ea4d84: ldr        x8, [x8, #0x110]
0x0000000002ea4d88: mov        x0, x20
0x0000000002ea4d8c: mov        x1, x19
0x0000000002ea4d90: mov        w2, #0
0x0000000002ea4d94: blr        x8
0x0000000002ea4d98: ldrsb      w8, [sp, #0x27]
0x0000000002ea4d9c: tbz        w8, #0x1f, #0x2ea4da8
0x0000000002ea4da0: ldr        x0, [sp, #0x10]
0x0000000002ea4da4: bl         #0x47e93a8
0x0000000002ea4da8: ldp        x29, x30, [sp, #0x50]
0x0000000002ea4dac: ldp        x20, x19, [sp, #0x40]
0x0000000002ea4db0: ldp        x22, x21, [sp, #0x30]
0x0000000002ea4db4: add        sp, sp, #0x60
0x0000000002ea4db8: ret        
0x0000000002ea4dbc: b          #0x2ea4dc0
0x0000000002ea4dc0: mov        x19, x0
0x0000000002ea4dc4: ldrsb      w8, [sp, #0x27]
0x0000000002ea4dc8: tbz        w8, #0x1f, #0x2ea4dd4
0x0000000002ea4dcc: ldr        x0, [sp, #0x10]
0x0000000002ea4dd0: bl         #0x47e93a8
0x0000000002ea4dd4: mov        x0, x19
0x0000000002ea4dd8: bl         #0x4b97984
