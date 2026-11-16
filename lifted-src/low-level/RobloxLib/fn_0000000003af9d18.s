; instruction-faithful ARM64 fallback for RobloxLib::function_3af9d18
0x0000000003af9d18: stp        x22, x21, [sp, #-0x30]!
0x0000000003af9d1c: stp        x20, x19, [sp, #0x10]
0x0000000003af9d20: stp        x29, x30, [sp, #0x20]
0x0000000003af9d24: add        x29, sp, #0x20
0x0000000003af9d28: mov        x19, x1
0x0000000003af9d2c: mov        x20, x0
0x0000000003af9d30: bl         #0x2f36a4
0x0000000003af9d34: ldrb       w8, [x20]
0x0000000003af9d38: tbnz       w8, #0, #0x3af9d70
0x0000000003af9d3c: mov        x21, x19
0x0000000003af9d40: ldr        w8, [x21, #0x10]!
0x0000000003af9d44: ldr        w9, [x20, #0x10]
0x0000000003af9d48: ldrb       w10, [x19]
0x0000000003af9d4c: tst        w10, #1
0x0000000003af9d50: mov        w10, #8
0x0000000003af9d54: csel       w8, w8, w10, eq
0x0000000003af9d58: cmp        w9, w8
0x0000000003af9d5c: b.eq       #0x3af9ddc
0x0000000003af9d60: ldr        x0, [x20, #8]
0x0000000003af9d64: bl         #0x47e93a8
0x0000000003af9d68: ldr        w8, [x19]
0x0000000003af9d6c: b          #0x3af9d88
0x0000000003af9d70: ldr        w8, [x19]
0x0000000003af9d74: tbnz       w8, #0, #0x3af9ddc
0x0000000003af9d78: mov        x21, x19
0x0000000003af9d7c: ldr        w9, [x21, #0x10]!
0x0000000003af9d80: cmp        w9, #8
0x0000000003af9d84: b.eq       #0x3af9ddc
0x0000000003af9d88: tbnz       w8, #0, #0x3af9dd0
0x0000000003af9d8c: ldr        w8, [x21]
0x0000000003af9d90: ldr        w9, [x20]
0x0000000003af9d94: and        w9, w9, #0xfffffffe
0x0000000003af9d98: cmp        w8, #9
0x0000000003af9d9c: cinc       w8, w9, lo
0x0000000003af9da0: str        w8, [x20]
0x0000000003af9da4: b.lo       #0x3af9ddc
0x0000000003af9da8: ldr        w8, [x19]
0x0000000003af9dac: ldr        w9, [x19, #0x10]
0x0000000003af9db0: tst        w8, #1
0x0000000003af9db4: mov        w8, #8
0x0000000003af9db8: csel       w21, w9, w8, eq
0x0000000003af9dbc: ubfiz      x8, x21, #8, #0x20
0x0000000003af9dc0: sub        x0, x8, w21, uxtw #3
0x0000000003af9dc4: bl         #0x47e9370
0x0000000003af9dc8: stp        x0, x21, [x20, #8]
0x0000000003af9dcc: b          #0x3af9ddc
0x0000000003af9dd0: ldr        w8, [x20]
0x0000000003af9dd4: orr        w8, w8, #1
0x0000000003af9dd8: str        w8, [x20]
0x0000000003af9ddc: mov        x0, x20
0x0000000003af9de0: mov        x1, x19
0x0000000003af9de4: ldp        x29, x30, [sp, #0x20]
0x0000000003af9de8: ldp        x20, x19, [sp, #0x10]
0x0000000003af9dec: ldp        x22, x21, [sp], #0x30
0x0000000003af9df0: b          #0x3af9df4
