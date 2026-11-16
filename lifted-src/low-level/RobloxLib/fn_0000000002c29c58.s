; instruction-faithful ARM64 fallback for RobloxLib::function_2c29c58
0x0000000002c29c58: sub        sp, sp, #0x50
0x0000000002c29c5c: stp        x22, x21, [sp, #0x20]
0x0000000002c29c60: stp        x20, x19, [sp, #0x30]
0x0000000002c29c64: stp        x29, x30, [sp, #0x40]
0x0000000002c29c68: add        x29, sp, #0x40
0x0000000002c29c6c: mov        x19, x1
0x0000000002c29c70: ldp        x22, x20, [x0, #0x70]
0x0000000002c29c74: stp        x22, x20, [sp, #0x10]
0x0000000002c29c78: cbz        x20, #0x2c29c90
0x0000000002c29c7c: add        x8, x20, #8
0x0000000002c29c80: ldxr       x9, [x8]
0x0000000002c29c84: add        x9, x9, #1
0x0000000002c29c88: stxr       w10, x9, [x8]
0x0000000002c29c8c: cbnz       w10, #0x2c29c80
0x0000000002c29c90: cbz        x22, #0x2c29d90
0x0000000002c29c94: ldp        x21, x8, [x22]
0x0000000002c29c98: cmp        x21, x8
0x0000000002c29c9c: b.eq       #0x2c29d90
0x0000000002c29ca0: ldr        x8, [x21]
0x0000000002c29ca4: ldr        x20, [x8, #0x18]
0x0000000002c29ca8: bl         #0x2a0789c
0x0000000002c29cac: ldrh       w8, [x20, #0x1b8]
0x0000000002c29cb0: ldrh       w9, [x0, #0x1b8]
0x0000000002c29cb4: sub        w8, w8, w9
0x0000000002c29cb8: ldrh       w9, [x0, #0x1ba]
0x0000000002c29cbc: cmp        w8, w9
0x0000000002c29cc0: b.ls       #0x2c29d1c
0x0000000002c29cc4: ldr        x8, [x21]
0x0000000002c29cc8: ldr        x20, [x8, #0x18]
0x0000000002c29ccc: bl         #0x29af898
0x0000000002c29cd0: ldrh       w8, [x20, #0x1b8]
0x0000000002c29cd4: ldrh       w9, [x0, #0x1b8]
0x0000000002c29cd8: sub        w8, w8, w9
0x0000000002c29cdc: ldrh       w9, [x0, #0x1ba]
0x0000000002c29ce0: cmp        w8, w9
0x0000000002c29ce4: b.ls       #0x2c29d1c
0x0000000002c29ce8: ldr        x8, [x21]
0x0000000002c29cec: ldr        x20, [x8, #0x18]
0x0000000002c29cf0: bl         #0x1c03e28
0x0000000002c29cf4: ldrh       w8, [x20, #0x1b8]
0x0000000002c29cf8: ldrh       w9, [x0, #0x1b8]
0x0000000002c29cfc: sub        w8, w8, w9
0x0000000002c29d00: ldrh       w9, [x0, #0x1ba]
0x0000000002c29d04: cmp        w8, w9
0x0000000002c29d08: b.hi       #0x2c29d7c
0x0000000002c29d0c: ldr        x0, [x21]
0x0000000002c29d10: mov        x1, x19
0x0000000002c29d14: bl         #0x2c29c58
0x0000000002c29d18: b          #0x2c29d7c
0x0000000002c29d1c: ldr        x0, [x21]
0x0000000002c29d20: mov        x8, sp
0x0000000002c29d24: bl         #0x1a198
0x0000000002c29d28: mov        x1, sp
0x0000000002c29d2c: mov        x0, x19
0x0000000002c29d30: bl         #0x20e888
0x0000000002c29d34: ldr        x20, [sp, #8]
0x0000000002c29d38: cbz        x20, #0x2c29d6c
0x0000000002c29d3c: add        x8, x20, #8
0x0000000002c29d40: ldaxr      x9, [x8]
0x0000000002c29d44: sub        x10, x9, #1
0x0000000002c29d48: stlxr      w11, x10, [x8]
0x0000000002c29d4c: cbnz       w11, #0x2c29d40
0x0000000002c29d50: cbnz       x9, #0x2c29d6c
0x0000000002c29d54: ldr        x8, [x20]
0x0000000002c29d58: ldr        x8, [x8, #0x10]
0x0000000002c29d5c: mov        x0, x20
0x0000000002c29d60: blr        x8
0x0000000002c29d64: mov        x0, x20
0x0000000002c29d68: bl         #0x4b9808c
0x0000000002c29d6c: ldr        x0, [x21]
0x0000000002c29d70: mov        x1, x19
0x0000000002c29d74: bl         #0x2c29c58
0x0000000002c29d78: ldr        x22, [sp, #0x10]
0x0000000002c29d7c: add        x21, x21, #0x10
0x0000000002c29d80: ldr        x8, [x22, #8]
0x0000000002c29d84: cmp        x21, x8
0x0000000002c29d88: b.ne       #0x2c29ca0
0x0000000002c29d8c: ldr        x20, [sp, #0x18]
0x0000000002c29d90: cbz        x20, #0x2c29dc4
0x0000000002c29d94: add        x8, x20, #8
0x0000000002c29d98: ldaxr      x9, [x8]
0x0000000002c29d9c: sub        x10, x9, #1
0x0000000002c29da0: stlxr      w11, x10, [x8]
0x0000000002c29da4: cbnz       w11, #0x2c29d98
0x0000000002c29da8: cbnz       x9, #0x2c29dc4
0x0000000002c29dac: ldr        x8, [x20]
0x0000000002c29db0: ldr        x8, [x8, #0x10]
0x0000000002c29db4: mov        x0, x20
0x0000000002c29db8: blr        x8
0x0000000002c29dbc: mov        x0, x20
0x0000000002c29dc0: bl         #0x4b9808c
0x0000000002c29dc4: ldp        x29, x30, [sp, #0x40]
0x0000000002c29dc8: ldp        x20, x19, [sp, #0x30]
0x0000000002c29dcc: ldp        x22, x21, [sp, #0x20]
0x0000000002c29dd0: add        sp, sp, #0x50
0x0000000002c29dd4: ret        
0x0000000002c29dd8: mov        x19, x0
0x0000000002c29ddc: mov        x0, sp
0x0000000002c29de0: bl         #0x1df28
0x0000000002c29de4: b          #0x2c29df0
0x0000000002c29de8: b          #0x2c29dec
0x0000000002c29dec: mov        x19, x0
0x0000000002c29df0: add        x0, sp, #0x10
0x0000000002c29df4: bl         #0x1df28
0x0000000002c29df8: mov        x0, x19
0x0000000002c29dfc: bl         #0x4b97984
