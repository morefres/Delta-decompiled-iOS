; instruction-faithful ARM64 fallback for RobloxLib::function_1db8ca8
0x0000000001db8ca8: sub        sp, sp, #0x60
0x0000000001db8cac: stp        x22, x21, [sp, #0x30]
0x0000000001db8cb0: stp        x20, x19, [sp, #0x40]
0x0000000001db8cb4: stp        x29, x30, [sp, #0x50]
0x0000000001db8cb8: add        x29, sp, #0x50
0x0000000001db8cbc: mov        x21, x2
0x0000000001db8cc0: mov        x19, x1
0x0000000001db8cc4: mov        x20, x0
0x0000000001db8cc8: mov        x0, x2
0x0000000001db8ccc: bl         #0x4412988
0x0000000001db8cd0: tbnz       w0, #0, #0x1db8dac
0x0000000001db8cd4: add        x0, x21, #0x18
0x0000000001db8cd8: add        x1, sp, #0x28
0x0000000001db8cdc: bl         #0x4412dc4
0x0000000001db8ce0: cbz        w0, #0x1db8d00
0x0000000001db8ce4: ldr        w2, [sp, #0x28]
0x0000000001db8ce8: ldr        x8, [x20]
0x0000000001db8cec: ldr        x8, [x8, #0x110]
0x0000000001db8cf0: mov        x0, x20
0x0000000001db8cf4: mov        x1, x19
0x0000000001db8cf8: blr        x8
0x0000000001db8cfc: tbnz       w0, #0, #0x1db8dac
0x0000000001db8d00: add        x0, x21, #0x18
0x0000000001db8d04: bl         #0x4412d44
0x0000000001db8d08: cbz        w0, #0x1db8dac
0x0000000001db8d0c: stp        xzr, xzr, [sp, #0x10]
0x0000000001db8d10: str        xzr, [sp, #0x20]
0x0000000001db8d14: add        x0, x21, #0x18
0x0000000001db8d18: add        x1, sp, #0x10
0x0000000001db8d1c: bl         #0x4412d54
0x0000000001db8d20: cbz        w0, #0x1db8d9c
0x0000000001db8d24: ldr        x0, [x20, #0xc8]
0x0000000001db8d28: ldrsb      w8, [sp, #0x27]
0x0000000001db8d2c: ldr        x9, [sp, #0x10]
0x0000000001db8d30: cmp        w8, #0
0x0000000001db8d34: add        x8, sp, #0x10
0x0000000001db8d38: csel       x1, x9, x8, lt
0x0000000001db8d3c: add        x2, sp, #0xc
0x0000000001db8d40: bl         #0x440a0e8
0x0000000001db8d44: cbz        w0, #0x1db8d6c
0x0000000001db8d48: ldr        w8, [sp, #0xc]
0x0000000001db8d4c: stur       w8, [x29, #-0x24]
0x0000000001db8d50: ldr        x0, [x20, #0xb8]
0x0000000001db8d54: ldr        x8, [x0]
0x0000000001db8d58: ldr        x8, [x8, #0x28]
0x0000000001db8d5c: sub        x2, x29, #0x24
0x0000000001db8d60: mov        x1, x19
0x0000000001db8d64: blr        x8
0x0000000001db8d68: b          #0x1db8d9c
0x0000000001db8d6c: ldrb       w8, [sp, #0x27]
0x0000000001db8d70: sxtb       w9, w8
0x0000000001db8d74: ldr        x10, [sp, #0x18]
0x0000000001db8d78: cmp        w9, #0
0x0000000001db8d7c: csel       x8, x10, x8, lt
0x0000000001db8d80: cbnz       x8, #0x1db8d9c
0x0000000001db8d84: ldr        x8, [x20]
0x0000000001db8d88: ldr        x8, [x8, #0x110]
0x0000000001db8d8c: mov        x0, x20
0x0000000001db8d90: mov        x1, x19
0x0000000001db8d94: mov        w2, #0
0x0000000001db8d98: blr        x8
0x0000000001db8d9c: ldrsb      w8, [sp, #0x27]
0x0000000001db8da0: tbz        w8, #0x1f, #0x1db8dac
0x0000000001db8da4: ldr        x0, [sp, #0x10]
0x0000000001db8da8: bl         #0x47e93a8
0x0000000001db8dac: ldp        x29, x30, [sp, #0x50]
0x0000000001db8db0: ldp        x20, x19, [sp, #0x40]
0x0000000001db8db4: ldp        x22, x21, [sp, #0x30]
0x0000000001db8db8: add        sp, sp, #0x60
0x0000000001db8dbc: ret        
0x0000000001db8dc0: b          #0x1db8dc4
0x0000000001db8dc4: mov        x19, x0
0x0000000001db8dc8: ldrsb      w8, [sp, #0x27]
0x0000000001db8dcc: tbz        w8, #0x1f, #0x1db8dd8
0x0000000001db8dd0: ldr        x0, [sp, #0x10]
0x0000000001db8dd4: bl         #0x47e93a8
0x0000000001db8dd8: mov        x0, x19
0x0000000001db8ddc: bl         #0x4b97984
