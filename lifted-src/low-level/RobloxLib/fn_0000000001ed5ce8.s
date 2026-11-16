; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5ce8
0x0000000001ed5ce8: sub        sp, sp, #0x60
0x0000000001ed5cec: stp        x22, x21, [sp, #0x30]
0x0000000001ed5cf0: stp        x20, x19, [sp, #0x40]
0x0000000001ed5cf4: stp        x29, x30, [sp, #0x50]
0x0000000001ed5cf8: add        x29, sp, #0x50
0x0000000001ed5cfc: mov        x20, x2
0x0000000001ed5d00: mov        x21, x1
0x0000000001ed5d04: mov        x22, x0
0x0000000001ed5d08: mov        w0, #0
0x0000000001ed5d0c: bl         #0x47e85ac
0x0000000001ed5d10: mov        x19, x0
0x0000000001ed5d14: add        x8, sp, #0x18
0x0000000001ed5d18: mov        x0, x22
0x0000000001ed5d1c: bl         #0x47f2008
0x0000000001ed5d20: add        x8, sp, #8
0x0000000001ed5d24: mov        x0, x22
0x0000000001ed5d28: bl         #0x47f208c
0x0000000001ed5d2c: ldr        x0, [sp, #0x20]
0x0000000001ed5d30: ldr        x8, [sp, #0x10]
0x0000000001ed5d34: cmp        x0, x8
0x0000000001ed5d38: b.eq       #0x1ed5da8
0x0000000001ed5d3c: ldr        x8, [x0, #0x20]
0x0000000001ed5d40: cbz        x8, #0x1ed5d54
0x0000000001ed5d44: ldr        x8, [x0, #8]
0x0000000001ed5d48: ldr        w1, [x21]
0x0000000001ed5d4c: ldrb       w2, [x20]
0x0000000001ed5d50: blr        x8
0x0000000001ed5d54: ldr        x8, [sp, #0x20]
0x0000000001ed5d58: ldr        x9, [x8, #0x10]
0x0000000001ed5d5c: str        x9, [sp, #0x28]
0x0000000001ed5d60: cbz        x9, #0x1ed5d78
0x0000000001ed5d64: ldaxr      w8, [x9]
0x0000000001ed5d68: add        w8, w8, #1
0x0000000001ed5d6c: stlxr      w10, w8, [x9]
0x0000000001ed5d70: cbnz       w10, #0x1ed5d64
0x0000000001ed5d74: ldp        x8, x9, [sp, #0x20]
0x0000000001ed5d78: stp        x9, x8, [sp, #0x20]
0x0000000001ed5d7c: add        x0, sp, #0x28
0x0000000001ed5d80: bl         #0x2d8b4
0x0000000001ed5d84: b          #0x1ed5d2c
0x0000000001ed5d88: mov        x22, x0
0x0000000001ed5d8c: cmp        w1, #1
0x0000000001ed5d90: b.ne       #0x1ed5de4
0x0000000001ed5d94: mov        x0, x22
0x0000000001ed5d98: bl         #0x4b98500
0x0000000001ed5d9c: bl         #0x47f21ec
0x0000000001ed5da0: bl         #0x4b98518
0x0000000001ed5da4: b          #0x1ed5d54
0x0000000001ed5da8: add        x0, sp, #8
0x0000000001ed5dac: bl         #0x2dda4
0x0000000001ed5db0: add        x0, sp, #0x18
0x0000000001ed5db4: bl         #0x2dda4
0x0000000001ed5db8: mov        x0, x19
0x0000000001ed5dbc: bl         #0x47e85ac
0x0000000001ed5dc0: ldp        x29, x30, [sp, #0x50]
0x0000000001ed5dc4: ldp        x20, x19, [sp, #0x40]
0x0000000001ed5dc8: ldp        x22, x21, [sp, #0x30]
0x0000000001ed5dcc: add        sp, sp, #0x60
0x0000000001ed5dd0: ret        
0x0000000001ed5dd4: mov        x22, x0
0x0000000001ed5dd8: b          #0x1ed5de4
0x0000000001ed5ddc: mov        x22, x0
0x0000000001ed5de0: bl         #0x4b98518
0x0000000001ed5de4: add        x0, sp, #8
0x0000000001ed5de8: bl         #0x2dda4
0x0000000001ed5dec: b          #0x1ed5dfc
0x0000000001ed5df0: bl         #0x18bd8
0x0000000001ed5df4: bl         #0x18bd8
0x0000000001ed5df8: mov        x22, x0
0x0000000001ed5dfc: add        x0, sp, #0x18
0x0000000001ed5e00: bl         #0x2dda4
0x0000000001ed5e04: b          #0x1ed5e0c
0x0000000001ed5e08: mov        x22, x0
0x0000000001ed5e0c: mov        x0, x19
0x0000000001ed5e10: bl         #0x47e85ac
0x0000000001ed5e14: mov        x0, x22
0x0000000001ed5e18: bl         #0x4b97984
0x0000000001ed5e1c: bl         #0x18bd8
