; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0cc8
0x0000000001bc0cc8: sub        sp, sp, #0x60
0x0000000001bc0ccc: stp        x22, x21, [sp, #0x30]
0x0000000001bc0cd0: stp        x20, x19, [sp, #0x40]
0x0000000001bc0cd4: stp        x29, x30, [sp, #0x50]
0x0000000001bc0cd8: add        x29, sp, #0x50
0x0000000001bc0cdc: mov        x21, x2
0x0000000001bc0ce0: mov        x19, x1
0x0000000001bc0ce4: mov        x20, x0
0x0000000001bc0ce8: mov        x0, x2
0x0000000001bc0cec: bl         #0x4412988
0x0000000001bc0cf0: tbnz       w0, #0, #0x1bc0dcc
0x0000000001bc0cf4: add        x0, x21, #0x18
0x0000000001bc0cf8: add        x1, sp, #0x28
0x0000000001bc0cfc: bl         #0x4412dc4
0x0000000001bc0d00: cbz        w0, #0x1bc0d20
0x0000000001bc0d04: ldr        w2, [sp, #0x28]
0x0000000001bc0d08: ldr        x8, [x20]
0x0000000001bc0d0c: ldr        x8, [x8, #0x110]
0x0000000001bc0d10: mov        x0, x20
0x0000000001bc0d14: mov        x1, x19
0x0000000001bc0d18: blr        x8
0x0000000001bc0d1c: tbnz       w0, #0, #0x1bc0dcc
0x0000000001bc0d20: add        x0, x21, #0x18
0x0000000001bc0d24: bl         #0x4412d44
0x0000000001bc0d28: cbz        w0, #0x1bc0dcc
0x0000000001bc0d2c: stp        xzr, xzr, [sp, #0x10]
0x0000000001bc0d30: str        xzr, [sp, #0x20]
0x0000000001bc0d34: add        x0, x21, #0x18
0x0000000001bc0d38: add        x1, sp, #0x10
0x0000000001bc0d3c: bl         #0x4412d54
0x0000000001bc0d40: cbz        w0, #0x1bc0dbc
0x0000000001bc0d44: ldr        x0, [x20, #0xc8]
0x0000000001bc0d48: ldrsb      w8, [sp, #0x27]
0x0000000001bc0d4c: ldr        x9, [sp, #0x10]
0x0000000001bc0d50: cmp        w8, #0
0x0000000001bc0d54: add        x8, sp, #0x10
0x0000000001bc0d58: csel       x1, x9, x8, lt
0x0000000001bc0d5c: add        x2, sp, #0xc
0x0000000001bc0d60: bl         #0x440a0e8
0x0000000001bc0d64: cbz        w0, #0x1bc0d8c
0x0000000001bc0d68: ldr        w8, [sp, #0xc]
0x0000000001bc0d6c: stur       w8, [x29, #-0x24]
0x0000000001bc0d70: ldr        x0, [x20, #0xb8]
0x0000000001bc0d74: ldr        x8, [x0]
0x0000000001bc0d78: ldr        x8, [x8, #0x28]
0x0000000001bc0d7c: sub        x2, x29, #0x24
0x0000000001bc0d80: mov        x1, x19
0x0000000001bc0d84: blr        x8
0x0000000001bc0d88: b          #0x1bc0dbc
0x0000000001bc0d8c: ldrb       w8, [sp, #0x27]
0x0000000001bc0d90: sxtb       w9, w8
0x0000000001bc0d94: ldr        x10, [sp, #0x18]
0x0000000001bc0d98: cmp        w9, #0
0x0000000001bc0d9c: csel       x8, x10, x8, lt
0x0000000001bc0da0: cbnz       x8, #0x1bc0dbc
0x0000000001bc0da4: ldr        x8, [x20]
0x0000000001bc0da8: ldr        x8, [x8, #0x110]
0x0000000001bc0dac: mov        x0, x20
0x0000000001bc0db0: mov        x1, x19
0x0000000001bc0db4: mov        w2, #0
0x0000000001bc0db8: blr        x8
0x0000000001bc0dbc: ldrsb      w8, [sp, #0x27]
0x0000000001bc0dc0: tbz        w8, #0x1f, #0x1bc0dcc
0x0000000001bc0dc4: ldr        x0, [sp, #0x10]
0x0000000001bc0dc8: bl         #0x47e93a8
0x0000000001bc0dcc: ldp        x29, x30, [sp, #0x50]
0x0000000001bc0dd0: ldp        x20, x19, [sp, #0x40]
0x0000000001bc0dd4: ldp        x22, x21, [sp, #0x30]
0x0000000001bc0dd8: add        sp, sp, #0x60
0x0000000001bc0ddc: ret        
0x0000000001bc0de0: b          #0x1bc0de4
0x0000000001bc0de4: mov        x19, x0
0x0000000001bc0de8: ldrsb      w8, [sp, #0x27]
0x0000000001bc0dec: tbz        w8, #0x1f, #0x1bc0df8
0x0000000001bc0df0: ldr        x0, [sp, #0x10]
0x0000000001bc0df4: bl         #0x47e93a8
0x0000000001bc0df8: mov        x0, x19
0x0000000001bc0dfc: bl         #0x4b97984
