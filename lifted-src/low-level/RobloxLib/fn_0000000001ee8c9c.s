; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8c9c
0x0000000001ee8c9c: sub        sp, sp, #0x60
0x0000000001ee8ca0: stp        x22, x21, [sp, #0x30]
0x0000000001ee8ca4: stp        x20, x19, [sp, #0x40]
0x0000000001ee8ca8: stp        x29, x30, [sp, #0x50]
0x0000000001ee8cac: add        x29, sp, #0x50
0x0000000001ee8cb0: mov        x21, x2
0x0000000001ee8cb4: mov        x19, x1
0x0000000001ee8cb8: mov        x20, x0
0x0000000001ee8cbc: mov        x0, x2
0x0000000001ee8cc0: bl         #0x4412988
0x0000000001ee8cc4: tbnz       w0, #0, #0x1ee8da0
0x0000000001ee8cc8: add        x0, x21, #0x18
0x0000000001ee8ccc: add        x1, sp, #0x28
0x0000000001ee8cd0: bl         #0x4412dc4
0x0000000001ee8cd4: cbz        w0, #0x1ee8cf4
0x0000000001ee8cd8: ldr        w2, [sp, #0x28]
0x0000000001ee8cdc: ldr        x8, [x20]
0x0000000001ee8ce0: ldr        x8, [x8, #0x110]
0x0000000001ee8ce4: mov        x0, x20
0x0000000001ee8ce8: mov        x1, x19
0x0000000001ee8cec: blr        x8
0x0000000001ee8cf0: tbnz       w0, #0, #0x1ee8da0
0x0000000001ee8cf4: add        x0, x21, #0x18
0x0000000001ee8cf8: bl         #0x4412d44
0x0000000001ee8cfc: cbz        w0, #0x1ee8da0
0x0000000001ee8d00: stp        xzr, xzr, [sp, #0x10]
0x0000000001ee8d04: str        xzr, [sp, #0x20]
0x0000000001ee8d08: add        x0, x21, #0x18
0x0000000001ee8d0c: add        x1, sp, #0x10
0x0000000001ee8d10: bl         #0x4412d54
0x0000000001ee8d14: cbz        w0, #0x1ee8d90
0x0000000001ee8d18: ldr        x0, [x20, #0xc8]
0x0000000001ee8d1c: ldrsb      w8, [sp, #0x27]
0x0000000001ee8d20: ldr        x9, [sp, #0x10]
0x0000000001ee8d24: cmp        w8, #0
0x0000000001ee8d28: add        x8, sp, #0x10
0x0000000001ee8d2c: csel       x1, x9, x8, lt
0x0000000001ee8d30: add        x2, sp, #0xc
0x0000000001ee8d34: bl         #0x440a0e8
0x0000000001ee8d38: cbz        w0, #0x1ee8d60
0x0000000001ee8d3c: ldr        w8, [sp, #0xc]
0x0000000001ee8d40: stur       w8, [x29, #-0x24]
0x0000000001ee8d44: ldr        x0, [x20, #0xb8]
0x0000000001ee8d48: ldr        x8, [x0]
0x0000000001ee8d4c: ldr        x8, [x8, #0x28]
0x0000000001ee8d50: sub        x2, x29, #0x24
0x0000000001ee8d54: mov        x1, x19
0x0000000001ee8d58: blr        x8
0x0000000001ee8d5c: b          #0x1ee8d90
0x0000000001ee8d60: ldrb       w8, [sp, #0x27]
0x0000000001ee8d64: sxtb       w9, w8
0x0000000001ee8d68: ldr        x10, [sp, #0x18]
0x0000000001ee8d6c: cmp        w9, #0
0x0000000001ee8d70: csel       x8, x10, x8, lt
0x0000000001ee8d74: cbnz       x8, #0x1ee8d90
0x0000000001ee8d78: ldr        x8, [x20]
0x0000000001ee8d7c: ldr        x8, [x8, #0x110]
0x0000000001ee8d80: mov        x0, x20
0x0000000001ee8d84: mov        x1, x19
0x0000000001ee8d88: mov        w2, #0
0x0000000001ee8d8c: blr        x8
0x0000000001ee8d90: ldrsb      w8, [sp, #0x27]
0x0000000001ee8d94: tbz        w8, #0x1f, #0x1ee8da0
0x0000000001ee8d98: ldr        x0, [sp, #0x10]
0x0000000001ee8d9c: bl         #0x47e93a8
0x0000000001ee8da0: ldp        x29, x30, [sp, #0x50]
0x0000000001ee8da4: ldp        x20, x19, [sp, #0x40]
0x0000000001ee8da8: ldp        x22, x21, [sp, #0x30]
0x0000000001ee8dac: add        sp, sp, #0x60
0x0000000001ee8db0: ret        
0x0000000001ee8db4: b          #0x1ee8db8
0x0000000001ee8db8: mov        x19, x0
0x0000000001ee8dbc: ldrsb      w8, [sp, #0x27]
0x0000000001ee8dc0: tbz        w8, #0x1f, #0x1ee8dcc
0x0000000001ee8dc4: ldr        x0, [sp, #0x10]
0x0000000001ee8dc8: bl         #0x47e93a8
0x0000000001ee8dcc: mov        x0, x19
0x0000000001ee8dd0: bl         #0x4b97984
