; instruction-faithful ARM64 fallback for RobloxLib::function_2d73d24
0x0000000002d73d24: stp        x20, x19, [sp, #-0x20]!
0x0000000002d73d28: stp        x29, x30, [sp, #0x10]
0x0000000002d73d2c: add        x29, sp, #0x10
0x0000000002d73d30: mov        x19, x0
0x0000000002d73d34: ldr        x0, [x0, #8]
0x0000000002d73d38: cbz        x0, #0x2d73d48
0x0000000002d73d3c: ldr        x8, [x0]
0x0000000002d73d40: ldr        x8, [x8, #8]
0x0000000002d73d44: blr        x8
0x0000000002d73d48: adrp       x8, #0x616b000
0x0000000002d73d4c: add        x8, x8, #0x458
0x0000000002d73d50: ldrb       w8, [x8]
0x0000000002d73d54: cmp        w8, #1
0x0000000002d73d58: b.ne       #0x2d73d70
0x0000000002d73d5c: ldr        x0, [x19, #0x10]
0x0000000002d73d60: cbz        x0, #0x2d73d70
0x0000000002d73d64: ldr        x8, [x0]
0x0000000002d73d68: ldr        x8, [x8, #8]
0x0000000002d73d6c: blr        x8
0x0000000002d73d70: ldr        x0, [x19, #0x18]
0x0000000002d73d74: cbz        x0, #0x2d73d84
0x0000000002d73d78: ldr        x8, [x0]
0x0000000002d73d7c: ldr        x8, [x8, #8]
0x0000000002d73d80: blr        x8
0x0000000002d73d84: ldr        x0, [x19, #0x20]
0x0000000002d73d88: cbz        x0, #0x2d73d98
0x0000000002d73d8c: ldr        x8, [x0]
0x0000000002d73d90: ldr        x8, [x8, #8]
0x0000000002d73d94: blr        x8
0x0000000002d73d98: ldr        x0, [x19, #0x28]
0x0000000002d73d9c: cbz        x0, #0x2d73dac
0x0000000002d73da0: ldr        x8, [x0]
0x0000000002d73da4: ldr        x8, [x8, #8]
0x0000000002d73da8: blr        x8
0x0000000002d73dac: ldr        x0, [x19, #0x30]
0x0000000002d73db0: cbz        x0, #0x2d73dc0
0x0000000002d73db4: ldr        x8, [x0]
0x0000000002d73db8: ldr        x8, [x8, #8]
0x0000000002d73dbc: blr        x8
0x0000000002d73dc0: ldr        x0, [x19, #0x38]
0x0000000002d73dc4: cbz        x0, #0x2d73dd4
0x0000000002d73dc8: ldr        x8, [x0]
0x0000000002d73dcc: ldr        x8, [x8, #8]
0x0000000002d73dd0: blr        x8
0x0000000002d73dd4: ldr        x0, [x19, #0x40]
0x0000000002d73dd8: cbz        x0, #0x2d73de8
0x0000000002d73ddc: ldr        x8, [x0]
0x0000000002d73de0: ldr        x8, [x8, #8]
0x0000000002d73de4: blr        x8
0x0000000002d73de8: ldr        x0, [x19, #0x48]
0x0000000002d73dec: cbz        x0, #0x2d73dfc
0x0000000002d73df0: ldr        x8, [x0]
0x0000000002d73df4: ldr        x8, [x8, #8]
0x0000000002d73df8: blr        x8
0x0000000002d73dfc: mov        x0, x19
0x0000000002d73e00: ldp        x29, x30, [sp, #0x10]
0x0000000002d73e04: ldp        x20, x19, [sp], #0x20
0x0000000002d73e08: ret        
