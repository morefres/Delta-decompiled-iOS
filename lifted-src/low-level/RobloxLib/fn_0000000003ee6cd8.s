; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6cd8
0x0000000003ee6cd8: sub        sp, sp, #0x60
0x0000000003ee6cdc: stp        x22, x21, [sp, #0x30]
0x0000000003ee6ce0: stp        x20, x19, [sp, #0x40]
0x0000000003ee6ce4: stp        x29, x30, [sp, #0x50]
0x0000000003ee6ce8: add        x29, sp, #0x50
0x0000000003ee6cec: mov        x21, x2
0x0000000003ee6cf0: mov        x19, x1
0x0000000003ee6cf4: mov        x20, x0
0x0000000003ee6cf8: mov        x0, x2
0x0000000003ee6cfc: bl         #0x4412988
0x0000000003ee6d00: tbnz       w0, #0, #0x3ee6ddc
0x0000000003ee6d04: add        x0, x21, #0x18
0x0000000003ee6d08: add        x1, sp, #0x28
0x0000000003ee6d0c: bl         #0x4412dc4
0x0000000003ee6d10: cbz        w0, #0x3ee6d30
0x0000000003ee6d14: ldr        w2, [sp, #0x28]
0x0000000003ee6d18: ldr        x8, [x20]
0x0000000003ee6d1c: ldr        x8, [x8, #0x110]
0x0000000003ee6d20: mov        x0, x20
0x0000000003ee6d24: mov        x1, x19
0x0000000003ee6d28: blr        x8
0x0000000003ee6d2c: tbnz       w0, #0, #0x3ee6ddc
0x0000000003ee6d30: add        x0, x21, #0x18
0x0000000003ee6d34: bl         #0x4412d44
0x0000000003ee6d38: cbz        w0, #0x3ee6ddc
0x0000000003ee6d3c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ee6d40: str        xzr, [sp, #0x20]
0x0000000003ee6d44: add        x0, x21, #0x18
0x0000000003ee6d48: add        x1, sp, #0x10
0x0000000003ee6d4c: bl         #0x4412d54
0x0000000003ee6d50: cbz        w0, #0x3ee6dcc
0x0000000003ee6d54: ldr        x0, [x20, #0xc8]
0x0000000003ee6d58: ldrsb      w8, [sp, #0x27]
0x0000000003ee6d5c: ldr        x9, [sp, #0x10]
0x0000000003ee6d60: cmp        w8, #0
0x0000000003ee6d64: add        x8, sp, #0x10
0x0000000003ee6d68: csel       x1, x9, x8, lt
0x0000000003ee6d6c: add        x2, sp, #0xc
0x0000000003ee6d70: bl         #0x440a0e8
0x0000000003ee6d74: cbz        w0, #0x3ee6d9c
0x0000000003ee6d78: ldr        w8, [sp, #0xc]
0x0000000003ee6d7c: stur       w8, [x29, #-0x24]
0x0000000003ee6d80: ldr        x0, [x20, #0xb8]
0x0000000003ee6d84: ldr        x8, [x0]
0x0000000003ee6d88: ldr        x8, [x8, #0x28]
0x0000000003ee6d8c: sub        x2, x29, #0x24
0x0000000003ee6d90: mov        x1, x19
0x0000000003ee6d94: blr        x8
0x0000000003ee6d98: b          #0x3ee6dcc
0x0000000003ee6d9c: ldrb       w8, [sp, #0x27]
0x0000000003ee6da0: sxtb       w9, w8
0x0000000003ee6da4: ldr        x10, [sp, #0x18]
0x0000000003ee6da8: cmp        w9, #0
0x0000000003ee6dac: csel       x8, x10, x8, lt
0x0000000003ee6db0: cbnz       x8, #0x3ee6dcc
0x0000000003ee6db4: ldr        x8, [x20]
0x0000000003ee6db8: ldr        x8, [x8, #0x110]
0x0000000003ee6dbc: mov        x0, x20
0x0000000003ee6dc0: mov        x1, x19
0x0000000003ee6dc4: mov        w2, #0
0x0000000003ee6dc8: blr        x8
0x0000000003ee6dcc: ldrsb      w8, [sp, #0x27]
0x0000000003ee6dd0: tbz        w8, #0x1f, #0x3ee6ddc
0x0000000003ee6dd4: ldr        x0, [sp, #0x10]
0x0000000003ee6dd8: bl         #0x47e93a8
0x0000000003ee6ddc: ldp        x29, x30, [sp, #0x50]
0x0000000003ee6de0: ldp        x20, x19, [sp, #0x40]
0x0000000003ee6de4: ldp        x22, x21, [sp, #0x30]
0x0000000003ee6de8: add        sp, sp, #0x60
0x0000000003ee6dec: ret        
0x0000000003ee6df0: b          #0x3ee6df4
0x0000000003ee6df4: mov        x19, x0
0x0000000003ee6df8: ldrsb      w8, [sp, #0x27]
0x0000000003ee6dfc: tbz        w8, #0x1f, #0x3ee6e08
0x0000000003ee6e00: ldr        x0, [sp, #0x10]
0x0000000003ee6e04: bl         #0x47e93a8
0x0000000003ee6e08: mov        x0, x19
0x0000000003ee6e0c: bl         #0x4b97984
