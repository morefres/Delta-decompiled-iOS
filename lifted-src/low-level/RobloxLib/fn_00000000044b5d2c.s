; instruction-faithful ARM64 fallback for RobloxLib::function_44b5d2c
0x00000000044b5d2c: stp        x24, x23, [sp, #-0x40]!
0x00000000044b5d30: stp        x22, x21, [sp, #0x10]
0x00000000044b5d34: stp        x20, x19, [sp, #0x20]
0x00000000044b5d38: stp        x29, x30, [sp, #0x30]
0x00000000044b5d3c: add        x29, sp, #0x30
0x00000000044b5d40: mov        x19, x0
0x00000000044b5d44: ldr        w8, [x0, #0x900]
0x00000000044b5d48: cmp        w8, #2
0x00000000044b5d4c: b.ne       #0x44b5d60
0x00000000044b5d50: ldr        x8, [x19, #0x1cb8]
0x00000000044b5d54: cbz        x8, #0x44b5d60
0x00000000044b5d58: ldr        x22, [x8, #0x110]
0x00000000044b5d5c: b          #0x44b5d64
0x00000000044b5d60: mov        x22, #0
0x00000000044b5d64: ldr        x23, [x19, #0x2058]
0x00000000044b5d68: ldr        x8, [x19, #0x2060]
0x00000000044b5d6c: lsl        x8, x8, #2
0x00000000044b5d70: mov        w9, #0x4240
0x00000000044b5d74: movk       w9, #0xf, lsl #16
0x00000000044b5d78: cmp        x8, x9
0x00000000044b5d7c: csel       x21, x8, x9, hi
0x00000000044b5d80: ldr        x0, [x19, #0x2138]
0x00000000044b5d84: cbz        x0, #0x44b5d94
0x00000000044b5d88: bl         #0x44cbffc
0x00000000044b5d8c: mov        x20, x0
0x00000000044b5d90: b          #0x44b5d98
0x00000000044b5d94: mov        x20, #-1
0x00000000044b5d98: add        x8, x23, x22
0x00000000044b5d9c: ldr        x9, [x19, #0x2140]
0x00000000044b5da0: cbz        x9, #0x44b5db0
0x00000000044b5da4: ldr        x9, [x9, #0x18]
0x00000000044b5da8: cmp        x20, x9
0x00000000044b5dac: csel       x20, x20, x9, lo
0x00000000044b5db0: add        x21, x8, x21
0x00000000044b5db4: mov        w22, #0x16e8
0x00000000044b5db8: add        x0, x19, x22
0x00000000044b5dbc: bl         #0x44cbd28
0x00000000044b5dc0: cbnz       w0, #0x44b5de4
0x00000000044b5dc4: add        x0, x19, x22
0x00000000044b5dc8: bl         #0x446bae8
0x00000000044b5dcc: ldr        x8, [x0, #0x30]
0x00000000044b5dd0: add        x9, x8, x21
0x00000000044b5dd4: cmp        x20, x9
0x00000000044b5dd8: csel       x9, x20, x9, lo
0x00000000044b5ddc: cmn        x8, #1
0x00000000044b5de0: csel       x20, x20, x9, eq
0x00000000044b5de4: add        x0, x19, #0x9d0
0x00000000044b5de8: bl         #0x44c4a64
0x00000000044b5dec: add        x8, x0, x21
0x00000000044b5df0: cmp        x20, x8
0x00000000044b5df4: csel       x8, x20, x8, lo
0x00000000044b5df8: cmn        x0, #1
0x00000000044b5dfc: csel       x20, x20, x8, eq
0x00000000044b5e00: ldr        x8, [x19, #0x910]
0x00000000044b5e04: cbz        x8, #0x44b5e28
0x00000000044b5e08: add        x0, x19, #0x9d0
0x00000000044b5e0c: bl         #0x44c4a00
0x00000000044b5e10: add        x8, x21, x21, lsl #1
0x00000000044b5e14: add        x8, x0, x8
0x00000000044b5e18: cmp        x20, x8
0x00000000044b5e1c: csel       x8, x20, x8, lo
0x00000000044b5e20: cmn        x0, #1
0x00000000044b5e24: csel       x20, x20, x8, eq
0x00000000044b5e28: ldr        w8, [x19, #0x2710]
0x00000000044b5e2c: cbz        w8, #0x44b5e58
0x00000000044b5e30: ldr        x8, [x19, #0x19d8]
0x00000000044b5e34: cbz        x8, #0x44b5e58
0x00000000044b5e38: ldr        x8, [x19, #0x1a18]
0x00000000044b5e3c: cmn        x8, #1
0x00000000044b5e40: b.eq       #0x44b5e58
0x00000000044b5e44: add        x9, x21, x21, lsl #1
0x00000000044b5e48: add        x8, x8, x9
0x00000000044b5e4c: cmp        x20, x8
0x00000000044b5e50: csel       x0, x20, x8, lo
0x00000000044b5e54: b          #0x44b5e5c
0x00000000044b5e58: mov        x0, x20
0x00000000044b5e5c: ldp        x29, x30, [sp, #0x30]
0x00000000044b5e60: ldp        x20, x19, [sp, #0x20]
0x00000000044b5e64: ldp        x22, x21, [sp, #0x10]
0x00000000044b5e68: ldp        x24, x23, [sp], #0x40
0x00000000044b5e6c: ret        
