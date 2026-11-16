; instruction-faithful ARM64 fallback for RobloxLib::function_3b28c9c
0x0000000003b28c9c: sub        sp, sp, #0x90
0x0000000003b28ca0: stp        x22, x21, [sp, #0x60]
0x0000000003b28ca4: stp        x20, x19, [sp, #0x70]
0x0000000003b28ca8: stp        x29, x30, [sp, #0x80]
0x0000000003b28cac: add        x29, sp, #0x80
0x0000000003b28cb0: mov        x19, x0
0x0000000003b28cb4: adrp       x8, #0x54c5000
0x0000000003b28cb8: add        x8, x8, #0x237
0x0000000003b28cbc: mov        w9, #0x12
0x0000000003b28cc0: stp        x8, x9, [x0]
0x0000000003b28cc4: mov        x20, x0
0x0000000003b28cc8: str        xzr, [x20, #0x10]!
0x0000000003b28ccc: bl         #0xa1e768
0x0000000003b28cd0: stp        x0, xzr, [x19, #0x18]
0x0000000003b28cd4: mov        w8, #1
0x0000000003b28cd8: strb       w8, [x19, #0x28]
0x0000000003b28cdc: adrp       x8, #0x6620000
0x0000000003b28ce0: ldr        w0, [x8, #0x118]
0x0000000003b28ce4: bl         #0x47e85ac
0x0000000003b28ce8: mov        x21, x0
0x0000000003b28cec: mov        w0, #0xcbb0
0x0000000003b28cf0: bl         #0x47e9370
0x0000000003b28cf4: mov        x22, x0
0x0000000003b28cf8: bl         #0x3aeefe4
0x0000000003b28cfc: mov        x0, x20
0x0000000003b28d00: mov        x1, x22
0x0000000003b28d04: bl         #0x3b288f0
0x0000000003b28d08: movi       v0.16b, #0
0x0000000003b28d0c: stp        q0, q0, [sp, #0x30]
0x0000000003b28d10: mov        w8, #0x3f800000
0x0000000003b28d14: str        w8, [sp, #0x50]
0x0000000003b28d18: add        x22, sp, #0x30
0x0000000003b28d1c: add        x1, sp, #0x30
0x0000000003b28d20: bl         #0x3b28918
0x0000000003b28d24: ldr        x0, [x20]
0x0000000003b28d28: ldp        x8, x9, [sp, #0x30]
0x0000000003b28d2c: stp        xzr, xzr, [sp, #0x30]
0x0000000003b28d30: stp        x8, x9, [sp, #8]
0x0000000003b28d34: ldp        x11, x10, [sp, #0x40]
0x0000000003b28d38: stp        x11, x10, [sp, #0x18]
0x0000000003b28d3c: ldr        s0, [sp, #0x50]
0x0000000003b28d40: str        s0, [sp, #0x28]
0x0000000003b28d44: cbz        x10, #0x3b28d80
0x0000000003b28d48: add        x10, sp, #8
0x0000000003b28d4c: add        x10, x10, #0x10
0x0000000003b28d50: ldr        x11, [x11, #8]
0x0000000003b28d54: sub        x12, x9, #1
0x0000000003b28d58: tst        x9, x12
0x0000000003b28d5c: b.ne       #0x3b28d68
0x0000000003b28d60: and        x11, x11, x12
0x0000000003b28d64: b          #0x3b28d78
0x0000000003b28d68: cmp        x11, x9
0x0000000003b28d6c: b.lo       #0x3b28d78
0x0000000003b28d70: udiv       x12, x11, x9
0x0000000003b28d74: msub       x11, x12, x9, x11
0x0000000003b28d78: str        x10, [x8, x11, lsl #3]
0x0000000003b28d7c: stp        xzr, xzr, [x22, #0x10]
0x0000000003b28d80: add        x1, sp, #8
0x0000000003b28d84: bl         #0x3af2ed0
0x0000000003b28d88: add        x0, sp, #8
0x0000000003b28d8c: bl         #0x3af82d0
0x0000000003b28d90: add        x0, sp, #0x30
0x0000000003b28d94: bl         #0x3af82d0
0x0000000003b28d98: mov        x0, x21
0x0000000003b28d9c: bl         #0x47e85ac
0x0000000003b28da0: mov        x0, x19
0x0000000003b28da4: ldp        x29, x30, [sp, #0x80]
0x0000000003b28da8: ldp        x20, x19, [sp, #0x70]
0x0000000003b28dac: ldp        x22, x21, [sp, #0x60]
0x0000000003b28db0: add        sp, sp, #0x90
0x0000000003b28db4: ret        
0x0000000003b28db8: bl         #0x18bd8
0x0000000003b28dbc: mov        x22, x0
0x0000000003b28dc0: add        x0, sp, #8
0x0000000003b28dc4: bl         #0x3af82d0
0x0000000003b28dc8: b          #0x3b28dd0
0x0000000003b28dcc: mov        x22, x0
0x0000000003b28dd0: add        x0, sp, #0x30
0x0000000003b28dd4: bl         #0x3af82d0
0x0000000003b28dd8: b          #0x3b28df4
0x0000000003b28ddc: mov        x1, x22
0x0000000003b28de0: mov        x22, x0
0x0000000003b28de4: mov        x0, x1
0x0000000003b28de8: bl         #0x47e93a8
0x0000000003b28dec: b          #0x3b28df4
0x0000000003b28df0: mov        x22, x0
0x0000000003b28df4: mov        x0, x21
0x0000000003b28df8: bl         #0x47e85ac
0x0000000003b28dfc: b          #0x3b28e04
0x0000000003b28e00: mov        x22, x0
0x0000000003b28e04: ldr        x0, [x19, #0x20]
0x0000000003b28e08: str        xzr, [x19, #0x20]
0x0000000003b28e0c: cbz        x0, #0x3b28e14
0x0000000003b28e10: bl         #0x47e93a8
0x0000000003b28e14: ldr        x0, [x19, #0x18]
0x0000000003b28e18: cbz        x0, #0x3b28e34
0x0000000003b28e1c: ldr        x8, [x0]
0x0000000003b28e20: ldr        x8, [x8, #0x10]
0x0000000003b28e24: blr        x8
0x0000000003b28e28: b          #0x3b28e34
0x0000000003b28e2c: bl         #0x18bd8
0x0000000003b28e30: mov        x22, x0
0x0000000003b28e34: mov        x0, x20
0x0000000003b28e38: mov        x1, #0
0x0000000003b28e3c: bl         #0x3b288f0
0x0000000003b28e40: mov        x0, x22
0x0000000003b28e44: bl         #0x4b97984
0x0000000003b28e48: bl         #0x18bd8
