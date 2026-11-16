; instruction-faithful ARM64 fallback for RobloxLib::function_2a88cf0
0x0000000002a88cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a88cf4: stp        x29, x30, [sp, #0x10]
0x0000000002a88cf8: add        x29, sp, #0x10
0x0000000002a88cfc: ldr        x19, [x0, #0xc8]
0x0000000002a88d00: ldr        x0, [x0, #0xb8]
0x0000000002a88d04: ldr        x8, [x0]
0x0000000002a88d08: ldr        x8, [x8, #0x20]
0x0000000002a88d0c: blr        x8
0x0000000002a88d10: mov        x1, x0
0x0000000002a88d14: mov        x0, x19
0x0000000002a88d18: ldp        x29, x30, [sp, #0x10]
0x0000000002a88d1c: ldp        x20, x19, [sp], #0x20
0x0000000002a88d20: b          #0x440a004
0x0000000002a88d24: sub        sp, sp, #0x30
0x0000000002a88d28: stp        x20, x19, [sp, #0x10]
0x0000000002a88d2c: stp        x29, x30, [sp, #0x20]
0x0000000002a88d30: add        x29, sp, #0x20
0x0000000002a88d34: ldr        x19, [x2, #0x28]
0x0000000002a88d38: ldr        x20, [x0, #0xb0]
0x0000000002a88d3c: cmp        x19, x20
0x0000000002a88d40: b.ne       #0x2a88d60
0x0000000002a88d44: ldr        x0, [x0, #0xb8]
0x0000000002a88d48: ldr        w8, [x2, #0x30]
0x0000000002a88d4c: str        w8, [sp, #0xc]
0x0000000002a88d50: ldr        x8, [x0]
0x0000000002a88d54: ldr        x8, [x8, #0x28]
0x0000000002a88d58: add        x2, sp, #0xc
0x0000000002a88d5c: blr        x8
0x0000000002a88d60: cmp        x19, x20
0x0000000002a88d64: cset       w0, eq
0x0000000002a88d68: ldp        x29, x30, [sp, #0x20]
0x0000000002a88d6c: ldp        x20, x19, [sp, #0x10]
0x0000000002a88d70: add        sp, sp, #0x30
0x0000000002a88d74: ret        
0x0000000002a88d78: stp        x20, x19, [sp, #-0x20]!
0x0000000002a88d7c: stp        x29, x30, [sp, #0x10]
0x0000000002a88d80: add        x29, sp, #0x10
0x0000000002a88d84: mov        x19, x0
0x0000000002a88d88: adrp       x8, #0x5eb9000
0x0000000002a88d8c: add        x8, x8, #0x78
0x0000000002a88d90: str        x8, [x0]
0x0000000002a88d94: ldr        x0, [x0, #0xc0]
0x0000000002a88d98: str        xzr, [x19, #0xc0]
0x0000000002a88d9c: cbz        x0, #0x2a88dac
0x0000000002a88da0: ldr        x8, [x0]
0x0000000002a88da4: ldr        x8, [x8, #8]
0x0000000002a88da8: blr        x8
0x0000000002a88dac: ldr        x0, [x19, #0xb8]
0x0000000002a88db0: str        xzr, [x19, #0xb8]
0x0000000002a88db4: cbz        x0, #0x2a88dc4
0x0000000002a88db8: ldr        x8, [x0]
0x0000000002a88dbc: ldr        x8, [x8, #8]
0x0000000002a88dc0: blr        x8
0x0000000002a88dc4: mov        x0, x19
0x0000000002a88dc8: ldp        x29, x30, [sp, #0x10]
0x0000000002a88dcc: ldp        x20, x19, [sp], #0x20
0x0000000002a88dd0: b          #0x47e93a8
