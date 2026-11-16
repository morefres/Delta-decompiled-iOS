; instruction-faithful ARM64 fallback for RobloxLib::function_2bd7cfc
0x0000000002bd7cfc: sub        sp, sp, #0x50
0x0000000002bd7d00: stp        x24, x23, [sp, #0x10]
0x0000000002bd7d04: stp        x22, x21, [sp, #0x20]
0x0000000002bd7d08: stp        x20, x19, [sp, #0x30]
0x0000000002bd7d0c: stp        x29, x30, [sp, #0x40]
0x0000000002bd7d10: add        x29, sp, #0x40
0x0000000002bd7d14: mov        x19, x0
0x0000000002bd7d18: stp        xzr, xzr, [sp]
0x0000000002bd7d1c: ldr        x0, [x1, #8]
0x0000000002bd7d20: cbz        x0, #0x2bd7dcc
0x0000000002bd7d24: mov        x21, x2
0x0000000002bd7d28: mov        x20, x1
0x0000000002bd7d2c: bl         #0x4b98098
0x0000000002bd7d30: str        x0, [sp, #8]
0x0000000002bd7d34: cbz        x0, #0x2bd7dcc
0x0000000002bd7d38: ldr        x23, [x20]
0x0000000002bd7d3c: str        x23, [sp]
0x0000000002bd7d40: cbz        x23, #0x2bd7dcc
0x0000000002bd7d44: ldr        x0, [x19, #0xa08]
0x0000000002bd7d48: cbz        x0, #0x2bd7dcc
0x0000000002bd7d4c: bl         #0x4b98098
0x0000000002bd7d50: cbz        x0, #0x2bd7dcc
0x0000000002bd7d54: mov        x22, x0
0x0000000002bd7d58: ldr        x24, [x19, #0xa00]
0x0000000002bd7d5c: add        x8, x0, #8
0x0000000002bd7d60: ldaxr      x9, [x8]
0x0000000002bd7d64: sub        x10, x9, #1
0x0000000002bd7d68: stlxr      w11, x10, [x8]
0x0000000002bd7d6c: cbnz       w11, #0x2bd7d60
0x0000000002bd7d70: cbnz       x9, #0x2bd7d8c
0x0000000002bd7d74: ldr        x8, [x22]
0x0000000002bd7d78: ldr        x8, [x8, #0x10]
0x0000000002bd7d7c: mov        x0, x22
0x0000000002bd7d80: blr        x8
0x0000000002bd7d84: mov        x0, x22
0x0000000002bd7d88: bl         #0x4b9808c
0x0000000002bd7d8c: cmp        x24, x23
0x0000000002bd7d90: b.ne       #0x2bd7dcc
0x0000000002bd7d94: cbz        w21, #0x2bd7dc0
0x0000000002bd7d98: add        x0, x19, #0xa30
0x0000000002bd7d9c: bl         #0x47f1598
0x0000000002bd7da0: add        x0, x19, #0xa38
0x0000000002bd7da4: bl         #0x47f1598
0x0000000002bd7da8: ldr        x0, [x19, #0xa08]
0x0000000002bd7dac: movi       v0.16b, #0
0x0000000002bd7db0: str        q0, [x19, #0xa00]
0x0000000002bd7db4: cbz        x0, #0x2bd7dcc
0x0000000002bd7db8: bl         #0x4b9808c
0x0000000002bd7dbc: b          #0x2bd7dcc
0x0000000002bd7dc0: mov        x0, x19
0x0000000002bd7dc4: mov        x1, x20
0x0000000002bd7dc8: bl         #0x2bd7e44
0x0000000002bd7dcc: ldr        x19, [sp, #8]
0x0000000002bd7dd0: cbz        x19, #0x2bd7dec
0x0000000002bd7dd4: add        x8, x19, #8
0x0000000002bd7dd8: ldaxr      x9, [x8]
0x0000000002bd7ddc: sub        x10, x9, #1
0x0000000002bd7de0: stlxr      w11, x10, [x8]
0x0000000002bd7de4: cbnz       w11, #0x2bd7dd8
0x0000000002bd7de8: cbz        x9, #0x2bd7e04
0x0000000002bd7dec: ldp        x29, x30, [sp, #0x40]
0x0000000002bd7df0: ldp        x20, x19, [sp, #0x30]
0x0000000002bd7df4: ldp        x22, x21, [sp, #0x20]
0x0000000002bd7df8: ldp        x24, x23, [sp, #0x10]
0x0000000002bd7dfc: add        sp, sp, #0x50
0x0000000002bd7e00: ret        
0x0000000002bd7e04: ldr        x8, [x19]
0x0000000002bd7e08: ldr        x8, [x8, #0x10]
0x0000000002bd7e0c: mov        x0, x19
0x0000000002bd7e10: blr        x8
0x0000000002bd7e14: mov        x0, x19
0x0000000002bd7e18: ldp        x29, x30, [sp, #0x40]
0x0000000002bd7e1c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd7e20: ldp        x22, x21, [sp, #0x20]
0x0000000002bd7e24: ldp        x24, x23, [sp, #0x10]
0x0000000002bd7e28: add        sp, sp, #0x50
0x0000000002bd7e2c: b          #0x4b9808c
0x0000000002bd7e30: mov        x19, x0
0x0000000002bd7e34: mov        x0, sp
0x0000000002bd7e38: bl         #0x1df28
0x0000000002bd7e3c: mov        x0, x19
0x0000000002bd7e40: bl         #0x4b97984
