; instruction-faithful ARM64 fallback for RobloxLib::function_1c43d14
0x0000000001c43d14: stp        x20, x19, [sp, #-0x20]!
0x0000000001c43d18: stp        x29, x30, [sp, #0x10]
0x0000000001c43d1c: add        x29, sp, #0x10
0x0000000001c43d20: ldr        x19, [x0, #0xc8]
0x0000000001c43d24: ldr        x0, [x0, #0xb8]
0x0000000001c43d28: ldr        x8, [x0]
0x0000000001c43d2c: ldr        x8, [x8, #0x20]
0x0000000001c43d30: blr        x8
0x0000000001c43d34: mov        x1, x0
0x0000000001c43d38: mov        x0, x19
0x0000000001c43d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c43d40: ldp        x20, x19, [sp], #0x20
0x0000000001c43d44: b          #0x440a004
0x0000000001c43d48: sub        sp, sp, #0x30
0x0000000001c43d4c: stp        x20, x19, [sp, #0x10]
0x0000000001c43d50: stp        x29, x30, [sp, #0x20]
0x0000000001c43d54: add        x29, sp, #0x20
0x0000000001c43d58: ldr        x19, [x2, #0x28]
0x0000000001c43d5c: ldr        x20, [x0, #0xb0]
0x0000000001c43d60: cmp        x19, x20
0x0000000001c43d64: b.ne       #0x1c43d84
0x0000000001c43d68: ldr        x0, [x0, #0xb8]
0x0000000001c43d6c: ldr        w8, [x2, #0x30]
0x0000000001c43d70: str        w8, [sp, #0xc]
0x0000000001c43d74: ldr        x8, [x0]
0x0000000001c43d78: ldr        x8, [x8, #0x28]
0x0000000001c43d7c: add        x2, sp, #0xc
0x0000000001c43d80: blr        x8
0x0000000001c43d84: cmp        x19, x20
0x0000000001c43d88: cset       w0, eq
0x0000000001c43d8c: ldp        x29, x30, [sp, #0x20]
0x0000000001c43d90: ldp        x20, x19, [sp, #0x10]
0x0000000001c43d94: add        sp, sp, #0x30
0x0000000001c43d98: ret        
0x0000000001c43d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c43da0: stp        x29, x30, [sp, #0x10]
0x0000000001c43da4: add        x29, sp, #0x10
0x0000000001c43da8: mov        x19, x0
0x0000000001c43dac: adrp       x8, #0x5d57000
0x0000000001c43db0: add        x8, x8, #0xb90
0x0000000001c43db4: str        x8, [x0]
0x0000000001c43db8: ldr        x0, [x0, #0xc0]
0x0000000001c43dbc: str        xzr, [x19, #0xc0]
0x0000000001c43dc0: cbz        x0, #0x1c43dd0
0x0000000001c43dc4: ldr        x8, [x0]
0x0000000001c43dc8: ldr        x8, [x8, #8]
0x0000000001c43dcc: blr        x8
0x0000000001c43dd0: ldr        x0, [x19, #0xb8]
0x0000000001c43dd4: str        xzr, [x19, #0xb8]
0x0000000001c43dd8: cbz        x0, #0x1c43de8
0x0000000001c43ddc: ldr        x8, [x0]
0x0000000001c43de0: ldr        x8, [x8, #8]
0x0000000001c43de4: blr        x8
0x0000000001c43de8: mov        x0, x19
0x0000000001c43dec: ldp        x29, x30, [sp, #0x10]
0x0000000001c43df0: ldp        x20, x19, [sp], #0x20
0x0000000001c43df4: b          #0x47e93a8
