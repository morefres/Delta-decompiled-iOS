; instruction-faithful ARM64 fallback for RobloxLib::function_2a56cb8
0x0000000002a56cb8: sub        sp, sp, #0x60
0x0000000002a56cbc: stp        x22, x21, [sp, #0x30]
0x0000000002a56cc0: stp        x20, x19, [sp, #0x40]
0x0000000002a56cc4: stp        x29, x30, [sp, #0x50]
0x0000000002a56cc8: add        x29, sp, #0x50
0x0000000002a56ccc: mov        x21, x2
0x0000000002a56cd0: mov        x19, x1
0x0000000002a56cd4: mov        x20, x0
0x0000000002a56cd8: mov        x0, x2
0x0000000002a56cdc: bl         #0x4412988
0x0000000002a56ce0: tbnz       w0, #0, #0x2a56dbc
0x0000000002a56ce4: add        x0, x21, #0x18
0x0000000002a56ce8: add        x1, sp, #0x28
0x0000000002a56cec: bl         #0x4412dc4
0x0000000002a56cf0: cbz        w0, #0x2a56d10
0x0000000002a56cf4: ldr        w2, [sp, #0x28]
0x0000000002a56cf8: ldr        x8, [x20]
0x0000000002a56cfc: ldr        x8, [x8, #0x110]
0x0000000002a56d00: mov        x0, x20
0x0000000002a56d04: mov        x1, x19
0x0000000002a56d08: blr        x8
0x0000000002a56d0c: tbnz       w0, #0, #0x2a56dbc
0x0000000002a56d10: add        x0, x21, #0x18
0x0000000002a56d14: bl         #0x4412d44
0x0000000002a56d18: cbz        w0, #0x2a56dbc
0x0000000002a56d1c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a56d20: str        xzr, [sp, #0x20]
0x0000000002a56d24: add        x0, x21, #0x18
0x0000000002a56d28: add        x1, sp, #0x10
0x0000000002a56d2c: bl         #0x4412d54
0x0000000002a56d30: cbz        w0, #0x2a56dac
0x0000000002a56d34: ldr        x0, [x20, #0xc8]
0x0000000002a56d38: ldrsb      w8, [sp, #0x27]
0x0000000002a56d3c: ldr        x9, [sp, #0x10]
0x0000000002a56d40: cmp        w8, #0
0x0000000002a56d44: add        x8, sp, #0x10
0x0000000002a56d48: csel       x1, x9, x8, lt
0x0000000002a56d4c: add        x2, sp, #0xc
0x0000000002a56d50: bl         #0x440a0e8
0x0000000002a56d54: cbz        w0, #0x2a56d7c
0x0000000002a56d58: ldr        w8, [sp, #0xc]
0x0000000002a56d5c: stur       w8, [x29, #-0x24]
0x0000000002a56d60: ldr        x0, [x20, #0xb8]
0x0000000002a56d64: ldr        x8, [x0]
0x0000000002a56d68: ldr        x8, [x8, #0x28]
0x0000000002a56d6c: sub        x2, x29, #0x24
0x0000000002a56d70: mov        x1, x19
0x0000000002a56d74: blr        x8
0x0000000002a56d78: b          #0x2a56dac
0x0000000002a56d7c: ldrb       w8, [sp, #0x27]
0x0000000002a56d80: sxtb       w9, w8
0x0000000002a56d84: ldr        x10, [sp, #0x18]
0x0000000002a56d88: cmp        w9, #0
0x0000000002a56d8c: csel       x8, x10, x8, lt
0x0000000002a56d90: cbnz       x8, #0x2a56dac
0x0000000002a56d94: ldr        x8, [x20]
0x0000000002a56d98: ldr        x8, [x8, #0x110]
0x0000000002a56d9c: mov        x0, x20
0x0000000002a56da0: mov        x1, x19
0x0000000002a56da4: mov        w2, #0
0x0000000002a56da8: blr        x8
0x0000000002a56dac: ldrsb      w8, [sp, #0x27]
0x0000000002a56db0: tbz        w8, #0x1f, #0x2a56dbc
0x0000000002a56db4: ldr        x0, [sp, #0x10]
0x0000000002a56db8: bl         #0x47e93a8
0x0000000002a56dbc: ldp        x29, x30, [sp, #0x50]
0x0000000002a56dc0: ldp        x20, x19, [sp, #0x40]
0x0000000002a56dc4: ldp        x22, x21, [sp, #0x30]
0x0000000002a56dc8: add        sp, sp, #0x60
0x0000000002a56dcc: ret        
0x0000000002a56dd0: b          #0x2a56dd4
0x0000000002a56dd4: mov        x19, x0
0x0000000002a56dd8: ldrsb      w8, [sp, #0x27]
0x0000000002a56ddc: tbz        w8, #0x1f, #0x2a56de8
0x0000000002a56de0: ldr        x0, [sp, #0x10]
0x0000000002a56de4: bl         #0x47e93a8
0x0000000002a56de8: mov        x0, x19
0x0000000002a56dec: bl         #0x4b97984
