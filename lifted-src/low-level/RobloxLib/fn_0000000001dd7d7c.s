; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7d7c
0x0000000001dd7d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd7d80: stp        x29, x30, [sp, #0x10]
0x0000000001dd7d84: add        x29, sp, #0x10
0x0000000001dd7d88: ldr        x19, [x0, #0xc8]
0x0000000001dd7d8c: ldr        x0, [x0, #0xb8]
0x0000000001dd7d90: ldr        x8, [x0]
0x0000000001dd7d94: ldr        x8, [x8, #0x20]
0x0000000001dd7d98: blr        x8
0x0000000001dd7d9c: mov        x1, x0
0x0000000001dd7da0: mov        x0, x19
0x0000000001dd7da4: ldp        x29, x30, [sp, #0x10]
0x0000000001dd7da8: ldp        x20, x19, [sp], #0x20
0x0000000001dd7dac: b          #0x440a004
0x0000000001dd7db0: sub        sp, sp, #0x30
0x0000000001dd7db4: stp        x20, x19, [sp, #0x10]
0x0000000001dd7db8: stp        x29, x30, [sp, #0x20]
0x0000000001dd7dbc: add        x29, sp, #0x20
0x0000000001dd7dc0: ldr        x19, [x2, #0x28]
0x0000000001dd7dc4: ldr        x20, [x0, #0xb0]
0x0000000001dd7dc8: cmp        x19, x20
0x0000000001dd7dcc: b.ne       #0x1dd7dec
0x0000000001dd7dd0: ldr        x0, [x0, #0xb8]
0x0000000001dd7dd4: ldr        w8, [x2, #0x30]
0x0000000001dd7dd8: str        w8, [sp, #0xc]
0x0000000001dd7ddc: ldr        x8, [x0]
0x0000000001dd7de0: ldr        x8, [x8, #0x28]
0x0000000001dd7de4: add        x2, sp, #0xc
0x0000000001dd7de8: blr        x8
0x0000000001dd7dec: cmp        x19, x20
0x0000000001dd7df0: cset       w0, eq
0x0000000001dd7df4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7df8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7dfc: add        sp, sp, #0x30
0x0000000001dd7e00: ret        
0x0000000001dd7e04: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd7e08: stp        x29, x30, [sp, #0x10]
0x0000000001dd7e0c: add        x29, sp, #0x10
0x0000000001dd7e10: mov        x19, x0
0x0000000001dd7e14: adrp       x8, #0x5dcb000
0x0000000001dd7e18: add        x8, x8, #0x68
0x0000000001dd7e1c: str        x8, [x0]
0x0000000001dd7e20: ldr        x0, [x0, #0xc0]
0x0000000001dd7e24: str        xzr, [x19, #0xc0]
0x0000000001dd7e28: cbz        x0, #0x1dd7e38
0x0000000001dd7e2c: ldr        x8, [x0]
0x0000000001dd7e30: ldr        x8, [x8, #8]
0x0000000001dd7e34: blr        x8
0x0000000001dd7e38: ldr        x0, [x19, #0xb8]
0x0000000001dd7e3c: str        xzr, [x19, #0xb8]
0x0000000001dd7e40: cbz        x0, #0x1dd7e50
0x0000000001dd7e44: ldr        x8, [x0]
0x0000000001dd7e48: ldr        x8, [x8, #8]
0x0000000001dd7e4c: blr        x8
0x0000000001dd7e50: mov        x0, x19
0x0000000001dd7e54: ldp        x29, x30, [sp, #0x10]
0x0000000001dd7e58: ldp        x20, x19, [sp], #0x20
0x0000000001dd7e5c: b          #0x47e93a8
