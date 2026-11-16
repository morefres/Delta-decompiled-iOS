; instruction-faithful ARM64 fallback for RobloxLib::function_45a6cc0
0x00000000045a6cc0: sub        sp, sp, #0x80
0x00000000045a6cc4: stp        x22, x21, [sp, #0x50]
0x00000000045a6cc8: stp        x20, x19, [sp, #0x60]
0x00000000045a6ccc: stp        x29, x30, [sp, #0x70]
0x00000000045a6cd0: add        x29, sp, #0x70
0x00000000045a6cd4: ldrb       w8, [x1]
0x00000000045a6cd8: cmp        w8, #0x2c
0x00000000045a6cdc: b.ne       #0x45a6ce8
0x00000000045a6ce0: mov        w20, #0
0x00000000045a6ce4: b          #0x45a6e00
0x00000000045a6ce8: mov        x21, x1
0x00000000045a6cec: mov        x19, x0
0x00000000045a6cf0: ldr        x22, [x0, #0x28]
0x00000000045a6cf4: ldr        x8, [x0]
0x00000000045a6cf8: ldr        x9, [x22, #0x30]
0x00000000045a6cfc: mov        w20, #1
0x00000000045a6d00: strh       w20, [sp, #0x24]
0x00000000045a6d04: adrp       x10, #0x4597000
0x00000000045a6d08: add        x10, x10, #0x980
0x00000000045a6d0c: stp        x10, xzr, [sp, #8]
0x00000000045a6d10: str        x9, [sp, #0x28]
0x00000000045a6d14: str        x8, [sp]
0x00000000045a6d18: mov        x0, sp
0x00000000045a6d1c: bl         #0x4581a90
0x00000000045a6d20: ldrh       w8, [sp, #0x24]
0x00000000045a6d24: cbz        w8, #0x45a6e00
0x00000000045a6d28: ldr        w8, [x21, #4]
0x00000000045a6d2c: and        w8, w8, #0x3fffffff
0x00000000045a6d30: and        w8, w8, #0xe0000001
0x00000000045a6d34: mov        w9, #0x20000000
0x00000000045a6d38: cmp        w8, w9
0x00000000045a6d3c: b.eq       #0x45a6e00
0x00000000045a6d40: ldr        x8, [x21, #0x38]
0x00000000045a6d44: cbnz       x8, #0x45a6e00
0x00000000045a6d48: ldr        x8, [x19]
0x00000000045a6d4c: ldr        x0, [x8]
0x00000000045a6d50: mov        w1, #0x48
0x00000000045a6d54: bl         #0x45367fc
0x00000000045a6d58: cbz        x0, #0x45a6e00
0x00000000045a6d5c: mov        x2, x0
0x00000000045a6d60: movi       v0.16b, #0
0x00000000045a6d64: str        xzr, [x0, #0x40]
0x00000000045a6d68: stp        q0, q0, [x0, #0x20]
0x00000000045a6d6c: stp        q0, q0, [x0]
0x00000000045a6d70: mov        w8, #0x9c
0x00000000045a6d74: strb       w8, [x0]
0x00000000045a6d78: mov        w8, #0xffff
0x00000000045a6d7c: strh       w8, [x0, #0x2e]
0x00000000045a6d80: adrp       x8, #0x50ce000
0x00000000045a6d84: ldr        d0, [x8, #0xbd0]
0x00000000045a6d88: stur       d0, [x0, #4]
0x00000000045a6d8c: ldr        x1, [x22, #0x28]
0x00000000045a6d90: ldr        q0, [x0, #0x10]
0x00000000045a6d94: str        q0, [sp, #0x10]
0x00000000045a6d98: ldr        q0, [x0, #0x20]
0x00000000045a6d9c: str        q0, [sp, #0x20]
0x00000000045a6da0: ldr        q0, [x0, #0x30]
0x00000000045a6da4: str        q0, [sp, #0x30]
0x00000000045a6da8: ldr        x8, [x0, #0x40]
0x00000000045a6dac: str        x8, [sp, #0x40]
0x00000000045a6db0: ldr        q0, [x0]
0x00000000045a6db4: str        q0, [sp]
0x00000000045a6db8: ldr        q0, [x21]
0x00000000045a6dbc: str        q0, [x0]
0x00000000045a6dc0: ldp        q1, q0, [x21, #0x20]
0x00000000045a6dc4: ldr        x8, [x21, #0x40]
0x00000000045a6dc8: ldr        q2, [x21, #0x10]
0x00000000045a6dcc: str        x8, [x0, #0x40]
0x00000000045a6dd0: stp        q1, q0, [x0, #0x20]
0x00000000045a6dd4: str        q2, [x0, #0x10]
0x00000000045a6dd8: ldr        x8, [sp, #0x40]
0x00000000045a6ddc: str        x8, [x21, #0x40]
0x00000000045a6de0: ldp        q1, q0, [sp, #0x20]
0x00000000045a6de4: stp        q1, q0, [x21, #0x20]
0x00000000045a6de8: ldp        q0, q1, [sp]
0x00000000045a6dec: stp        q0, q1, [x21]
0x00000000045a6df0: ldr        x0, [x19]
0x00000000045a6df4: bl         #0x45750dc
0x00000000045a6df8: str        x0, [x22, #0x28]
0x00000000045a6dfc: strh       w20, [x19, #0x24]
0x00000000045a6e00: mov        x0, x20
0x00000000045a6e04: ldp        x29, x30, [sp, #0x70]
0x00000000045a6e08: ldp        x20, x19, [sp, #0x60]
0x00000000045a6e0c: ldp        x22, x21, [sp, #0x50]
0x00000000045a6e10: add        sp, sp, #0x80
0x00000000045a6e14: ret        
