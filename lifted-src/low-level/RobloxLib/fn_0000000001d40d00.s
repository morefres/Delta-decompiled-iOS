; instruction-faithful ARM64 fallback for RobloxLib::function_1d40d00
0x0000000001d40d00: sub        sp, sp, #0x70
0x0000000001d40d04: stp        x28, x27, [sp, #0x10]
0x0000000001d40d08: stp        x26, x25, [sp, #0x20]
0x0000000001d40d0c: stp        x24, x23, [sp, #0x30]
0x0000000001d40d10: stp        x22, x21, [sp, #0x40]
0x0000000001d40d14: stp        x20, x19, [sp, #0x50]
0x0000000001d40d18: stp        x29, x30, [sp, #0x60]
0x0000000001d40d1c: add        x29, sp, #0x60
0x0000000001d40d20: mov        x20, x7
0x0000000001d40d24: mov        x21, x6
0x0000000001d40d28: mov        x22, x5
0x0000000001d40d2c: mov        x23, x4
0x0000000001d40d30: mov        x24, x3
0x0000000001d40d34: mov        x25, x2
0x0000000001d40d38: mov        x26, x1
0x0000000001d40d3c: mov        x19, x0
0x0000000001d40d40: ldr        x27, [x29, #0x10]
0x0000000001d40d44: bl         #0x1d40754
0x0000000001d40d48: mov        x28, x0
0x0000000001d40d4c: mov        w0, #0x28
0x0000000001d40d50: bl         #0x47e9370
0x0000000001d40d54: adrp       x8, #0x5daa000
0x0000000001d40d58: add        x8, x8, #0x368
0x0000000001d40d5c: stp        x8, x24, [x0]
0x0000000001d40d60: stp        x23, x22, [x0, #0x10]
0x0000000001d40d64: str        x21, [x0, #0x20]
0x0000000001d40d68: str        x0, [sp, #8]
0x0000000001d40d6c: add        x4, sp, #8
0x0000000001d40d70: mov        x0, x19
0x0000000001d40d74: mov        x1, x28
0x0000000001d40d78: mov        x2, x26
0x0000000001d40d7c: mov        x3, x25
0x0000000001d40d80: mov        x5, x20
0x0000000001d40d84: mov        x6, x27
0x0000000001d40d88: bl         #0x227ac
0x0000000001d40d8c: ldr        x0, [sp, #8]
0x0000000001d40d90: str        xzr, [sp, #8]
0x0000000001d40d94: cbz        x0, #0x1d40da4
0x0000000001d40d98: ldr        x8, [x0]
0x0000000001d40d9c: ldr        x8, [x8, #8]
0x0000000001d40da0: blr        x8
0x0000000001d40da4: adrp       x8, #0x5daa000
0x0000000001d40da8: add        x8, x8, #0x238
0x0000000001d40dac: str        x8, [x19]
0x0000000001d40db0: mov        x0, x19
0x0000000001d40db4: ldp        x29, x30, [sp, #0x60]
0x0000000001d40db8: ldp        x20, x19, [sp, #0x50]
0x0000000001d40dbc: ldp        x22, x21, [sp, #0x40]
0x0000000001d40dc0: ldp        x24, x23, [sp, #0x30]
0x0000000001d40dc4: ldp        x26, x25, [sp, #0x20]
0x0000000001d40dc8: ldp        x28, x27, [sp, #0x10]
0x0000000001d40dcc: add        sp, sp, #0x70
0x0000000001d40dd0: ret        
0x0000000001d40dd4: mov        x19, x0
0x0000000001d40dd8: ldr        x0, [sp, #8]
0x0000000001d40ddc: str        xzr, [sp, #8]
0x0000000001d40de0: cbz        x0, #0x1d40df0
0x0000000001d40de4: ldr        x8, [x0]
0x0000000001d40de8: ldr        x8, [x8, #8]
0x0000000001d40dec: blr        x8
0x0000000001d40df0: mov        x0, x19
0x0000000001d40df4: bl         #0x4b97984
